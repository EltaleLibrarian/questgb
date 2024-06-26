; Disassembly of "quest.gbc"
; This file was created with:
; mgbdis v2.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $06c", ROMX[$4000], BANK[$6c]

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ret nz

    cp a
    rst $18
    and b
    rst $18
    and b
    rst $18
    and b
    rst $18
    and b
    rst $18
    and b
    rst $38
    rst $38
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
    rst $38
    rst $38
    ld bc, $fd03
    ei
    dec b
    ei
    dec b
    ei
    dec b
    ei
    dec b
    ei
    dec b
    rst $18
    and b
    rst $18
    and b
    rst $18
    and b
    rst $18
    and b
    rst $18
    and b
    rst $18
    and b
    rst $18
    and b
    rst $18
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
    ei
    dec b
    ei
    dec b
    ei
    dec b
    ei
    dec b
    ei
    dec b
    ei
    dec b
    ei
    dec b
    ei
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
    rst $18
    and b
    rst $18
    and b
    rst $18
    and b
    rst $18
    and b
    rst $18
    and b
    rst $18
    and b
    rst $18
    and b
    ret nz

    cp a
    rst $38
    nop
    rst $38
    nop
    rst $38
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
    ei
    dec b
    ei
    dec b
    ei
    dec b
    ei
    dec b
    ei
    dec b
    ei
    dec b
    ei
    dec b
    inc bc
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
    rst $38
    rst $38
    add b
    rst $38
    and d
    db $dd
    adc b
    rst $30
    ret nz

    cp a
    sub b
    rst $28
    add l
    ld a, [$ef90]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld bc, $45ff
    cp e
    ld de, $03ef
    db $fd
    add hl, bc
    rst $30
    and c
    ld e, a
    add hl, bc
    rst $30
    ld a, a
    add b
    db $fd
    ld [bc], a
    rst $38
    nop
    rst $28
    db $10
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ld a, [$ff05]
    nop
    rst $38
    nop
    rst $28
    db $10
    rst $38
    nop
    db $fd
    ld [bc], a
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
    rst $38
    add b
    rst $38
    rst $38
    or a
    ret z

    or a
    ret z

    add b
    rst $38
    sbc l
    ld [c], a
    sbc l
    ld [c], a
    rst $38
    rst $38
    rst $38
    nop
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
    rst $38
    rst $38
    rst $38
    ld bc, $ffff
    ld [hl], l
    adc e
    ld [hl], l
    adc e
    ld bc, $ddff
    inc hl
    db $dd
    inc hl
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
    add h
    ei
    add b
    rst $38
    and d
    db $dd
    adc b
    rst $30
    ret nz

    cp a
    sub b
    rst $28
    add l
    ld a, [$ef90]
    or [hl]
    rst $28
    cp c
    rst $28
    jp c, $ddff

    di
    sub $ff
    ld sp, hl
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld l, l
    rst $30
    sbc l
    rst $30
    ld e, e
    rst $38
    cp e
    rst $08
    ld l, e
    rst $38
    add a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld hl, $01df
    rst $38
    ld b, l
    cp e
    ld de, $03ef
    db $fd
    add hl, bc
    rst $30
    and c
    ld e, a
    add hl, bc
    rst $30
    rst $38
    nop
    ei
    inc b
    rst $38
    nop

