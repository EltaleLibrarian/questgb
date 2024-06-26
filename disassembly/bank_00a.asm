; Disassembly of "quest.gbc"
; This file was created with:
; mgbdis v2.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $00a", ROMX[$4000], BANK[$a]

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    inc bc
    inc bc
    inc bc
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
    ld b, $06

jr_00a_4036:
    ld a, [de]
    ld e, $64
    ld a, h
    sbc h
    db $fc
    jr c, jr_00a_4036

    ld a, e
    ei
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh [$e0], a
    ld b, b
    ret nz

    ld b, $07
    ld b, $07
    rlca
    dec b
    rlca
    dec b
    dec e
    rra
    add hl, sp
    cpl
    ccf
    jr c, jr_00a_407e

    add hl, bc
    rrca
    dec bc
    dec b
    dec b
    ld [bc], a
    inc bc
    ld e, $1f
    ld a, [hl-]
    daa
    rra
    inc e
    rlca
    rlca

jr_00a_407e:
    ld bc, $fc01
    rst $38
    ld sp, hl
    rst $38
    rst $30
    sbc a
    rst $38
    sbc a
    rst $38
    rst $38
    ld [hl], e
    sbc a
    ld hl, sp+$7f
    rst $38
    rst $38
    rst $18
    cp $8f
    cp $dd
    rst $38
    ld a, b
    rst $38
    call nz, $87c7
    add a
    add e
    add d
    add c
    add c
    ret nz

    ret nz

    add b
    add b
    add b
    add b
    nop
    nop
    nop
    nop
    ret nz

    ret nz

    ldh a, [$f0]
    ldh [rNR41], a
    ret nz

    ld b, b
    ldh [$a0], a
    ret nz

    ret nz

    ldh [$a0], a
    ldh [$a0], a
    ldh [$e0], a
    ret nz

    ld b, b
    add b
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    jr jr_00a_410e

    jr z, @+$3a

    ld e, b
    ld a, b
    sub c
    pop af
    or e
    di
    ld [hl], h
    rst $30
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_00a_410e:
    nop
    nop
    nop
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

    ret nz

    add b
    add b
    add b
    add b
    rlca
    rlca
    ld b, $07
    ld b, $07
    ld h, a
    ld h, l
    rst $38
    sbc l
    ld a, l
    ld l, a
    ld a, l
    ld c, e
    ccf
    jr c, jr_00a_4138

    inc b
    rlca
    dec b
    ld [bc], a
    ld [bc], a
    nop
    nop

jr_00a_4138:
    nop
    nop
    nop
    nop
    ld bc, $0001
    nop
    ld a, c
    rst $38
    ei
    rst $38
    rst $30
    rst $38
    cp $9e
    rst $38
    sbc a
    ld hl, sp-$01
    ld a, a
    sbc a
    cp $3f
    sbc a
    rst $38
    cp [hl]
    cp $e7
    rst $38
    ld c, l
    ld a, l
    ld l, b
    ld a, b
    db $fc
    db $fc

jr_00a_415c:
    sbc $32
    db $fc
    db $fc
    add b
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    ldh [$e0], a
    jr nc, jr_00a_415c

    ld hl, sp-$38
    ld [hl], b
    sub b
    ld hl, sp-$58
    ld e, b
    ld e, b
    add b
    add b
    add b
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$0c08], sp
    inc c
    ld a, [bc]
    ld c, $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_00a_41d6

    ld d, b
    ld [hl], b
    ld d, c
    ld [hl], c
    sub e
    di
    or l
    rst $30
    or l
    rst $30
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_00a_41d6:
    nop
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
    rrca
    dec c
    rrca
    scf
    scf
    ld l, a
    ld a, h
    di
    sbc h
    ld a, e
    ld l, a
    ld a, a
    ld c, l
    ccf
    ld a, $07
    ld b, $07
    rlca
    inc bc
    inc bc
    inc b
    rlca
    ld b, $07
    inc e
    rra
    ccf
    inc h
    rra
    rra
    add hl, sp
    rst $38
    ld a, e
    rst $38
    ld [hl], a
    rst $38
    ld a, a
    rst $08
    ld a, [hl]
    rst $08
    ld a, b
    rst $38
    rst $38
    ld l, a
    cp $1f
    rst $38
    ccf
    adc $7e
    sbc l
    rst $38
    ld hl, sp-$01
    call z, $85cf
    add a
    add a
    add h
    add e
    add e
    nop
    nop
    nop
    nop
    nop
    nop
    ldh [$e0], a
    db $10
    ldh a, [$f0]
    ldh a, [$f8]
    ret z

    ld [hl], b
    sub b
    ld hl, sp-$58
    ld e, b
    ld e, b
    nop
    nop
    add b
    add b
    add b
    add b
    ldh [$e0], a
    ldh a, [$90]
    ldh [$e0], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    jr jr_00a_428e

    jr z, @+$3a

    ld e, b
    ld a, b
    sub c
    pop af
    or e
    di
    ld [hl], h
    rst $30
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_00a_428e:
    nop
    nop
    nop
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

    ret nz

    add b
    add b
    add b
    add b
    rlca
    rlca
    ld b, $07
    ld b, $07
    rlca
    dec b
    rlca
    dec b
    dec b
    rlca
    dec c
    dec bc
    rrca
    ld [$0c0f], sp
    rra
    dec d
    rrca
    rrca
    ld [$040f], sp
    rlca
    add hl, de
    rra
    ccf
    add hl, hl
    ccf
    ccf
    ld a, c
    rst $38
    ei
    rst $38
    rst $30
    rst $38
    cp $9e
    rst $38
    sbc a
    ld hl, sp-$01
    ld a, a
    sbc a
    db $fc
    inc hl
    sbc [hl]
    ld sp, hl
    cp a
    di
    db $fd
    rst $38
    ld hl, sp-$01
    adc h
    adc a
    add a
    add a

jr_00a_42dc:
    adc a
    adc c
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
    ldh [$e0], a
    jr nc, jr_00a_42dc

    ret nz

    ret nz

    ld b, b
    ret nz

    ld b, b
    ret nz

    add b
    add b
    nop
    nop
    add b
    add b
    add b
    add b
    ret nz

    ret nz

    ldh [rNR41], a
    ldh [$e0], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    ld c, $0e
    inc [hl]
    inc a
    ld c, b
    ld a, b
    sbc b
    ld hl, sp+$33
    di
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh [$e0], a
    inc bc
    inc bc
    ld [bc], a
    inc bc
    rlca
    rlca
    rlca
    inc b
    rrca
    inc c
    ld l, a
    ld l, a
    ei
    sub h
    ld a, a
    ld c, a
    ld [hl], b
    ld l, a
    ld sp, hl
    adc a
    ld a, a
    ld a, a
    add hl, bc
    rrca
    inc b
    rlca
    add hl, de
    rra
    ccf
    daa
    ccf
    ccf
    ld l, h
    rst $28
    di
    rst $38
    rst $08
    rst $38
    cp $fe
    rst $38
    rst $38
    add b
    rst $38
    rst $38
    ld a, a
    call z, $3efc
    cp $fe
    cp $3b
    rst $38
    ld sp, hl
    rst $38
    adc c
    adc a
    rlca
    rlca
    adc a
    adc d
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
    add b
    add b
    ldh [$e0], a
    add b
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    ret nz

    ret nz

    ret nz

    ret nz

    add b
    add b
    ret nz

    ret nz

    ret nz

    ld b, b
    add b
    add b
    and [hl]
    ld a, [hl-]
    cp a
    ld a, [hl+]
    adc d
    ld sp, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    rlca
    rlca
    ld [$0f0f], sp
    add hl, bc

jr_00a_43d4:
    rrca
    add hl, bc

jr_00a_43d6:
    ld d, $1f

jr_00a_43d8:
    ld [de], a
    rra

jr_00a_43da:
    ld [hl+], a
    ccf
    ld b, a
    ld a, a
    ld l, a
    ld e, l
    adc a
    rst $30
    xor h
    rst $38
    ld h, e
    ld a, a
    inc e
    inc e
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    add b
    ld b, b
    ret nz

    jr nz, jr_00a_43d4

    jr nz, jr_00a_43d6

    jr nz, jr_00a_43d8

    jr nz, jr_00a_43da

    ld d, b
    or b
    inc c
    db $fc
    add d
    cp $d4
    db $ec
    adc b
    ld a, b
    adc b
    ld hl, sp+$70
    ld [hl], b
    nop
    nop
    nop
    nop
    rlca
    rlca
    ld [$0f0f], sp
    add hl, bc

jr_00a_4412:
    rrca
    add hl, bc

jr_00a_4414:
    ld c, $0f

jr_00a_4416:
    dec c
    dec bc

jr_00a_4418:
    add hl, bc
    rrca
    inc de
    rra
    ld h, a
    ld a, [hl]
    adc a
    rst $30
    rst $08
    cp a
    add e
    db $fd
    ld c, h
    ld a, a
    inc sp
    inc sp
    nop
    nop
    nop
    nop
    add b
    add b
    ld b, b
    ret nz

    jr nz, jr_00a_4412

    jr nz, jr_00a_4414

    jr nz, jr_00a_4416

    jr nz, jr_00a_4418

    sub b
    ld [hl], b
    db $10
    ldh a, [$88]
    ld hl, sp-$2c
    db $ec
    jp nz, Jump_000_02be

    cp $3c
    db $fc
    ret nz

    ret nz

    nop
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
    rrca
    inc c
    rla
    inc e
    inc de
    rra
    jr z, jr_00a_4493

    ld h, e
    ld a, [hl]
    adc a
    rst $38
    rst $18
    cp a
    add a
    db $fd
    ld c, h
    ld a, a
    inc sp
    inc sp
    nop
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

    ret nz

    and b
    ldh [$90], a
    ldh a, [$50]
    or b
    ld c, $fe
    ld bc, $f1ff
    rst $28
    push hl
    cp e
    sbc c
    rst $38
    ld e, $fe
    ldh [$e0], a
    rlca
    rlca
    rrca
    inc c
    dec de
    inc d
    inc de
    rra
    ld de, $131f

jr_00a_4493:
    dec e
    rla
    rra
    rla
    rra
    scf
    dec sp
    inc hl
    ccf
    dec hl
    ccf
    add hl, hl
    ccf
    inc e
    rra
    ld a, [hl+]
    dec sp
    ld a, [hl+]
    dec sp
    ld de, $c011
    ret nz

    and b
    ldh [$90], a
    ldh a, [$50]
    or b
    db $10
    ldh a, [rNR41]
    ldh [rNR23], a
    ld hl, sp-$7c
    db $fc
    add h
    db $fc
    xor h
    ld e, h
    ld [$6cf8], sp
    db $fc
    ld l, d
    cp $9a
    sbc [hl]
    adc d
    adc [hl]
    inc b
    inc b
    rlca
    rlca
    ld [$170f], sp
    add hl, de

jr_00a_44ce:
    daa
    add hl, sp

jr_00a_44d0:
    ld h, $3f

jr_00a_44d2:
    jr nz, jr_00a_4513

    ld d, $1b

jr_00a_44d6:
    ld [de], a
    rra
    ld d, $1f
    rla
    dec e
    cpl
    ccf
    ld l, a
    ld d, a
    add a
    rst $38
    and b
    rst $38
    ld h, e
    ld a, a
    inc e
    inc e
    add b
    add b
    ld b, b
    ret nz

    jr nz, jr_00a_44ce

    jr nz, jr_00a_44d0

    jr nz, jr_00a_44d2

    and b
    ld h, b
    jr nz, jr_00a_44d6

    db $10
    ldh a, [$90]
    ld [hl], b
    ld [$04f8], sp
    db $fc
    sub d
    xor $c4
    ld a, h
    ld [$88f8], sp
    ld hl, sp+$70
    ld [hl], b
    and [hl]
    ld a, [hl-]
    rra
    ld l, e
    inc d
    ld sp, $0000
    nop
    nop
    nop