jr_06c_42b6:
    rst $18
    jr nz, jr_06c_42b6

    ld [bc], a
    rst $38
    nop
    rst $28
    db $10
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $28
    db $10
    rst $38
    nop
    rst $38
    nop
    rst $30
    ld [$00ff], sp
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
    add hl, bc
    rst $30
    ld l, c
    sub a
    ld l, c
    sub a
    ld l, c
    sub a
    add hl, bc
    rst $30
    jp hl


    rla
    jp hl


    rla
    jp hl


    rla
    rst $38
    rst $38
    add b
    rst $38
    sbc a
    ldh [$9f], a
    ldh [$90], a
    rst $28
    sub a
    add sp, -$69
    add sp, -$69
    add sp, -$01
    rst $38
    nop
    rst $38
    rst $38
    nop
    rst $38
    nop
    nop
    rst $38
    rst $30
    ld [$08f7], sp
    rst $30
    ld [$ffff], sp
    ld bc, $f9ff
    rlca
    ld sp, hl
    rlca
    add hl, bc
    rst $30
    jp hl


    rla
    jp hl


    rla
    jp hl


    rla
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    add h
    ei
    xor b
    rst $10
    add d
    db $fd
    call nc, $a0eb
    rst $38
    or h
    db $db
    cp h
    rst $18
    cp a
    rst $10
    xor $7d
    xor l
    sbc $df
    rst $28
    xor $ff
    db $fd
    cp $d7
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
    db $db
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
    ld hl, $15df
    db $eb
    ld b, c
    cp a
    dec hl
    rst $10
    dec b
    rst $38
    dec l
    db $db
    dec a
    ei
    db $ed
    ei
    ld d, d
    xor l
    xor l
    ld d, d
    rst $38
    nop
    rst $28
    db $10
    rst $38
    nop
    rst $38
    nop
    rst $28
    db $10
    rst $38
    nop
    nop
    rst $38
    ld b, d
    cp l
    rst $38
    nop
    rst $38
    nop
    rst $28
    db $10
    rst $38
    nop
    db $fd
    ld [bc], a
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
    sub b
    rst $28
    sub a
    add sp, -$69
    add sp, -$69
    add sp, -$70
    rst $28
    sub a
    add sp, -$69
    add sp, -$69
    add sp, -$70
    rst $28
    sub a
    add sp, -$69
    add sp, -$69
    add sp, -$70
    rst $28
    sub a
    add sp, -$70
    rst $28
    sbc a
    ldh [rP1], a
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
    ld [$ff00], sp
    rst $38
    nop
    add hl, bc
    rst $30
    ld l, c
    sub a
    ld l, c
    sub a
    ld l, c
    sub a
    add hl, bc
    rst $30
    jp hl


    rla
    add hl, bc
    rst $30
    ld sp, hl
    rlca
    add b
    rst $38
    cp $81
    cp $81
    cp $81
    cp $81
    cp $81
    cp $81
    add b
    rst $38
    ld bc, $7fff
    add c
    ld a, a
    add c
    ld a, a
    add c
    ld a, a
    add c
    ld a, a
    add c
    ld a, a
    add c
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
    cp c
    rst $38
    rst $38
    rst $08
    xor l
    db $db
    ld sp, hl
    rst $38
    xor a
    rst $18
    cp a
    db $d3
    ld a, [$baf7]
    rst $18
    sbc d
    ld a, a
    rst $30
    cp [hl]
    rst $18
    rst $28
    ld l, [hl]
    rst $38
    dec a
    cp $d7
    rst $38
    rst $28
    ld e, a
    ld a, [hl]
    rst $38
    and l
    rst $38
    rst $08
    rst $38
    cp c
    rst $18
    db $fd
    ei
    ld a, a
    rst $38
    db $eb
    rst $38
    ld a, [$dbf7]
    cp [hl]
    and l
    rst $38
    rst $08
    rst $38
    cp c
    rst $18
    db $fd
    ei
    ld a, a
    rst $38
    db $eb
    rst $38
    ld a, [$dbf7]
    cp [hl]
    rst $38
    nop
    ei
    inc b
    rst $38
    nop
    rst $18
    jr nz, @+$01

    nop
    rst $38
    nop
    ld l, l
    sub d
    db $10
    rst $28
    rst $38
    nop
    rst $38
    nop
    rst $28
    db $10
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    or $09
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
    ld [$ff80], sp
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
    ld bc, $ffff
    rst $38
    add b
    rst $38
    rst $28
    sub b
    rst $28
    sub b
    rst $28
    sub b
    add b
    rst $38
    rst $38
    add b
    rst $38
    add b
    rst $38
    add b
    ld bc, $efff
    ld de, $11ef
    rst $28
    ld de, $ff01
    ld a, a
    add c
    ld a, a
    add c
    ld a, a
    add c
    nop
    rst $38
    ld a, [hl]
    add c
    ld a, [hl]
    add c
    ld a, [hl]
    add c
    ld a, [hl]
    add c
    ld a, [hl]
    add c
    ld a, [hl]
    add c
    nop
    rst $38
    rst $38
    rst $38
    add b
    rst $38
    cp a
    ret nz

    cp a
    ret nz

    cp a
    rst $08
    cp a
    res 7, [hl]
    rst $08
    cp l
    rst $08
    rst $38
    rst $38
    ld bc, $fdff
    inc bc
    db $fd
    inc bc
    db $fd
    di
    db $fd
    db $d3
    ld a, l
    di
    cp l
    di
    rst $38
    rst $38
    rst $38
    rst $38
    cp $ff
    db $fd
    cp $fb
    db $fc
    rst $30
    ld hl, sp-$11
    pop af
    rst $18
    db $e3
    rst $38
    rst $38
    ld a, a
    add e
    db $fd
    inc bc
    db $fd
    inc bc
    db $fd
    ld [hl], e
    db $fd
    db $d3
    sbc l
    di
    ld e, l
    di
    rst $38
    rst $38
    cp $c1
    cp a
    ret nz

    cp a
    ret nz

    cp a
    adc $bf
    res 7, c
    rst $08
    cp d
    rst $08
    rst $38
    rst $38
    rst $38
    rst $38
    ld a, a
    rst $38
    cp a
    ld a, a
    rst $18
    ccf
    rst $28
    rra
    rst $30
    adc a
    ei
    rst $00
    ccf
    ret nz

    ld a, l
    add d
    ccf
    ret nz

    ccf
    ret nz

    scf
    ret z

    ccf
    ret nz

    ld a, a
    add b
    ccf
    ret nz

    db $fc
    inc bc
    cp $01
    cp $01
    db $fc
    inc bc
    sbc $21
    cp $01
    cp $01
    cp $01
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    sub c
    ld l, [hl]
    sub c
    ld l, [hl]
    sbc a
    ld h, b
    sub h
    ld l, e
    sub h
    ld l, e
    sbc a
    ld h, b
    sub c
    ld l, [hl]
    nop
    rst $38
    nop
    push af
    nop
    push af
    ldh [$15], a
    ld b, b
    or l
    ld b, b
    cp a
    ldh [rNR11], a
    nop
    rst $38
    nop
    rst $38
    ld de, $11ee
    xor $ff
    nop
    ld b, h
    cp e
    ld b, h
    cp e
    rst $38
    nop
    ld de, $01ee
    rst $38
    ld de, $11ef
    rst $28
    rst $38
    ld bc, $bb45
    ld b, l
    cp e
    rst $38
    ld bc, $ef11
    nop
    rst $38
    rst $28
    db $10
    rst $28
    db $10
    rst $28
    stop
    rst $38
    ld a, a
    add b
    ld a, a
    add b
    rst $38
    rst $38
    add b
    rst $38
    rst $28
    sub b
    rst $28
    sub b
    rst $28
    sub b
    add b
    rst $38
    rst $38
    add b
    rst $38
    add b
    rst $38
    rst $38
    ld bc, $efff
    ld de, $11ef
    rst $28
    ld de, $ff01
    ld a, a
    add c
    ld a, a
    add c
    rst $38
    rst $38
    cp l
    rst $08
    cp [hl]
    rst $08
    cp a
    res 7, a
    rst $08
    cp a
    ret nz

    cp a
    ret nz

    add b
    rst $38
    rst $38
    rst $38
    cp l
    di
    ld a, l
    di
    db $fd
    db $d3
    db $fd
    di
    db $fd
    inc bc
    db $fd
    inc bc
    ld bc, $ffff
    rst $38
    cp [hl]
    rst $00
    cp l
    rst $08
    cp h
    res 7, a
    rst $08
    cp a
    ret nz

    cp a
    ret nz

    add b
    rst $38
    rst $38
    rst $38
    db $dd
    di
    db $dd
    di
    dec a
    db $d3
    db $fd
    di
    db $fd
    inc bc
    db $fd
    inc bc
    ld bc, $ffff
    rst $38
    cp e
    rst $08
    cp e
    rst $08
    cp h
    res 7, a
    rst $08
    cp a
    ret nz

    cp a
    ret nz

    add b
    rst $38
    rst $38
    rst $38
    ld a, l
    db $e3
    cp l
    di
    dec a
    db $d3
    db $fd
    di
    db $fd
    inc bc
    db $fd
    inc bc
    ld bc, $ffff
    rst $38
    ld a, a
    add b
    cp a
    ld b, b
    ld a, a
    add b
    ld a, a
    add b
    xor l
    ld d, d
    ld a, a
    add b
    cp a
    ld b, b
    ld a, a
    add b
    cp $01
    db $fc
    inc bc
    cp [hl]
    ld b, c
    cp $01
    db $fd
    ld [bc], a
    xor $11
    cp $01
    db $fc
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
    sub c
    ld l, [hl]
    sbc a
    ld h, b
    sub h
    ld l, e
    sub h
    ld l, e
    sbc a
    ld h, b
    sub c
    ld l, [hl]
    sub c
    ld l, [hl]
    rst $38
    rst $38
    db $10
    rst $28
    rst $38
    nop
    ld b, h
    cp e
    ld b, h
    cp e
    rst $38
    nop
    ld de, $11ee
    xor $ff
    rst $38
    ld de, $ffee
    nop
    ld b, h
    cp e
    ld b, h
    cp e
    rst $38
    nop
    ld de, $11ee
    xor $ff
    rst $38
    ld de, $ffef
    ld bc, $bb45
    ld b, l
    cp e
    rst $38
    ld bc, $ef11
    ld de, $ffef
    rst $38
    add b
    rst $38
    xor [hl]
    pop de
    xor [hl]
    pop de
    adc [hl]
    pop af
    xor [hl]
    pop de
    xor [hl]
    pop de
    xor [hl]
    pop de
    add b
    rst $38
    ld bc, $75ff
    adc e
    ld [hl], l
    adc e
    ld [hl], c
    adc a
    ld [hl], l
    adc e
    ld [hl], l
    adc e
    ld [hl], l
    adc e
    ld bc, $beff
    rst $08
    db $fd
    set 7, c
    rst $28
    cp a
    rst $18
    cp a
    db $d3
    db $fc
    rst $10
    push af
    cp a
    cp $a7
    ld a, l
    di
    cp a
    db $d3
    sbc a
    rst $30
    db $fd
    ei
    db $fd
    srl a
    db $eb
    xor a
    db $fd
    ld a, a
    push hl
    rst $30
    rst $38
    push af
    db $eb
    pop hl
    cp a
    di
    rst $38
    xor a
    rst $38
    push de
    cp a
    db $eb
    ld [hl], a
    add $ff
    adc [hl]
    rst $38
    call Call_06c_79fb
    rst $38
    ld e, a
    cp a
    dec sp
    rst $10
    rst $30
    rst $38
    cp l
    rst $38
    xor [hl]
    db $db
    inc b
    ei
    add b
    ld a, a
    ld [hl+], a
    db $dd
    ld [$40f7], sp
    cp a
    db $10
    rst $28
    dec b
    ld a, [$6f90]
    inc b
    ei
    add b
    ld a, a
    ld [hl+], a
    db $dd
    ld [$40f7], sp
    cp a
    db $10
    rst $28
    dec b
    ld a, [$6f90]
    rst $38
    rst $38
    add hl, bc
    or $40
    cp a
    ld [bc], a
    db $fd
    sub b
    ld l, a
    nop
    rst $38
    add d
    ld a, l
    db $10
    rst $28
    nop
    rst $38
    dec b
    ld a, [$e01f]
    cpl
    ret nc

    ld a, a
    add b
    ccf
    ret nz

    ld a, a
    add b
    ld a, a
    add b
    nop
    rst $38
    ret nc

    cpl
    ld hl, sp+$07
    db $fc
    inc bc
    xor $11
    cp $01
    db $fc
    inc bc
    cp $01
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    adc b
    rst $30
    adc b
    rst $30
    rst $38
    add b
    and d
    db $dd
    and d
    db $dd
    rst $38
    add b
    adc b
    rst $30
    nop
    rst $38
    adc c
    db $76
    adc c
    db $76
    ld sp, hl
    ld b, $29
    sub $29
    sub $f9
    ld b, $89
    halt
    rst $38
    rst $28
    db $10
    rst $28
    db $10
    rst $28
    stop
    rst $38
    ld a, a
    add b
    ld a, a
    add b
    ld a, a
    add b
    nop
    rst $38
    ld a, [hl]
    add c
    ld a, [hl]
    add c
    ld a, [hl]
    add c
    ld a, [hl]
    add c
    ld a, [hl]
    add c
    ld a, [hl]
    add c
    nop
    rst $38
    or $af
    cp c
    rst $28
    jp c, Jump_06c_59ff

    rst $30
    ld a, $f7
    ld de, $0fff
    rst $38
    nop
    rst $38
    ld l, a
    push af
    sbc l
    rst $30
    ld e, e
    rst $38
    sbc d
    rst $28
    ld a, h
    rst $28
    adc b
    rst $38
    ldh a, [rIE]
    nop
    rst $38
    xor $7d
    xor l
    sbc $df
    rst $28
    xor $ff
    db $fd
    cp $d7
    rst $38
    ld c, a
    rst $38
    nop
    rst $38
    rst $30
    rst $38
    rst $08
    rst $38
    cp l
    db $db
    ld sp, hl
    rst $38
    ld a, a
    rst $38
    ld h, e
    rst $38
    add b
    rst $38
    nop
    rst $38
    inc b
    ei
    add b
    ld a, a
    ld [hl+], a
    db $dd
    ld [$40f7], sp
    cp a
    db $10
    rst $28
    dec b
    ld a, [$6f90]
    inc b
    ei
    add b
    ld a, a
    ld [hl+], a
    db $dd
    ld [$40f7], sp
    cp a
    db $10
    rst $28
    dec b
    ld a, [$6f90]
    inc a
    rst $38
    ld b, d
    rst $38
    sbc l
    db $e3
    cp c
    rst $00
    or e
    rst $08
    add e
    rst $38
    rst $10
    rst $38
    ld a, [hl]
    rst $38
    ld a, a
    add b
    ld a, e
    add h
    ld a, a
    add b
    ccf
    ret nz

    rra
    ldh [$37], a
    ret z

    dec b
    ld a, [$ff00]
    cp $01
    cp $01
    xor $11
    cp $01
    db $fc
    inc bc
    db $f4
    dec bc
    xor b
    ld d, a
    nop
    rst $38
    sbc h
    ld h, e
    sbc h
    ld h, e
    add c
    ld a, [hl]
    jr c, @-$37

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
    nop
    nop
    nop
    nop
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
    rst $30
    rst $38
    add b
    and d
    db $dd
    and d
    db $dd
    rst $38
    add b
    adc b
    rst $30
    adc b
    rst $30
    rst $38
    rst $38
    adc c
    db $76
    ld sp, hl
    ld b, $29
    sub $29
    sub $f9
    ld b, $89
    db $76
    adc c
    db $76
    rst $38
    rst $38
    rst $38
    rst $38
    ldh a, [rIE]
    adc [hl]
    pop af
    adc [hl]
    pop af
    xor [hl]
    pop de
    xor [hl]
    pop de
    xor [hl]
    pop de
    xor [hl]
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
    dec c
    rst $38
    ld [hl], b
    adc [hl]
    ld [hl], b
    adc [hl]
    ld [hl], b
    adc [hl]
    ld [hl], b
    adc a
    ld [hl], b
    adc [hl]
    ld [hl], b
    adc [hl]
    rst $38
    rst $38
    push af
    rst $38
    nop
    ld c, [hl]
    nop
    ld c, [hl]
    nop
    ld c, [hl]
    nop
    rst $38
    nop
    ld c, $00
    ld c, $ff
    rst $38
    rst $30
    rst $38
    ld bc, $014f
    ld c, a
    ld bc, $014f
    rst $38
    ld bc, $010f
    rrca
    rst $38
    rst $38
    add b
    rst $38
    cp a
    ret nz

    cp a
    ret nz

    add b
    rst $38
    cp a
    pop bc
    cp a
    jp $c7be


    rst $38
    rst $38
    ld bc, $fdff
    inc bc
    db $fd
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
    cp a
    ret nz

    cp a
    ret nz

    add b
    rst $38
    cp a
    pop bc
    cp a
    jp $c7bf


    rst $38
    rst $38
    ld bc, $fdff
    inc bc
    db $fd
    inc bc
    ld bc, $fdff
    add e
    db $fd
    jp $e3fd


    rst $38
    rst $38
    add b
    rst $38
    cp a
    ret nz

    cp a
    ret nz

    add b
    rst $38
    cp a
    jp $c4bf


    cp a
    call z, $ffff
    ld bc, $fdff
    inc bc
    db $fd
    inc bc
    ld bc, $fdff
    jp Jump_000_23fd


    db $fd
    inc sp
    nop
    rst $38
    ld [$00ff], sp
    rst $38
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
    nop
    rst $38
    ld [$00ff], sp
    rst $38
    nop
    rst $38
    ld b, b
    rst $38
    ld [$00ff], sp
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
    xor [hl]
    pop de
    xor [hl]
    pop de
    xor [hl]
    pop de
    xor [hl]
    pop de
    add b
    rst $38
    and b
    rst $18
    adc $f1
    rst $38
    rst $38
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
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ld [hl], l
    adc d
    ld [hl], l
    adc d
    nop
    rst $38
    inc bc
    db $fc
    ld [hl], e
    adc h
    rst $38
    rst $38
    nop
    rst $38
    nop
    rst $38
    db $dd
    ld [hl+], a
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
    ld bc, $01ff
    rst $38
    db $dd
    inc hl
    db $dd
    inc hl
    ld bc, $75ff
    adc e
    ld [hl], e
    adc a
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
    nop
    rst $38
    nop
    rst $38
    ld [$40ff], sp
    rst $38
    ld bc, $00ff
    rst $38
    db $10
    rst $38
    nop
    rst $38
    ld b, b
    rst $38
    ld [bc], a
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld b, $fb
    ld b, $ff
    db $10
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
    add b
    ld [bc], a
    jr nz, jr_06c_4b47

    nop

jr_06c_4b47:
    nop
    rst $38
    ld a, a
    ld [hl], $32
    jr nc, jr_06c_4b73

    nop
    nop
    rst $38
    ld a, a
    ld [hl], $32
    ld c, a
    dec d
    nop
    nop
    rst $38
    inc bc
    rst $28
    ld a, l
    nop
    inc [hl]
    nop
    nop
    ld b, [hl]
    ld b, a
    ld b, [hl]
    ld b, a
    ld b, [hl]
    ld b, a
    ld b, [hl]
    ld b, a
    ld b, [hl]
    ld b, a
    ld b, [hl]
    db $10
    ld d, c
    ld d, c
    ld d, c
    ld d, c
    ld d, c
    ld d, c
    ld d, c

jr_06c_4b73:
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
    ld d, [hl]
    ld d, a
    ld d, [hl]
    ld d, a
    ld d, [hl]
    ld d, a
    ld d, [hl]
    ld d, a
    ld d, [hl]
    ld d, a
    ld d, [hl]
    db $10
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
    ld b, [hl]
    ld b, a
    ld b, [hl]
    ld b, a
    ld b, [hl]
    ld b, a
    ld b, [hl]
    ld b, a
    ld b, [hl]
    ld b, a
    ld b, [hl]
    db $10
    ld de, $5050
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
    ld d, [hl]
    ld d, a
    ld d, [hl]
    ld d, a
    ld d, [hl]
    ld d, a
    ld d, [hl]
    ld d, a
    ld d, [hl]
    ld d, a
    ld d, [hl]
    db $10
    ld de, $5050
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
    push hl
    ld c, b
    ld b, [hl]
    ld b, a
    ld b, [hl]
    ld b, a
    ld b, [hl]
    ld b, a
    ld b, [hl]
    ld b, a
    ld b, [hl]
    ld b, a
    ld b, [hl]
    db $10
    ld de, $5050
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
    dec b
    ld d, a
    ld d, [hl]
    ld d, a
    ld d, [hl]
    ld d, a
    ld d, [hl]
    ld d, a
    ld d, [hl]
    ld d, a
    ld d, [hl]
    ld d, a
    ld d, [hl]
    db $10
    ld de, $5050
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
    push hl
    ld c, b
    ld c, b
    ld c, b
    ld c, b
    ld c, b
    dec d
    ld d, $46
    ld b, a
    ld b, [hl]
    ld b, a
    ld b, [hl]
    ld b, a
    ld b, [hl]
    ld b, a
    ld b, [hl]
    ld b, a
    ld b, [hl]
    db $10
    ld de, $5050
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
    push af
    ld b, [hl]
    push hl
    ld c, b
    ld c, b
    ld c, b
    ld b, d
    ld b, l
    ld d, [hl]
    ld d, a
    ld d, [hl]
    ld d, a
    ld d, [hl]
    ld d, a
    ld d, [hl]
    ld d, a
    ld d, [hl]
    ld d, a
    ld d, [hl]
    db $10
    ld de, $5050
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
    ld b, b
    dec h
    ld h, $27
    jr z, jr_06c_4d84

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
    push af
    ld b, [hl]
    dec b
    ld d, a
    ld d, [hl]
    ld d, a
    ld d, d
    ld d, l
    ld b, [hl]
    ld b, a
    ld b, [hl]
    ld b, a
    ld b, [hl]
    ld b, a
    ld b, [hl]
    ld b, a
    ld b, [hl]
    ld b, a
    ld b, [hl]
    db $10
    ld de, $5050
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
    ld b, b
    dec [hl]
    ld [hl], $37
    jr c, jr_06c_4dc4

    ld d, b

jr_06c_4d84:
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
    push hl
    ld c, b
    ld c, b
    push af
    ld b, [hl]
    dec d
    ld d, $17
    ld d, $17
    ld d, $56
    ld d, a
    ld d, [hl]
    ld d, a
    ld d, [hl]
    ld d, a
    ld d, [hl]
    ld d, a
    ld d, [hl]
    ld d, a
    ld d, [hl]
    db $10
    ld de, $5050
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
    ld b, b
    inc hl
    inc h
    inc hl
    inc h
    ld b, c
    ld d, b

jr_06c_4dc4:
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
    push af
    ld d, a
    push hl
    ld d, a
    ld d, [hl]
    ld b, d
    ld b, l
    ld b, h
    ld b, l
    ld b, h
    ld b, l
    ld b, [hl]
    ld b, a
    ld b, [hl]
    ld b, a
    ld b, [hl]
    ld b, a
    ld b, [hl]
    ld b, a
    ld b, [hl]
    ld b, a
    ld b, [hl]
    db $10
    ld de, $5050
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
    ld b, b
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    ld b, c
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
    push hl
    ld c, b
    push af
    ld b, a
    dec b
    ld b, a
    ld b, [hl]
    ld d, d
    ld d, l
    ld d, h
    ld d, l
    ld d, h
    ld d, l
    ld d, [hl]
    ld d, a
    ld d, [hl]
    ld d, a
    ld d, [hl]
    ld d, a
    ld d, [hl]
    ld d, a
    ld d, [hl]
    ld d, a
    ld d, [hl]
    db $10
    ld de, $5050
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
    ld b, b
    inc hl
    inc h
    inc hl
    inc h
    ld b, c
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
    push af
    ld d, a
    push af
    ld d, a
    dec d
    ld d, $17
    ld d, $17
    ld d, $f5
    ld b, a
    ld b, [hl]
    ld b, [hl]
    ld b, a
    ld b, [hl]
    ld b, a
    ld b, [hl]
    ld b, a
    ld b, [hl]
    ld b, a
    ld b, [hl]
    ld b, a
    ld b, [hl]
    db $10
    ld de, $3030
    jr nc, jr_06c_4ea1

    jr nc, jr_06c_4ea3

    jr nc, jr_06c_4ea5

    jr nc, jr_06c_4ea7

    jr nc, jr_06c_4ea9

    jr nc, jr_06c_4eab

    jr nc, @+$32

    ld b, b
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    ld b, c
    jr nc, jr_06c_4eb5

    jr nc, jr_06c_4eb7

    jr nc, jr_06c_4eb9

    jr nc, jr_06c_4ebb

    jr nc, jr_06c_4ebd

    jr nc, jr_06c_4ebf

    jr nc, jr_06c_4ec1

    jr nc, jr_06c_4ec3

    push af
    ld b, a
    push af
    ld b, a
    ld b, d
    ld b, l
    ld b, h
    ld b, l
    ld b, h
    ld b, l
    dec b
    ld d, a
    ld d, [hl]
    ld d, [hl]

jr_06c_4ea1:
    ld d, a
    ld d, [hl]

jr_06c_4ea3:
    ld d, a
    ld d, [hl]

jr_06c_4ea5:
    ld d, a
    ld d, [hl]

jr_06c_4ea7:
    ld d, a
    ld d, [hl]

jr_06c_4ea9:
    ld d, a
    ld d, [hl]

jr_06c_4eab:
    db $10
    ld de, $6d6c
    ld l, h
    ld l, l
    ld l, h
    ld l, l
    ld l, h
    ld l, l

jr_06c_4eb5:
    ld l, h
    ld l, l

jr_06c_4eb7:
    ld l, h
    ld l, l

jr_06c_4eb9:
    ld l, h
    ld l, l

jr_06c_4ebb:
    ld l, h
    ld l, l

jr_06c_4ebd:
    ld l, h
    ld c, e

jr_06c_4ebf:
    ld c, h
    ld c, e

jr_06c_4ec1:
    ld c, h
    ld a, h