jr_00a_4513:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0601
    rlca
    dec c
    ld a, [bc]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0701
    ld b, $6f
    ld l, d
    rst $38
    sbc d
    rst $38
    ld a, [bc]
    sbc a
    ld l, b
    db $76
    xor a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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

    ret nz

    ldh [$a0], a
    ldh [$a0], a
    ldh [$a0], a
    ldh [rNR41], a
    ret nz

    ret nz

    add hl, bc
    ld c, $07
    inc b
    rlca
    inc b
    rlca
    rlca
    inc bc
    ld [bc], a
    ld bc, $0101
    ld bc, $0101
    nop
    nop
    ld bc, $0701
    rlca
    ld b, $05
    dec de
    dec e
    dec a
    inc hl
    rra
    dec e
    rrca
    rrca
    ld h, e
    cp [hl]
    ld h, e
    cp $3b
    add $f3
    cp $ef
    ld e, $de
    cp a
    ld a, l
    or $9f
    ld h, h
    rst $38
    cp $6f
    sbc a
    ld c, e
    cp [hl]
    ld e, l
    or d
    rst $18
    cp d
    ld h, a
    ld h, [hl]
    ld bc, $0101
    ld bc, $8080
    add b
    add b
    ldh [$e0], a
    ldh a, [$90]
    ldh [$a0], a
    ret nz

    ret nz

    ret nz

    ld b, b
    add $46
    jp z, $fa4e

    cp $82
    cp $da
    cp $e6
    and [hl]
    ldh [$a0], a
    ldh [rNR41], a
    ret nz

    ret nz

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0601
    rlca
    dec c
    ld a, [bc]
    add hl, bc
    ld c, $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $6301
    ld h, d
    di
    sub d
    ei
    ld a, [bc]
    sbc a
    ld h, [hl]
    ld [hl], e
    xor a
    ld h, c
    cp a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [$b0]
    ld hl, sp-$58
    ld hl, sp-$58
    ld hl, sp-$58
    ld hl, sp+$08
    or b
    ldh a, [$e0]
    and b
    rlca
    inc b
    rlca
    inc b
    rlca
    rlca
    inc bc
    ld [bc], a
    ld bc, $0101
    ld bc, $0707
    rrca
    add hl, bc
    rrca
    add hl, bc
    rrca
    add hl, bc
    rlca
    rlca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, c
    rst $38
    add hl, sp
    rst $00
    di
    cp $ef
    inc e
    rst $10
    cp a
    ld a, a
    di
    sbc a
    ld h, e
    rst $38
    rst $38
    ld l, c
    sbc a
    ld a, e
    xor a
    cp [hl]
    rst $20
    cp d
    rst $20
    rst $20
    rst $38
    ld [hl], h
    ld c, h
    db $f4
    adc h
    ld hl, sp-$08
    ldh [$a0], a
    ldh a, [$b0]
    ld hl, sp-$58
    ldh a, [$b0]
    ldh [$e0], a
    ld [hl], b
    sub b
    ldh a, [rNR10]
    ldh a, [$90]
    db $e3
    db $e3
    push af
    or a
    db $ed
    cp a
    pop hl
    cp a
    db $fd
    cp a
    ld b, e
    ld b, e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0201
    inc bc
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl], b
    ld [hl], b
    ld hl, sp-$78
    db $f4
    inc c
    jp nz, $ba3e

    ld c, [hl]
    nop
    nop
    nop
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
    ld bc, $0203
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
    ld b, $05
    ld b, $07
    dec c
    ld c, $1f
    inc de
    rrca
    ld a, [bc]
    rst $38
    rst $38
    ld sp, hl
    rrca
    rst $38
    db $ec
    di
    inc c
    rst $38
    rst $28
    rst $38
    rrca
    db $fc
    ei
    rrca
    add hl, bc
    add hl, de
    rra
    ccf
    ld hl, $3f3f
    sbc c
    ld l, a
    or l
    ld a, e
    adc l
    ld [hl], e
    di
    cp $ef
    inc e
    sub $3f
    cp $f3
    db $e3
    ld a, a
    cp a
    ld b, c
    rst $38
    rst $38
    ld c, a
    cp a
    ld e, [hl]
    or c
    rst $18
    cp b
    ld h, [hl]
    ld h, a
    ld bc, $0101
    ld bc, $0000
    nop
    nop
    ldh [$e0], a
    ldh a, [rNR10]
    and b
    ld h, b
    ret nz

    ret nz

    ld h, b
    ldh [$fc], a
    inc e
    cp $12
    db $fc
    ld a, h
    add h
    db $fc
    db $f4
    db $fc
    db $ec
    xor h
    ldh [$a0], a
    ldh [rNR41], a
    ret nz

    ret nz

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0201
    inc bc
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl], b
    ld [hl], b
    ld hl, sp-$78
    db $f4
    inc c
    jp nz, $ba3e

    ld c, [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld b, $07
    dec e
    ld e, $3b
    daa
    rra
    ld [de], a
    ccf
    ccf
    ld a, [hl]
    ld b, e
    ld a, a
    ld a, e
    db $fd
    add d
    ld a, a
    ld a, e
    ld a, a
    ld b, e
    inc a
    ccf
    rrca
    add hl, bc
    add hl, de
    rra
    ccf
    ld hl, $3f3f
    sbc c
    ld l, a
    or l
    ld a, e
    adc l
    ld [hl], e
    di
    cp $ef
    inc e
    rst $10
    ccf

jr_00a_47dc:
    ld a, a
    di
    ld sp, hl
    rra
    ld l, a
    sub b
    rst $38
    rst $38
    ld c, a
    cp a
    ld e, [hl]
    or c
    rst $18
    cp b
    ld h, [hl]
    ld h, a
    ld bc, $0101
    ld bc, $0000
    ldh [$e0], a
    ldh a, [rNR10]
    and b
    ld h, b
    ret nz

    ret nz

    jr nz, jr_00a_47dc

    ld a, b
    ld hl, sp-$02
    add $ff
    ld b, l
    cp $de
    add h
    db $fc
    db $f4
    db $fc
    db $ec
    xor h
    ldh [$a0], a
    ldh [rNR41], a
    ret nz

    ret nz

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_00a_4826:
    nop
    nop
    ld bc, $0301
    ld [bc], a
    dec c
    ld c, $1a
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

    ret nz

    ldh [rNR41], a
    ldh a, [rNR10]
    jr z, jr_00a_4826

    db $e4
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
    inc a
    inc a
    ld a, [hl]
    ld b, d
    ld a, a
    ld a, e
    db $fc
    add e
    ld a, a
    ld a, e
    ld a, [hl]
    ld b, d
    inc a
    inc a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [de], a
    dec e
    ld c, $09
    ld c, $09
    rrca
    rrca
    rlca
    inc b
    inc bc
    inc bc
    ld [c], a
    db $e3
    rst $38
    rra
    rst $28
    db $10
    rst $38
    rst $38
    dec bc
    rrca
    inc c
    dec bc
    rrca
    add hl, bc
    add hl, de
    rra
    ccf
    ld hl, $3f3f
    call nz, $c27c
    cp $7f
    adc a
    rst $38
    ldh a, [rIE]
    daa
    or l
    ld l, a
    ld sp, hl
    rst $38
    rst $38
    rst $00
    rst $38
    ld b, h
    rst $38
    rst $18
    pop hl
    rst $38
    cp $b1
    rst $18
    cp b
    ld h, [hl]
    ld h, a
    ld bc, $0101
    ld bc, $0000
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
    add e
    add e
    push bc
    rst $00
    add hl, sp
    rst $38
    add c
    rst $38
    ld sp, hl
    rst $38
    push hl
    and a
    ld [c], a
    and d
    ldh [rNR41], a
    ret nz

    ret nz

    and [hl]
    ld a, [hl-]
    ld d, $7f
    ld c, d
    dec a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nc, jr_00a_4918

    ld a, a
    ld c, a
    jr c, jr_00a_4913

    ld [hl+], a
    dec a
    jr c, jr_00a_492f

    ld [hl], l
    ld c, [hl]
    ld a, l
    ld d, [hl]
    ld [hl], l
    ld c, a
    ld a, $3e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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

    ret nz

    ld hl, sp-$48
    sub h
    db $fc
    cp $4a
    rst $38

jr_00a_4913:
    ld c, c
    rst $38
    ld l, l
    sub d
    sub d

jr_00a_4918:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, b
    ld h, b
    cp $9e
    ld [hl], c
    ld c, a
    ld b, l
    ld a, e
    ld [hl], c

jr_00a_492f:
    ld a, a
    db $eb
    sbc h
    ei
    call z, $9deb
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret nz

    ret nz

    ld [hl], b
    or b
    inc e
    db $fc
    cp d
    adc $bb
    call $d9ff
    ld l, $2a
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
    ld h, b
    ld h, b
    ldh a, [$90]
    ld a, [hl]
    ld c, [hl]
    inc sp
    dec a
    ld [hl], b
    ld a, a
    add sp, -$61
    ei
    xor h
    rst $28
    sbc h
    ld a, a
    ld a, l
    rra
    rra
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
    add b
    add b
    ldh [$e0], a
    or b
    ret nc

    adc h
    db $fc
    xor d
    sbc $f5
    sbc e
    rst $38
    cp c
    rst $38
    db $fd
    ld [de], a
    ld [de], a
    ld bc, $0301
    ld [bc], a
    dec de
    dec de
    dec e
    rla
    rrca
    rrca
    inc b
    rlca
    rlca
    rlca
    rlca
    rlca
    ld [bc], a
    inc bc
    rlca
    rlca
    rrca
    add hl, bc
    rlca
    rlca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret z

    ret z

    db $fc
    inc [hl]
    db $fc
    db $f4
    db $ec
    inc a
    db $f4
    sbc h
    ld [hl], h
    call c, $fce4
    ret c

    ld hl, sp+$28
    ld hl, sp-$0c
    call z, $8cf4
    ld a, [$f5fe]
    ei
    ld [hl], a
    ld a, c
    ccf
    dec a
    ld [de], a
    ld [de], a
    nop
    nop
    jr @+$1a

    ccf
    daa
    inc e
    inc de
    ld de, $1c1e
    rra
    ld a, [hl-]
    daa
    ld a, $33
    ld a, [hl-]
    daa
    rra
    ld e, $1f

jr_00a_49ed:
    ld d, $0b
    dec bc
    ld bc, $0101
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    add b
    ld b, b
    ret nz

    ld b, b
    ret nz

    ld h, b
    ldh [$30], a
    ldh a, [$f8]
    jr z, jr_00a_49ed

    inc a
    call nz, $fc7c
    db $ec
    ld a, [$fdce]
    ld e, e
    rst $30
    ld a, c
    sbc a
    sbc l
    ld [de], a
    ld [de], a
    and [hl]
    ld a, [hl-]
    sbc h
    ld [hl], e
    add [hl]
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
    rrca
    rrca
    inc e
    inc de
    dec sp
    inc h
    dec sp
    inc [hl]
    inc a
    inc sp
    ld a, [hl]
    ld c, c
    ld l, b
    ld e, a
    ccf
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
    ret nz

    ret nz

    ld hl, sp-$48
    ld a, h
    sub h
    ld h, [hl]
    jp c, $fe4a

    db $fc
    db $fc
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld e, $1e
    add hl, sp
    daa
    ld [hl], a
    ld c, c
    db $76
    ld l, c
    ld a, b
    ld h, a
    db $fc
    sub e
    pop de
    cp a
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh [$e0], a
    db $fc
    inc e
    xor $9a
    and l
    db $db
    ret


    rst $38
    cp $fe
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld e, $1e
    add hl, sp
    daa
    db $76
    ld l, c
    or $99
    ret c

    or a
    cp $f9
    ld [hl], c
    ld a, a
    rra
    rra
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
    add b
    add b

jr_00a_4ad0:
    ldh [$e0], a
    ldh a, [$90]
    db $ec
    sbc h
    xor [hl]
    jp c, $fbc5

    add hl, de
    rst $38
    cp $fe
    nop
    nop
    ld bc, $0301
    ld [bc], a
    ld [bc], a
    inc bc
    inc b
    rlca
    rlca
    inc b
    rlca
    rlca
    dec b
    ld b, $07
    rlca
    ld [bc], a
    inc bc
    inc bc
    inc bc
    ld bc, $0101
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    ret nz

    ret nz

    xor h
    ld h, b
    ld hl, sp+$70
    jr c, jr_00a_4ad0

    xor h
    ld d, h
    xor h
    call nc, $5ca4
    sbc b
    ld hl, sp+$38
    add sp, -$04
    call nz, $ec14
    adc $fa
    sbc l
    ei
    ld [hl], c
    ld a, a
    ld e, $1e
    nop
    nop
    jr nz, jr_00a_4b22

jr_00a_4b22:
    jr nz, jr_00a_4b24

jr_00a_4b24:
    rst $38
    rlca
    ld [hl], $09
    dec e
    ld [de], a
    dec e
    ld a, [de]
    ld e, $19
    ccf
    inc h
    inc [hl]
    cpl
    rra
    rra
    ld bc, $0001
    nop

jr_00a_4b38:
    nop
    nop
    nop
    nop
    nop
    nop

jr_00a_4b3e:
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    add b
    ld b, b
    ret nz

    ret nz

    ld b, b
    and b
    ld h, b
    jr nc, jr_00a_4b3e

    jr c, jr_00a_4b38

    ld a, h
    db $e4
    call c, $84e4
    db $fc
    ld l, [hl]
    ld a, d
    ld e, l
    ld a, e
    ld sp, $1e3f
    ld e, $00
    nop
    and [hl]
    ld a, [hl-]
    cp a
    ld b, e
    ld d, a
    add hl, de
    nop
    nop
    nop
    nop
    nop
    nop
    rlca
    rlca

jr_00a_4b6e:
    dec bc
    inc c
    rlca
    rlca
    rrca
    ld [$141b], sp
    ld sp, $3f2e
    jr nz, jr_00a_4bf5

    ld a, l
    db $f4
    adc a
    db $fd
    sub a
    sbc a
    and $7f
    ld a, [hl]
    daa
    inc a
    rra
    rra
    nop
    nop
    nop
    nop
    ldh [$e0], a
    sub b
    ld [hl], b
    ldh [$e0], a
    ldh a, [rNR10]
    jr z, jr_00a_4b6e

    sub h
    ld l, h
    db $f4
    inc c
    inc b
    db $fc
    adc [hl]
    ld a, [$fad6]
    ld a, [$5f76]
    pop de
    adc $4e
    ret nz

    ret nz

    nop
    nop
    rlca
    rlca

jr_00a_4bac:
    dec bc
    inc c
    rlca
    rlca
    rrca
    ld [$141b], sp
    ld sp, $3f2e
    jr nz, jr_00a_4c33

    ld a, l
    db $f4
    adc a
    db $fd
    sub a
    sbc a
    and $7f
    ld a, [hl]
    adc e
    ei
    ld [hl], e
    ld [hl], d
    ld bc, $0001
    nop
    ldh [$e0], a
    sub b
    ld [hl], b
    ldh [$e0], a
    ldh a, [rNR10]
    jr z, jr_00a_4bac

    sub h
    ld l, h
    db $f4
    inc c
    inc b
    db $fc
    adc h
    db $fc
    call nc, $fcfc
    ld [hl], h
    or d
    ld l, [hl]
    ld a, [hl]
    and d
    db $fc
    inc a
    ldh [$e0], a
    inc bc
    inc bc
    dec b
    ld b, $03
    inc bc
    rlca
    inc b
    dec c
    ld a, [bc]
    jr jr_00a_4c0b

    rra

jr_00a_4bf5:
    db $10
    ld a, d
    ld a, l
    push af
    adc a
    db $fd
    sub a
    sbc a
    and $7f
    ld a, [hl]
    daa
    ccf
    cpl
    inc a
    rla
    inc d
    inc bc
    inc bc
    ret nz

jr_00a_4c09:
    ret nz

    or b

jr_00a_4c0b:
    ld [hl], b
    ret z

    ld hl, sp-$10
    jr nc, jr_00a_4c09

    ld [$6c94], sp
    call z, $7c34
    add h
    add h
    db $fc
    ld b, h
    db $fc
    sbc $7a
    db $76
    ld a, [$f67a]
    rst $18
    ld d, c
    adc [hl]
    adc [hl]
    nop
    nop
    nop
    nop
    ld bc, $0601
    rlca
    ld a, e
    ld a, h
    rst $30
    adc h
    db $fc

jr_00a_4c33:
    sub a
    rst $38
    rst $20
    xor a
    rst $18
    ld [hl], a
    ld a, d
    dec de
    ld e, $27
    ccf
    ld c, a
    ld a, h
    ld [hl], a
    ld [hl], h
    inc bc
    inc bc
    nop
    nop
    nop
    nop
    ld a, b
    ld a, b
    db $ec
    db $f4
    ld a, $da
    ld a, l
    add a
    swap a
    rst $28
    inc de
    cp d
    add $42
    cp $e2
    ld a, [hl]
    ld [hl], h
    db $fc
    ld a, [hl]
    ld a, [$5ad6]
    sbc d
    sub [hl]
    rra
    ld de, $0e0e
    nop
    nop
    ld e, $1e
    rra
    add hl, de
    ccf
    dec sp
    ld [hl], a
    ld c, c
    ccf
    ld hl, $131e
    rra
    inc de
    rla
    dec de
    rrca
    ld a, [bc]
    dec de
    ld e, $27
    ccf
    ld c, a
    ld a, h
    ld [hl], a
    ld [hl], h
    inc bc
    inc bc
    nop
    nop
    nop
    nop
    ld a, b
    ld a, b
    db $ec
    db $f4
    ld a, $da
    ld a, l
    add a
    swap a
    ld l, a
    sub e
    cp d
    add $42
    cp $e2
    ld a, [hl]
    ld [hl], h
    db $fc
    ld a, [hl]
    ld a, [$5ad6]
    sbc d
    sub [hl]
    rra
    ld de, $0e0e
    nop
    nop
    and [hl]
    ld a, [hl-]
    scf
    ld b, a
    xor e
    add hl, de
    nop
    nop
    nop
    nop
    rrca
    rrca
    inc e
    rla
    jr c, jr_00a_4ce7

    jr c, @+$31

    ld a, b
    ld b, a
    ld a, a
    ld a, b
    ccf
    daa
    ld a, a
    ld h, h
    ld l, a
    ld e, h
    ld a, e
    ld b, a
    ld l, a
    ld d, b
    ld l, h
    ld [hl], e
    jr @+$21

    rlca
    rlca
    nop
    nop

jr_00a_4cd0:
    nop
    nop
    nop
    nop
    ldh [$e0], a
    jr jr_00a_4cd0

    inc a
    call nz, $9a76
    ld h, [hl]
    cp d
    and $3a
    cp $fe
    ld a, [hl-]
    cp $fe
    ld a, [c]
    db $76

jr_00a_4ce7:
    jp z, Jump_000_3ac6

    call z, $f07c
    ld [hl], b
    ret nz

    ret nz

    rrca
    rrca
    inc e
    rla
    jr c, jr_00a_4d25

    ccf
    jr nz, jr_00a_4d18

    rra

jr_00a_4cfa:
    ld l, a
    ld l, a
    rst $38
    sub e
    db $ec
    sub e

jr_00a_4d00:
    ld a, a
    ld a, a
    ccf
    ld hl, $2837
    jr nc, jr_00a_4d37

    inc a
    ccf
    inc bc
    inc bc
    nop
    nop
    nop
    nop
    db $fc
    db $fc
    ld e, $e2
    dec sp
    call $1df3

jr_00a_4d18:
    ei
    db $fd
    db $fd
    rst $38
    rst $38
    ld sp, hl
    ei
    push af
    ld [hl], e
    db $ed
    ld [c], a
    sbc [hl]
    db $f4

jr_00a_4d25:
    inc e
    jr c, jr_00a_4d00

    jr nc, jr_00a_4cfa

    ldh [$e0], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    rrca
    inc e

jr_00a_4d37:
    rla
    jr c, jr_00a_4d69

    ccf
    jr nz, jr_00a_4d7c

    ccf

jr_00a_4d3e:
    ld a, a
    ld c, h
    ld [hl], a
    ld c, h
    inc sp
    ccf

jr_00a_4d44:
    dec de
    rra
    ccf
    ld hl, $2837
    jr nc, jr_00a_4d7b

    inc a
    ccf
    inc bc
    inc bc
    nop
    nop
    nop
    nop
    db $fc
    db $fc
    ld e, $e2
    dec sp
    call $1df3
    ei
    db $fd
    db $fd
    rst $38
    ld a, a
    ld sp, hl
    ld a, e
    push af
    ld [hl], e
    db $ed
    ld [c], a
    sbc [hl]
    db $f4

jr_00a_4d69:
    inc e
    jr c, jr_00a_4d44

    jr nc, jr_00a_4d3e

    ldh [$e0], a
    inc bc
    inc bc
    ld [bc], a
    inc bc
    ld [hl], $37
    ld a, a
    ld c, c
    ld a, a
    ld c, c
    dec l

jr_00a_4d7b:
    ccf

jr_00a_4d7c:
    ld d, $1f

jr_00a_4d7e:
    ld d, $1f
    add hl, bc
    ld c, $0e
    add hl, bc

jr_00a_4d84:
    ld e, $1f
    ccf
    ld hl, $2837
    jr nc, jr_00a_4dbb

    inc a
    ccf
    inc bc
    inc bc
    rst $38
    rst $38
    inc bc
    db $fc
    db $fd
    rst $38
    db $fc
    rst $38
    db $fc
    rst $38
    db $fc
    rst $38
    db $fc
    rst $38
    ld a, l
    cp $bf
    ld a, c
    db $db
    dec [hl]
    ld [hl], e
    db $ed
    ld [c], a
    sbc [hl]
    db $f4
    inc e
    jr c, jr_00a_4d84

    jr nc, jr_00a_4d7e

    ldh [$e0], a
    nop
    nop
    add b
    add b
    ret nz

    ld b, b
    ret nz

    ld b, b
    ret nz

    ld b, b
    ret nz

jr_00a_4dbb:
    ld b, b
    ret nz

    ld b, b
    add b
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld l, h
    ld l, h
    cp $92
    cp $92
    ld e, d
    ld a, [hl]
    dec l
    ccf
    inc l
    ccf
    inc de
    inc e

jr_00a_4dde:
    rra
    db $10
    dec l
    ld [hl-], a
    dec l
    ld [hl-], a

jr_00a_4de4:
    ld e, $13
    ccf
    dec l
    scf
    jr z, jr_00a_4e1b

    cpl
    inc a
    ccf
    inc bc
    inc bc
    nop
    nop
    nop
    nop
    rrca
    rrca
    db $10
    rra
    cpl
    ccf
    rst $18
    rst $38
    ld a, a
    rst $38
    cp l
    ld a, [hl]

jr_00a_4e00:
    ld a, a
    cp c
    db $db
    dec [hl]
    ld [hl], e
    db $ed
    ld [c], a
    sbc [hl]
    db $f4
    inc e
    jr c, jr_00a_4de4

    jr nc, jr_00a_4dde

    ldh [$e0], a
    nop
    nop
    nop
    nop
    ldh a, [$f0]
    jr jr_00a_4e00

    ret c

    add sp, -$68

jr_00a_4e1b:
    add sp, $18
    add sp, $30
    ret nc

    ldh [rNR41], a
    ret nz

    ret nz

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    and [hl]
    ld a, [hl-]
    cp l
    ld c, e
    sub a
    ld de, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0601
    rlca
    ld bc, $0001
    nop
    rlca
    rlca
    ld l, h
    ld l, a
    sub a
    ld hl, sp-$21
    or b
    rst $20
    sbc c
    rst $20
    sbc a
    xor d
    rst $18
    ld l, l
    ld e, [hl]
    ld c, h
    ld a, a
    inc sp
    inc sp
    rrca
    rrca
    inc de
    inc e

jr_00a_4e9c:
    ei
    and $ff
    ld b, $e3
    cp $18
    rra
    rst $00
    rst $00
    dec a
    rst $38
    nop
    rst $38
    or [hl]
    ret


    ld [c], a
    sbc l
    or $1d
    or $3d
    inc c
    rst $38
    ld a, [hl-]
    ei
    pop bc
    pop bc
    add b
    add b
    ld b, b
    ret nz

    and b
    ld h, b
    or b
    ld [hl], b
    ld l, b
    sbc b
    jr z, jr_00a_4e9c

    xor b
    ret c

    ld [$94f8], sp
    ld l, h
    db $fc
    inc h
    ld l, d
    or [hl]
    sub $ba
    sub $ba
    sbc d
    cp $e4
    db $e4
    add b
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0201
    inc bc
    ld bc, $6701
    ld h, a
    sbc e
    db $fc
    or a
    ret c

    rst $30
    sbc b
    rst $00
    cp l
    jp $d9bf


    cp a
    sub a
    rst $30
    and c
    pop hl
    ld b, b
    ld b, b
    nop
    nop
    rrca
    rrca
    ld de, $ef1e
    ld a, [c]
    ld a, a
    add d
    rst $20
    cp $d8
    rst $18
    daa
    rst $38
    ldh a, [rVBK]
    or $c9
    or [hl]
    reti


    ei
    sbc l
    ld [hl], a
    cp l
    ld c, l
    cp a
    dec d
    rst $30
    ld [c], a
    ld [c], a
    nop
    nop
    add b
    add b
    ld [hl], b
    ldh a, [$88]
    ld a, b
    or h
    ld c, h
    ld d, h
    db $ec
    add sp, -$28
    inc c
    db $fc
    ld a, [bc]
    cp $56
    cp d
    push af
    sbc e
    cp e
    db $dd
    ld [hl], a
    ld d, l
    ld d, l
    ld [hl], a
    ld d, e
    ld [hl], e
    jr nc, jr_00a_4f68

    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_00a_4f3f:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    add hl, bc
    ld c, $fd
    di
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_00a_4f68:
    nop
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

    ret nz

    and b
    ld h, b
    ret nc

    jr nc, jr_00a_4f7c

    inc bc
    nop
    nop

jr_00a_4f7c:
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
    ld l, h
    ld l, a
    sub a
    ld hl, sp-$21
    or b
    rst $20
    sbc c
    rst $20
    sbc a
    xor d
    rst $18
    ld l, l
    ld e, [hl]
    ld c, h
    ld a, a
    inc sp
    inc sp
    ld a, a
    add e
    pop af
    rst $38
    inc c
    rrca
    inc bc
    inc bc
    nop
    nop
    nop
    nop
    rst $00
    rst $00
    dec a
    rst $38
    nop
    rst $38
    or [hl]
    ret


    ld [c], a
    sbc l
    or $1d
    or $3d
    inc c
    rst $38
    ld a, [hl-]
    ei
    pop bc
    pop bc
    ret c

    jr c, jr_00a_4f3f

    ld a, h
    ld a, [de]
    or $fd
    ei
    dec c
    dec bc
    dec c
    dec bc
    pop de
    rst $18
    ld l, d
    cp $96
    ld l, [hl]
    db $fc
    inc h
    ld l, d
    or [hl]
    sub $ba
    sub $ba
    sbc d
    cp $e4
    db $e4
    add b
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0201
    inc bc
    ld b, $07
    ld a, [bc]
    dec c
    ld a, $31
    ld c, a
    ld a, a
    pop af

jr_00a_4ff7:
    pop af
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh [$e0], a
    ret nc

    jr nc, jr_00a_4ff7

    jr c, jr_00a_507d

    cp h
    ld h, d
    cp $0e
    ld a, [$fdfb]
    nop
    nop
    nop
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
    ld l, h
    ld l, a
    sub a
    ld hl, sp-$21
    or b
    rst $20
    sbc c
    rst $20
    sbc a
    xor d
    rst $18
    ld l, l
    ld e, [hl]
    ld c, h
    ld a, a
    inc sp
    inc sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst $00
    rst $00
    dec a
    rst $38
    nop
    rst $38
    or [hl]
    ret


    ld [c], a
    sbc l
    or $1d
    or $3d
    inc c
    rst $38
    ld a, [hl-]
    ei
    pop bc
    pop bc
    rrca
    dec c
    rlca
    dec b
    rlca
    dec b
    dec b
    rlca
    add hl, bc
    rrca
    add hl, bc
    rrca
    jp nc, $6ade

    cp $96
    ld l, [hl]
    db $fc
    inc h
    ld l, d
    or [hl]
    sub $ba
    sub $ba
    sbc d
    cp $e4
    db $e4
    add b
    add b
    nop
    nop
    nop
    nop
    nop

jr_00a_507d:
    nop
    nop
    nop
    nop
    nop
    ld bc, $0201
    inc bc
    ld b, $07
    ld a, [bc]
    dec c
    ld a, $31
    ld c, a
    ld a, a
    ldh a, [$f0]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0601
    rlca
    ei
    db $fc
    ld b, h
    ei
    and $9f
    rst $28
    sbc b
    rst $08
    ld hl, sp+$17
    ld sp, hl
    rst $30
    rst $38
    xor d
    rst $18
    ld l, l
    ld e, [hl]
    ld c, h
    ld a, a
    inc sp
    inc sp
    nop
    nop
    nop
    nop
    nop
    nop
    rst $38
    rst $38
    cp $01
    ld bc, $7ffe
    rst $38
    dec e
    rst $38
    nop
    rst $38
    or [hl]
    ret


    ld [c], a

jr_00a_50cd:
    sbc l
    or $1d
    or $3d
    inc c
    rst $38
    ld a, [hl-]
    ei
    pop bc
    pop bc
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    add b
    ld h, b
    ldh [$d0], a
    jr nc, jr_00a_50cd

    ret c

    ld c, b
    ld hl, sp-$6c
    ld l, h
    db $fc
    inc h
    ld l, d
    or [hl]
    sub $ba
    sub $ba
    sbc d
    cp $e4
    db $e4
    add b
    add b
    and [hl]
    ld a, [hl-]
    ld a, c
    ld [hl], a
    db $e4
    ld h, l
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
    ld [$0f0f], sp
    add hl, bc

jr_00a_510c:
    rrca
    add hl, bc

jr_00a_510e:
    ld d, $1f
    ld e, $13
    ld l, $33
    ld b, a
    ld a, h
    ld a, a
    ld c, h
    cp a
    rst $08
    cp h
    rst $38
    ld h, e
    ld a, a
    inc e
    inc e
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    add b
    ld b, b
    ret nz

    jr nz, jr_00a_510c

    jr nz, jr_00a_510e

    ld [hl], b
    sub b
    ldh a, [$90]
    ret nc

    ldh a, [$0c]
    db $fc
    ld [c], a
    sbc [hl]
    db $f4
    sbc h
    jr z, @-$06

    adc b
    ld hl, sp+$70
    ld [hl], b
    nop

jr_00a_5141:
    nop
    nop
    nop
    rlca
    rlca
    ld [$0b0f], sp
    inc c

jr_00a_514a:
    rrca
    inc c
    ld c, $0f
    rrca

jr_00a_514f:
    add hl, bc
    rrca
    add hl, bc
    inc de
    rra
    ld a, a
    ld h, a
    sbc a
    and $8f
    cp $81
    rst $38
    ld c, h
    ld a, a
    inc sp
    inc sp
    nop
    nop
    nop
    nop
    add b
    add b
    ld b, b
    ret nz

    jr nz, jr_00a_514a

    ld h, b
    ldh [$e0], a
    jr nz, jr_00a_514f

    jr nz, jr_00a_5141

    ldh a, [rNR23]
    ld hl, sp-$64
    db $e4
    call c, $c264
    ld a, [hl]
    add d
    cp $3c
    db $fc
    ret nz

    ret nz

    nop
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
    rrca
    inc c
    rla
    inc e
    rra
    inc de
    ld l, $33
    ld b, a
    ld a, a
    cp a
    call z, $ccbf
    or a
    rst $38
    ld c, h
    ld a, a
    inc sp
    inc sp
    nop
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

    ret nz

    and b
    ldh [$90], a
    ldh a, [rNR10]
    ldh a, [$ce]
    ld a, $ed
    inc sp
    rst $28
    di
    push hl
    rst $38
    sbc c
    rst $38
    ld e, $fe
    ldh [$e0], a
    rlca
    rlca
    rrca
    inc c
    inc de
    inc e
    inc de
    rra
    rla
    add hl, de
    rla
    add hl, de
    rla
    rra
    rla
    rra
    inc hl
    inc a
    ld b, e
    ld a, h
    ld c, e
    ld a, a
    dec a
    inc sp
    ld e, $13
    inc l
    ccf
    ld l, $3f
    ld de, $c011
    ret nz

    and b
    ldh [$90], a
    ldh a, [rNR10]
    ldh a, [rNR10]
    ldh a, [$e0]
    jr nz, @-$0e

    jr nc, @-$76

    ld hl, sp-$7c
    db $fc
    sub h
    db $fc
    inc a
    call z, $cc7c
    ld a, d
    cp $da
    cp $aa
    xor [hl]
    inc b
    inc b
    rlca
    rlca
    ld [$170f], sp
    add hl, de

jr_00a_5206:
    cpl
    add hl, sp

jr_00a_5208:
    ld h, $3f

jr_00a_520a:
    jr c, jr_00a_5233

jr_00a_520c:
    ccf
    ld h, $1b
    ld e, $17
    rra
    rla
    add hl, de
    cpl
    add hl, sp
    ld a, a
    ld c, a
    or a
    rst $08
    and b
    rst $38
    ld h, e
    ld a, a
    inc e
    inc e
    add b
    add b
    ld b, b
    ret nz

    jr nz, jr_00a_5206

    jr nz, jr_00a_5208

    jr nz, jr_00a_520a

    jr nz, jr_00a_520c

    and b
    ld h, b
    ret nc

    ld [hl], b
    sub b
    ldh a, [$08]

jr_00a_5233:
    ld hl, sp-$1c
    sbc h
    ld a, [c]
    sbc [hl]
    db $e4
    db $fc
    ld [$88f8], sp
    ld hl, sp+$70
    ld [hl], b
    and [hl]
    ld a, [hl-]
    db $fd
    ld a, a
    db $e4
    ld h, l
    nop
    nop
    nop
    nop
    nop
    nop
    add h
    add h
    xor $ea
    ld a, [hl]
    ld a, d
    ld a, [hl]
    ld e, [hl]
    ld a, a
    ld b, a
    inc sp
    cpl
    ld l, $33
    ccf
    ld [hl+], a
    dec sp
    ld h, $3b
    daa
    inc de
    ld e, $16
    dec e
    rra
    jr jr_00a_5276

    dec c
    nop
    nop
    nop
    nop
    nop
    nop
    inc c
    inc c
    inc d
    inc e
    ccf
    cpl
    ld hl, sp-$21

jr_00a_5276:
    add a
    ld hl, sp-$09
    adc $f1
    sbc a
    ld [hl], c
    cp a
    ld a, e
    rst $10
    ld a, [$06e7]
    rst $38
    ccf
    db $fc
    ld a, [hl]
    pop af
    nop
    nop
    nop
    nop
    add hl, sp
    add hl, sp
    ccf
    daa
    inc e
    rla
    set 1, h
    ld c, c
    adc $9d
    sbc d
    sbc [hl]
    sub c
    ccf
    jr nc, @+$01

    ldh [rIE], a
    ret nz

    rst $38
    add b
    ccf
    ret nz

    rra

jr_00a_52a5:
    rst $30
    sbc h
    ld a, h
    nop
    nop
    ccf
    ccf
    cp $e2
    db $fc
    inc b
    ld hl, sp+$08
    ld [$f0f8], sp
    db $10
    ldh a, [rNR10]
    ldh a, [rNR10]
    ld [hl], b
    sub b
    ld [hl], b
    sub b
    or b
    ld d, b
    or b
    ld d, b
    ret nc

    jr nc, jr_00a_52a5

    ldh [rP1], a
    nop
    ld [$070f], sp
    rlca
    nop
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    ld [bc], a
    rlca
    dec b
    rrca
    ld c, $1e
    inc de
    rrca
    rrca
    ld bc, $0301
    ld [bc], a
    ld bc, $0001
    nop
    nop
    nop
    nop
    nop
    ld [hl], c
    cp $9f
    sub b
    jr z, jr_00a_532d

    ld l, e
    ld e, h
    ld h, [hl]
    ld e, a
    ld b, d
    ld a, a
    daa
    ccf
    xor e
    cp e
    ret


    ld sp, hl
    inc de
    di
    ld [hl], a
    db $f4
    jp $80c3


    add b
    nop
    nop
    nop
    nop
    nop
    nop
    sub b
    ld [hl], b
    ld l, b
    ld hl, sp-$2c
    db $ec
    or h
    call z, $ec94
    add h
    db $fc
    call nz, $c4fc
    db $fc

jr_00a_5318:
    adc $7e
    rst $28
    cp a
    db $eb
    cp e
    jr jr_00a_5318

    ret nc

    ldh a, [$50]
    ld [hl], b
    ld [hl], b
    ld d, b
    jr nz, jr_00a_5348

    nop
    nop
    nop
    nop
    nop

jr_00a_532d:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    add b
    ldh [$e0], a
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

jr_00a_5348:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0201
    inc bc
    inc bc
    ld [bc], a
    inc bc
    ld [bc], a
    inc bc
    inc bc
    inc bc
    ld [bc], a
    ld b, $05
    rra
    jr jr_00a_53a0

    dec l
    jr c, jr_00a_5393

    ld [hl], a
    ld a, a
    ld l, h
    ld [hl], e
    inc c
    inc c
    inc d
    inc e
    ccf
    cpl
    ld hl, sp-$21
    add a
    ld hl, sp-$09
    adc $f1
    sbc a
    ld [hl], c
    cp a
    ld a, e
    rst $10
    ld a, [$06e7]
    rst $38
    ccf
    db $fc
    ld a, [hl]
    pop af
    ld [hl], c
    cp $df
    ret nc

    add sp, $7f
    nop
    nop
    nop
    nop
    ret nz

    ret nz

    ld b, b
    ret nz

    add b
    add b
    add b

jr_00a_5393:
    add b
    nop
    nop
    ld hl, sp-$08
    cp $c6
    rst $38
    or c
    ccf
    ret c

    rra
    db $fc

jr_00a_53a0:
    sbc [hl]
    ld a, a
    sub [hl]
    ld [hl], a
    ld l, a
    ld sp, hl
    rst $10
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
    add b
    add b
    ret nz

    ld b, b
    ld b, b
    ret nz

    ldh [rNR41], a
    ldh [rNR41], a
    db $10
    ldh a, [$6e]
    ld [hl], c
    ld c, a
    ld [hl], c
    ld c, a
    ld [hl], e
    ld l, a
    ld d, l
    ld l, a
    ld e, [hl]
    ld a, [hl]
    ld d, e
    ld e, a
    ld a, a
    ld h, c
    ld h, c
    ld b, e
    ld b, d
    ld b, c
    ld b, c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld l, e
    call c, $dfe6
    ld b, d
    ld a, a
    daa
    ccf
    xor e
    cp e
    ret


    ld sp, hl
    inc de
    di
    ld [hl], a
    db $f4
    jp $80c3


    add b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or l
    call $ec94
    add h
    db $fc
    call nz, $cefc
    cp $cf
    ld a, a
    rst $28
    cp a
    jp hl


    cp c
    db $10
    ldh a, [$d0]
    ldh a, [$50]
    ld [hl], b
    ld [hl], b
    ld d, b
    jr nz, @+$22

    nop
    nop
    nop
    nop
    nop
    nop
    ret nc

    or b
    ldh a, [$d0]
    ld [hl], b
    ld d, b
    jr c, jr_00a_5458

    jr c, jr_00a_545a

    jr jr_00a_544c

    sbc b
    sbc b
    ret z

    ret z

    add sp, -$18
    ld h, b
    ld h, b
    jr nc, jr_00a_546e

    db $10
    db $10
    ld [$0808], sp
    ld [$0000], sp
    nop
    nop
    nop
    nop
    add b
    add b

jr_00a_544c:
    ldh [$e0], a
    ld a, e
    ld e, e
    ld a, a
    ld c, l
    ld a, e
    ld c, h
    dec hl
    ccf
    cpl
    dec a

jr_00a_5458:
    ccf
    dec h

jr_00a_545a:
    ccf
    daa
    scf
    add hl, hl
    scf
    ld a, [hl+]
    cpl
    inc sp
    ld a, $3f
    ld bc, $0001
    nop
    nop
    nop
    nop
    nop
    jr c, jr_00a_54a6

jr_00a_546e:
    rst $00
    rst $38
    ld a, [hl]
    rst $38
    rrca
    di
    db $f4
    cp e
    db $fd
    cp a
    db $fc
    ei
    cp $f1
    db $fc
    jp $1fe1


    xor $f1
    inc a
    db $e3
    and e
    db $fc
    cp $e1
    nop
    nop
    nop
    nop
    add hl, de
    add hl, de
    rst $38
    rst $20
    inc a
    rst $30
    set 1, h
    ld l, c
    xor $fd
    ld a, [de]
    cp $91
    rst $38
    ldh a, [rIE]
    ldh [rIE], a
    ret nz

    rst $38
    add b
    ccf
    ret nz

    rra
    di

jr_00a_54a6:
    sbc h
    ld a, h
    rra

    db $1f, $7e, $72, $fc, $c4, $fc, $04, $08, $f8, $f0, $10, $f0, $10, $f0, $10, $f0
    db $10, $70

jr_00a_54bb:
    sub b
    cp b
    ld c, b
    ret c

    jr z, @-$16

    jr jr_00a_54bb

    ld a, b
    add b
    add b
    nop
    nop
    nop
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
    rlca
    dec b
    rrca
    ld c, $1e
    inc de
    rrca
    rrca
    ld bc, $0301
    ld [bc], a
    ld bc, $0001
    nop
    nop
    nop
    nop
    nop
    ld de, $1f1e
    db $10
    jr z, jr_00a_552d

    ld l, e
    ld e, h
    ld h, [hl]
    ld e, a
    ld b, d
    ld a, a
    daa
    ccf
    xor e
    cp e
    ret


    ld sp, hl
    inc de
    di
    ld [hl], a
    db $f4
    jp $80c3


    add b
    nop
    nop
    nop
    nop
    nop
    nop
    sub b
    ld [hl], b
    ld l, b
    ld hl, sp-$2c
    db $ec
    or h
    call z, $ec94
    add h
    db $fc
    call nz, $c4fc
    db $fc

jr_00a_5518:
    adc $7e
    rst $28
    cp a
    db $eb
    cp e
    jr jr_00a_5518

    ret nc

    ldh a, [$50]
    ld [hl], b
    ld [hl], b
    ld d, b
    jr nz, jr_00a_5548

    nop
    nop
    nop
    nop
    nop

jr_00a_552d:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    add b
    ldh [$e0], a
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

jr_00a_5548:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld bc, $0301
    inc bc
    ld bc, $0201
    inc bc
    rlca
    dec b
    rra
    dec de
    jr nc, jr_00a_55b1

    ld e, [hl]
    ld a, c
    ld a, [hl]
    ld d, e

jr_00a_5576:
    ld l, [hl]
    ld d, a

jr_00a_5578:
    ld l, a
    ld a, d
    ld a, a
    ld e, h
    ret nz

    cp a
    rst $20
    rra
    rst $28
    cp [hl]
    inc c
    rst $38
    rst $38
    db $fc
    rra
    rst $38
    add b
    add b
    add b
    add b
    ld hl, sp-$08
    ld [$f0f8], sp
    db $10
    ldh a, [$d0]
    jr nz, jr_00a_5576

    jr nz, jr_00a_5578

    ld [hl], b
    ldh a, [$78]
    ld hl, sp-$24
    db $f4
    sbc $b2
    cp $32
    ld a, a
    pop hl
    rst $38
    pop bc
    rst $38
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

jr_00a_55b1:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rrca
    rrca
    ld c, $0b
    ld c, $0b
    ld c, $0b
    rrca
    dec bc
    rrca
    ld a, [bc]
    dec c
    dec bc
    rrca
    dec c
    rlca
    dec b
    dec b
    rlca
    ld [bc], a
    inc bc
    ld [bc], a
    inc bc
    ld bc, $0101
    ld bc, $0000
    cp a
    db $e4
    add hl, de
    cp $39
    or $fa
    push af
    ei
    or h
    ei
    db $f4
    ei
    ld h, h
    ei
    db $e4
    ld a, e
    ld b, h
    ld a, e
    ld b, a
    db $fc
    call nz, $88f8
    ldh a, [$90]
    ldh [$a0], a
    ret nz

    ret nz

    nop
    nop
    cp $01
    cp $01
    cp $03
    cp $03
    ld a, [hl]
    add e
    cp h
    ld b, a
    db $dd
    daa
    rst $20
    rra
    ld a, [$f63e]
    cp $1a
    ld e, $0a
    ld c, $0e
    ld a, [bc]
    dec b
    dec b
    inc bc
    inc bc
    nop
    nop
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ret nz

    ret nz

    ret nz

    ret nz

    add b
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld de, $3f11
    cpl
    ccf
    daa
    dec de
    dec e
    dec de
    inc e
    ld bc, $0201
    inc bc
    rlca
    dec b
    rra
    dec de
    jr nc, jr_00a_56b1

    ld e, [hl]
    ld a, c
    ld a, [hl]
    ld d, e

jr_00a_5676:
    ld l, [hl]
    ld d, a

jr_00a_5678:
    ld l, a
    ld a, d
    ld a, a
    ld e, h
    ret nz

    cp a
    rst $20
    rra
    rst $28
    cp l
    rrca
    db $fc
    rst $38
    rst $38
    ld a, [$800f]
    add b
    add b
    add b
    ld hl, sp-$08
    ld [$f0f8], sp
    db $10
    ldh a, [$d0]
    jr nz, jr_00a_5676

    jr nz, jr_00a_5678

    ld [hl], b
    ldh a, [$78]
    ld hl, sp-$24
    db $fc
    sbc $b2
    ld a, $f2
    rst $38
    pop bc
    ld a, a
    add c
    ld a, a
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

jr_00a_56b1:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec [hl]
    ld a, [hl-]
    dec [hl]
    ld a, [hl-]
    db $76
    ld l, c
    db $76
    ld l, c
    ld l, a
    ld d, b
    rst $28
    pop de
    rst $28
    sbc [hl]
    di
    sub e
    ldh [$a0], a
    ret nz

    ret nz

    add b
    add b
    add b
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    cp $0f
    xor $1d
    cp $3d
    rst $28
    db $ec
    rst $20
    and h
    rst $38
    call c, $7cdb
    rst $28
    ld hl, sp+$2f
    jr c, @+$81

    ld e, c
    ld [hl], $3a
    inc e
    inc d
    jr jr_00a_571a

    db $10
    stop
    nop
    nop
    nop
    cp [hl]
    ld b, c
    sbc $21
    sbc $21
    ld l, [hl]
    sub e
    db $76
    adc e
    ld a, e
    add a
    ld a, e
    add a
    db $fd
    ld a, a
    db $fd
    sub a

jr_00a_571a:
    ld [c], a
    cp $1a
    ld e, $0a
    ld c, $0e
    ld a, [bc]
    inc b
    inc b
    nop
    nop
    nop
    nop
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    ret nz

    ret nz

    ldh [$e0], a
    ldh a, [$f0]
    jr c, @+$3a

    inc e
    inc e
    inc c
    inc c
    ld b, $06
    ld [bc], a
    ld [bc], a
    ld bc, $0101
    ld bc, $0000
    and [hl]
    ld a, [hl-]
    cp e
    ld e, a
    ld h, $2a
    nop
    nop
    and [hl]
    ld a, [hl-]
    ld a, a
    ld c, e
    ld d, a
    ld bc, $0000

    INCBIN "gfx/image_00a_5758.2bpp"

    INCBIN "gfx/image_00a_5a58.2bpp"

    and [hl]
    ld a, [hl-]
    cp e
    ld [hl], a
    jp z, $0041

    nop

    db $a6, $3a, $df, $53, $d6, $01, $00, $00

    nop
    nop
    inc b
    inc b
    ld b, $06
    rrca
    rrca
    inc d
    dec de
    rra
    inc d
    cpl
    inc [hl]
    rla

    db $18, $1c, $1f, $34, $2b, $3f, $2c, $1b, $1c, $09, $0f, $1e, $1e, $3e, $22, $3e
    db $3e, $00, $00, $70, $70, $b0, $d0, $30, $d0, $c8, $38, $e4, $9c, $e2, $9e, $cc
    db $3c, $f0, $d0, $a8, $58, $fc, $e4, $bc, $e4, $18, $f8, $f8, $e8, $78, $48, $30
    db $30, $04, $04, $06, $06, $0f, $0f, $14, $1b, $1f, $14, $2f, $34, $17, $18, $6c
    db $6f, $f4, $9b, $7f, $4c, $3b, $3c, $07, $07, $02, $03, $02, $03, $07, $04, $03
    db $03, $70, $70, $b0, $d0, $30, $d0, $c8, $38, $e4, $9c, $e2, $9e, $dc, $3c, $d6
    db $ee, $bb, $75, $cf, $c9, $a6, $e6, $20, $e0, $40, $c0, $c0, $c0, $c0, $40, $80
    db $80, $48, $48, $ed, $ad, $fe, $9f, $e9, $b6, $7f, $69, $df, $a9, $ef, $90, $79
    db $5f, $29, $36, $1f, $1c, $13, $1e, $11, $1f, $09, $0f, $04, $07, $0f, $08, $07
    db $07, $e0, $e0, $60, $a0, $60, $a0, $90, $70, $c8, $38, $c4, $3c, $98, $78, $f0
    db $f0, $70, $90, $f8, $c8, $bc, $ec, $2e, $f2, $5e, $d2, $8c, $8c, $80, $80, $80
    db $80, $00, $00, $00, $00, $00, $00, $00, $00, $03, $03, $07, $04, $05, $06, $0f
    db $09, $06, $06, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $04, $04, $06, $06, $0f, $0f, $14, $1b, $9f, $94, $6f, $f4, $77, $98, $dc
    db $ef, $34, $3b, $0f, $0c, $13, $1e, $11, $1f, $09, $0f, $04, $07, $0f, $08, $07
    db $07, $70, $70, $b0, $d0, $30, $d0, $c8, $38, $e4, $9c, $e2, $9e, $cc, $3c, $f8
    db $f8, $b8, $48, $fe, $e6, $b7, $fd, $2f, $e9, $46, $c6, $80, $80, $80, $80, $80
    db $80, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $01, $01, $03, $02, $03, $02, $03, $02, $01, $01, $00, $00, $00, $00, $00
    db $00, $0c, $0c, $0e, $0a, $13, $1f, $16, $19, $2f, $32, $4f, $72, $3f, $38, $7c
    db $4f, $fa, $9d, $2d, $ee, $d3, $5e, $91, $9f, $09, $0f, $04, $07, $0f, $08, $07
    db $07, $30, $30, $70, $50, $88, $f8, $68, $98, $f4, $4c, $f2, $4e, $e4, $1c, $f8
    db $f8, $58, $a8, $fc, $6c, $ae, $fa, $3e, $f2, $4c, $cc, $80, $80, $80, $80, $80
    db $80, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $a6, $3a, $5b, $63, $cf, $35, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $03, $03, $04, $07, $08, $0f, $12, $1d, $30, $3f, $5e, $73, $5f, $7b, $27
    db $27, $00, $00, $00, $00, $00, $00, $00, $00, $18, $18, $38, $28, $78, $48, $b8
    db $c8, $90, $f0, $08, $f8, $04, $fc, $08, $f8, $e8, $18, $f4, $9c, $f8, $f8, $f0
    db $f0, $78, $48, $38, $28, $18, $18, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $03, $03, $04, $07, $08, $0f, $12, $1d, $10, $1f, $3e, $33, $3f
    db $3f, $17, $17, $00, $00, $00, $00, $00, $00, $00, $00, $18, $18, $38, $28, $78
    db $48, $b8, $c8, $90, $f0, $08, $f8, $04, $fc, $08, $f8, $c8, $38, $f4, $1c, $f8
    db $b8, $f0, $f0, $78, $48, $38, $28, $18, $18, $00, $00, $00, $00, $00, $00, $00
    db $00, $07, $07, $08, $0f, $10, $1f, $12, $1d, $30, $3f, $5c, $73, $5e, $7b, $2f
    db $2f, $03, $03, $00, $00, $00, $00, $00, $00, $18, $18, $38, $28, $78, $48, $b8
    db $c8, $10, $f0, $08, $f8, $04, $fc, $04, $fc, $e4, $1c, $ec, $9c, $f8, $f8, $f8
    db $f8, $f8, $c8, $38, $28, $18, $18, $00, $00, $00, $00, $00, $00, $00, $00, $03
    db $03, $0d, $0f, $10, $1f, $20, $3f, $31, $2e, $30, $3f, $7c, $63, $7c, $6b, $3e
    db $37, $0f, $0f, $03, $03, $00, $00, $00, $00, $1c, $1c, $2c, $34, $7c, $44, $b8
    db $c8, $18, $f8, $04, $fc, $02, $fe, $02, $fe, $02, $fe, $e6, $1e, $ee, $9e, $fc
    db $fc, $f8, $f8, $f8, $c8, $38, $28, $18, $18, $00, $00, $00, $00, $03, $03, $0c
    db $0f, $10, $1f, $20, $3f, $20, $3f, $60, $5f, $40, $7f, $4c, $73, $7e, $6d, $fe
    db $ed, $ff, $f3, $1f, $1f, $03, $03, $00, $00, $0e, $0e, $7e, $72, $bc, $c4, $fc
    db $9c, $06, $fe, $02, $fe, $03, $ff, $83, $7f, $03, $ff, $03, $ff, $77, $8f, $3e
    db $ce, $3e, $fe, $fc, $cc, $fc, $f4, $0c, $0c, $a6, $3a, $fe, $6a, $6b, $50, $00
    db $00, $a6, $3a, $ff, $6e, $99, $44, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $01, $01, $2b, $2a, $7f, $54, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $fc, $fc, $f2, $0e, $f9, $07, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $b0, $b0, $e8, $58, $6f, $54, $3d, $3e, $37, $2e, $35
    db $2e, $3f, $24, $1f, $1f, $0f, $0c, $05, $06, $02, $03, $01, $01, $00, $00, $00
    db $00, $07, $07, $0f, $08, $07, $07, $03, $03, $f9, $07, $bb, $67, $ff, $74, $bb
    db $66, $f9, $07, $b3, $cf, $f3, $4e, $e3, $1e, $05, $ff, $f8, $ff, $7f, $63, $bb
    db $e6, $7e, $bf, $61, $e1, $c1, $41, $c0, $c0, $a8, $58, $f8, $f8, $e8, $98, $68
    db $98, $78, $98, $f0, $f0, $c0, $40, $40, $c0, $80, $80, $80, $80, $c0, $40, $e0
    db $60, $d0, $70, $b0, $d0, $d0, $30, $e0, $e0, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $01, $01, $5b, $5a, $f7, $ac, $d7, $ac, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $fc, $fc, $f2, $0e, $f9, $07, $f8, $07, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $58, $58, $f4, $ac, $d4, $ac, $7d, $7e, $67, $5e, $75, $4e, $77
    db $4c, $3f, $3f, $0f, $0c, $0d, $0e, $02, $03, $01, $01, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $b9, $67, $fb, $76, $b9, $67, $f8
    db $07, $b1, $cf, $f1, $4f, $e2, $1f, $05, $ff, $f8, $ff, $7f, $67, $3b, $24, $5a
    db $7d, $2d, $3f, $39, $3f, $7d, $43, $7f, $7f, $fc, $fc, $f4, $4c, $b4, $4c, $bc
    db $cc, $f8, $f8, $e0, $20, $20, $e0, $c0, $c0, $80, $80, $80, $80, $80, $80, $80
    db $80, $80, $80, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $01, $01, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $3f, $3f, $7f, $40, $f7, $ce, $77, $8c, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $c0, $c0, $a0, $60, $94, $74, $1e, $fa, $03, $02, $03, $03, $05, $06, $04
    db $07, $04, $07, $02, $03, $01, $01, $00, $00, $00, $00, $00, $00, $00, $00, $01
    db $01, $01, $01, $03, $03, $07, $04, $07, $07, $fe, $01, $fc, $e3, $f8, $17, $00
    db $ff, $01, $ff, $02, $ff, $fe, $ff, $7f, $7f, $3c, $23, $7f, $63, $fa, $a7, $de
    db $3f, $91, $71, $e1, $e1, $a1, $61, $e1, $e1, $1f, $f9, $3d, $e3, $39, $e7, $61
    db $ff, $f2, $9e, $dc, $3c, $10, $f0, $e0, $e0, $80, $80, $c0, $40, $c0, $40, $e0
    db $20, $60, $a0, $f0, $f0, $78, $88, $f8, $f8, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $70
    db $70, $fb, $8b, $ff, $f4, $ff, $88, $9f, $e8, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $0f
    db $0f, $ff, $f8, $ef, $1f, $ff, $08, $f9, $0e, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $80
    db $80, $40, $c0, $c0, $40, $c0, $c0, $40, $c0, $ab, $fc, $5f, $7c, $3b, $3c, $1f
    db $18, $0f, $0f, $0f, $08, $0b, $0c, $04, $07, $03, $03, $00, $00, $00, $00, $00
    db $00, $01, $01, $03, $03, $07, $04, $07, $07, $7a, $cf, $fe, $ef, $74, $cf, $f3
    db $0f, $64, $9f, $e4, $9f, $c6, $3f, $0b, $ff, $f1, $ff, $5f, $63, $fa, $a7, $de
    db $bf, $11, $f1, $e1, $e1, $a3, $62, $e3, $e3, $c0, $40, $40, $c0, $40, $c0, $c0
    db $c0, $c0, $c0, $40, $c0, $40, $c0, $80, $80, $80, $80, $40, $c0, $c0, $40, $a0
    db $60, $a0, $60, $e0, $e0, $d0, $30, $f0, $f0, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $1f, $1f, $3f, $20, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $c0, $c0, $20, $e0, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $03, $03, $07, $05, $19, $1f, $3f, $24, $3f
    db $24, $36, $3f, $3f, $24, $3f, $24, $1f, $1f, $7f, $40, $7f, $40, $5b, $66, $7f
    db $67, $5b, $66, $7f, $40, $7b, $7c, $ff, $c4, $ff, $27, $1f, $f8, $c8, $3f, $88
    db $7f, $cf, $ff, $c9, $39, $93, $72, $e3, $e3, $90, $70, $88, $78, $88, $78, $88
    db $78, $88, $78, $88, $78, $0c, $fc, $fa, $fe, $f5, $0f, $85, $7f, $0f, $fe, $ff
    db $fe, $93, $f2, $f3, $f3, $d7, $34, $f7, $f7, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $80, $80, $40, $c0, $40
    db $c0, $40, $c0, $c0, $c0, $a0, $60, $e0, $e0, $a6, $3a, $5e, $47, $97, $1d, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $04, $04, $0a, $0e, $0a, $0e, $0b, $0f, $16, $1f, $15
    db $1f, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $06, $06, $1a, $1e, $22, $3e, $44, $7c, $ac, $dc, $ab, $df, $f7
    db $9f, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $40, $40, $40, $40, $a0, $e0, $21, $e1, $51
    db $d1, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $80, $80, $80, $80, $c0
    db $c0, $15, $1b, $75, $7b, $4f, $79, $3a, $2d, $2e, $35, $16, $1f, $0d, $0e, $0f
    db $08, $0d, $0b, $0d, $0a, $19, $16, $37, $3f, $5c, $7f, $7d, $5a, $77, $7a, $0f
    db $0f, $d4, $bf, $67, $b8, $49, $b7, $d5, $ae, $ee, $bd, $fd, $e3, $a1, $5e, $3b
    db $fc, $9f, $f3, $bf, $60, $63, $ff, $fe, $ff, $03, $ff, $80, $7f, $bf, $ff, $c0
    db $c0, $ef, $7f, $58, $ff, $94, $ff, $20, $ff, $f1, $ff, $8a, $ff, $b7, $7c, $67
    db $fc, $fd, $fe, $1e, $ff, $ff, $ff, $38, $ff, $35, $fa, $77, $fa, $8f, $8f, $00
    db $00, $cc, $cc, $32, $f2, $0a, $fa, $07, $ff, $e3, $ff, $31, $ff, $89, $7f, $81
    db $7f, $03, $ff, $1e, $fe, $c6, $fe, $31, $ff, $81, $7f, $86, $fe, $f8, $f8, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $10, $10, $18, $18, $14, $1c, $15, $1d, $16, $1f, $16, $1f, $1d
    db $17, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $04, $04, $0a, $0e, $0a, $0e, $34, $3c, $54, $6c, $ba, $ce, $ea, $9e, $d3
    db $bf, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $20, $20, $60, $60, $a0, $e0, $e2, $a2, $63
    db $a3, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $0c
    db $0c, $1b, $15, $17, $19, $7f, $79, $ba, $cd, $64, $7f, $16, $1f, $0d, $0e, $0f
    db $08, $0d, $0b, $0d, $0a, $19, $16, $37, $3f, $5c, $7f, $7d, $5a, $77, $7a, $0f
    db $0f, $de, $b7, $71, $ae, $4f, $b9, $97, $fe, $a2, $fd, $ef, $f1, $90, $6f, $3b
    db $fc, $94, $fb, $af, $70, $63, $ff, $fe, $ff, $03, $ff, $80, $7f, $bf, $ff, $c0
    db $c0, $ff, $3f, $c4, $7f, $98, $ff, $a0, $7f, $c1, $ff, $3a, $ff, $f7, $0c, $7f
    db $fc, $8d, $fe, $be, $7f, $df, $ff, $38, $ff, $35, $fa, $77, $fa, $8f, $8f, $00
    db $00, $d2, $d2, $32, $f2, $09, $f9, $05, $fd, $e3, $ff, $31, $ff, $89, $7f, $81
    db $7f, $03, $ff, $1e, $fe, $c6, $fe, $31, $ff, $81, $7f, $86, $fe, $f8, $f8, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $10
    db $10, $18, $18, $14, $1c, $15, $1d, $16, $1f, $16, $1f, $1d, $17, $1b, $15, $17
    db $19, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $04, $04, $0a
    db $0e, $0a, $0e, $34, $3c, $54, $6c, $ba, $ce, $ea, $9e, $d3, $bf, $de, $b7, $71
    db $ae, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $20, $20, $60, $60, $a0, $e0, $e2, $a2, $63, $a3, $ff, $3f, $c4
    db $7f, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $0c, $0c, $d2, $d2, $32
    db $f2, $7f, $79, $ba, $cd, $64, $7f, $16, $1f, $0d, $0e, $0f, $08, $0d, $0b, $0d
    db $0a, $19, $16, $19, $17, $11, $1f, $3b, $3f, $5c, $7f, $7d, $5a, $77, $7a, $0f
    db $0f, $4f, $b9, $97, $fe, $a2, $fd, $ef, $f1, $90, $6f, $3b, $fc, $94, $fb, $af
    db $70, $23, $ff, $bc, $ff, $7e, $ff, $c3, $ff, $00, $ff, $87, $7f, $b8, $f8, $c0
    db $c0, $98, $ff, $a0, $7f, $c1, $ff, $3a, $ff, $f7, $0c, $7f, $fc, $8d, $fe, $be
    db $7f, $df, $ff, $1f, $ff, $37, $f7, $28, $ef, $55, $da, $97, $9a, $0f, $0f, $00
    db $00, $09, $f9, $05, $fd, $e3, $ff, $19, $ff, $81, $7f, $81, $7f, $03, $ff, $1f
    db $ff, $81, $ff, $f1, $ff, $8b, $ff, $34, $fc, $98, $78, $20, $e0, $c0, $c0, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $04, $04, $0a
    db $0e, $0a, $0e, $0b, $0f, $16, $1f, $15, $1f, $15, $1b, $75, $7b, $4f, $79, $3a
    db $2d, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $06, $06, $1a, $1e, $22
    db $3e, $44, $7c, $ac, $dc, $ab, $df, $f7, $9f, $d4, $bf, $67, $b8, $49, $b7, $d5
    db $ae, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $40
    db $40, $40, $40, $a0, $e0, $21, $e1, $51, $d1, $ef, $7f, $58, $ff, $94, $ff

jr_00a_6546:
    jr nz, @+$01

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    add b
    add b
    add b
    ret nz

    ret nz

    call z, Call_000_32cc
    ld a, [c]
    add hl, bc
    ld sp, hl
    dec b
    db $fd
    ld l, $35
    ld d, $1f
    dec c
    ld c, $1e
    ld de, $0f0b
    jr jr_00a_658b

    dec sp
    inc h
    ld hl, $3f3f
    ccf
    ld [$0f0f], sp
    rrca
    ccf
    ccf
    ld e, h
    ld a, a
    ld a, l
    ld e, d
    ld [hl], a
    ld a, d
    rrca
    rrca
    xor $bd
    db $fd

jr_00a_658b:
    db $e3
    and c
    ld e, [hl]
    cp e
    db $fc
    sbc a
    di
    rst $38
    jr nz, jr_00a_6546

    ld e, a
    sbc $ff
    ret c

    rst $38
    ld a, $ff
    ldh a, [rIE]
    ret nz

    rst $38
    ld hl, $8eff
    ld a, [hl]
    or b
    ldh a, [$c0]
    ret nz

    ldh a, [rIE]
    adc e
    rst $38
    or h
    ld a, a
    ld h, a

    db $fc, $fb, $fc, $19, $fe, $fc, $ff, $3f, $ff, $3d, $fd, $30, $f0, $27, $e7, $28
    db $ef, $d5, $da, $17, $1a, $0f, $0f, $00, $00, $e3, $ff, $01, $ff, $01, $ff, $81
    db $7f, $83, $7f, $1e, $fe, $06, $fe, $01, $ff, $e1, $ff, $85, $ff, $ca, $fe, $04
    db $fc, $98, $78, $90, $f0, $e0, $e0, $00, $00, $00, $00, $00, $00, $00, $00, $03
    db $03, $05, $07, $0b, $0f, $12, $1f, $16, $1f, $ad, $b7, $e9, $f7, $aa, $f7, $be
    db $d3, $65, $5b, $29, $3f, $1d, $1f, $1b, $1c, $00, $00, $01, $01, $07, $07, $1a
    db $1e, $64, $7c, $dd, $ed, $fa, $9f, $d7, $be, $e5, $3e, $bb, $6c, $e6, $59, $27
    db $df, $0f, $fc, $45, $fb, $db, $e7, $47, $b8, $00, $00, $00, $00, $20, $20, $60
    db $60, $a0, $e0, $40, $c0, $c0, $40, $d8, $58, $68, $f8, $9f, $ff, $38, $ff, $a4
    db $7f, $78, $ff, $c8, $ff, $d1, $3f, $62, $ff, $00, $00, $00, $00, $00, $00

    nop
    nop
    ld b, b
    ld b, b
    ret nz

    ret nz

    ldh [$e0], a
    db $ec
    db $ec
    ld [$d1ea], a
    pop de
    ld sp, $09f1
    ld sp, hl
    dec b
    db $fd
    ld h, e
    rst $38
    add c
    rst $38
    ld bc, $3fff
    inc hl
    rla
    dec e
    ld sp, $772e
    ld c, b
    ld b, e
    ld a, a
    ld a, a
    ld a, a
    db $10
    rra
    rra
    rra
    inc bc
    inc bc
    inc b
    rlca
    ld [Jump_000_3f0f], sp
    ccf
    ld e, h
    ld a, a
    ld a, l
    ld e, d
    ld [hl], a
    ld a, d
    rrca
    rrca
    ld a, l
    di
    ld a, $e7
    jp $737c


    cp a
    sbc h
    rst $38
    sub b
    rst $38
    inc a
    rst $38
    ldh a, [rIE]
    ld [hl], b
    rst $38
    ld h, b
    rst $38
    pop hl
    rst $38
    jp nz, $24fe

    db $fc
    adc b
    ld a, b
    or b
    ldh a, [$c0]
    ret nz

    db $f4
    rst $38
    rst $08
    inc a
    cp e
    ld a, h
    ld sp, hl
    cp $7c
    rst $38
    ld h, e
    db $e3
    ld b, b
    ret nz

    ld b, b
    ret nz

    ret nz

    ret nz

    add b
    add b
    rlca
    rlca
    ld [$150f], sp
    ld a, [de]
    rla
    ld a, [de]
    rrca
    rrca
    nop
    nop
    ld bc, $83ff
    ld a, a
    add [hl]
    ld a, [hl]
    inc e
    db $fc
    ld [bc], a
    cp $02
    cp $ea
    cp $4a
    ld a, [hl]
    sub h
    db $fc
    sub h
    db $fc
    ret z

    ld hl, sp+$08
    ld hl, sp-$70
    ld [hl], b
    sub b
    ldh a, [$e0]
    ldh [rP1], a
    nop
    and [hl]
    ld a, [hl-]
    ld a, b
    ld a, a
    ld h, b
    ld a, l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rrca
    rrca
    add hl, bc
    rrca
    rrca
    rrca
    jr jr_00a_6729

    dec a
    ld l, $3f
    ld h, $1f
    ld [de], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $8201
    add e
    add h
    add a
    rst $00

jr_00a_6729:
    rst $00
    ld c, h
    rst $08
    ld c, b
    rst $08
    ld l, b
    rst $28
    nop
    nop
    nop
    nop
    nop
    nop

jr_00a_6736:
    nop
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

    ret nz

    ldh [$e0], a
    jr nc, jr_00a_6736

    ld hl, sp-$08
    ld hl, sp-$38
    call c, $fcac
    adc h
    db $fc
    db $fc
    rrca
    dec bc
    rlca
    dec b
    inc bc
    inc bc
    rlca
    dec b
    dec b
    rlca
    inc bc
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
    ldh a, [$7f]
    or b
    ld a, a
    ldh [rIE], a
    and b
    ld a, a
    jr nz, @+$01

    ldh [rIE], a
    pop af
    ccf
    rst $18
    cp a
    sub b
    rst $38
    ld a, c
    ld e, a
    ld e, a
    ld a, a
    inc a
    inc a
    ld c, $0e
    ld b, $06
    nop
    nop
    nop
    nop
    ld a, h
    db $fc
    inc c
    db $fc
    inc c
    db $fc
    inc c
    db $fc
    inc e
    db $fc
    ld a, b
    ld hl, sp-$10
    ldh a, [$c0]
    ret nz

    ret nz

    ret nz

    ldh [$e0], a
    ld hl, sp-$68
    db $ec
    call c, Call_000_3c2c
    inc e
    inc e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld l, [hl]
    ld l, d
    rst $38
    ld sp, hl
    adc a
    db $fc
    rst $38
    cp $f3
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
    ld b, b
    ld b, b
    ldh [$a0], a
    ldh [$a0], a
    ldh [$a0], a
    di
    db $d3
    db $fc
    ld e, a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc e
    inc e
    ld h, [hl]
    ld a, [hl]
    di
    rst $38
    rrca
    rst $38
    rra
    pop af
    pop af
    rst $08
    ld e, c
    ld l, a
    ld l, c
    ld a, a
    jr c, jr_00a_6857

    inc c
    rrca
    inc bc
    inc bc
    ld bc, $0101
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0101
    ld bc, $0101
    nop
    nop
    ld hl, sp-$01
    add sp, $5f
    ld c, b
    rst $38
    ld hl, sp-$01
    ld a, h
    rst $08
    rst $30
    rst $28
    inc h
    rst $38
    ld e, $f7
    sub [hl]
    rst $38
    cp l
    db $fd
    ld [hl], b
    ld [hl], b
    ldh [$a0], a
    ld h, b
    and b
    ld b, b
    ret nz

    ret nz

    ret nz

    nop
    nop
    dec de
    push af
    rrca
    ld sp, hl
    rrca
    rst $38
    rlca

jr_00a_6857:
    rst $38
    ld c, $fe
    ld e, $fe
    db $fc
    db $fc
    ld [hl], b
    ldh a, [rNR10]
    ldh a, [$30]
    ldh a, [$e0]
    ldh [rSVBK], a
    ld d, b
    ld [hl], b
    ld d, b
    ld d, b
    ld [hl], b
    jr nc, jr_00a_689e

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nc, jr_00a_68b4

    jr z, jr_00a_68be

    inc a
    inc a
    ld [hl], $3a
    rra
    add hl, de
    rra
    inc d
    dec e
    ld d, $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_00a_689e:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, c
    ld b, c
    pop hl
    and c
    ld [c], a
    and e
    db $e4
    and a
    db $f4
    rst $10
    nop
    nop
    nop
    nop

jr_00a_68b4:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_00a_68be:
    nop
    nop
    jr c, jr_00a_68fa

    ld c, h
    ld a, h
    db $e4
    db $fc
    db $fc
    db $fc
    ld a, h
    db $e4
    ld l, h
    call nc, $e43c
    inc e
    db $fc
    dec c
    rrca
    ld c, $0f
    rlca
    rlca
    inc bc
    inc bc
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld hl, sp+$5f
    ld hl, sp-$01
    add sp, $5f
    ld c, b
    rst $38
    ld hl, sp-$01

jr_00a_68fa:
    ld a, h
    rst $08
    scf
    rst $28
    and h
    rst $38
    cp [hl]
    rst $30
    rst $30
    rst $38
    ld e, h
    ld e, h

jr_00a_6906:
    ret nz

    ret nz

    ret nz

    ret nz

jr_00a_690a:
    ld b, b
    ld b, b

jr_00a_690c:
    ld b, b
    ld b, b
    nop
    nop
    jr jr_00a_690a

    jr c, jr_00a_690c

    jr nc, jr_00a_6906

    ld [hl], b
    ldh a, [$60]
    ldh [$b0], a
    ldh a, [$30]
    ldh a, [$30]
    ldh a, [rSVBK]
    ldh a, [$e0]
    ldh [$f8], a
    ret c

    inc [hl]
    inc l
    ld d, $1e
    ld c, $0e
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
    adc b
    adc b
    call c, $fc54
    inc [hl]
    db $fc
    sub h
    ld a, [hl]
    ld e, d
    ld a, $2a
    rra
    rra
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    inc bc
    inc c
    rrca
    jr @+$21

    jr nc, jr_00a_69df

    jr nc, @+$41

    add hl, sp
    ccf
    dec hl
    ld a, $2f
    ld a, $37
    ccf
    rra
    rra
    rlca
    rlca
    nop
    nop
    dec a
    dec hl
    add hl, hl
    ccf
    ccf
    ccf
    rst $08
    ld sp, hl

jr_00a_69b8:
    ld b, $ff
    ld b, $ff
    ld b, $ff
    ld b, $ff
    rlca
    rst $38
    rst $00
    rst $38
    rst $28
    ccf
    ld a, d
    cp a
    cp $7f
    di
    di
    pop bc
    pop bc
    nop
    nop
    nop
    nop
    add b
    add b
    ld b, b
    ret nz

    jr nz, jr_00a_69b8

    db $10
    ldh a, [$08]
    ld hl, sp+$0c
    db $fc
    inc c

jr_00a_69df:
    db $fc
    ld a, [bc]

    db $fe, $39, $ff, $7d, $cf, $ff, $cf, $fb, $db, $7a, $fa, $f6, $f6, $c4, $c4, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $01, $01, $03, $02, $03, $02, $01, $01, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $10, $10, $b8, $a8, $f8, $68, $f8, $28, $fc, $b4, $7c, $54, $00
    db $00, $00, $00, $00, $00, $00, $00, $07, $07, $38, $3f, $60, $7f, $e7, $ff, $af
    db $f8, $bf, $f9, $df, $ff, $7e, $7e, $00, $00, $00, $00, $00, $00, $00, $00, $3c
    db $3c, $7a, $56, $52, $7e, $ff, $ff, $1e, $f3, $1f, $fb, $19, $ff, $37, $fd, $e5
    db $ff, $cf, $ff, $f8, $f8, $38, $28, $28, $38, $18, $18, $08, $08, $08, $08, $00
    db $00, $00, $00, $00, $00, $c0, $c0, $3c, $fc, $03, $ff, $81, $ff, $cf, $ff, $7f
    db $f1, $9f, $f9, $ff, $ff, $7b, $6b, $28, $38, $18, $18, $18, $18, $08, $08, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $80, $80, $60, $e0, $60, $e0, $e0
    db $e0, $e0, $e0, $c0, $c0, $80, $80, $00, $00, $00, $00, $00, $00, $00, $00, $a6
    db $3a, $fa, $4e, $6e, $01, $00, $00, $a6, $3a, $ff, $63, $bb, $01, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $01, $01, $01, $01, $00, $00, $00, $00, $00, $00, $00, $00, $01, $01, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $81, $81, $67, $e6, $bb, $ff, $4f, $7c, $5d, $76, $bc, $ff, $ff, $02, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $c0, $c0, $40, $c0, $80, $80, $c0, $40, $40, $c0, $40, $c0, $80, $80, $01
    db $01, $00, $00, $00, $00, $01, $01, $07, $07, $0f, $09, $0e, $09, $0b, $0f, $07
    db $05, $07, $05, $06, $05, $04, $07, $1c, $1f, $3e, $23, $1e, $1f, $0f, $0f, $5f
    db $be, $ff, $fe, $bb, $fe, $df, $22, $87, $7a, $bb, $ff, $e7, $fc, $67, $7c, $a5
    db $fe, $47, $ff, $c7, $fe, $cc, $ff, $be, $bd, $87, $84, $83, $83, $81, $81, $e0
    db $e0, $f0, $90, $f0, $90, $a0, $e0, $f0, $d0, $b0, $d0, $a0, $60, $e0, $60, $c0
    db $40, $e0, $e0, $d0, $f0, $48, $f8, $f8, $78, $f8, $48, $f0, $90, $e0, $e0, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $01
    db $01, $01, $01, $00, $00, $00, $00, $00, $00, $00, $00, $01, $01, $01, $01, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $81
    db $81, $67, $e6, $ba, $fd, $49, $7f, $5f, $77, $b9, $ff, $fc, $03, $5c, $bf, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $c0
    db $c0, $40, $c0, $f0, $f0, $f8, $88, $a8, $d8, $88, $f8, $f0, $d0, $f0, $d0, $00
    db $00, $01, $01, $07, $07, $19, $1f, $3c, $27, $3f, $27, $3c, $24, $18, $18, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $ff
    db $ff, $bd, $7e, $e7, $18, $c3, $bd, $b9, $ff, $67, $7f, $ea, $fd, $fc, $f3, $6d
    db $5f, $7e, $4e, $54, $6c, $24, $3c, $22, $3e, $7a, $7e, $fa, $8e, $fe, $fe, $e8
    db $d8, $e8, $d8, $f0, $d0, $f8, $d8, $f8, $f8, $f8, $88, $f8, $88, $a8, $d8, $70
    db $70, $70, $50, $88, $f8, $d8, $a8, $f8, $88, $70, $70, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $01
    db $01, $01, $01, $00, $00, $00, $00, $00, $00, $00, $00, $01, $01, $01, $01, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $81
    db $81, $67, $e6, $ba, $fd, $49, $7f, $5f, $77, $b9, $ff, $fc, $03, $5c, $bf, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $c0
    db $c0, $40, $c0, $80, $80, $00, $00, $00, $00, $00, $00, $80, $80, $f0, $f0, $07
    db $07, $0d, $0b, $1f, $11, $15, $1b, $0a, $0f, $06, $07, $0f, $0f, $19, $16, $1d
    db $13, $1d, $13, $0f, $0f, $04, $07, $08, $0f, $1e, $1f, $3e, $23, $3f, $3f, $ff
    db $ff, $bd, $7e, $e7, $18, $c3, $bf, $7f, $fc, $7f, $c8, $ff, $84, $7f, $cf, $b2
    db $ff, $f3, $ff, $53, $df, $53, $df, $ce, $ce, $80, $80, $80, $80, $00, $00, $f8
    db $88, $fe, $8e, $f7, $f9, $db, $e5, $fb, $9d, $ee, $6e, $80, $80, $c0, $c0, $e0
    db $a0, $f0, $90, $30, $d0, $10, $f0, $88, $f8, $bc, $fc, $be, $e2, $7e, $7e, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $03
    db $03, $02, $03, $01, $01, $00, $00, $00, $00, $01, $01, $03, $02, $02, $03, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $03
    db $03, $ce, $cd, $75, $fb, $92, $fe, $be, $ee, $73, $ff, $f9, $07, $bb, $7f, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $80
    db $80, $80, $80, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $80, $80, $01
    db $01, $02, $03, $07, $04, $37, $35, $7e, $4f, $f4, $8f, $f7, $8f, $4f, $79, $3e
    db $33, $0d, $0e, $07, $05, $04, $07, $08, $0f, $1e, $1f, $3e, $23, $3f, $3f, $ff
    db $fc, $fb, $e4, $70, $cf, $f7, $f9, $1f, $f1, $7f, $ff, $e5, $ff, $c4, $ff, $a6
    db $ff, $e3, $ff, $53, $df, $53, $df, $ce, $ce, $80, $80, $80, $80, $00, $00, $c0
    db $40, $c0, $40, $c0, $40, $80, $80, $00, $00, $00, $00, $00, $00, $c0, $c0, $e0
    db $a0, $f0, $90, $30, $d0, $10, $f0, $88, $f8, $bc, $fc, $be, $e2, $7e, $7e, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $01
    db $01, $01, $01, $01, $01, $00, $00, $00, $00, $03, $03, $07, $04, $05, $06, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $87
    db $87, $4d, $cb, $7a, $f6, $96, $fe, $fe, $de, $73, $ff, $f9, $0f, $b9, $7f, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $33, $33, $6f, $5c, $f7
    db $8b, $f4, $8c, $68, $58, $30, $30, $00, $00, $00, $00, $00, $00, $00, $00, $07
    db $07, $01, $01, $07, $07, $18, $1f, $61, $7f, $fb, $9f, $bf, $4f, $fd, $9d, $7e
    db $77, $1e, $13, $0d, $0b, $09, $0f, $08, $0f, $1e, $1f, $3e, $23, $3f, $3f, $ff
    db $f1, $ef, $91, $c3, $3d, $df, $e7, $fe, $c6, $ff, $ff, $94, $ff, $c4, $ff, $25
    db $ff, $67, $ff, $e5, $fd, $a5, $bd, $9d, $9d, $81, $81, $80, $80, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $80, $80, $80, $80, $c0
    db $40, $e0, $20, $50, $b0, $10, $f0, $08, $f8, $7c, $fc, $fc, $84, $7c, $7c, $a6
    db $3a, $5d, $5a, $47, $41, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $01, $01, $2b, $2a, $7f, $54, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $fc, $fc, $f2, $0e, $b9, $47, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $b0, $b0, $e8, $58, $6d, $56, $3e, $3f, $37, $2d, $37, $2e, $3f
    db $24, $1e, $1d, $0f, $0f, $07, $04, $02, $03, $01, $01, $00, $00, $00, $00, $07
    db $07, $0f, $08, $07, $07, $03, $03, $69, $97, $7b, $f7, $b7, $cc, $eb, $f6, $79
    db $c7, $33, $cf, $d3, $ee, $a3, $7e, $05, $ff, $f8, $ff, $7f, $63, $bb, $e6, $7e
    db $bf, $61, $e1, $c1, $41, $c0, $c0, $a8, $58, $f8, $f8, $e8, $98, $68, $98, $78
    db $98, $f0, $f0, $c0, $40, $40, $c0, $80, $80, $80, $80, $c0, $40, $e0, $60, $d0
    db $70, $b0, $d0, $d0, $30, $e0, $e0, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $01
    db $01, $5b, $5a, $f7, $ac, $d5, $ae, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $fc
    db $fc, $f2, $0e, $b9, $47, $68, $97, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $58, $58, $f4, $ac, $d4, $ac, $7e, $7f, $67, $5d, $77, $4e, $77, $4c, $3e
    db $3d, $0f, $0f, $0f, $0c, $02, $03, $01, $01, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $79, $f7, $b3, $ce, $e9, $f7, $78, $c7, $31
    db $cf, $d1, $ef, $a2, $7f, $05, $ff, $f8, $ff, $7f, $67, $3b, $24, $5a, $7d, $2d
    db $3f, $39, $3f, $7d, $43, $7f, $7f, $fc, $fc, $f4, $4c, $b4, $4c, $bc, $cc, $f8
    db $f8, $e0, $20, $20, $e0, $c0, $c0, $80, $80, $80, $80, $80, $80, $80, $80, $80
    db $80, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $01, $01, $01, $01, $01, $01, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $ff
    db $ff, $67, $9e, $3f, $c9, $1c, $ff, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $80
    db $80, $e0, $60, $d4, $34, $1e, $fa, $03, $03, $02, $03, $04, $07, $05, $07, $05
    db $07, $03, $03, $01, $01, $00, $00, $00, $00, $00, $00, $00, $00, $01, $01, $01
    db $01, $03, $03, $07, $04, $07, $07, $fe, $c1, $f8, $27, $78, $97, $10, $ef, $81
    db $ff, $82, $ff, $fe, $ff, $7f, $7f, $3c, $23, $7f, $63, $fa, $a7, $de, $3f, $91
    db $71, $e1, $e1, $a1, $61, $e1, $e1, $1f, $f9, $3d, $e3, $39, $e7, $61, $ff, $f2
    db $9e, $dc, $3c, $10, $f0, $e0, $e0, $80, $80, $c0, $40, $c0, $40, $e0, $20, $60
    db $a0, $f0, $f0, $78, $88, $f8, $f8, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $70, $70, $fb
    db $8b, $ff, $f4, $ff, $88, $9a, $ed, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $0f, $0f, $ff
    db $f8, $ef, $1f, $7f, $88, $d9, $2e, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $80, $80, $40
    db $c0, $c0, $40, $c0, $c0, $40, $c0, $ac, $ff, $5f, $7b, $3f, $3d, $1e, $19, $0c
    db $0b, $0f, $0f, $0f, $08, $04, $07, $03, $03, $00, $00, $00, $00, $00, $00, $01
    db $01, $03, $03, $07, $04, $07, $07, $fa, $ef, $6e, $9f, $d4, $ef, $f3, $8f, $64
    db $9f, $a4, $df, $46, $ff, $0b, $ff, $f1, $ff, $5f, $63, $fa, $a7, $de, $bf, $11
    db $f1, $e1, $e1, $a3, $62, $e3, $e3, $c0, $40, $40, $c0, $40, $c0, $c0, $c0, $c0
    db $c0, $40, $c0, $40, $c0, $80, $80, $80, $80, $40, $c0, $c0, $40, $a0, $60, $a0
    db $60, $e0, $e0, $d0, $30, $f0, $f0, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $1f, $1f, $3f, $20, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $c0, $c0, $20, $e0, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $03, $03, $07, $05, $19, $1f, $3f, $24, $3f, $24, $36
    db $3f, $3f, $24, $3f, $24, $1f, $1f, $7b, $44, $56, $69, $67, $7f, $7b, $5c, $7e
    db $6f, $77, $4c, $63, $5c, $fd, $fe, $e7, $3f, $1f, $f8, $c8, $3f, $88, $7f, $cf
    db $ff, $c9, $39, $93, $72, $e3, $e3, $90, $70, $88, $78, $88, $78, $08, $f8, $88
    db $78, $88, $78, $0c, $fc, $fa, $fe, $f5, $0f, $85, $7f, $0f, $fe, $ff, $fe, $93
    db $f2, $f3, $f3, $d7, $34, $f7, $f7, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $80, $80, $40, $c0, $40, $c0, $40
    db $c0, $c0, $c0, $a0, $60, $e0, $e0, $a6, $3a, $5a, $63, $ee, $35, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $6c, $6c, $7e, $7e, $12
    db $12, $1f, $1f, $2b, $37, $27, $3c, $6e, $7d, $7f, $7f, $39, $39, $01, $01, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $0b, $0b, $5f, $57, $fe
    db $b5, $fe, $b7, $ed, $93, $cf, $bb, $ff, $bb, $ef, $ab, $ab, $6d, $c7, $c7, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $80, $80, $e0, $60, $d0
    db $70, $d8, $78, $b8, $78, $78, $b8, $f0, $b0, $e0, $a0, $30, $50, $60, $60, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $d8, $d8, $ec
    db $ec, $3e, $3e, $57, $6f, $6f, $59, $9d, $fb, $ff, $ff, $60, $60, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $05, $05, $2f, $2a, $7f
    db $5a, $f5, $da, $fb, $d6, $7b, $d6, $7f, $d6, $ff, $d6, $5f, $6b, $36, $36, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $e0, $e0, $d0, $b0, $c8
    db $b8, $98, $f8, $f0, $f0, $f0, $f0, $e0, $e0, $40, $c0, $e0, $20, $c0, $c0, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $6c, $6c, $7e
    db $7e, $12, $12, $1f, $1f, $2b, $37, $27, $3c, $6e, $7d, $7f, $7f, $39, $39, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $09, $09, $5f, $57, $fe
    db $b5, $fe, $b7, $ed, $93, $cf, $bb, $ff, $bb, $ef, $ab, $ab, $6d, $c7, $c7, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $e0, $e0, $d0, $70, $c8
    db $78, $d8, $78, $b0, $70, $70, $b0, $e0, $a0, $e0, $a0, $30, $50, $60, $60, $00
    db $00, $00, $00, $6c, $6c, $7e, $7e, $12, $12, $1f, $1f, $2b, $37, $27, $3c, $6e
    db $7d, $7f, $7f, $3f, $3f, $0f, $09, $0f, $0e, $01, $01, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $20, $20, $f7, $d7, $ff, $db, $fe
    db $91, $e6, $9b, $dd, $3b, $ff, $7b, $df, $5b, $8f, $8b, $0f, $09, $07, $07, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $80, $80, $e0, $60, $d0
    db $70, $d8, $78, $b8, $78, $78, $b8, $f0, $b0, $e0, $a0, $f0, $90, $60, $60, $1b
    db $1b, $1b, $1b, $04, $04, $0f, $0f, $39, $37, $67, $7c, $7d, $7e, $3f, $3f, $1f
    db $1f, $3b, $26, $37, $39, $0e, $0a, $04, $04, $00, $00, $00, $00, $00, $00, $00
    db $00, $80, $80, $80, $80, $80, $80, $a0, $a0, $f0, $d0, $f5, $95, $ff, $9b, $ed
    db $52, $d6, $fb, $7d, $7b, $1f, $1b, $1f, $1b, $0f, $0b, $0f, $09, $07, $07, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $80, $80, $c0, $40, $e0
    db $60, $d0, $70, $98, $78, $78, $b8, $f8, $b8, $f0, $b0, $f0, $90, $60, $60, $a6
    db $3a, $b9, $76, $0b, $45, $00, $00, $07, $07, $1e, $19, $3b, $27, $7d, $77, $0e
    db $09, $0f, $08, $06, $05, $0f, $0f, $15, $1a, $1d, $12, $0c, $0f, $07, $07, $0b
    db $0c, $0e, $0f, $0b, $0c, $07, $07, $c0, $c0, $f0, $30, $b8, $48, $dc, $64, $7c
    db $f4, $4e, $fa, $86, $fe, $e6, $fe, $ba, $7e, $b6, $56, $b0, $d0, $dc, $ec, $f6
    db $ce, $6a, $fa, $d1, $31, $e0, $e0, $0f, $0f, $3d, $32, $77, $4e, $fb, $ee, $1c
    db $13, $1e, $11, $0d, $0b, $1f, $1f, $2b, $34, $3b, $24, $79, $5f, $6f, $5f, $3c
    db $33, $33, $3f, $3f, $21, $1f, $1f, $80, $80, $e0, $60, $70, $90, $b8, $c8, $f8
    db $e8, $9c, $f4, $0c, $fc, $cc, $fc, $74, $bc, $fc, $9c, $d8, $e8, $f8, $c8, $f0
    db $f0, $9c, $fc, $63, $e3, $80, $80, $03, $03, $0f, $0c, $1d, $13, $3e, $3b, $07
    db $04, $37, $34, $63, $62, $c7, $c7, $ca, $cd, $de, $d9, $b6, $ef, $bf, $e7, $5b
    db $7c, $3e, $3f, $0b, $0c, $07, $07, $e0, $e0, $78, $98, $dc, $a4, $ee, $b2, $3e
    db $fa, $a7, $7d, $43, $ff, $f3, $ff, $dd, $3f, $db, $2b, $78, $e8, $ec, $f4, $7c
    db $e4, $38, $f8, $d0, $30, $e0, $e0, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $10, $10, $20, $20, $20, $20, $30, $30, $38, $38, $16, $1e, $09, $0f, $06
    db $07, $01, $01, $00, $00, $00, $00, $03, $03, $0e, $0d, $1f, $11, $3e, $3b, $0f
    db $0c, $17, $1c, $13, $1e, $17, $1f, $3e, $39, $3e, $39, $76, $4f, $ff, $cf, $3b
    db $fc, $fe, $ff, $17, $18, $0f, $0f, $e0, $e0, $b0, $50, $d8, $a8, $ec, $b4, $bc
    db $74, $ae, $7a, $ce, $7a, $fe, $fa, $da, $2e, $5e, $a6, $36, $fa, $de, $d2, $ec
    db $6c, $30, $f0, $b0, $70, $e0, $e0, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $07
    db $07, $18, $1f, $7f, $7f, $80, $80, $03, $03, $06, $05, $0d, $0a, $17, $1a, $1e
    db $17, $2e, $37, $39, $2f, $3f, $2f, $3d, $3a, $3d, $32, $36, $2f, $ff, $e7, $1c
    db $ff, $ff, $ff, $09, $0e, $07, $07, $e0, $e0, $b8, $58, $fc, $c4, $be, $ee, $f8
    db $18, $f4, $1c, $e4, $3c, $f4, $fc, $ba, $4e, $36, $ce, $37, $f9, $ef, $e9, $d6
    db $36, $98, $f8, $f8, $18, $f0, $f0, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $a6, $3a, $be, $67, $d1, $1d, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $0d
    db $0d, $1f, $12, $1f, $12, $09, $0f, $10, $1f, $0f, $0f, $07, $05, $07, $05, $02
    db $03, $02, $03, $02, $03, $02, $03, $03, $02, $03, $03, $01, $01, $00, $00, $80
    db $80, $e0, $60, $dc, $7c, $0e, $f2, $4c, $fc, $e8, $98, $f4, $1c, $f6, $aa, $74
    db $ec, $7c, $e4, $5c, $d4, $54, $dc, $de, $52, $db, $55, $de, $56, $98, $98, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $0d
    db $0d, $1f, $12, $1f, $12, $09, $0f, $10, $1f, $1f, $1f, $0f, $08, $07, $04, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $80
    db $80, $c0, $40, $c0, $40, $20, $e0, $18, $f8, $8c, $f4, $ce, $7a, $ee, $9e, $07
    db $07, $07, $05, $07, $05, $02, $03, $02, $03, $02, $03, $02, $03, $02, $03, $03
    db $02, $03, $03, $01, $01, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $f4
    db $9c, $f4, $2c, $f6, $aa, $7e, $ce, $68, $d8, $70, $d0, $50, $f0, $78, $c8, $fc
    db $44, $fc, $7c, $c0, $40, $80, $80, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $1b, $1b, $3f, $24, $3f, $24, $12, $1f, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $8c, $8c, $9e, $92, $7c, $e4, $20
    db $3f, $3f, $3f, $1f, $10, $0f, $09, $0f, $0f, $0f, $0a, $0f, $0b, $04, $07, $04
    db $07, $04, $07, $02, $03, $02, $03, $03, $02, $03, $03, $01, $01, $00, $00, $0c
    db $fc, $02, $fe, $b9, $c7, $fd, $23, $fd, $33, $cd, $4b, $ce, $4a, $8e, $8a, $f4
    db $fc, $bc, $c4, $7c, $f4, $5c, $d4, $d8, $58, $c0, $40, $c0, $40, $80, $80, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $01, $01, $03, $02, $03, $02, $6f, $6e, $ff, $93, $fe, $93, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $10
    db $10, $3c, $2c, $52, $6e, $8e, $fe, $9f, $79, $1f, $f1, $1f, $fd, $32, $f2, $48
    db $7f, $80, $ff, $fc, $ff, $7f, $42, $3f, $3c, $3f, $24, $1f, $16, $09, $0f, $09
    db $0f, $04, $07, $04, $07, $02, $03, $02, $03, $03, $02, $01, $01, $00, $00, $20
    db $e0, $20, $e0, $40, $c0, $80, $80, $80, $80, $80, $80, $80, $80, $00, $00, $00
    db $00, $80, $80, $80, $80, $40, $c0, $c0, $40, $c0, $40, $c0, $40, $c0, $c0, $00
    db $00, $00, $00, $00, $00, $00, $00, $1f, $1f, $38, $27, $7e, $43, $7f, $5b, $77
    db $76, $01, $01, $00, $00, $03, $03, $07, $04, $6f, $6e, $ff, $93, $fe, $93, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $80, $80, $40, $c0, $20, $e0, $a0
    db $60, $90, $f0, $90, $f0, $90, $f0, $90, $70, $10, $f0, $10, $f0, $20, $e0, $48
    db $7f, $80, $ff, $fc, $ff, $7f, $42, $3f, $3c, $3f, $24, $1f, $16, $09, $0f, $09
    db $0f, $04, $07, $04, $07, $02, $03, $02, $03, $03, $02, $01, $01, $00, $00, $20
    db $e0, $40, $c0, $40, $c0, $80, $80, $80, $80, $80, $80, $80, $80, $00, $00, $00
    db $00, $80, $80, $80, $80, $40, $c0, $c0, $40, $c0, $40, $c0, $40, $c0, $c0, $a6
    db $3a, $7d, $5b, $27, $4e, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $01, $01, $03, $02, $03
    db $02, $06, $05, $07, $05, $05, $07, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $f3, $f3, $fc, $0f, $1f, $e7, $7f
    db $f3, $ff, $88, $ff, $04, $ff, $df, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $c0, $c0, $40, $c0, $c0, $c0, $c0
    db $c0, $c0, $c0, $c0, $40, $c0, $40, $05, $07, $05, $07, $07, $05, $03, $02, $71
    db $71, $ff, $8f, $fb, $8f, $b6, $cb, $7c, $47, $3c, $3f, $19, $1f, $0b, $0f, $0f
    db $0e, $10, $1f, $1e, $1f, $07, $07, $f9, $5f, $f9, $07, $73, $ff, $8f, $fd, $fb
    db $64, $ad, $57, $ff, $64, $9f, $ff, $00, $ff, $1f, $ff, $e0, $e0, $80, $80, $c1
    db $41, $60, $a0, $41, $c1, $c1, $c1, $f8, $38, $fc, $c4, $7c, $c4, $b4, $4c, $f8
    db $88, $fc, $fc, $fe, $7e, $fe, $3e, $fe, $9e, $fe, $9e, $e2, $fe, $fa, $ce, $fe
    db $1e, $88, $f8, $18, $f8, $e0, $e0, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $01, $01, $03, $02, $03, $02, $06
    db $05, $07, $05, $05, $07, $05, $07, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $f3, $f3, $fc, $0f, $1f, $e7, $7f, $f3, $ff
    db $88, $ff, $04, $ff, $df, $f9, $5f, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $c0, $c0, $40, $c0, $c0, $c0, $c0, $c0, $c0
    db $c0, $c0, $40, $c0, $40, $e0, $20, $75, $77, $ff, $8d, $fb, $8e, $b7, $cb, $7f
    db $47, $3f, $3d, $0f, $09, $0e, $0b, $1a, $17, $1c, $17, $1c, $17, $0f, $0f, $04
    db $04, $00, $00, $00, $00, $00, $00, $f9, $07, $73, $fe, $8f, $fc, $fb, $64, $af
    db $56, $ff, $67, $9e, $ff, $03, $fe, $01, $ff, $00, $ff, $0e, $ff, $ff, $f1, $0f
    db $0c, $38, $3f, $40, $7f, $3f, $3f, $e0, $20, $e0, $20, $e0, $60, $f0, $f0, $f8
    db $78, $f8, $88, $fc, $8c, $6c, $9c, $fe, $1e, $fe, $fe, $fe, $9e, $f2, $9e, $fc
    db $7c, $80, $80, $80, $80, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $03
    db $03, $07, $04, $0c, $0b, $0d, $0b, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $1f, $1f, $f8
    db $ff, $ff, $3f, $7f, $9f, $f7, $cf, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $80
    db $80, $80, $80, $80, $80, $80, $80, $1b, $17, $1a, $17, $1b, $16, $1b, $17, $0e
    db $0b, $05, $07, $03, $03, $07, $07, $0f, $09, $0f, $0f, $1f, $11, $2d, $32, $3f
    db $22, $2f, $33, $1c, $1f, $0f, $0f, $3f, $e0, $ff, $1c, $fb, $06, $fb, $be, $f3
    db $0e, $9f, $fc, $fa, $65, $ad, $57, $ff, $64, $ff, $ff, $fe, $e3, $ed, $d3, $ff
    db $d1, $7d, $f3, $4f, $cf, $c1, $c1, $80, $80, $c0, $c0, $c0, $40, $c0, $40, $e0
    db $60, $e0, $e0, $f8, $f8, $fc, $fc, $fe, $7e, $fe, $3e, $fe, $9e, $fe, $4e, $fa
    db $ce, $3e, $fe, $06, $fe, $fc, $fc, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $01, $01, $03
    db $02, $03, $02, $06, $05, $07, $05, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $f3, $f3, $fc, $0f, $1f
    db $e7, $7f, $f3, $ff, $88, $ff, $04, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $c0, $c0, $40, $c0, $c0
    db $c0, $c0, $c0, $c0, $c0, $c0, $40, $05, $07, $05, $07, $05, $07, $1f, $1d, $7b
    db $66, $7b, $45, $7f, $4d, $37, $37, $0f, $09, $0e, $0b, $1b, $17, $1f, $16, $1f
    db $18, $0c, $0f, $10, $1f, $0f, $0f, $ff, $df, $f9, $5f, $f9, $07, $73, $fe, $8f
    db $fc, $fb, $64, $ad, $57, $ff, $64, $9f, $fe, $01, $ff, $c1, $ff, $e1, $3f, $ff
    db $7f, $41, $c1, $41, $c1, $c1, $c1, $c0, $40, $e0, $20, $e0, $20, $f8, $38, $de
    db $66, $de, $a2, $fe, $f2, $fe, $fe, $fc, $7c, $fc, $3c, $fe, $3e, $fe, $9e, $f2
    db $9e, $6e, $fe, $04, $fc, $fc, $fc, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $70, $70, $fc, $8c, $fb
    db $8f, $b7, $cb, $7d, $45, $39, $39, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $1e, $1e, $3f, $21, $31, $2e, $ff, $ce, $df
    db $31, $3f, $fb, $7e, $c1, $ee, $5d, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $e0, $e0, $9e, $fe, $ff, $71, $df
    db $71, $ed, $d3, $7e, $e2, $7c, $dc, $01, $01, $00, $00, $00, $00, $00, $00, $01
    db $01, $03, $02, $07, $04, $0f, $09, $1e, $13, $1c, $17, $3d, $2f, $3f, $3e, $0f
    db $08, $0c, $0f, $10, $1f, $0f, $0f, $fe, $5d, $dd, $ff, $e3, $fe, $fd, $b2, $d6
    db $ab, $ff, $b2, $cf, $ff, $01, $ff, $01, $ff, $01, $ff, $c1, $ff, $ff, $3f, $e1
    db $61, $41, $c1, $41, $c1, $c1, $c1, $f8, $c8, $f8, $18, $f0, $70, $f8, $f8, $f8
    db $f8, $fc, $7c, $fc, $3c, $fe, $3e, $fe, $3e, $fe, $3e, $fe, $3e, $f2, $3e, $fc
    db $7c, $88, $f8, $04, $fc, $fc, $fc, $a6, $3a, $dd, $6a, $13, $39, $00, $00, $00
    db $00, $c3, $c3, $f4, $f7, $3c, $3f, $07, $04, $0f, $0e, $39, $37, $3e, $3f, $03
    db $03, $03, $02, $03, $02, $03, $02, $01, $01, $00, $00, $00, $00, $00, $00, $00
    db $00, $87, $87, $5f, $df, $7c, $fc, $70, $f0, $98, $e8, $fe, $7e, $bc, $5c, $28
    db $d8, $ec, $14, $dc, $24, $dc, $24, $f8, $78, $c0, $c0, $00, $00, $00, $00, $00
    db $00, $40, $40, $63, $63, $74, $77, $3c, $3f, $0f, $0c, $0f, $0e, $19, $17, $3e
    db $3f, $03, $03, $03, $02, $03, $02, $03, $02, $01, $01, $00, $00, $00, $00, $00
    db $00, $06, $06, $8e, $8e, $5c, $dc, $78, $f8, $70, $f0, $98, $e8, $fc, $7c, $be
    db $5e, $28, $d8, $ec, $14, $dc, $24, $dc, $24, $f8, $78, $c0, $c0, $00, $00, $00
    db $00, $01, $01, $62, $63, $7a, $7b, $1f, $1e, $07, $07, $0c, $0b, $3f, $3f, $33
    db $33, $03, $03, $03, $02, $03, $02, $03, $02, $03, $02, $01, $01, $00, $00, $00
    db $00, $c0, $c0, $23, $e3, $2f, $ef, $be, $7e, $f8, $78, $cc, $b4, $fe, $3e, $36
    db $d6, $e8, $18, $e8, $18, $dc, $24, $dc, $24, $fc, $74, $c8, $c8, $00, $00, $00
    db $00, $03, $03, $64, $67, $77, $74, $3f, $3c, $1b, $17, $1d, $1e, $7b, $7a, $64
    db $67, $07, $04, $0f, $08, $0f, $08, $0f, $08, $0f, $09, $07, $07, $00, $00, $00
    db $00, $80, $80, $46, $c6, $5e, $de, $7c, $fc, $d8, $e8, $b0, $70, $fc, $7c, $4c
    db $cc, $a0, $60, $a0, $60, $70, $90, $f0, $90, $30, $d0, $e0, $e0, $00, $00, $01
    db $01, $32, $33, $3f, $3e, $0d, $0a, $05, $07, $1d, $1e, $3b, $3a, $24, $27, $0f
    db $08, $0f, $08, $1e, $11, $1f, $11, $1f, $13, $0c, $0f, $07, $07, $00, $00, $c0
    db $c0, $23, $e3, $bf, $7f, $bc, $6c, $d0, $f0, $b8, $78, $7c, $fc, $4c, $cc, $40
    db $c0, $40, $c0, $60, $a0, $e0, $20, $e0, $20, $60, $e0, $c0, $c0, $00, $00, $a6
    db $3a, $15, $77, $60, $5d, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