jr_06c_4ec3:
    ld a, l
    ld a, h
    ld a, l
    ld a, h
    ld a, l
    ld a, h
    ld a, l
    ld a, h
    ld a, l
    ld a, h
    ld a, l
    ld a, h
    ld a, l
    ld a, h
    ld a, l
    ld a, h
    push af
    ld d, a
    push af
    ld d, a
    ld d, d
    ld d, l
    ld d, h
    ld d, l
    ld d, h
    ld d, l
    dec d
    ld d, $17
    ld b, [hl]
    ld b, a
    ld b, [hl]
    ld b, a
    ld b, [hl]
    ld b, a
    ld b, [hl]
    ld b, a
    ld b, [hl]
    ld b, a
    ld b, [hl]
    db $10
    ld de, $7d7c
    ld a, h
    ld a, l
    ld a, h
    ld a, l
    ld a, h
    ld a, l
    ld a, h
    ld a, l
    ld a, h
    ld a, l
    ld a, h
    ld a, l
    ld a, h
    ld a, l
    ld a, h
    ld e, e
    ld e, h
    ld e, e
    ld e, h
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
    ld l, h
    ld l, l
    ld l, h
    ld l, l
    ld l, h
    ld l, l
    ld l, h
    push af
    ld b, a
    push af
    ld b, a
    ld b, [hl]
    ld b, a
    ld b, [hl]
    ld b, a
    ld b, [hl]
    ld b, a
    ld b, d
    ld b, h
    ld b, l
    ld d, [hl]
    ld d, a
    db $10
    ld d, c
    ld d, c
    ld d, c
    ld d, c
    ld d, c
    ld d, c
    ld d, c
    ld d, c
    ld d, c
    ld de, $6d6c
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
    ld l, h
    ld l, l
    ld l, h
    ld l, l
    ld l, h
    ld c, e
    ld c, h
    ld c, e
    ld c, h
    ld a, h
    ld a, l
    ld a, h
    ld a, l
    ld a, h
    ld a, l
    ld a, h
    ld a, l
    ld a, h
    ld a, l
    ld a, h
    ld a, l
    ld a, h
    ld a, l
    ld a, h
    ld a, l
    ld a, h
    push af
    ld d, a
    dec b
    ld d, a
    ld d, [hl]
    ld d, a
    ld d, [hl]
    ld d, a
    ld d, [hl]
    ld d, a
    ld d, d
    ld d, h
    ld d, l
    ld b, [hl]
    ld b, a
    db $10
    ld de, $5050
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld hl, $7d7c
    ld a, h
    ld a, l
    ld a, h
    ld a, l
    ld a, h
    ld a, l
    ld a, h
    ld a, l
    ld a, h
    ld a, l
    ld a, h
    ld a, l
    ld a, h
    ld a, l
    ld a, h
    ld e, e
    ld e, h
    ld e, e
    ld e, h
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
    ld l, h
    ld l, l
    ld l, h
    ld l, l
    ld l, h
    ld l, l
    ld l, h
    push af
    ld b, a
    dec d
    ld d, $17
    ld d, $f5
    ld b, a
    ld b, [hl]
    ld b, a
    ld b, [hl]
    ld b, a
    ld b, [hl]
    ld d, [hl]
    ld d, a
    db $10
    ld de, $5050
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld hl, $6d6c
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
    ld l, h
    ld l, l
    ld l, h
    ld l, l
    ld l, h
    ld c, e
    ld c, h
    ld c, e
    ld c, h
    ld a, h
    ld a, l
    ld a, h
    ld a, l
    ld a, h
    ld a, l
    ld a, h
    ld a, l
    ld a, h
    ld a, l
    ld a, h
    ld a, l
    ld a, h
    ld a, l
    ld a, h
    ld a, l
    ld a, h
    push af
    ld d, a
    ld b, d
    ld b, l
    ld b, h
    ld b, l
    dec b
    ld d, a
    ld d, [hl]
    ld [$1716], sp
    ld d, $46
    ld b, a
    db $10
    ld de, $5050
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld hl, $7d7c
    ld a, h
    ld a, l
    ld a, h
    ld a, l
    ld a, h
    ld a, l
    ld a, h
    ld a, l
    ld a, h
    ld a, l
    ld a, h
    ld a, l
    ld a, h
    ld a, l
    ld a, h
    ld e, e
    ld e, h
    ld e, e
    ld e, h
    ld l, h
    ld l, l
    ld l, h
    ld l, l
    ld l, h
    ld l, l
    ld l, h
    ld l, l
    ld l, h
    ret nc

    pop de
    pop de
    pop de
    pop de
    jp nc, Jump_06c_6c6d

    push af
    ld b, a
    ld d, d
    ld d, l
    ld d, h
    ld d, l
    dec d
    ld d, $17
    jr jr_06c_5063

    ld b, h
    ld b, l
    ld d, [hl]
    ld d, a
    db $10
    ld de, $5050
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld hl, $6d6c
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
    ld l, h
    ld l, l
    ld l, h
    ld l, l
    ld l, h
    ld c, e
    ld c, h
    ld c, e
    ld c, h
    ld a, h
    ld a, l
    ld a, h
    ld a, l
    ld a, h
    ld a, l
    ld a, h
    ld a, l
    ld a, h
    db $d3
    call nc, $d4d4
    call nc, Call_06c_7dd5
    ld a, h
    dec b
    ld d, [hl]
    ld d, a
    ld d, [hl]
    ld d, a
    ld d, a
    ld b, d
    ld b, h
    ld b, l
    ld b, e
    ld d, l
    ld d, h
    ld d, l
    ld b, [hl]
    ld b, a
    db $10

jr_06c_5063:
    ld de, $5050
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld hl, $7d7c
    ld a, h
    ld a, l
    ld a, h
    ld a, l
    ret nc

    pop de
    pop de
    pop de
    pop de
    jp nc, Jump_06c_7d7c

    ld a, h
    ld a, l
    ld a, h
    ld e, e
    ld e, h
    ld e, e
    ld e, h
    ld l, h
    ld l, l
    ld l, h
    ld l, l
    ld l, h
    ld l, l
    ld l, h
    ld l, l
    ld l, h
    db $d3
    call nc, $d4d4
    call nc, Call_06c_6dd5
    ld l, h
    dec d
    ld d, $17
    push af
    ld b, a
    ld b, a
    ld d, d
    ld d, h
    ld d, l
    ld d, e
    ld b, [hl]
    ld b, a
    ld b, [hl]
    ld d, [hl]
    ld d, a
    db $10
    ld de, $5050
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld hl, $6d6c
    ld l, h
    ld l, l
    ld l, h
    ld l, l
    db $d3
    call nc, $d4d4
    call nc, Call_06c_6cd5
    ld l, l
    ld l, h
    ld l, l
    ld l, h
    ld c, e
    ld c, h
    ld c, e
    ld c, h
    ld a, h
    ld a, l
    ld a, h
    ld a, l
    ld a, h
    ld a, l
    ld a, h
    ld a, l
    ld a, h
    ldh [$e1], a
    pop hl
    pop hl
    pop hl
    ld [c], a
    ld a, l
    ld a, h
    ld b, d
    ld b, h
    ld b, l
    dec b
    ld d, [hl]
    ld d, a
    ld d, [hl]
    ld d, a
    ld d, [hl]
    ld d, a
    ld d, [hl]
    ld d, a
    ld d, [hl]
    ld b, [hl]
    ld b, a
    db $10
    ld de, $5050
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld hl, $7d7c
    ld a, h
    ld a, l
    ld a, h
    ld a, l
    db $d3
    call nc, $d4d4
    call nc, Call_06c_7cd5
    ld a, l
    ld a, h
    ld a, l
    ld a, h
    ld e, e
    ld e, h
    ld e, e
    ld e, h
    ld l, h
    ld l, l
    ld l, h
    ld l, l
    ld l, h
    ld l, l
    ld l, h
    ld l, l
    ld l, h
    ldh a, [$f1]
    pop af
    pop af
    pop af
    ld a, [c]
    ld l, l
    ld l, h
    or $06
    rlca
    dec d
    ld d, $f5
    ld b, a
    ld b, [hl]
    ld b, a
    ld b, [hl]
    ld b, a
    ld b, [hl]
    ld b, a
    ld d, [hl]
    ld d, a
    db $10
    ld de, $5050
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld hl, $6d6c
    ld l, h
    ld l, l
    ld l, h
    ld l, l
    ldh [$e1], a
    pop hl
    pop hl
    pop hl
    ld [c], a
    ld l, h
    ld l, l
    ld l, h
    ld l, l
    ld l, h
    ld c, e
    ld c, h
    ld c, e
    ld c, h
    ld a, h
    ld a, l
    ld a, h
    ld a, l
    ld a, h
    ld a, l
    ld a, h
    ld a, l
    ld a, h
    ld h, b
    ld h, c
    ld h, d
    ld h, e
    ld h, h
    ld h, l
    ld e, b
    ld a, h
    ld a, l
    ld a, h
    ld a, l
    ld b, d
    ld b, h
    push af
    ld d, [hl]
    ld d, a
    ld d, [hl]
    ld d, a
    ld d, [hl]
    ld d, [hl]
    ld d, a
    ld b, [hl]
    ld b, a
    db $10
    ld de, $5050
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld hl, $7d7c
    ld a, h
    ld a, l
    ld a, h
    ld a, l
    ldh a, [$f1]
    pop af
    pop af
    pop af
    ld a, [c]
    ld a, h
    ld a, l
    ld a, h
    ld a, l
    ld a, h
    ld e, e
    ld e, h
    ld e, e
    ld e, h
    ld l, h
    ld l, l
    ld l, h
    ld l, l
    ld l, h
    ld l, l
    ld l, h
    ld l, l
    ld l, h
    ld [hl], b
    ld [hl], c
    ld [hl], d
    ld [hl], e
    ld [hl], h
    ld [hl], l
    ld e, b
    ld l, h
    ld l, l
    ld l, h
    ld l, l
    or $06
    push af
    ld b, a
    ld b, [hl]
    ld b, a
    ld b, [hl]
    ld b, a
    ld b, [hl]
    ld b, a
    ld d, [hl]
    ld d, a
    db $10
    ld de, $5050
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld hl, $6d6c
    ld l, h
    ld l, l
    ld l, h
    ld l, l
    ld h, b
    ld h, c
    ld h, d
    ld h, e
    ld h, h
    ld h, l
    ld l, h
    ld l, l
    ld l, h
    ld l, l
    ld l, h
    ld c, e
    ld c, h
    ld c, e
    ld c, h
    ld a, h
    ld a, l
    ld a, h
    ld a, l
    ld a, h
    ld a, l
    ld a, h
    ld a, l
    ld a, h
    ld a, l
    ld a, h
    ld a, l
    ld a, h
    ld a, l
    ld a, h
    ld a, l
    ld a, h
    ld a, l
    ld a, h
    ld a, l
    ld a, h
    ld e, b
    push af
    ld d, [hl]
    ld d, a
    ld d, [hl]
    db $10
    ld de, $5756
    ld b, [hl]
    ld b, a
    db $10
    ld de, $3030
    jr nc, jr_06c_5218

    jr nc, jr_06c_521a

    jr nc, jr_06c_521c

    ld [hl-], a
    ld a, h
    ld a, l
    ld a, h
    ld a, l
    ld a, h
    ld a, l
    ld [hl], b
    ld [hl], c
    ld [hl], d
    ld [hl], e
    ld [hl], h
    ld [hl], l
    ld a, h
    ld a, l
    ld a, h
    ld a, l
    ld a, h
    ld e, e
    ld e, h
    ld e, e
    ld e, h
    ld l, h
    ld l, l
    ld l, h
    ld l, l
    ld l, h
    ld l, l
    ld l, l
    ld l, h
    ld l, l
    ld l, h
    ld l, l
    ld l, l
    ld l, h
    ld l, l
    ld l, h
    ld l, l
    ld l, h
    ld l, l
    ld l, h
    ld l, l
    ld e, b
    ld l, l

jr_06c_5218:
    dec b
    ld d, [hl]

jr_06c_521a:
    ld d, a
    ld b, a

jr_06c_521c:
    db $10
    ld de, $4746
    ld d, [hl]
    ld d, a
    db $10
    ld de, $6d6c
    ld l, h
    ld l, l
    ld l, h
    ld l, l
    ld l, h
    ld l, l
    ld l, h
    ld l, l
    ld l, h
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
    ld l, h
    ld l, l
    ld l, h
    ld l, l
    ld l, h
    ld c, e
    ld c, h
    ld c, e
    ld c, h
    ld a, h
    ld a, l
    ret nc

    pop de
    pop de
    pop de
    pop de
    pop de
    jp nc, Jump_06c_7c7d

    ld a, l
    ld a, h
    ld a, l
    ld a, h
    ld a, l
    ld a, h
    ld a, l
    ld a, h
    ld a, l
    ld a, h
    ld a, l
    dec d
    ld d, $17
    ld d, $10
    ld de, $5756
    ld b, [hl]
    ld b, a
    db $10
    ld de, $7d7c
    ld a, h
    ld a, l
    ld a, h
    ld a, l
    ld a, h
    ld a, l
    ld a, h
    ld a, l
    ld a, h
    ld a, h
    ld a, l
    ld a, h
    ld a, l
    ld a, h
    ld a, l
    ld a, h
    ld a, l
    ld a, h
    ld a, l
    ld a, h
    ld a, l
    ld a, h
    ld a, l
    ld a, h
    ld e, e
    ld e, h
    ld e, e
    ld e, h
    ld l, h
    ld l, l
    db $d3
    call nc, $d4d4
    call nc, $d5d4
    ld l, l
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
    ld l, h
    ld l, l
    ld b, d
    ld b, h
    ld b, l
    ld b, h
    db $10
    ld de, $4746
    ld d, [hl]
    ld d, a
    db $10
    ld de, $7d7c
    db $fd
    cp $fe
    cp $fe
    cp $fe
    rst $38
    ld l, h
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
    ld l, h
    ld l, l
    ld l, h
    ld l, l
    ld l, h
    ld c, e
    ld c, h
    ld c, e
    ld c, h
    ld a, h
    ld a, l
    db $d3
    call nc, $d4d4
    call nc, $d5d4
    ld a, l
    ld a, h
    ld a, l
    ld a, h
    ld a, l
    ld a, h
    ld a, l
    ld a, h
    ld a, l
    ld a, h
    ld a, l
    ld a, h
    ld a, l
    or $06
    rlca
    ld b, $10
    ld de, $5756
    ld b, [hl]
    ld b, a
    db $10
    ld de, $6d6c
    inc c
    inc e
    inc e
    inc e
    inc e
    inc e
    inc e
    db $fc
    ld a, h
    ld a, h
    ld a, l
    ld a, h
    ld a, l
    ld a, h
    ld a, l
    ld a, h
    ld a, l
    ld a, h
    ld a, l
    ld a, h
    ld a, l
    ld a, h
    ld a, l
    ld a, h
    ld e, e
    ld e, h
    ld e, e
    ld e, h
    ld l, h
    ld l, l
    ldh [$e1], a
    ld l, b
    ld l, c
    pop hl
    pop hl
    ld [c], a
    ld l, l
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
    ld l, h
    ld l, l
    ld l, h
    ld l, l
    ld e, b
    ld e, b
    db $10
    ld de, $4746
    ld d, [hl]
    ld d, a
    db $10
    ld de, $7d7c
    inc c
    inc e
    inc e
    inc e
    inc e
    inc e
    inc e
    db $fc
    ld l, h
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
    ld l, h
    ld l, l
    ld l, h
    ld l, l
    ld l, h
    ld c, e
    ld c, h
    ld c, e
    ld c, h
    ld a, h
    ld a, l
    ldh a, [$f1]
    ld a, b
    ld a, c
    pop af
    pop af
    ld a, [c]
    ld a, l
    ld a, h
    ld a, l
    ld a, h
    ld a, l
    ld a, h
    ld a, l
    ld a, h
    ld a, l
    ld a, h
    ld a, l
    ld a, h
    ld a, l
    ld a, h
    ld a, l
    ld a, h
    ld a, l
    db $10
    ld de, $5756
    ld b, [hl]
    ld b, a
    db $10
    ld de, $6d6c
    inc c
    inc e
    inc e
    inc e
    inc e
    inc e
    inc e
    db $fc
    ld l, h
    ld l, l
    db $fd
    cp $fe
    cp $fe
    cp $fe
    rst $38
    ld l, h
    ld l, l
    ld l, h
    ld l, l
    ld l, h
    ld l, l
    ld c, e
    ld c, h
    ld c, e
    ld c, h
    ld l, h
    ld l, l
    ld h, b
    ld h, c
    ld h, d
    ld h, e
    ld h, h
    ld h, h
    ld h, l
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
    ld l, h
    ld l, l
    ld l, h
    ld l, l
    ld l, h
    ld l, l
    ld l, h
    db $10
    ld de, $4746
    ld d, [hl]
    ld d, a
    db $10
    ld de, $7d7c
    inc c
    inc e
    inc e
    inc e
    inc e
    inc e
    inc e
    db $fc
    ld a, h
    ld a, l
    inc c
    inc e
    inc e
    inc e
    inc e
    inc e
    inc e
    db $fc
    ld a, h
    ld a, l
    ld a, h
    ld a, l
    ld a, h
    ld a, l
    ld e, e
    ld e, h
    ld e, e
    ld e, h
    ld a, h
    ld a, l
    ld [hl], b
    ld [hl], c
    ld [hl], d
    ld [hl], e
    ld [hl], h
    ld [hl], h
    ld [hl], l
    ld a, h
    ld a, l
    ld a, h
    ld a, l
    ld a, h
    ld a, l
    ld a, h
    ld a, l
    ld a, h
    ld a, l
    ld a, h
    ld a, l
    ld a, h
    ld a, l
    ld a, h
    ld a, l
    ld a, h
    db $10
    ld de, $5756
    ld b, [hl]
    ld b, a
    db $10
    ld de, $6d6c
    inc c
    inc e
    inc e
    inc e
    inc e
    inc e
    inc e
    db $fc
    ld l, h
    ld l, l
    inc c
    inc e
    inc e
    inc e
    inc e
    inc e
    inc e
    db $fc
    ld l, h
    ld l, l
    ld l, h
    ld l, l
    ld l, h
    ld l, l
    ld c, e
    ld c, h
    ld c, e
    ld c, h
    ld l, l
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
    ld l, h
    ld l, l
    ld l, h
    ld l, l
    ld l, h
    db $10
    ld de, $4746
    ld d, [hl]
    ld d, a
    db $10
    ld de, $7d7c
    inc c
    inc e
    inc e
    inc e
    inc e
    inc e
    inc e
    db $fc
    ld a, h
    ld a, l
    inc c
    inc e
    inc e
    inc e
    inc e
    inc e
    inc e
    db $fc
    ld a, h
    ld a, l
    ld a, h
    ld a, l
    ld a, h
    ld a, l
    ld e, e
    ld e, h
    ld e, e
    ld e, h
    ld a, l
    ld a, h
    ld a, l
    ld a, h
    ld a, l
    ld a, h
    ld a, l
    ld a, h
    ld a, l
    ld a, h
    ld a, l
    ld a, h
    ld a, l
    ld a, h
    ld a, l
    ld a, h
    ld a, l
    ld a, h
    ld a, l
    ld a, h
    ld a, l
    ld a, h
    ld a, l
    ld a, h
    ld a, l
    ld a, h
    db $10
    ld de, $5756
    ld b, [hl]
    ld b, a
    db $10
    ld de, $6d6c
    dec c
    ld c, $0e
    ld c, $0e
    ld c, $0e
    rrca
    ld l, h
    ld l, l
    inc c
    inc e
    inc e
    inc e
    inc e
    inc e
    inc e
    db $fc
    ld l, h
    ld l, l
    ld l, h
    ld l, l
    ld l, h
    ld l, l
    ld c, e
    ld c, h
    ld c, e
    ld c, h
    ld l, l
    ld l, h
    ld l, l
    ld l, h
    ld l, l
    ld l, h
    ret nc

    pop de
    pop de
    pop de
    pop de
    jp nc, Jump_06c_6c6d

    ret nc

    pop de
    pop de
    pop de
    pop de
    jp nc, Jump_06c_6c6d

    ld l, l
    ld l, h
    ld l, l
    ld l, h
    db $10
    ld de, $4746
    ld d, [hl]
    ld d, a
    db $10
    ld de, $7d7c
    dec e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    rra
    ld a, h
    ld a, l
    inc c
    inc e
    inc e
    inc e
    inc e
    inc e
    inc e
    db $fc
    ld a, h
    ld a, l
    ld a, h
    ld a, l
    ld a, h
    ld a, l
    ld e, e
    ld e, h
    ld e, e
    ld e, h
    ld a, l
    ld a, h
    ld a, l
    ld a, h
    ld a, l
    ld a, h
    db $d3
    call nc, $d4d4
    call nc, Call_06c_7dd5
    ld a, h
    db $d3
    call nc, $d4d4
    call nc, Call_06c_7dd5
    ld a, h
    ld a, l
    ld a, h
    ld a, l
    ld a, h
    db $10
    ld de, $5756
    ld b, [hl]
    ld b, a
    db $10
    ld de, $6d6c
    ld c, [hl]
    ld c, a
    ld h, c
    ld h, d
    inc l
    dec l
    dec l
    cpl
    ld l, h
    ld l, l
    inc c
    inc e
    inc e
    inc e
    inc e
    inc e
    inc e
    db $fc
    ld l, h
    ld l, l
    ld l, h
    ld l, l
    ld l, h
    ld l, l
    ld c, e
    ld c, h
    ld c, e
    ld c, h
    ld l, l
    ld l, h
    ld l, l
    ld l, h
    ld l, l
    ld l, h
    db $d3
    call nc, $d4d4
    call nc, Call_06c_6dd5
    ld l, h
    db $d3
    call nc, $d4d4
    call nc, Call_06c_6dd5
    ld l, h
    ld l, l
    ld l, h
    ld l, l
    ld l, h
    db $10
    ld de, $4746
    ld d, [hl]
    ld d, a
    db $10
    ld de, $7d7c
    ld e, [hl]
    ld e, a
    ld [hl], c
    ld [hl], d
    inc a
    dec a
    ld a, $3f
    ld a, h
    ld a, l
    dec c
    ld c, $0e
    ld c, $0e
    ld c, $0e
    rrca
    ld a, h
    ld a, l
    ld a, h
    ld a, l
    ld a, h
    ld a, l
    ld e, e
    ld e, h
    ld e, e
    ld e, h
    ld a, l
    ld a, h
    ld a, l
    ld a, h
    ld a, l
    ld a, h
    ldh [$e1], a
    pop hl
    pop hl
    pop hl
    ld [c], a
    ld a, l
    ld a, h
    ldh [$e1], a
    ld h, [hl]
    ld h, a
    pop hl
    ld [c], a
    ld a, l
    ld a, h
    ld a, l
    ld a, h
    ld a, l
    ld a, h
    db $10
    ld de, $5756
    ld b, [hl]
    ld b, a
    db $10
    ld de, $6d6c
    ld c, c
    ld a, [bc]
    add hl, bc
    ld a, [bc]
    add hl, bc
    ld a, [bc]
    add hl, bc
    ld c, d
    ld l, h
    ld l, l
    dec e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    rra
    ld l, h
    ld l, l
    ld l, h
    ld l, l
    ld l, h
    ld l, l
    ld c, e
    ld c, h
    ld c, e
    ld c, h
    ld l, l
    ld l, h
    ld l, l
    ld l, h
    ld l, l
    ld l, h
    ldh a, [$f1]
    pop af
    pop af
    pop af
    ld a, [c]
    ld l, l
    ld l, h
    ldh a, [$f1]
    db $76
    ld [hl], a
    pop af
    ld a, [c]
    ld l, l
    ld l, h
    ld l, l
    ld l, h
    ld l, l
    ld l, h
    db $10
    ld de, $4746
    ld d, [hl]
    ld d, a
    db $10
    ld de, $7d7c
    ld e, c
    ld a, [de]
    add hl, de
    ld a, [de]
    add hl, de
    ld a, [de]
    ld sp, hl
    ld a, [$7d7c]
    ld c, [hl]
    ld c, a
    ld h, c
    ld h, d
    inc l
    dec l
    dec l
    cpl
    ld a, h
    ld a, l
    ld a, h
    ld a, l
    ld a, h
    ld a, l
    ld e, e
    ld e, h
    ld e, e
    ld e, h
    ld a, l
    ld a, h
    ld a, l
    ld a, h
    ld a, l
    ld a, h
    ld h, b
    ld h, c
    ld h, d
    ld h, e
    ld h, h
    ld h, l
    ld a, l
    ld a, h
    ld h, b
    ld h, c
    ld h, d
    ld h, e
    ld h, h
    ld h, l
    ld a, l
    ld e, b
    ld a, l
    ld a, h
    ld a, l
    ld a, h
    db $10
    ld de, $5756
    ld b, [hl]
    ld b, a
    db $10
    ld de, $6d6c
    ld l, h
    ld l, l
    ld l, h
    ld l, l
    ld l, h
    ld l, l
    add hl, hl
    ld a, [hl+]
    ld l, h
    ld l, l
    ld e, [hl]
    ld e, a
    ld [hl], c
    ld [hl], d
    inc a
    dec a
    ld a, $3f
    ld l, h
    ld l, l
    ld l, h
    ld l, l
    ld l, h
    ld l, l
    ld c, e
    ld c, h
    ld c, e
    ld c, h
    ld l, l
    ld l, h
    ld l, l
    ld l, h
    ld l, l
    ld l, h
    ld [hl], b
    ld [hl], c
    ld [hl], d
    ld [hl], e
    ld [hl], h
    ld [hl], l
    ld l, l
    ld l, h
    ld [hl], b
    ld [hl], c
    ld [hl], d
    ld [hl], e
    ld [hl], h
    ld [hl], l
    ld e, b
    ld l, h
    ld e, b
    ld l, h
    ld l, l
    ld l, h
    db $10
    ld de, $4746
    ld d, [hl]
    ld d, a
    db $10
    ld de, $7d7c
    ld a, h
    ld a, l
    ld a, h
    ld a, l
    ld a, h
    ld a, l
    add hl, sp
    jp hl


    add hl, bc
    ld a, [bc]
    add hl, bc
    ld a, [bc]
    add hl, bc
    ld a, [bc]
    add hl, bc
    ld a, [bc]
    add hl, bc
    ld a, [bc]
    add hl, bc
    ld a, [bc]
    add hl, bc
    ld a, [bc]
    add hl, bc
    ld a, [bc]
    ld e, e
    ld e, h
    ld e, e
    ld e, h
    add hl, bc
    ld a, [bc]
    add hl, bc
    ld a, [bc]
    add hl, bc
    ld a, [bc]
    add hl, bc
    ld a, [bc]
    add hl, bc
    ld a, [bc]
    add hl, bc
    ld a, [bc]
    add hl, bc
    ld a, [bc]
    add hl, bc
    ld a, [bc]
    add hl, bc
    ld a, [bc]
    add hl, bc
    ld a, [bc]
    add hl, bc
    ld c, d
    ld a, l
    ld a, h
    ld a, l
    ld a, h
    db $10
    ld de, $5756
    ld b, [hl]
    ld b, a
    db $10
    ld de, $6d6c
    ld l, h
    ld l, l
    ld l, h
    ld l, l
    ld l, h
    ld l, l
    ld e, c
    ld sp, hl
    add hl, de
    ld a, [de]
    add hl, de
    ld a, [de]
    add hl, de
    ld a, [de]
    add hl, de
    ld a, [de]
    add hl, de
    ld a, [de]
    add hl, de
    ld a, [de]
    add hl, de
    ld a, [de]
    add hl, de
    ld a, [de]
    ld c, e
    ld c, h
    ld c, e
    ld c, h
    add hl, de
    ld a, [de]
    add hl, de
    ld a, [de]
    add hl, de
    ld a, [de]
    add hl, de
    ld a, [de]
    add hl, de
    ld a, [de]
    add hl, de
    ld a, [de]
    add hl, de
    ld a, [de]
    add hl, de
    ld a, [de]
    add hl, de
    ld a, [de]
    add hl, de
    ld a, [de]
    add hl, de
    ld e, d
    ld l, l
    ld l, h
    ld l, l
    ld l, h
    db $10
    ld de, $4746
    ld d, [hl]
    ld d, a
    db $10
    ld de, $7d7c
    ld a, h
    ld a, l
    ld a, h
    ld a, l
    ret nc

    pop de
    pop de
    pop de
    pop de
    jp nc, Jump_06c_7d7c

    ld a, h
    ld a, l
    ret nc

    pop de
    pop de
    pop de
    pop de
    jp nc, Jump_06c_7d7c

    ld a, h
    ld a, l
    ld e, e
    ld e, h
    ld e, e
    ld e, h
    ld a, l
    ld a, h
    ld a, l
    ld a, h
    ret nc

    pop de
    pop de
    pop de
    pop de
    jp nc, Jump_06c_7c7d

    ld a, l
    ld a, h
    ld a, l
    ld a, h
    ld a, l
    ld a, h
    ld a, l
    ld a, h
    ld a, l
    ld a, h
    ld a, l
    ld a, h
    ld a, l
    ld a, h
    db $10
    ld de, $5756
    ld b, [hl]
    ld b, a
    db $10
    ld de, $6d6c
    ld l, h
    ld l, l
    ld l, h
    ld l, l
    db $d3
    call nc, $d4d4
    call nc, Call_06c_6cd5
    ld l, l
    ld l, h
    ld l, l
    db $d3
    call nc, $d4d4
    call nc, Call_06c_6cd5
    ld l, l
    ld l, h
    ld l, l
    ld c, e
    ld c, h
    ld c, e
    ld c, h
    ld l, l
    ld l, h
    ld l, l
    ld l, h
    db $d3
    call nc, $d4d4
    call nc, Call_06c_6dd5
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
    ld l, h
    ld l, l
    ld l, h
    ld l, l
    ld l, h
    db $10
    ld de, $4746
    ld d, [hl]
    ld d, a
    db $10
    ld de, $7d7c
    ld a, h
    ld a, l
    ld a, h
    ld a, l
    db $d3
    call nc, $d4d4
    call nc, Call_06c_7cd5
    ld a, l
    ld a, h
    ld a, l
    db $d3
    call nc, $d4d4
    call nc, Call_06c_7cd5
    ld a, l
    ld a, h
    ld a, l
    ld e, e
    ld e, h
    ld e, e
    ld e, h
    ld a, l
    ld a, h
    ld a, l
    ld a, h
    db $d3
    call nc, $d4d4
    call nc, Call_06c_7dd5
    ld a, h
    ld a, l
    ld a, h
    ld a, l
    ld a, h
    ld a, l
    ld a, h
    ld a, l
    ld a, h
    ld a, l
    ld a, h
    ld a, l
    ld a, h
    ld a, l
    ld a, h
    db $10
    ld de, $5756
    ld b, [hl]
    ld b, a
    db $10
    ld de, $6d6c
    ld l, h
    ld l, l
    ld l, h
    ld l, l
    ldh [$e1], a
    pop hl
    pop hl
    pop hl
    ld [c], a
    ld l, h
    ld l, l
    ld l, h
    ld l, l
    ldh [$e1], a
    pop hl
    pop hl
    pop hl
    ld [c], a
    ld l, h
    ld l, l
    ld l, h
    ld l, l
    ld c, e
    ld c, h
    ld c, e
    ld c, h
    ld l, l
    ld l, h
    ld l, l
    ld l, h
    ldh [$e1], a
    pop hl
    pop hl
    pop hl
    ld [c], a
    ld l, l
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
    ld l, h
    ld l, l
    ld l, h
    ld l, l
    ld l, h
    db $10
    ld de, $4746
    ld d, [hl]
    ld d, a
    db $10
    ld de, $7d7c
    ld a, h
    ld a, l
    ld a, h
    ld a, l
    ldh a, [$f1]
    pop af
    pop af
    pop af
    ld a, [c]
    ld a, h
    ld a, l
    ld a, h
    ld a, l
    ldh a, [$f1]
    pop af
    pop af
    pop af
    ld a, [c]
    ld a, h
    ld a, l
    ld a, h
    ld a, l
    ld e, e
    ld e, h
    ld e, e
    ld e, h
    ld a, l
    ld a, h
    ld a, l
    ld a, h
    ldh a, [$f1]
    pop af
    pop af
    pop af
    ld a, [c]
    ld a, l
    ld a, h
    ld a, l
    ld a, h
    ld a, l
    ld a, h
    ld a, l
    ld a, h
    ld a, l
    ld a, h
    ld a, l
    ld a, h
    ld a, l
    ld a, h
    ld a, l
    ld a, h
    db $10
    ld de, $5756
    ld b, [hl]
    ld b, a
    db $10
    ld de, $6d6c
    ld l, h
    ld l, l
    ld l, h
    ld l, l
    ld h, b
    ld h, c
    ld h, d
    ld h, e
    ld h, h
    ld h, l
    ld l, h
    ld l, l
    ld l, h
    ld l, l
    ld h, b
    ld h, c
    ld h, d
    ld h, e
    ld h, h
    ld h, l
    ld l, h
    ld l, l
    ld l, h
    ld l, l
    ld c, e
    ld c, h
    ld c, e
    ld c, h
    ld l, l
    ld l, h
    ld l, l
    ld l, h
    ld h, b
    ld h, c
    ld h, d
    ld h, e
    ld h, h
    ld h, l
    ld l, l
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
    ld l, h
    ld l, l
    ld l, h
    ld l, l
    ld l, h
    db $10
    ld de, $4746
    ld d, [hl]
    ld d, a
    db $10
    ld de, $7d7c
    ld a, h
    ld a, l
    ld a, h
    ld a, l
    ld [hl], b
    ld [hl], c
    ld [hl], d
    ld [hl], e
    ld [hl], h
    ld [hl], l
    ld a, h
    ld a, l
    ld a, h
    ld a, l
    ld [hl], b
    ld [hl], c
    ld [hl], d
    ld [hl], e
    ld [hl], h
    ld [hl], l
    ld a, h
    ld a, l
    ld a, h
    ld a, l
    ld e, e
    ld e, h
    ld e, e
    ld e, h
    ld a, l
    ld a, h
    ld a, l
    ld a, h
    ld [hl], b
    ld [hl], c
    ld [hl], d
    ld [hl], e
    ld [hl], h
    ld [hl], l
    ld a, l
    ld a, h
    ld a, l
    ld a, h
    ld a, l
    ld a, h
    ld a, l
    ld a, h
    ld a, l
    ld a, h
    ld a, l
    ld a, h
    ld a, l
    ld a, h
    ld a, l
    ld a, h
    db $10
    ld de, $5756
    ld b, [hl]
    ld b, a
    db $10
    ld de, $6d6c
    ld l, h
    ld l, l
    ld l, h
    ld l, l
    ld c, c
    ld a, [bc]
    add hl, bc
    ld a, [bc]
    add hl, bc
    ld a, [bc]
    add hl, bc
    ld a, [bc]
    add hl, bc
    ld a, [bc]
    add hl, bc
    ld a, [bc]
    add hl, bc
    ld a, [bc]
    add hl, bc
    ld a, [bc]
    add hl, bc
    ld a, [bc]
    add hl, bc
    ld a, [bc]
    ld c, e
    ld c, h
    ld c, e
    ld c, h
    add hl, bc
    ld a, [bc]
    add hl, bc
    ld a, [bc]
    add hl, bc
    ld a, [bc]
    add hl, bc
    ld a, [bc]
    add hl, bc
    ld a, [bc]
    add hl, bc
    ld a, [bc]
    add hl, bc
    ld a, [bc]
    ld c, d
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
    ld l, h
    db $10
    ld de, $4746
    ld d, [hl]
    ld d, a
    db $10
    ld de, $7d7c
    ld a, h
    ld a, l
    ld a, h
    ld a, l
    ld e, c
    ld a, [de]
    add hl, de
    ld a, [de]
    add hl, de
    ld a, [de]
    add hl, de
    ld a, [de]
    add hl, de
    ld a, [de]
    add hl, de
    ld a, [de]
    add hl, de
    ld a, [de]
    add hl, de
    ld a, [de]
    add hl, de
    ld a, [de]
    add hl, de
    ld a, [de]
    ld e, e
    ld e, h
    ld e, e
    ld e, h
    add hl, de
    ld a, [de]
    add hl, de
    ld a, [de]
    add hl, de
    ld a, [de]
    add hl, de
    ld a, [de]
    add hl, de
    ld a, [de]
    add hl, de
    ld a, [de]
    add hl, de
    ld a, [de]
    ld e, d
    ld a, h
    ld a, l
    ld a, h
    ld a, l
    ld a, h
    ld a, l
    ld a, h
    ld a, l
    ld a, h
    ld a, l
    ld a, h
    db $10
    ld de, $5756
    ld b, [hl]
    ld b, a
    db $10
    ld de, $6d6c
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
    ld l, h
    ld l, l
    ld l, h
    ld l, l
    ld c, e
    ld c, h
    ld c, e
    ld c, h
    ld l, l
    ld l, h
    ld l, l
    ld l, l
    ld l, h
    ld l, l
    ld l, l
    ld l, h
    ld l, l
    ld l, l
    ld l, h
    ld l, l
    ld l, l
    ld l, h
    ld l, l
    ld l, l
    ld l, h
    ld l, l
    ld l, l
    ld l, h
    ld l, l
    ld l, l
    ld l, h
    ld l, l
    ld l, l
    ld l, h
    db $10
    ld de, $4746
    ld d, [hl]
    ld d, a
    db $10
    ld de, $7d7c
    ld a, h
    ld a, l
    ld a, h
    ld a, l
    ld a, h
    ld a, l
    ld a, h
    ld a, l
    ld a, h
    ld a, l
    ld a, h
    ld a, l
    ld a, h
    ld a, l
    ld a, h
    ld a, l
    ld a, h
    ld a, l
    ld a, h
    ld a, l
    ld a, h
    ld a, l
    ld a, h
    ld a, l
    ld e, e
    ld e, h
    ld e, e
    ld e, h
    ld a, l
    ld a, h
    ld a, l
    ld a, l
    ld a, h
    ld a, l
    ld a, l
    ld a, h
    ld a, l
    ld a, l
    ld a, h
    ld a, l
    ld a, l
    ld a, h
    ld a, l
    ld a, l
    ld a, h
    ld a, l
    ld a, l
    ld a, h
    ld a, l
    ld a, l
    ld a, h
    ld a, l
    ld a, l
    ld a, h
    db $10
    ld de, $5756
    ld b, [hl]
    ld b, a
    db $10
    ld d, c
    ld d, c
    ld d, c
    ld d, c
    ld d, c
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
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
    ld de, $6d6c
    ld c, e
    ld c, h
    ld c, e
    ld c, h
    ld l, l
    ld l, h
    db $10
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
    ld de, $4746
    ld d, [hl]
    ld d, a
    db $10
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
    ld de, $7d7c
    ld e, e
    ld e, h
    ld e, e
    ld e, h
    ld a, h
    ld a, l
    db $10
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
    ld de, $5756
    ld b, [hl]
    ld b, a
    jr nz, jr_06c_5a34

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
    ld hl, $6d6c
    ld c, e

Jump_06c_59ff:
    ld c, h
    ld c, e
    ld c, h
    ld l, h
    ld l, l
    jr nz, jr_06c_5a56

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
    ld hl, $4746
    ld d, [hl]
    ld d, a
    jr nz, jr_06c_5a74

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

jr_06c_5a34:
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld hl, $7d7c
    ld e, e
    ld e, h
    ld e, e
    ld e, h
    ld a, h
    ld a, l
    jr nz, jr_06c_5a96

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

jr_06c_5a56:
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld hl, $5756
    ld b, [hl]
    ld b, a
    jr nz, jr_06c_5ab4

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

jr_06c_5a74:
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld hl, $6d6c
    ld c, e
    ld c, h
    ld c, e
    ld c, h
    ld l, h
    ld l, l
    jr nz, jr_06c_5ad6

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

jr_06c_5a96:
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld hl, $4746
    ld d, [hl]
    ld d, a
    jr nz, jr_06c_5af4

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

jr_06c_5ab4:
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld hl, $7d7c
    ld e, e
    ld e, h
    ld e, e
    ld e, h
    ld a, h
    ld a, l
    jr nz, jr_06c_5b16

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

jr_06c_5ad6:
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld hl, $5756
    ld b, [hl]
    ld b, a
    jr nz, jr_06c_5b34

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

jr_06c_5af4:
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld hl, $6d6c
    ld c, e
    ld c, h
    ld c, e
    ld c, h
    ld l, h
    ld l, l
    jr nz, jr_06c_5b56

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

jr_06c_5b16:
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld hl, $4746
    ld d, [hl]
    ld d, a
    jr nz, jr_06c_5b74

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

jr_06c_5b34:
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld hl, $7d7c
    ld e, e
    ld e, h
    ld e, e
    ld e, h
    ld a, h
    ld a, l
    jr nz, jr_06c_5b96

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

jr_06c_5b56:
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld hl, $5756
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $07
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca

jr_06c_5b74:
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
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

jr_06c_5b96:
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
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $07
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
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
    daa
    daa
    daa
    daa
    daa
    daa
    daa
    daa
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $07
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
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
    daa
    daa
    daa
    daa
    daa
    daa
    daa
    daa
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $07
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
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
    daa
    daa
    daa
    daa
    daa
    daa
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $07
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
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
    daa
    daa
    daa
    daa
    daa
    daa
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $07
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
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
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $07
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
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
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $07
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
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
    daa
    daa
    daa
    daa
    daa
    daa
    daa
    daa
    daa
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $07
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
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
    daa
    daa
    daa
    daa
    daa
    daa
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
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
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
    daa
    daa
    daa
    daa
    daa
    daa
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
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
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
    daa
    daa
    daa
    daa
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
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
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
    daa
    daa
    daa
    daa
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
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
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
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
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
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
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
    ld b, $07
    rlca
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
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $07
    rlca
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
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $07
    rlca
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
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $07
    rlca
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
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    dec b
    dec b
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $05
    ld b, $06
    ld b, $06
    ld b, $07
    rlca
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
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    dec b
    dec b
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $07
    rlca
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
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    dec b
    dec b
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $07
    rlca
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
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    dec b
    dec b
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $07
    rlca
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
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    dec b
    dec b
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $07
    rlca
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
    rlca
    nop
    nop
    rlca
    rlca
    rlca
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
    rlca
    rlca
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
    rlca
    nop
    nop
    rlca
    rlca
    rlca
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
    rlca
    rlca
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
    rlca
    nop
    nop
    rlca
    rlca
    rlca
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
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
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
    rlca
    rlca
    ld b, $06
    ld b, $06
    rlca
    rlca
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
    rlca
    nop
    nop
    rlca
    rlca
    rlca
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
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
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
    rlca
    rlca
    ld b, $06
    ld b, $06
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
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    ld b, $06
    ld b, $06
    rlca
    rlca
    ld b, $06
    ld b, $06
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
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    ld b, $06
    ld b, $06
    rlca
    rlca
    ld b, $06
    ld b, $06
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
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
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
    dec b
    dec b
    dec b
    dec b
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
    rlca
    rlca
    ld b, $06
    ld b, $06
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
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
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
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
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
    ld b, $06
    ld b, $06
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
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
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
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
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
    ld b, $06
    ld b, $06
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
    dec b
    dec b
    rlca
    rlca
    rlca
    rlca
    dec b
    dec b
    rlca
    nop
    nop
    rlca
    rlca
    rlca
    rlca
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    rlca
    rlca
    ld b, $06
    ld b, $06
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
    dec b
    dec b
    rlca
    rlca
    rlca
    rlca
    dec b
    dec b
    rlca
    nop
    nop
    rlca
    rlca
    rlca
    rlca
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    rlca
    rlca
    ld b, $06
    ld b, $06
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
    dec b
    dec b
    rlca
    rlca
    rlca
    rlca
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    rlca
    rlca
    ld b, $06
    ld b, $06
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
    dec b
    dec b
    rlca
    rlca
    rlca
    rlca
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    rlca
    rlca
    ld b, $06
    ld b, $06
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
    dec b
    dec b
    rlca
    rlca
    rlca
    rlca
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    dec h
    dec h
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    rlca
    rlca
    ld b, $06
    ld b, $06
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
    dec b
    dec b
    rlca
    rlca
    rlca
    rlca
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    dec h
    dec h
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    rlca
    rlca
    ld b, $06
    ld b, $06
    rlca
    rlca
    dec b
    dec b
    rlca
    rlca
    nop
    nop
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
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    dec h
    dec h
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    rlca
    rlca
    ld b, $06
    ld b, $06
    rlca
    rlca
    dec b
    dec b
    rlca
    rlca
    nop
    nop
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
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    dec h
    dec h
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    rlca
    rlca
    ld b, $06
    ld b, $06
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
    rlca
    rlca
    rlca
    rlca
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    dec h
    dec h
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    rlca
    rlca
    ld b, $06
    ld b, $06
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
    rlca
    rlca
    nop
    nop
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
    rlca
    rlca
    rlca
    rlca
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    rlca
    nop
    nop
    rlca
    rlca
    rlca
    dec h
    dec h
    rlca
    nop
    nop
    rlca
    rlca
    rlca
    dec h
    dec b
    dec h
    dec h
    dec h
    dec h
    rlca
    rlca
    ld b, $06
    ld b, $06
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
    rlca
    rlca
    nop
    nop
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
    rlca
    rlca
    rlca
    rlca
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    rlca
    nop
    nop
    rlca
    rlca
    rlca
    dec h
    dec h
    rlca
    nop
    nop
    rlca
    rlca
    rlca
    dec b
    dec h
    dec b
    dec h
    dec h
    dec h
    rlca
    rlca
    ld b, $06
    ld b, $06
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
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec h
    dec h
    dec h
    dec h
    rlca
    rlca
    ld b, $06
    ld b, $06
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
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec h
    dec h
    dec h
    dec h
    rlca
    rlca
    ld b, $06
    ld b, $06
    rlca
    rlca
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
    dec h
    dec h
    dec h
    dec h
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    rlca
    rlca
    ld b, $06
    ld b, $06
    rlca
    rlca
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
    dec h
    dec h
    dec h
    dec h
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    rlca
    rlca
    ld b, $06
    ld b, $06
    rlca
    rlca
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
    dec h
    dec h
    dec h
    dec h
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    rlca
    rlca
    ld b, $06
    ld b, $06
    rlca
    rlca
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
    dec h
    dec h
    dec h
    dec h
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    rlca
    rlca
    ld b, $06
    ld b, $06
    rlca
    rlca
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
    dec h
    dec h
    dec h
    dec h
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    rlca
    rlca
    ld b, $06
    ld b, $06
    rlca
    rlca
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    rlca
    nop
    nop
    rlca
    rlca
    rlca
    dec b
    dec b
    dec b
    dec b
    rlca
    nop
    nop
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
    dec h
    dec h
    dec h
    dec h
    rlca
    nop
    nop
    rlca
    rlca
    rlca
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    rlca
    rlca
    ld b, $06
    ld b, $06
    rlca
    rlca
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    rlca
    nop
    nop
    rlca
    rlca
    rlca
    dec b
    dec b
    dec b
    dec b
    rlca
    nop
    nop
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
    dec h
    dec h
    dec h
    dec h
    rlca
    nop
    nop
    rlca
    rlca
    rlca
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    rlca
    rlca
    ld b, $06
    ld b, $06
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
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    rlca
    rlca
    ld b, $06
    ld b, $06
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
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    rlca
    rlca
    ld b, $06
    ld b, $06
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
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    rlca
    rlca
    ld b, $06
    ld b, $06
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
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    rlca
    rlca
    ld b, $06
    ld b, $06
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
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
    dec h
    dec h
    rlca
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
    rlca
    ld b, $06
    ld b, $06
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
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
    dec b
    dec b
    rlca
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
    rlca
    ld b, $06
    ld b, $06
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
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
    ld b, $06
    ld b, $06
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
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
    ld b, $06
    ld b, $06
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
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
    ld b, $06
    ld b, $06
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
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
    ld b, $06
    ld b, $06
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
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
    ld b, $06
    ld b, $06
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
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
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b

Jump_06c_6c6d:
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b

Call_06c_6cd5:
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    jr nz, jr_06c_6d60

    jr nz, jr_06c_6d62

    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b

jr_06c_6d60:
    add b
    add b

jr_06c_6d62:
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    jr nz, jr_06c_6da0

    jr nz, jr_06c_6da2

    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b

jr_06c_6da0:
    add b
    add b

jr_06c_6da2:
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    jr nz, jr_06c_6de0

    jr nz, jr_06c_6de2

    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b

Call_06c_6dd5:
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b

jr_06c_6de0:
    add b
    add b

jr_06c_6de2:
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    jr nz, jr_06c_6e20

    jr nz, jr_06c_6e22

    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b

jr_06c_6e20:
    add b
    add b

jr_06c_6e22:
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    jr nz, jr_06c_6e60

    jr nz, jr_06c_6e62

    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b

jr_06c_6e60:
    add b
    add b

jr_06c_6e62:
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    adc b
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
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
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
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
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
    adc b
    add b
    add b
    add b
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    add b
    add b
    add b
    add b
    add b
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    add b
    add b
    add b
    add b
    add b
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    add b
    add b
    add b
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
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
    nop
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
    ld [hl+], a
    ld [hl+], a
    add b
    add b
    add b
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
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
    rlca
    rlca
    add b
    add b
    add b
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
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
    add b
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
    nop
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
    add b
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
    nop
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
    add b
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
    nop
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
    add b
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
    ld h, $26
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
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
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
    daa
    daa
    add b
    add b
    add b
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    adc b
    add b
    add b
    add b
    add b
    nop
    nop
    add b
    inc hl
    inc hl
    add b
    add b
    add b
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    add b
    rlca
    rlca
    add b
    add b
    add b
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rlca
    rlca
    add b
    add b
    add b
    add b
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    add b
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
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
    nop
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
    nop
    nop
    nop
    nop
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
    nop
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
    nop
    nop
    nop
    nop
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
    nop
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
    nop
    nop
    nop
    nop
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
    nop
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
    nop
    nop
    nop
    nop
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
    inc h
    inc h
    add b
    add b
    add b
    nop
    nop
    nop
    nop
    add b
    dec h
    dec h
    add b
    add b
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    adc b
    add b
    add b
    add b
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rlca
    rlca
    add b
    add b
    add b
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
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
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
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

Call_06c_79fb:
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
    ld hl, $2121
    ld hl, $2121
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
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    nop
    nop
    nop
    nop

Jump_06c_7c7d:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b

Call_06c_7cd5:
    add b
    add b
    add b
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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

Jump_06c_7d7c:
    nop
    nop
    nop
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

Call_06c_7dd5:
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
    jr nz, jr_06c_7e8c

    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_06c_7e8c:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
