; Disassembly of "quest.gbc"
; This file was created with:
; mgbdis v2.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $03c", ROMX[$4000], BANK[$3c]

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
    rst $38
    nop
    nop
    rst $38
    inc d
    ld [$08f7], sp
    nop
    rst $38
    cp $01
    xor d
    ld d, l
    rra
    rst $38
    rst $38
    nop
    nop
    rst $38
    inc d
    ld [$08f7], sp
    nop
    rst $38
    cp $01
    xor d
    ld d, l
    cp h
    rst $38
    rst $38
    nop
    ld bc, $17fe
    ld a, [bc]
    rst $30
    ld a, [bc]
    inc bc
    cp $ff
    ld [bc], a
    xor e
    ld d, [hl]
    ccf
    cp $c3
    rst $28
    add c
    rst $28
    ld b, $e9
    nop
    jp hl


    ld [bc], a
    db $ed
    nop
    rst $20
    jr @+$01

    ld a, [hl]
    rst $20
    jp $81ef


    rst $28
    ld b, $e9
    nop
    jp hl


    ld [bc], a
    db $ed
    nop
    rst $20
    jr @+$01

    ld a, [hl]
    rst $20
    cp $01
    add d
    ld bc, $29aa
    xor $29
    cp $39
    cp $01
    nop
    rst $38
    nop
    rst $38
    rst $38
    add c
    ld a, [hl]
    or c
    ld a, [hl]
    or c
    rst $38
    rst $38
    db $dd
    ld [hl+], a
    rst $38
    ld [hl+], a
    rst $38
    rst $38
    ld [$ffff], sp
    add c
    ld a, [hl]
    or c
    ld a, [hl]
    or c
    rst $38
    rst $38
    db $dd
    ld [hl+], a
    rst $38
    ld [hl+], a
    rst $38
    rst $38
    ld b, d
    rst $38
    dec l
    jp nc, $926d

    ld d, a
    add b
    ld b, l
    add b
    ld d, c
    add b
    ld d, l
    add b
    ld h, a
    sub b
    ld c, h
    or e
    ld c, [hl]
    or e
    ld e, [hl]
    and a
    cpl
    add [hl]
    adc l
    ld b, $ae
    rlca
    inc l
    add a
    ld e, $a7
    ld c, l
    or a
    add b
    rst $38
    cp $81
    cp $81
    add b
    rst $38
    rst $28
    sub b
    rst $28
    sub b
    add b
    rst $38
    add b
    rst $38
    ld bc, $ffff
    ld bc, $01ff
    ld bc, $efff
    ld de, $11ef
    ld bc, $01ff
    rst $38
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
    ld [hl], a
    adc b
    ld [hl], a
    adc b
    ld [hl], a
    adc b
    ld [hl], a
    adc b
    ld [hl], a
    adc b
    ld c, l
    or d
    ld h, d
    ld [$000a], sp
    nop
    add b
    nop
    dec [hl]
    inc bc
    db $fc
    adc b
    inc sp
    rst $38
    rst $38
    ld d, d
    and a
    and l
    rlca
    add c
    ld [bc], a
    nop
    dec bc
    nop
    xor a
    ld [bc], a
    ld sp, hl
    ld b, b
    sbc a
    rst $38
    rst $38
    rst $38
    ldh a, [$df]
    sub b
    ld a, h
    ld [hl], e
    ccf
    db $d3
    ld e, a
    inc sp
    rra
    di
    ccf
    sub e
    di
    rst $38
    jp $81ef


    rst $28
    ld b, $e9
    nop
    jp hl


    ld [bc], a
    db $ed
    nop
    rst $20
    jr @+$01

    ld a, [hl]
    rst $20
    jp nz, $81ef

    rst $28
    ld b, $e9
    nop
    jp hl


    ld [bc], a
    db $ed
    nop
    rst $20
    jr @+$01

    ld a, [hl]
    rst $20
    rst $38
    add c
    ld a, [hl]
    or c
    ld a, [hl]
    or c
    rst $38
    rst $38
    db $dd
    ld [hl+], a
    db $dd
    ld [hl+], a
    rst $38
    rst $38
    rst $38
    ld [$81ff], sp
    ld a, [hl]
    or c
    ld a, [hl]
    or c
    rst $38
    rst $38
    db $dd
    ld [hl+], a
    db $dd
    ld [hl+], a
    rst $38
    rst $38

jr_03c_418e:
    rst $38
    ld b, d
    rst $38
    nop
    rst $38
    nop
    nop
    rst $38
    ld a, [hl]
    add c
    ld a, [hl]
    cp l
    ld a, [hl]
    cp l
    ld a, [hl]
    cp l
    ld a, [hl]
    cp l
    rst $38
    rst $38
    rst $28
    rst $08
    ld b, [hl]
    cp c
    rst $38
    rst $38
    rst $38
    nop
    nop
    rst $38
    ret nc

    jr nz, jr_03c_418e

    jr nz, @+$01

    rst $38
    cp a
    ld a, $0f
    ld a, [c]
    rst $38
    cp $ff
    nop
    nop
    rst $38
    and c
    ld b, b
    cp a
    ld b, b
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
    add b
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
    add b
    add b
    ld bc, $ffff
    ld bc, $01ff
    rst $38
    ld bc, $01ff
    rst $38
    ld bc, $01ff
    ld bc, $0d01
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

    ld hl, sp-$0c
    add sp, -$0c
    ret nz

    db $fc
    add h
    ld hl, sp+$0a
    db $f4
    ld bc, $0482
    add d
    ld a, e
    ld sp, hl
    rst $38
    rst $38
    cp a
    rst $38
    sbc [hl]
    cp $8c
    rst $38
    add b
    rst $38
    nop
    rrca
    nop
    rrca
    pop af
    rst $38
    db $e3
    rst $18
    jr nz, jr_03c_42a2

    jr nz, jr_03c_4282

    jr jr_03c_4258

    add hl, bc
    add c
    ld h, d
    db $db
    rst $00
    db $db
    ld de, $ff80
    cp $fd
    cp $78
    ld a, a
    or b
    rst $38

jr_03c_4258:
    ld bc, $00fe
    ldh a, [rP1]
    ldh a, [$8f]
    rst $38
    rra
    sbc a
    rla
    sbc a
    inc de
    sbc a
    sub c
    rra
    ld d, b
    sbc a
    jr nz, jr_03c_42ad

    add b
    ld b, c
    ld a, [hl]
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

jr_03c_4282:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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

jr_03c_42a2:
    inc bc
    ld [bc], a
    ccf
    ccf
    ld a, $21
    rra
    ld de, $090f
    rlca

jr_03c_42ad:
    rlca
    ld [bc], a
    inc bc
    ret nz

    ret nz

    ret nz

    ld b, b
    ld hl, sp-$08
    add sp, -$68
    add sp, -$68
    add sp, -$68
    ld hl, sp-$08
    ld b, b
    ret nz

    nop
    rst $38
    cp $01
    cp $01
    nop
    rst $38
    rst $28
    db $10
    rst $28
    stop
    rst $38
    nop
    rst $38
    nop
    rst $38
    cp $01
    cp $01
    nop
    rst $38
    rst $28
    db $10
    rst $28
    stop
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    add b
    add b
    add b
    and h
    add b
    sub l
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    rst $38
    rst $38
    ld bc, $0101
    add c
    ld bc, $0101
    dec d
    ld bc, $0109
    ld bc, $0101
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ret


    pop de
    jp hl


    sub c
    add c
    ld sp, hl
    ret


    add c
    rst $38
    add a
    sbc h
    rst $38
    sbc l
    sbc h
    rst $38
    sbc h
    nop
    nop
    nop
    nop
    nop

jr_03c_4365:
    nop
    ccf
    ccf
    dec h
    ccf
    dec h
    ccf
    dec h
    ccf
    ccf
    ccf
    nop
    nop
    nop
    nop
    nop
    nop
    db $fc
    db $fc
    ld d, h
    db $fc
    ld d, h
    db $fc
    ld d, h
    db $fc
    db $fc
    db $fc
    nop
    nop
    inc bc
    inc bc
    dec b
    rlca
    dec b
    rlca
    dec e
    dec de
    dec a
    inc hl
    ld a, e
    ld b, [hl]
    ld a, a
    ld a, h
    nop
    nop
    ldh [$e0], a
    ldh a, [rNR10]
    ret z

    jr c, jr_03c_4365

    inc a
    jp z, $8a3e

    ld a, [hl]
    jp z, $ff3e

    rst $38
    ld a, a
    ld b, b
    ccf
    jr nz, jr_03c_43c6

    db $10
    rrca
    rrca
    ld [bc], a
    inc bc
    ccf

jr_03c_43ad:
    ccf
    ccf
    jr nz, jr_03c_43ad

    db $fc
    db $fc
    inc b
    db $fc
    db $e4
    db $fc
    and h
    db $fc
    db $fc
    ld b, b
    ret nz

    rst $38
    rst $38
    cp $02
    add b
    add b
    add b
    add b
    add b
    and h

jr_03c_43c6:
    add b
    sub l
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    ld bc, $0101
    ld bc, $8101
    ld bc, $0101
    dec d
    ld bc, $0109
    ld bc, $0101
    add b
    add b
    add b
    add d
    add b
    add c
    add b
    add b
    add b
    ret nc

    add b
    and b
    add b
    add b
    rst $38
    rst $38
    ld bc, $0101
    and c
    ld bc, $0141
    ld bc, $0101
    ld bc, $010b
    dec b
    rst $38
    rst $38
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
    rra
    sbc [hl]
    ld a, [hl]
    adc h
    inc c
    rst $38
    sbc [hl]
    inc c
    rst $38
    inc c
    inc c
    rst $38
    ld c, h
    adc h
    ld a, a
    adc h
    jr @+$1a

    inc a
    jr nz, jr_03c_4475

    ld a, [hl]
    xor c
    sub c
    rst $28
    db $10
    ldh [rIE], a
    db $ec
    ld [c], a
    db $fd
    ld [c], a
    ret


    ld [hl], d
    ld a, l
    ld [hl-], a
    or b
    rst $38
    ld sp, hl
    jr nc, @+$01

    jr nc, jr_03c_447e

    rst $38
    ld [hl], e
    inc sp
    rst $38
    inc sp
    inc hl
    inc sp
    cpl
    ld sp, $3f21
    inc sp
    ld hl, $e1ff
    add c
    rst $38
    db $e3
    sub c
    rst $28
    sub c
    ccf
    jr nz, jr_03c_44a2

    ld a, [hl+]
    ccf
    ld a, [hl+]
    ccf
    jr nz, jr_03c_44a8

    ccf
    nop
    nop
    nop
    nop
    nop
    nop
    db $fc
    inc b
    db $fc
    ld [hl], h
    db $fc

jr_03c_4475:
    ld [hl], h
    db $fc
    ld [hl], h
    db $fc
    db $fc
    nop
    nop
    nop
    nop

jr_03c_447e:
    nop
    nop
    ld a, e
    ld b, [hl]
    ld a, c
    ld b, a
    ld [hl], c
    ld c, a
    ld b, b
    ld a, a
    ld b, d
    ld a, a
    push af
    rst $38
    rst $38
    rst $38
    rra
    rra
    ld a, [de]
    cp $b6
    ld a, [hl]
    ld a, [hl+]
    cp $f7
    rst $38
    cp a
    rst $38
    ld e, a
    rst $38
    cp $fe
    db $fc
    db $fc
    ccf
    inc hl

jr_03c_44a2:
    ccf
    daa
    ccf
    ccf
    ld [bc], a
    inc bc

jr_03c_44a8:
    inc bc
    ld [bc], a
    inc bc
    ld [bc], a
    inc bc
    ld [bc], a
    ld bc, $fc01
    inc b
    cp b
    ret z

    ldh a, [$f0]
    ld b, b
    ret nz

    ret nz

    ld b, b
    ret nz

    ld b, b
    ret nz

    ld b, b
    add b
    add b
    add b
    add b
    add b
    add d
    add b
    add c
    add b
    add b
    add b
    ret nc

    add b
    and b
    add b
    add b
    add b
    add b
    ld bc, $0101
    and c
    ld bc, $0141
    ld bc, $0101
    ld bc, $010b
    dec b
    ld bc, $8001
    add b
    add b
    add c
    add b
    rst $08
    jp $f3bc


    adc h
    di
    adc h
    and c
    sbc $80
    rst $38
    ld bc, $0101
    ei
    ld de, $17ef
    jp hl


    rla
    jp hl


    rla
    jp hl


    inc bc
    db $fd
    ld bc, $eeff
    ld a, l
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
    jp z, $8af5

    push af
    ld a, [bc]
    push af
    ld c, $f1
    rra
    rst $38
    ccf
    ldh [$7f], a
    ret nz

    cp a
    ret c

    ld a, a
    rst $38
    ldh [$3f], a
    ret nz

    add hl, hl
    ld b, b
    and b
    rlca
    ldh [$85], a
    ld [$6cc3], a
    add a
    ld c, b
    ccf
    rst $38
    ld a, a
    ret nz

    rst $38
    add b
    ldh a, [$8f]
    rst $20
    sbc a
    rst $28
    sbc a
    rst $28
    sbc a
    rst $28
    sbc a
    db $fc
    rst $38
    cp $03
    rst $38
    ld bc, $f10f
    rst $20
    ld sp, hl
    rst $30
    ld sp, hl
    rst $30
    ld sp, hl
    rst $30
    ld sp, hl
    nop
    nop
    nop
    nop
    rrca
    rrca
    dec e
    dec de
    ld a, $31
    ld a, a
    ld h, b
    rst $38
    ret nz

    ld a, a
    ld d, [hl]
    nop
    nop
    nop
    nop
    ldh a, [$f0]
    ret nc

    ldh a, [$f0]
    ldh a, [$78]
    ld hl, sp-$44
    ld a, h
    db $fc
    db $fc
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$1408], sp
    inc e
    ld [hl+], a
    ld a, $41
    ld a, a
    rst $30
    rst $38
    nop
    nop
    nop
    nop
    nop
    nop
    db $10
    db $10
    jr z, jr_03c_45d2

    ld b, h
    ld a, h
    add d
    cp $ef
    rst $38
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ccf
    push hl
    ccf
    push hl
    ccf
    push hl
    ccf
    rst $38
    ccf
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    db $fc
    ld d, a
    db $fc
    ld d, a
    db $fc
    ld d, a
    db $fc
    rst $38
    db $fc
    rst $38
    rst $38
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
    rst $38
    rst $38

jr_03c_45d2:
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
    inc bc
    inc bc
    inc c
    rrca
    ld [de], a
    dec e
    inc h
    dec sp
    ld d, b
    ld l, a
    ld b, b
    ld a, a
    and l
    jp c, $ff80

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
    ret nz

    ret nz

    jr nc, @-$0e

    ld c, b
    cp b
    inc b
    db $fc
    ld d, d
    xor [hl]
    ld [bc], a
    cp $11
    rst $28
    ld b, l
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
    cp a
    ret c

    sbc b
    rst $38
    nop
    add b
    nop
    add b
    nop
    add b
    nop
    add b
    nop
    ldh [rP1], a
    and b
    add l
    ld c, d
    inc bc
    call z, Call_000_0807
    nop
    rlca
    nop
    nop
    nop
    nop
    nop
    rst $38
    nop
    sub d
    rst $28
    sbc a
    rst $28
    sbc a
    rst $28
    sbc a
    rst $28

Jump_03c_4647:
    sbc a
    rst $28
    sbc a
    rst $28
    sbc a
    rst $28
    sbc a
    rst $38
    rst $38
    rst $30
    ld sp, hl
    rst $30
    ld sp, hl
    rst $30
    ld sp, hl
    rst $30
    ld sp, hl
    rst $30
    ld sp, hl
    rst $30
    ld sp, hl
    rst $30
    ld sp, hl
    rst $38
    rst $38
    ld a, a
    ld d, a
    ld a, a
    ld b, a
    ld a, a
    ld b, a
    ld a, a
    ld a, [hl]
    inc bc
    ld [bc], a
    inc bc
    ld [bc], a
    inc bc
    ld [bc], a
    inc bc
    inc bc
    db $fc
    db $fc
    cp $9e
    rst $38
    rrca
    rst $30
    rrca
    ld a, [c]
    ld l, [hl]
    ld a, [c]
    ld l, [hl]
    ld a, [c]
    ld l, [hl]
    cp $fe
    ld [hl+], a
    ld a, $41
    ld a, a
    rst $38
    rst $38
    inc e
    inc e
    inc e
    inc e
    inc e
    inc e
    nop
    nop
    nop
    nop
    ld b, h
    ld a, h
    add d
    cp $ff
    rst $38
    jr c, jr_03c_46d0

    jr c, jr_03c_46d2

    jr c, jr_03c_46d4

    nop
    nop
    nop
    nop
    rst $38
    jr nz, @+$01

    ld a, [hl+]
    rst $38
    ld a, [hl+]
    rst $38
    jr nz, @+$01

    ccf
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    inc b
    rst $38
    ld [hl], h
    rst $38
    ld [hl], h
    rst $38
    ld [hl], h
    rst $38
    db $fc
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    nop
    nop
    nop
    ld [bc], a
    nop
    ld bc, $0000
    nop
    ld d, b
    nop
    jr nz, jr_03c_46cd

jr_03c_46cd:
    nop
    rst $38
    rst $38

jr_03c_46d0:
    nop
    nop

jr_03c_46d2:
    nop
    and b

jr_03c_46d4:
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
    rst $38
    rst $38
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

jr_03c_46ed:
    ld a, [$ef90]
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
    ld bc, $0101
    ld bc, $0302
    ld [bc], a
    inc bc
    ld b, $05
    ld [$310f], sp
    ld a, $c8

jr_03c_471f:
    rst $30
    nop
    nop
    rlca
    rlca
    dec bc
    inc c
    rla
    jr jr_03c_4753

    dec [hl]
    dec [hl]
    ld a, [hl+]
    ld c, a
    ld [hl], b
    ld c, e
    ld [hl], h
    nop
    nop
    ldh [$e0], a
    ret nc

    jr nc, jr_03c_471f

    jr jr_03c_46ed

    ld c, h
    call nc, $a22c
    ld e, [hl]
    jp nc, $ff2e

    nop
    rst $18
    jr nz, @+$01

    nop

Call_03c_4746:
Jump_03c_4746:
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ei
    inc b
    rst $38
    nop
    rst $38
    nop
    rst $38

jr_03c_4753:
    nop
    rst $38
    nop
    rst $08
    db $10
    rst $08
    jr nc, @+$01

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
    dec h
    nop
    ld bc, $05f8
    or b
    ld c, l
    ld a, b
    add l
    ret c

    dec h
    ld sp, hl
    cp $11
    ld a, [hl]
    ld bc, $015e
    ld e, [hl]
    inc bc
    ld e, a
    rlca
    ld e, h
    rrca
    ld e, b
    rla
    ld e, e
    ld c, a
    cp a
    ld e, h
    and a
    ld e, b
    and l
    ret z

    dec [hl]
    ldh [$fd], a
    ldh a, [rNR33]
    ld hl, sp+$0d
    ldh a, [$09]
    db $76
    adc b
    ld [hl], h
    adc b
    ld [hl], b
    adc b
    ld [hl], b
    add b
    ld [hl], b
    add b
    ld [hl], b
    adc b
    ld [hl], h
    adc b
    db $76
    adc b
    inc bc
    inc bc
    nop
    rlca
    rrca
    nop
    rra
    nop
    nop
    ccf
    ld [hl], a
    ld [$0877], sp
    ld [hl], a
    ld [$0877], sp
    scf
    ld [$0817], sp
    rlca
    ld [$0807], sp
    rla
    ld [$0837], sp
    ld [hl], a
    ld [$0202], sp
    ld [bc], a
    inc bc
    inc bc
    ld [bc], a
    ei
    ei
    ld a, [$ffaa]
    adc a
    adc h
    rst $38
    db $fc
    adc a
    nop
    nop
    nop
    add b
    add b
    ld b, b
    rst $18
    rst $18
    rra
    dec d
    rst $38
    pop af
    ccf
    rst $38
    ccf
    pop af
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    add b
    add b
    add b
    add b
    ld b, b
    ret nz

    ld b, b
    ret nz

    ld h, b
    and b
    db $10
    ldh a, [$8c]
    ld a, h
    inc de
    rst $28
    ld d, [hl]
    ld l, c
    ld b, a
    ld a, a
    dec hl
    ld a, h
    scf
    jr c, jr_03c_4858

    jr nc, jr_03c_4860

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
    ld a, [$ff06]
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
    rst $38
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

jr_03c_4858:
    rst $38
    nop
    rst $28
    db $10
    rst $38
    nop
    rst $38
    nop

jr_03c_4860:
    or b
    ld c, l
    add sp, $15
    ld a, b
    add l
    nop
    db $fd
    nop
    ld bc, $0100
    nop
    rst $38
    nop
    ld c, c
    rlca
    ld c, e
    inc bc
    ld c, a
    nop
    ld b, b
    nop
    ld b, b
    nop
    ld b, b
    nop
    ld a, b
    nop
    ld c, b
    nop
    nop
    ldh a, [$09]
    nop
    ld sp, hl
    nop
    ld bc, $0100
    nop
    ld bc, $7f00
    nop
    ld c, c
    nop
    nop
    db $76
    adc b
    db $76
    adc b
    db $76
    adc b
    nop
    db $fc
    ld hl, sp+$00
    ldh a, [rP1]
    nop
    ldh [$c0], a
    ret nz

    ret nz

    ret nz

    nop
    ldh [$f0], a
    nop
    ld hl, sp+$00
    nop
    db $fc
    db $76
    adc b
    db $76
    adc b
    db $76
    adc b
    ld [hl], a
    ld [$0877], sp
    ld [hl], a
    ld [$3f00], sp
    rra
    nop
    rrca
    nop
    nop
    rlca
    inc bc
    inc bc
    rst $38
    adc a
    ei
    adc h
    rst $38
    adc a
    ld hl, sp-$71
    db $fd
    adc e
    rst $38
    adc e
    rst $38
    adc e
    rst $38
    rst $38
    rst $38
    pop af
    rst $18
    ld sp, $f1ff
    rra
    pop af
    cp a
    pop de
    rst $38
    pop de
    rst $38
    pop de
    rst $38
    rst $38
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

jr_03c_4908:
    ld a, a
    rst $38
    db $eb
    rst $38
    ld a, [$dbf7]
    cp [hl]
    sbc l
    rst $38
    rst $38
    di
    or l
    db $db
    sbc a
    rst $38
    push af
    ei
    db $fd
    bit 3, a
    rst $28
    ld e, l
    ei
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
    jr nz, jr_03c_4962

jr_03c_4962:
    call c, $ff00
    nop
    sbc a
    jr nz, jr_03c_4908

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

jr_03c_4999:
    jr nc, jr_03c_4999

    nop
    cp $00
    ld hl, sp+$00
    nop
    nop
    rrca
    nop
    rra
    nop
    ccf
    nop
    ccf
    nop
    dec sp
    inc b
    ld a, a
    nop
    ld a, a
    nop
    nop
    nop
    ldh [rP1], a
    db $fc
    nop
    db $fc
    nop
    sbc $20
    cp $00
    cp $00
    cp [hl]
    ld b, b
    nop
    nop
    nop
    add c
    add b
    ld c, a
    jp $f33c


    inc c
    di
    inc c
    ld hl, $00de
    rst $38
    nop
    nop
    nop
    ei
    db $10
    rst $28
    ld d, $e9
    ld d, $e9
    ld d, $e9
    ld [bc], a
    db $fd
    nop
    rst $38
    cp [hl]
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
    call Call_03c_79fb
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
    jr nz, jr_03c_4a4d

jr_03c_4a4d:
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
    ld a, a
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
    cp $00
    db $fc
    nop
    ldh a, [rP1]
    nop
    nop
    inc a
    inc a
    ld b, d
    ld a, [hl]
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
    or $af
    cp c
    rst $28
    ld e, d
    rst $38
    ld e, c
    ld [hl], a
    ld e, $37
    ld bc, $001f
    rrca
    nop
    nop
    xor $7d
    xor l
    sbc $df
    rst $28
    xor $ff
    db $fd
    cp $d7
    rst $38
    ld c, a
    rst $18
    ld b, $09
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
    ld b, b
    or b
    ld l, a
    push af
    sbc l
    rst $30
    ld e, d
    rst $38
    sbc d
    xor $78
    db $ec
    add b
    ld hl, sp+$00
    ldh a, [rP1]
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
    jp z, Jump_03c_522b

    ld a, [hl]
    nop
    ld h, b
    nop
    nop
    jp z, $df2b

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
    jp z, $ca2b

    dec hl
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    add b
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    add b
    add b
    add b
    add b
    add b
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    add b
    add b
    add b
    add b
    add b
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    add b
    add b
    add b
    add b
    add b
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    jr nz, jr_03c_4e51

    add b
    add b
    add b
    add b
    add b
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_03c_4e51:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    jp z, Jump_03c_522b

    ld a, [hl]
    nop
    ld h, b
    nop
    nop
    jp z, $df2b

    ld a, [hl+]
    inc [hl]
    dec h
    nop
    nop
    jp z, $ff2b

    inc bc
    db $f4
    add hl, hl
    nop
    nop
    jp z, $ca2b

    dec hl
    ldh [rSB], a
    nop
    nop
    ld d, c
    ld d, b
    ld d, c
    inc e
    dec e
    ld e, $e4
    ld d, b
    ld d, c
    db $e3
    dec l
    ld l, $2f
    ld d, b
    ld d, c
    db $e3
    dec l
    ld l, $2f
    ld d, b
    ld d, c
    ld d, b
    ld d, c
    ld d, b
    ld d, c
    ld c, [hl]
    add hl, de
    di
    ld a, [hl-]
    dec sp
    db $f4
    add hl, de
    ld c, [hl]
    ret nc

    ld b, e
    ld b, d
    ld b, e
    ld b, d
    ld b, e
    ld b, d
    ld b, e
    ld b, d
    ld b, e
    ld b, d
    ld b, e
    ld b, d
    ld b, e
    ld b, d
    ld b, e
    ld b, d
    ld b, e
    reti


    ld b, a
    ld b, [hl]
    ld b, a
    db $e3
    ld l, h
    inc de
    inc de
    ld l, h
    db $e4
    rst $10
    ld b, e
    ld b, d
    ld d, c
    ld d, b
    ld d, c
    db $e3
    dec l
    ld l, $2f
    ld d, b
    ld d, c
    inc a
    dec a
    inc de
    ccf
    ld d, b
    ld d, c
    inc a
    dec a
    inc de
    ccf
    ld h, b
    ld h, c
    ld h, b
    ld h, c
    ld h, b
    ld h, c
    ld e, [hl]
    jr z, jr_03c_4fff

    ld a, [hl+]
    dec hl
    inc b

jr_03c_4fff:
    add hl, hl
    ld e, [hl]
    pop de
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    ld d, e
    reti


    ld d, a
    ld d, [hl]
    ld d, a
    db $e3
    ld a, h
    inc de
    inc de
    ld a, h
    db $e4
    rst $10
    ld d, e
    ld d, d
    ld d, c
    ld d, b
    ld d, c
    inc a
    dec a
    inc de
    ccf
    ld h, b
    ld h, c
    db $e3
    inc de
    inc de
    db $e4
    ld h, b
    ld h, c
    db $e3
    inc de
    inc de
    db $e4
    ld [hl], b
    ld [hl], c
    ld [hl], b
    ld [hl], c
    ld [hl], b
    ld [hl], c
    ld l, [hl]
    ld a, [de]
    push hl
    ld a, [hl+]
    dec hl
    ld h, $27
    ld l, [hl]
    jp nc, $4243

    ld b, e
    ld b, d
    ld b, e
    ld b, d
    ld b, e
    ld b, d
    ld b, e
    ld b, d
    ld b, e
    ld b, d
    ld b, e
    ld b, d
    ld b, e
    ld b, d
    ld b, e
    reti


    ld b, b
    ld b, c
    ld [hl-], a
    db $e3
    inc de
    inc de
    inc de
    inc de
    db $e4
    rst $10
    ld b, e
    ld b, d
    ld d, c
    ld d, b
    ld d, c
    db $e3
    inc de
    inc de
    db $e4
    ld [hl], b
    ld [hl], c
    db $e3
    inc de
    inc de
    db $e4
    ld [hl], b
    ld [hl], c
    inc d
    ld h, e
    ld h, h
    dec d
    ld [hl+], a
    inc hl
    ld [hl+], a
    inc hl
    ld [hl+], a
    inc hl
    ld e, [hl]
    and $e5
    add sp, -$17
    ld [hl], $37
    ld a, [hl]
    ld d, h
    ret nc

    ld d, d
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    ld d, e
    reti


    ld h, b
    ld h, c
    ld [hl+], a
    db $e3
    ld l, h
    inc de
    inc de
    ld l, h
    db $e4
    rst $10
    ld d, e
    ld d, d
    ld h, c
    ld h, b
    ld h, c
    db $e3
    inc de
    inc de
    db $e4
    ld [hl+], a
    inc hl
    inc d
    ld h, e
    ld h, h
    dec d
    ld [hl+], a
    inc hl
    inc d
    ld [hl], e
    ld [hl], h
    dec d
    ld [hl+], a
    inc hl
    ld [hl+], a
    inc hl
    ld [hl+], a
    inc hl
    ld l, [hl]
    and $e7
    ld hl, sp-$07
    ld [$40eb], a
    ld b, c
    pop de
    call c, $dcdb
    db $db
    ret nc

    ld b, e
    ld b, d
    db $d3
    db $db
    call c, $dcdb
    ret nc

    ld b, e
    ld b, d
    ld b, d
    reti


    ld [hl], b
    ld [hl], c
    ld [hl-], a
    db $e3
    ld a, h
    inc de
    inc de
    ld a, h
    db $e4
    rst $10
    ld b, e
    ld b, d
    ld [hl], c
    ld [hl], b
    ld [hl], c
    inc d
    ld h, e
    ld h, h
    dec d
    ld [hl-], a
    inc sp
    inc d
    ld [hl], e
    ld [hl], h
    dec d
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
    ld e, [hl]
    or $f7
    ld l, d
    ld l, e
    ld a, [$50fb]
    ld d, c
    jp nc, Jump_03c_4647

    ld b, a
    ld b, [hl]
    pop de
    call c, $d4db
    ld b, [hl]
    ld b, a
    ld b, [hl]
    ld b, a
    pop de
    call c, $d7db
    reti


    ld [hl-], a
    ld b, b
    ld b, c
    db $e3
    inc de
    inc de
    inc de
    inc de
    db $e4
    rst $10
    ld d, e
    ld d, d
    ret c

    ret c

    ld b, l
    inc d
    ld [hl], e
    ld [hl], h
    dec d
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
    ld l, [hl]
    ld b, $07
    ld a, d
    ld a, e
    ld a, [bc]
    dec bc
    ld d, b
    ld d, c
    ld d, h
    ld d, a
    ld d, [hl]
    ld d, a
    ld d, [hl]
    jp nc, Jump_03c_4647

    push de
    ld d, [hl]
    ld d, a
    ld d, [hl]
    ld d, a
    jp nc, Jump_03c_4647

    rst $10
    reti


    ld [hl+], a
    ld h, b
    ld h, c
    db $e3
    inc d
    ld h, e
    ld h, h
    dec d
    db $e4
    rst $10
    ld b, e
    ld b, d
    ld d, d
    ld d, e
    reti


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
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    ld e, [hl]
    ld h, d
    ld h, e
    ld h, h
    ld h, l
    ld h, [hl]
    ld h, a
    ld d, b
    ld d, c
    ld b, b
    ld b, c
    ld b, b
    ld b, c
    ld [hl-], a
    ld d, h
    ld d, a
    ld d, [hl]
    ld d, l
    inc sp
    ld [hl-], a
    inc sp
    ld c, [hl]
    ld d, h
    ld d, a
    ld d, [hl]
    ret nc

    db $d3
    ld [hl-], a
    ld [hl], b
    ld [hl], c
    db $e3
    inc d
    ld [hl], e
    ld [hl], h
    dec d
    db $e4
    rst $10
    ld d, e
    ld d, d
    ld b, d
    ld b, e
    reti


    ld [hl+], a
    ld c, h
    ld c, c
    ld c, b
    ld c, c
    ld c, b
    ld c, c
    ld c, b
    ld c, c
    ld c, b
    ld c, c
    ld c, b
    dec h
    ld c, l
    ld [hl+], a
    inc hl
    ld [hl+], a
    inc hl
    ld [hl+], a
    inc hl
    ld [hl+], a
    inc hl
    ld l, [hl]
    ld [hl], d
    ld [hl], e
    ld [hl], h
    ld [hl], l
    db $76
    ld [hl], a
    ld d, b
    ld d, c
    ld d, b
    ld d, c
    ld d, b
    ld d, c
    ld [hl+], a
    adc $3a
    dec sp
    rst $08
    ld [hl-], a
    ld [hl+], a
    inc hl
    ld e, [hl]
    inc sp
    ld [hl-], a
    inc sp
    pop de
    call nc, $3332
    ld [hl+], a
    inc hl
    ld [hl+], a
    inc sp
    ld [hl-], a
    ld [hl+], a
    inc sp
    rst $10
    ld b, e
    ld b, d
    ld d, d
    ld d, e
    reti


    ld [hl-], a
    ld e, h
    ld e, c
    ld e, b
    ld e, c
    ld e, b
    ld e, c
    ld e, b
    ld e, c
    ld e, b
    ld e, c
    ld e, b
    dec [hl]
    ld e, e
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    ld a, [hl]
    inc hl
    ld [hl+], a
    inc hl
    ld [hl+], a
    inc hl
    ld [hl+], a
    ld d, b
    ld d, c
    ld d, b
    ld d, c
    ld d, b
    ld d, c
    adc $de
    ld a, [hl+]
    dec hl
    rst $18
    rst $08
    ld [hl-], a
    inc sp
    ld l, [hl]
    inc hl
    ld [hl+], a
    inc hl
    jp nc, Jump_000_22d5

    inc hl
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc hl
    ld [hl+], a
    inc hl
    ld d, $52
    ld d, e
    ld d, d
    ld b, d
    ld b, e
    reti


    ld [hl+], a
    inc hl
    ld [hl+], a
    inc hl
    ld [hl+], a
    inc hl
    ld [hl+], a
    inc hl

Jump_03c_522b:
    ld [hl+], a
    inc hl
    ld [hl+], a
    inc hl
    inc [hl]
    dec [hl]
    ld c, b
    ld c, c
    ld c, b
    ld c, c
    ld c, b
    ld c, c
    ld c, b
    ld c, c
    ld c, b
    ld c, c
    ld c, b
    ld c, c
    inc [hl]
    ld c, l
    ld [hl-], a
    ld d, b
    ld d, c
    ld d, b
    ld d, c
    ld d, b
    ld d, c
    ld a, [de]
    push hl
    ld a, [hl+]
    dec hl
    ld h, $27
    ld [hl-], a
    inc sp
    ld e, [hl]
    inc sp
    ld [hl-], a
    inc sp
    ld d, h
    ld d, l
    ld [hl-], a
    inc sp
    ld b, h
    ret c

    ret c

    ret c

    ret c

    ret c

    ld b, e
    ld b, d
    ld b, e
    ld b, d
    ld d, d
    ld d, e
    reti


    ld [hl-], a
    inc sp
    ld b, b
    ld b, c
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    ld e, h
    ld e, c
    ld e, b
    ld e, c
    ld e, b
    ld e, c
    ld e, b
    ld e, c
    ld e, b
    ld e, c
    ld e, b
    ld e, c
    ld e, b
    ld e, c
    inc h
    ld e, e
    ld [hl-], a
    ld d, b
    ld d, c
    ld d, b
    ld d, c
    ld d, b
    ld d, c
    and $e5
    add sp, -$17
    ld [hl], $37
    inc sp
    ld [hl-], a
    ld l, [hl]
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    ld [hl+], a
    inc hl
    ret nc

    ld d, d
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    ld b, d
    ld b, e
    reti


    ld [hl+], a
    inc hl
    ld d, b
    ld d, c
    ld b, b
    ld b, c
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
    ld [hl+], a
    inc hl
    ld c, d
    ld c, e
    ld [hl+], a
    ld d, b
    ld d, c
    ld d, b
    ld d, c
    ld d, b
    ld d, c
    and $e7
    ld hl, sp-$07
    ld [$23eb], a
    ld [hl+], a
    ld e, [hl]
    inc hl
    ld [hl+], a
    inc hl
    ld [hl+], a
    inc hl
    ld [hl-], a
    inc sp
    pop de
    db $db
    call c, $dcdb
    db $db
    call c, $dcdb
    db $db
    ld d, d
    ld d, e
    reti


    ld b, b
    ld b, c
    ld d, b
    ld d, c
    ld d, b
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
    ld c, [hl]
    add hl, de
    di
    ld a, [hl-]
    dec sp
    db $f4
    add hl, de
    add hl, de
    ld c, [hl]
    ld e, d
    ld e, e
    ld [hl-], a
    ld h, b
    ld h, c
    ld d, b
    ld d, c
    ld d, b
    ld d, c
    or $f7
    ld [$fa09], sp
    ei
    inc sp
    ld [hl-], a
    ld l, [hl]
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    jp nc, Jump_03c_4746

    ld b, [hl]
    ld b, a
    ld b, [hl]
    ld b, a
    ld b, [hl]
    ld b, a
    ld b, [hl]
    ld b, d
    ld b, e
    reti


    ld d, b
    ld d, c
    ld d, b
    ld d, c
    ld d, b
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
    ld e, [hl]
    jr z, jr_03c_533a

    ld a, [hl+]
    dec hl
    inc b

jr_03c_533a:
    add hl, hl
    add hl, sp
    ld e, [hl]
    ld c, d
    ld c, e
    ld [hl+], a
    ld [hl], b
    ld [hl], c
    ld d, b
    ld d, c
    ld d, b
    ld d, c
    ld b, $07
    dec b
    dec b
    ld a, [bc]
    dec bc
    inc hl
    ld [hl+], a
    ld e, [hl]
    inc hl
    ld [hl+], a
    inc hl
    ld [hl+], a
    inc hl
    ld [hl+], a
    inc hl
    ld d, h
    ld d, [hl]
    ld d, a
    ld d, [hl]
    ld d, a
    ld d, [hl]
    ld d, a
    ld d, [hl]
    ld d, a
    ld d, [hl]
    ld d, d
    ld d, e
    reti


    ld d, b
    ld d, c
    ld d, b
    ld d, c
    ld d, b
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
    ld l, [hl]
    ld a, [de]
    push hl
    ld a, [hl+]
    dec hl
    ld h, $27
    ld [hl+], a
    ld l, [hl]
    ld e, d
    ld e, e
    ld [hl-], a
    ld [hl-], a
    inc sp
    ld h, b
    ld h, c
    ld h, b
    ld h, c
    ld h, d
    ld h, e
    ld h, h
    ld h, l
    ld h, [hl]
    ld h, a
    inc sp
    ld [hl-], a
    ld l, [hl]
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
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
    ld b, d
    ld b, e
    reti


    ld d, b
    ld d, c
    ld d, b
    ld d, c
    ld d, b
    ld d, c
    ld [hl+], a
    inc hl
    ld b, b
    ld b, c
    ld [hl+], a
    inc hl
    ld [hl+], a
    inc hl
    ld [hl+], a
    inc hl
    ld [hl+], a
    ld e, [hl]
    and $e5
    add sp, -$17
    ld [hl], $37
    ld [hl-], a
    ld e, [hl]
    ld c, d
    ld c, e
    ld [hl+], a
    ld [hl+], a
    inc hl
    ld [hl], b
    ld [hl], c
    ld [hl], b
    ld [hl], c
    ld [hl], d
    ld [hl], e
    ld [hl], h
    ld [hl], l
    db $76
    ld [hl], a
    inc hl
    ld [hl+], a
    ld e, [hl]
    inc hl
    ld [hl+], a
    inc hl
    ld [hl+], a
    inc hl
    inc hl
    ld [hl+], a
    inc hl
    ld [hl+], a
    inc hl
    ld [hl+], a
    ld b, b
    ld b, c
    inc hl
    ld [hl+], a
    inc hl
    ld [hl+], a
    ld d, d
    ld d, e
    reti


    ld d, b
    ld d, c
    ld d, b
    ld d, c
    ld d, b
    ld d, c
    ld [hl-], a
    inc sp
    ld h, b
    ld h, c
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    ld l, [hl]
    and $e7
    ld hl, sp-$07
    ld [$22eb], a
    ld l, [hl]
    ld e, d
    ld e, e
    ld [hl-], a
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    ld [hl-], a
    inc sp
    ld [hl-], a
    ld l, a
    ld c, a
    ld l, a
    ld c, a
    ld l, [hl]
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    inc sp
    ld [hl-], a
    ld [hl-], a
    jr nz, jr_03c_543a

    ld [hl-], a
    ld h, b
    ld h, c
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    ld b, d
    ld b, e
    reti


    ld d, b
    ld d, c
    ld d, b
    ld d, c
    ld d, b
    ld d, c
    ld [hl+], a
    inc hl
    ld [hl], b
    ld [hl], c
    ld [hl+], a
    inc hl
    ld [hl+], a
    inc hl
    ld [hl+], a
    inc hl
    ld [hl+], a
    ld e, [hl]
    or $f7
    ld [$fa09], sp

jr_03c_543a:
    ei
    ld [hl-], a
    ld e, [hl]
    ld c, d
    ld c, e
    ld [hl-], a
    ld [hl+], a
    inc hl
    ld [hl+], a
    inc hl
    ld [hl+], a
    inc hl
    ld [hl+], a
    ld [hl+], a
    inc hl
    ld [hl+], a
    ld a, a
    ld e, a
    ld a, a
    ld e, a
    ld a, [hl]
    inc hl
    ld [hl+], a
    inc hl
    ld [hl+], a
    inc hl
    ld [hl+], a
    inc hl
    ld [hl+], a
    jr nc, jr_03c_548a

    ld [hl+], a
    ld [hl], b
    ld [hl], c
    inc hl
    ld [hl+], a
    inc hl
    ld [hl+], a
    ld d, d
    ld d, e
    reti


    ld d, b
    ld d, c
    ld d, b
    ld d, c
    ld d, b
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
    ld l, [hl]
    ld b, $07
    dec b
    dec b
    ld a, [bc]
    dec bc
    ld [hl+], a
    ld l, [hl]
    ld c, d
    dec h
    ld c, b
    ld c, c
    ld c, b
    ld c, c
    ld c, b
    ld c, c
    ld c, b
    ld c, c
    ld c, b
    ld c, c
    ld c, b

jr_03c_548a:
    ld c, c
    ld c, b
    ld c, c
    ld c, b
    ld c, c
    ld c, b
    ld c, c
    ld c, b
    ld c, c
    ld c, b
    ld c, c
    ld c, b
    ld c, c
    ld c, b
    ld c, c
    ld c, b
    ld c, c
    ld c, b
    ld c, c
    ld c, b
    ld c, c
    ld c, b
    ld b, d
    ld b, e
    reti


    ld d, b
    ld d, c
    ld d, b
    ld d, c
    ld d, b
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
    ld e, [hl]
    ld h, d
    ld h, e
    ld h, h
    ld h, l
    ld h, [hl]
    ld h, a
    ld [hl-], a
    ld e, [hl]
    ld e, d
    dec [hl]
    ld e, b
    ld e, c
    ld e, b
    ld e, c
    ld e, b
    ld e, c
    ld e, b
    ld e, c
    ld e, b
    ld e, c
    inc [hl]
    dec [hl]
    ld e, b
    ld e, c
    ld e, b
    ld e, c
    ld e, b
    ld e, c
    ld e, b
    ld e, c
    ld e, b
    ld e, c
    ld e, b
    ld e, c
    ld e, b
    ld e, c
    ld e, b
    ld e, c
    ld e, b
    ld e, c
    ld e, b
    ld e, c
    ld e, b
    ld d, d
    ld d, e
    reti


    ld h, b
    ld h, c
    ld d, b
    ld d, c
    ld d, b
    ld d, c
    ld [hl-], a
    ld b, b
    ld b, c
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    ld l, [hl]
    ld [hl], d
    ld [hl], e
    ld [hl], h
    ld [hl], l
    db $76
    ld [hl], a
    ld [hl+], a
    ld l, [hl]
    ld c, d
    ld c, e
    ld [hl-], a
    ld [hl+], a
    inc hl
    ld [hl+], a
    inc hl
    ld [hl+], a
    inc hl
    ld [hl+], a
    inc hl
    ld [hl+], a
    ld c, d
    ld c, e
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
    ld [hl+], a
    inc hl
    ld b, b
    ld b, c
    ld b, d
    ld b, e
    reti


    ld [hl], b
    ld [hl], c
    ld d, b
    ld d, c
    ld d, b
    ld d, c
    ld [hl+], a
    ld h, b
    ld h, c
    inc hl
    ld [hl+], a
    inc hl
    ld [hl+], a
    inc hl
    ld [hl+], a
    inc hl
    ld [hl+], a
    ld a, [hl]
    ld [hl-], a
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    ld e, [hl]
    ld e, d
    ld e, e
    ld [hl+], a
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    ld e, d
    ld e, e
    ld c, [hl]
    add hl, de
    di
    ld a, [hl-]
    dec sp
    db $f4
    add hl, de
    ld l, a
    ld c, a
    ld l, a
    ld c, a
    ld l, a
    ld c, a
    ld l, a
    ld c, a
    ld l, a
    ld c, a
    ld l, a
    inc sp
    ld h, b
    ld h, c
    ld d, d
    ld d, e
    ld b, d
    ret c

    ld b, l
    ld h, b
    ld h, c
    ld d, b
    ld d, c
    ld [hl-], a
    ld [hl], b
    ld [hl], c
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    ld b, b
    ld b, c
    inc sp
    ld [hl-], a
    inc hl
    ld [hl+], a
    ld [hl+], a
    inc hl
    ld [hl+], a
    inc hl
    ld l, a
    ld c, a
    ld l, [hl]
    ld c, d
    ld c, e
    inc sp
    ld [hl+], a
    inc hl
    ld [hl+], a
    inc hl
    ld [hl+], a
    inc hl
    ld [hl+], a
    inc hl
    ld [hl+], a
    ld c, d
    ld c, e
    ld e, [hl]
    jr z, jr_03c_5591

    ld a, [hl+]
    dec hl
    inc b

jr_03c_5591:
    add hl, hl
    ld a, a
    ld e, a
    ld a, a
    ld e, a
    ld a, a
    ld e, a
    ld a, a
    ld e, a
    ld a, a
    ld e, a
    ld e, [hl]
    inc hl
    ld [hl], b
    ld [hl], c
    ld b, d
    ld b, e
    ld d, d
    ld d, e
    reti


    ld [hl], b
    ld [hl], c
    ld d, b
    ld d, c
    ld [hl+], a
    inc hl
    ld [hl+], a
    inc hl
    ld [hl+], a
    inc hl
    ld [hl+], a
    ld h, b
    ld h, c
    inc hl
    ld [hl+], a
    inc sp
    ld [hl-], a
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    ld a, a
    ld e, a
    ld a, [hl]
    ld e, d
    ld e, e
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
    ld e, d
    ld e, e
    ld l, [hl]
    ld a, [de]
    push hl
    ld a, [hl+]
    dec hl
    ld h, $27
    db $ec
    db $ed
    db $ec
    db $ed
    db $ec
    db $ed
    db $ec
    db $ed
    db $ec
    db $ed
    ld l, [hl]
    inc sp
    ld [hl-], a
    inc sp
    ld d, d
    ld d, e
    ld b, d
    ld b, e
    ld b, d
    ret c

    ld b, l
    ld h, b
    ld h, c
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    ld [hl], b
    ld [hl], c
    inc sp
    ld [hl-], a
    ld c, h
    ld c, c
    ld c, b
    ld c, c
    ld c, b
    ld c, c
    ld c, b
    ld c, c
    ld c, b
    inc [hl]
    dec [hl]
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
    ld c, d
    ld c, e
    ld e, [hl]
    and $e5
    add sp, -$17
    ld [hl], $37
    cp $ff
    cp $ff
    cp $ff
    cp $ff
    cp $ff
    ld e, [hl]
    inc hl
    ld [hl+], a
    inc hl
    ld b, d
    ld b, e
    ld d, d
    ld d, e
    ld d, d
    ld d, e
    reti


    ld [hl], b
    ld [hl], c
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
    ld e, h
    ld e, c
    ld e, b
    ld e, c
    ld e, b
    ld e, c
    ld e, b
    ld e, c
    ld e, b
    ld e, c
    ld e, l
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
    ld e, d
    ld e, e
    ld l, [hl]
    and $e7
    ld hl, sp-$07
    ld [$eeeb], a
    rst $28
    xor $ef
    xor $ef
    xor $ef
    xor $ef
    ld l, [hl]
    inc sp
    ld [hl-], a
    inc sp
    ld b, d
    ld b, e
    ld b, d
    ld b, e
    ld b, d
    ld b, e
    ld b, d
    ret c

    ld b, l
    ld [hl-], a
    inc sp
    ld b, b
    ld b, c
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    ld [hl-], a
    inc sp
    ld [hl-], a
    ld c, [hl]
    ld c, a
    ld l, a
    add hl, de
    di
    ld a, [hl-]
    dec sp
    db $f4
    add hl, de
    ld l, a
    ld c, a
    ld l, a
    ld c, a
    ld l, a
    ld c, a
    ld l, a
    ld c, a
    ld l, a
    ld c, d
    ld c, e
    ld e, [hl]
    or $f7
    ld l, b
    ld l, c
    ld a, [$fefb]
    rst $38
    cp $ff
    cp $ff
    cp $ff
    cp $ff
    ld e, [hl]
    inc hl
    ld [hl+], a
    inc hl
    ld d, d
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    ld d, e
    reti


    ld [hl+], a
    inc hl
    ld h, b
    ld h, c
    ld [hl+], a
    inc hl
    ld [hl+], a
    inc hl
    ld [hl+], a
    inc hl
    ld [hl+], a
    ld [hl+], a
    inc hl
    ld [hl+], a
    ld e, [hl]
    ld e, a
    ld a, a
    jr z, jr_03c_56bf

    ld a, [hl+]
    dec hl
    inc b

jr_03c_56bf:
    add hl, hl
    ld a, a
    ld e, a
    ld a, a
    ld e, a
    ld a, a
    ld e, a
    ld a, a
    ld e, a
    ld e, [hl]
    ld c, d
    ld c, e
    ld l, [hl]
    ld b, $07
    ld a, b
    ld a, c
    ld a, [bc]
    dec bc
    xor $ef
    xor $ef
    xor $ef
    xor $ef
    xor $ef
    ld l, [hl]
    inc sp
    ld [hl-], a
    inc sp
    ld b, d
    ld b, e
    ld b, d
    ld b, e
    ld b, d
    ld b, e
    ld b, d
    ld b, e
    reti


    ld [hl-], a
    inc sp
    ld [hl], b
    ld [hl], c
    ld [hl-], a
    inc sp
    ld b, b
    ld b, c
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    ld l, [hl]
    ld [hl-], a
    inc sp
    ld a, [de]
    push hl
    ld a, [hl+]
    dec hl
    ld h, $27
    db $ec
    db $ed
    db $ec
    db $ed
    db $ec
    db $ed
    db $ec
    db $ed
    ld l, [hl]
    ld e, d
    ld e, e
    ld a, [hl]
    ld h, d
    ld h, e
    ld h, h
    ld h, l
    ld h, [hl]
    ld h, a
    cp $ff
    cp $ff
    cp $ff
    cp $ff
    cp $ff
    ld e, [hl]
    inc hl
    ld [hl+], a
    inc hl
    ld d, d
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    ld d, e
    reti


    ld [hl+], a
    inc hl
    ld [hl+], a
    inc hl
    ld [hl+], a
    inc hl
    ld h, b
    ld h, c
    ld [hl+], a
    inc hl
    ld [hl+], a
    inc hl
    ld [hl+], a
    inc hl
    ld e, [hl]
    ld [hl+], a
    inc hl
    and $e5
    add sp, -$17
    ld [hl], $37
    cp $ff
    cp $ff
    cp $ff
    cp $ff
    ld e, [hl]
    ld c, d
    ld c, e
    inc sp
    ld [hl], d
    ld [hl], e
    ld [hl], h
    ld [hl], l
    db $76
    ld [hl], a
    xor $ef
    xor $ef
    xor $ef
    xor $ef
    xor $ef
    ld l, [hl]
    inc sp
    ld [hl-], a
    inc sp
    ld b, d
    ld b, e
    ld b, d
    ld b, e
    ld b, d
    ld b, e
    ld b, d
    ld b, e
    reti


    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    ld [hl], b
    ld [hl], c
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    ld l, [hl]
    ld [hl-], a
    inc sp
    and $e7
    ld hl, sp-$07
    ld [$eeeb], a
    rst $28
    xor $ef
    xor $ef
    xor $ef
    ld l, [hl]
    inc h
    dec h
    ld c, b
    ld c, c
    ld c, b
    ld c, c
    ld c, b
    ld c, c
    ld c, b
    cp $ff
    cp $ff
    cp $ff
    cp $ff
    cp $ff
    ld e, [hl]
    inc hl
    ld [hl+], a
    inc hl
    ld b, d
    ld b, e
    ld b, d
    ld b, e
    ld b, d
    ld b, e
    ld b, d
    ld b, e
    reti


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
    ld e, [hl]
    ld [hl+], a
    inc hl
    or $f7
    ld [$fa09], sp
    ei
    xor $ef
    xor $ef
    xor $ef
    xor $ef
    ld e, [hl]
    ld e, h
    ld e, b
    ld e, c
    ld e, b
    ld e, c
    ld e, b
    ld e, c
    ld e, b
    ld e, c
    xor $ef
    xor $ef
    xor $ef
    xor $ef
    xor $ef
    ld l, [hl]
    ld [hl+], a
    ld b, b
    ld b, c
    ld d, d
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    ld d, e
    reti


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
    ld l, [hl]
    ld [hl-], a
    inc sp
    ld b, $07
    dec b
    dec b
    ld a, [bc]
    dec bc
    cp $ff
    cp $ff
    cp $ff
    cp $ff
    ld l, [hl]
    ld [hl+], a
    inc hl
    ld [hl+], a
    ld [hl+], a
    inc hl
    inc hl
    ld [hl+], a
    inc hl
    ld c, [hl]
    cp $ff
    cp $ff
    cp $ff
    cp $ff
    cp $ff
    ld e, [hl]
    ld [hl-], a
    ld h, b
    ld h, c
    ld b, d
    ld b, e
    ld b, d
    ld b, e
    ld b, d
    ld b, e
    ld b, d
    ld b, e
    reti


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
    ld e, [hl]
    ld [hl+], a
    inc hl
    ld h, d
    ld h, e
    ld h, h
    ld h, l
    ld h, [hl]
    ld h, a
    xor $ef
    xor $ef
    xor $ef
    xor $ef
    ld e, [hl]
    ld [hl-], a
    inc sp
    ld [hl-], a
    ld [hl-], a
    inc sp
    inc sp
    ld [hl-], a
    inc sp
    ld e, [hl]
    xor $ef
    xor $ef
    xor $ef
    xor $ef
    xor $ef
    ld l, [hl]
    ld [hl+], a
    ld [hl], b
    ld [hl], c
    ld d, d
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    ld d, e
    reti


    ld [hl-], a
    inc sp
    ld [hl-], a
    ld b, b
    ld b, c
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    ld l, [hl]
    inc sp
    inc sp
    ld [hl], d
    ld [hl], e
    ld [hl], h
    ld [hl], l
    db $76
    ld [hl], a
    cp $ff
    cp $ff
    cp $ff
    cp $ff
    ld l, [hl]
    ld [hl+], a
    inc hl
    ld [hl+], a
    ld [hl+], a
    inc hl
    inc hl
    ld [hl+], a
    inc hl
    ld l, [hl]
    cp $ff
    cp $ff
    cp $ff
    cp $ff
    cp $ff
    ld a, [hl]
    ld b, b
    ld b, c
    ld [hl-], a
    ld b, d
    ld b, e
    ld b, d
    ld b, e
    ld b, d
    ld b, e
    ld b, d
    ld b, e
    ld b, d
    ld b, l
    inc hl
    ld [hl+], a
    ld h, b
    ld h, c
    inc hl
    ld [hl+], a
    inc hl
    ld b, b
    ld b, c
    ld [hl+], a
    inc hl
    ld [hl+], a
    inc hl
    ld e, [hl]
    inc hl
    ld [hl+], a
    inc hl
    ld [hl+], a
    inc hl
    ld [hl+], a
    inc hl
    ld [hl+], a
    xor $ef
    xor $ef
    xor $ef
    xor $ef
    ld e, [hl]
    ld [hl+], a
    inc hl
    ld [hl+], a
    ld [hl+], a
    inc hl
    ld b, b
    ld b, c
    inc hl
    ld a, [hl]
    xor $ef
    xor $ef
    xor $ef
    xor $ef
    xor $ef
    ld l, [hl]
    ld h, b
    ld h, c
    ld [hl+], a
    ld d, d
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    ld d, d
    ld b, l
    ld [hl-], a
    ld [hl], b
    ld [hl], c
    inc sp
    ld [hl-], a
    inc sp
    ld h, b
    ld h, c
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    ld l, [hl]
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    cp $ff
    cp $ff
    cp $ff
    cp $ff
    ld l, [hl]
    ld [hl-], a
    inc sp
    ld [hl-], a
    ld [hl-], a
    inc sp
    ld d, b
    ld d, c
    inc sp
    inc sp
    cp $ff
    cp $ff
    cp $ff
    cp $ff
    cp $ff
    ld a, [hl]
    ld [hl], b
    ld [hl], c
    ld [hl-], a
    ld b, d
    ld b, e
    ld b, d
    ld b, e
    ld b, d
    ld b, e
    ld b, d
    ld b, e
    ld b, d
    ld b, d
    ld b, d
    ld b, l
    inc hl
    ld [hl+], a
    inc hl
    ld [hl+], a
    inc hl
    ld [hl], b
    ld [hl], c
    ld [hl+], a
    inc hl
    ld [hl+], a
    inc hl
    ld e, [hl]
    inc hl
    ld [hl+], a
    inc hl
    ld [hl+], a
    inc hl
    ld [hl+], a
    inc hl
    ld [hl+], a
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    ld e, [hl]
    ld [hl+], a
    inc hl
    ld [hl+], a
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
    ld b, h
    ret c

    ld d, d
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld b, l
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
    ld l, [hl]
    ld c, a
    ld l, a
    ld c, a
    ld l, a
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    ld l, a
    ld c, a
    ld l, a
    ld c, a
    ld l, a
    ld c, a
    ld l, a
    ld c, a
    ld l, [hl]
    ld [hl+], a
    inc hl
    ld [hl-], a
    ld h, b
    ld h, c
    ld [hl], b
    ld [hl], c
    ld h, b
    ld h, c
    ld h, b
    ld h, c
    ld h, b
    ld h, c
    ld h, b
    ld h, c
    ld h, b
    ld h, c
    ld h, b
    ld h, c
    ld h, b
    ld h, c
    rst $10
    ld d, e
    ld b, d
    ld b, e
    ld b, d
    ld b, e
    ld b, d
    ld b, e
    ld b, d
    ld b, e
    ld b, d
    ld b, d
    ld b, d
    ld b, d
    reti


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
    ld a, [hl]
    ld e, a
    ld a, a
    ld e, a
    ld a, a
    inc hl
    ld [hl+], a
    inc hl
    ld [hl+], a
    ld a, a
    ld e, a
    ld a, a
    ld e, a
    ld a, a
    ld e, a
    ld a, a
    ld e, a
    ld a, [hl]
    ld [hl-], a
    inc sp
    ld [hl+], a
    ld [hl], b
    ld [hl], c
    ld [hl-], a
    inc sp
    ld [hl], b
    ld [hl], c
    ld [hl], b
    ld [hl], c
    ld [hl], b
    ld [hl], c
    ld [hl], b
    ld [hl], c
    ld [hl], b
    ld [hl], c
    ld [hl], b
    ld [hl], c
    ld [hl], b
    ld [hl], c
    rst $10
    ld b, e
    ld d, d
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    ld d, d
    ld d, e
    ld d, d
    reti


    ld [hl-], a
    ld b, b
    ld b, c
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
    ld [hl+], a
    inc hl
    ld b, h
    ret c

    ret c

    ret c

    ret c

    ret c

    ret c

    ret c

    ret c

    ret c

    ret c

    ret c

    ret c

    ret c

    ret c

    ret c

    ret c

    ret c

    ret c

    ret c

    ret c

    ret c

    ret c

    ret c

    ret c

    ret c

    ret c

    ret c

    ld d, d
    ld d, e
    ld b, d
    ld b, e
    ld b, d
    ld b, e
    ld b, d
    ld b, e
    ld b, d
    ld b, e
    ld b, d
    ld b, d
    ld b, e
    ld b, d
    reti


    ld [hl+], a
    ld h, b
    ld h, c
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
    ld [hl-], a
    ld b, h
    ld b, d
    ld b, e
    ld b, d
    ld b, e
    ld b, d
    ld b, e
    ld b, d
    ld b, e
    ld b, d
    ld b, e
    ld b, d
    ld b, e
    ld b, d
    ld b, e
    ld b, d
    ld b, e
    ld b, d
    ld b, e
    ld b, d
    ld b, e
    ld b, d
    ld b, e
    ld b, d
    ld b, e
    ld b, d
    ld b, e
    ld b, d
    ld b, e
    ld b, d
    ld b, e
    ld d, d
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    ld d, d
    ld d, e
    ld d, d
    reti


    ld [hl-], a
    ld [hl], b
    ld [hl], c
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
    ld b, h
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    ld d, e
    ld b, d
    ld b, e
    ld b, d
    ld b, e
    ld b, d
    ld b, e
    ld b, d
    ld b, e
    ld b, d
    ld b, d
    ld b, e
    ld b, d
    reti


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
    ld [hl+], a
    rst $10
    ld b, e
    ld b, d
    ld b, e
    ld b, d
    ld b, e
    ld b, d
    ld b, e
    ld b, d
    ld b, e
    ld b, d
    ld b, e
    ld b, d
    ld b, e
    ld b, d
    ld b, e
    ld b, d
    ld b, e
    ld b, d
    ld b, e
    ld b, d
    ld b, e
    ld b, d
    ld b, e
    ld b, d
    ld b, e
    ld b, d
    ld b, e
    ld b, d
    ld b, e
    ld b, d
    ld b, e
    ld d, d
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    ld d, d
    ld d, e
    ld d, d
    db $d3
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
    ld [hl-], a
    rst $10
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    ld d, e
    ld b, d
    ld b, e
    ld b, d
    ld b, e
    ld b, d
    ld b, e
    ld b, d
    ld b, e
    ld b, d
    ld b, d
    db $d3
    db $db
    call nc, Call_000_2322
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
    rst $10
    ld b, e
    ld b, d
    ld b, e
    ld b, d
    ld b, e
    ld b, d
    ld b, e
    ld b, d
    ld b, e
    ld b, d
    ld b, e
    ld b, d
    ld b, e
    ld b, d
    ld b, e
    ld b, d
    ld b, e
    ld b, d
    ld b, e
    ld b, d
    ld b, e
    ld b, d
    ld b, e
    ld b, d
    ld b, e
    ld b, d
    ld b, e
    ld b, d
    ld b, e
    ld b, d
    ld b, e
    ld d, d
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    ld d, e
    reti


    db $db
    call nc, $d546
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
    ld b, h
    ld d, d
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    ld d, e
    ld b, d
    ld b, e
    ld b, d
    ld b, e
    ld b, d
    ld b, e
    ld b, d
    ld b, e
    reti


    ld b, [hl]
    push de
    ld d, [hl]
    ld d, l
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
    ld b, h
    ret c

    ret c

    ret c

    ld b, d
    ld b, d
    ld b, e
    ld b, d
    ld b, e
    ld b, d
    ld b, e
    ld b, d
    ld b, e
    ld b, d
    ld b, e
    ld b, d
    ld b, e
    ld b, d
    ld b, e
    ld b, d
    ld b, e
    ld b, d
    ld b, e
    ld b, d
    ld b, e
    ld b, d
    ld b, e
    ld b, d
    ld b, e
    ld b, d
    ld b, e
    ld b, d
    ld b, e
    ld b, d
    ld b, e
    ld b, d
    ld b, e
    ld d, d
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    ld d, e
    db $d3
    ld d, [hl]
    ld d, l
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
    rst $10
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    ld d, d
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    ld d, e
    ld b, d
    ld b, e
    ld b, d
    ld b, e
    ld b, d
    ld b, e
    ld b, d
    reti


    call nc, Call_000_2322
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
    ld b, h
    ld b, d
    ld b, e
    ld b, d
    ld b, e
    ld b, d
    ld b, d
    ld b, e
    ld b, d
    ld b, e
    ld b, d
    ld b, e
    ld b, d
    ld b, e
    ld b, d
    ld b, e
    ld b, d
    ld b, e
    ld b, d
    ld b, e
    ld b, d
    ld b, e
    ld b, d
    ld b, e
    ld b, d
    ld b, e
    ld b, d
    ld b, e
    ld b, d
    ld b, e
    ld b, d
    ld b, e
    ld b, d
    ld b, e
    ld b, d
    ld b, e
    ld b, d
    ld b, e
    ld d, d
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    reti


    push de
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
    ld b, h
    ret c

    ret c

    ret c

    ret c

    ret c

    ld b, d
    ld d, d
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    ld d, d
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    ld d, e
    ld b, d
    ld b, e
    ld b, d
    ld b, e
    ld b, d
    ld b, e
    ld b, d
    reti


    ld d, l
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
    rst $10
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    ld b, d
    ld b, e
    ld b, d
    ld b, e
    ld b, d
    ld b, d
    ld b, e
    ld b, d
    ld b, e
    ld b, d
    ld b, e
    ld b, d
    ld b, e
    ld b, d
    ld b, e
    ld b, d
    ld b, e
    ld b, d
    ld b, e
    ld b, d
    ld b, e
    ld b, d
    ld b, e
    ld b, d
    ld b, e
    ld b, d
    ld b, e
    ld b, d
    ld b, e
    ld b, d
    ld b, e
    ld b, d
    ld b, e
    ld b, d
    ld b, e
    ld b, d
    ld b, e
    ld d, d
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    reti


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
    rst $10
    ld b, e
    ld b, d
    ld b, e
    ld b, d
    ld b, e
    ld b, d
    ld d, d
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    ld d, d
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    ld d, e
    ld b, d
    ld b, e
    ld b, d
    ld b, e
    ld b, d
    ld b, e
    ld b, d
    reti


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
    rst $10
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    ld b, d
    ld b, e
    ld b, d
    ld b, e
    ld b, d
    ld b, d
    ld b, e
    ld b, d
    ld b, e
    ld b, d
    ld b, e
    ld b, d
    ld b, e
    ld b, d
    ld b, e
    ld b, d
    ld b, e
    ld b, d
    ld b, e
    ld b, d
    ld b, e
    ld b, d
    ld b, e
    ld b, d
    ld b, e
    ld b, d
    ld b, e
    ld b, d
    ld b, e
    ld b, d
    ld b, e
    ld b, d
    ld b, e
    ld b, d
    ld b, e
    ld b, d
    ld b, e
    ld d, d
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    reti


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
    ret nc

    ld b, e
    ld b, d
    ld b, e
    ld b, d
    ld b, e
    ld b, d
    ld d, d
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    ld d, d
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    ld d, e
    ld b, d
    ld b, e
    ld b, d
    ld b, e
    ld b, d
    ld b, e
    ld b, d
    reti


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
    pop de
    db $db
    ret nc

    db $d3
    db $db
    call c, $4252
    ld b, e
    ld b, d
    ld b, e
    ld b, d
    ld b, d
    ld b, e
    ld b, d
    ld b, e
    ld b, d
    ld b, e
    ld b, d
    ld b, e
    ld b, d
    ld b, e
    ld b, d
    ld b, e
    ld b, d
    ld b, e
    ld b, d
    ld b, e
    ld b, d
    ld b, e
    ld b, d
    ld b, e
    ld b, d
    ld b, e
    ld b, d
    ld b, e
    ld b, d
    ld b, e
    ld b, d
    ld b, e
    ld b, d
    ld b, e
    ld b, d
    ld b, e
    ld d, d
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    reti


    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    jr nz, jr_03c_5e10

    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    jp nc, $d147

    call nc, Call_03c_4746
    ret nc

    ld d, d
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    ld d, d
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    ld d, e

jr_03c_5e10:
    ld d, d
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    ld d, e
    ld b, d
    ld b, e
    ld b, d
    ld b, e
    ld b, d
    ld b, e
    ld b, d
    reti


    inc hl
    ld [hl+], a
    inc hl
    ld [hl+], a
    inc hl
    jr nc, jr_03c_5e60

    ld [hl+], a
    inc hl
    ld [hl+], a
    inc hl
    ld [hl+], a
    ld d, h
    ld d, a
    jp nc, $56d5

    ld d, a
    pop de
    db $db
    call c, $43db
    ld b, d
    ld b, d
    ld b, e
    ld b, d
    ld b, e
    ld b, d
    ld b, e
    ld b, d
    ld b, e
    ld b, d
    ld b, e
    ld b, d
    ld b, e
    ld b, d
    ld b, e
    ld b, d
    ld b, e
    ld b, d
    ld b, e
    ld b, d
    ld b, e
    ld b, d
    ld b, e
    ld b, d
    ld b, e
    ld b, d
    ld b, e
    ld b, d
    ld b, e
    ld b, d
    ld b, e
    ld b, d
    ld b, e

jr_03c_5e60:
    ld d, d
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    reti


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
    ld d, h
    ld d, l
    inc sp
    ld [hl-], a
    jp nc, Jump_03c_4647

    ld b, a
    rst $10
    ld d, d
    ld d, d
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    ld d, e
    ld b, d
    ld b, e
    ld b, d
    ld b, e
    ld b, d
    ld b, e
    ld b, d
    ld b, e
    ld b, l
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
    ld d, h
    ld d, a
    ld d, [hl]
    ld d, a
    rst $10
    ld b, d
    ld b, d
    ld b, e
    ld b, d
    ld b, e
    ld b, d
    ld b, e
    ld b, d
    ld b, e
    ld b, d
    ld b, e
    ld b, d
    ld b, e
    ld b, d
    ld b, e
    ld b, d
    ld b, e
    ld b, d
    ld b, e
    ld b, d
    ld b, e
    ld b, d
    ld b, e
    ld b, d
    ld b, e
    ld b, d
    ld b, e
    ld b, d
    ld b, e
    ld b, d
    ld b, e
    ld b, d
    ld b, e
    ld d, d
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    ld d, e
    reti


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
    ld [hl-], a
    inc sp
    ld [hl-], a
    rst $10
    ld d, d
    ld d, d
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    ld d, e
    ld b, d
    ld b, e
    ld b, d
    ld b, e
    ld b, d
    ld b, e
    ld b, d
    ld b, e
    reti


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
    ld [hl+], a
    inc hl
    ld d, $43
    ld b, d
    ld b, d
    ld b, e
    ld b, d
    ld b, e
    ld b, d
    ld b, e
    ld b, d
    ld b, e
    ld b, d
    ld b, e
    ld b, d
    ld b, e
    ld b, d
    ld b, e
    ld b, d
    ld b, e
    ld b, d
    ld b, e
    ld b, d
    ld b, e
    ld b, d
    ld b, e
    ld b, d
    ld b, e
    ld b, d
    ld b, e
    ld b, d
    ld b, e
    ld b, d
    ld b, e
    ld b, d
    ld b, e
    ld d, d
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    ld d, e
    reti


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
    ld b, h
    ret c

    ld d, d
    ld d, e
    ld d, d
    ld d, d
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    ld d, e
    rlca
    rlca
    rlca
    ld bc, $0101
    ld bc, $0707
    ld bc, $0101
    ld bc, $0707
    ld bc, $0101
    ld bc, $0707
    rlca
    rlca
    rlca
    rlca
    dec b
    ld b, $06
    ld b, $06
    ld b, $06
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    ld bc, HeaderLogo
    ld bc, HeaderLogo
    dec b
    dec b
    dec b
    rlca
    rlca
    rlca
    ld bc, $0101
    ld bc, $0707
    ld bc, $0101
    ld bc, $0707
    ld bc, $0101
    ld bc, $0707
    rlca
    rlca
    rlca
    rlca
    dec b
    ld b, $06
    nop
    nop
    ld b, $06
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    ld bc, HeaderLogo
    ld bc, HeaderLogo
    dec b
    dec b
    dec b
    rlca
    rlca
    rlca
    ld bc, $0101
    ld bc, $0707
    ld bc, $0101
    ld bc, $0707
    ld bc, $0101
    ld bc, $0505
    dec b
    dec b
    dec b
    dec b
    dec b
    ld b, $00
    nop
    nop
    ld b, $06
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
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
    ld bc, $0101
    ld bc, $0101
    dec b
    dec b
    dec b
    rlca
    rlca
    rlca
    ld bc, $0101
    ld bc, $0505
    ld bc, $0101
    ld bc, $0505
    ld bc, $0505
    ld bc, $0707
    rlca
    rlca
    rlca
    rlca
    dec b
    nop
    nop
    nop
    nop
    ld b, $06
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
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
    ld bc, HeaderLogo
    ld bc, HeaderLogo
    dec b
    dec b
    dec b
    rlca
    rlca
    rlca
    ld bc, $0101
    ld bc, $0707
    ld bc, $0505
    ld bc, $0707
    ld bc, $0505
    ld bc, $0707
    rlca
    rlca
    rlca
    rlca
    dec b
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
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
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
    ld bc, HeaderLogo
    ld bc, HeaderLogo
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    ld bc, $0505
    ld bc, $0707
    ld bc, $0505
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
    dec b
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
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
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
    ld bc, $0101
    ld bc, $0101
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    ld bc, $0505
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
    rlca
    rlca
    rlca
    rlca
    dec b
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
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
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
    ld bc, $0501
    dec b
    ld bc, $0501
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
    dec b
    nop
    dec b
    dec b
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
    rlca
    dec b
    dec b
    ld bc, $0501
    dec b
    ld bc, $0501
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
    nop
    dec b
    dec b
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
    ld b, $06
    ld b, $06
    rlca
    rlca
    rlca
    dec b
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
    rlca
    rlca
    rlca
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
    nop
    nop
    ld b, $06
    rlca
    rlca
    dec b
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
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    ld b, $00
    nop
    nop
    ld b, $06
    rlca
    rlca
    dec b
    rlca
    rlca
    rlca
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
    rlca
    rlca
    rlca
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
    ld b, $06
    rlca
    rlca
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
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
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
    nop
    nop
    nop
    nop
    nop
    nop
    rlca
    rlca
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
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
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
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $05
    dec b
    dec b
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
    rlca
    rlca
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
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
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
    ld b, $06
    nop
    nop
    ld b, $06
    ld b, $05
    dec b
    dec b
    rlca
    dec b
    dec b
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
    rlca
    rlca
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
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
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
    ld b, $00
    nop
    nop
    ld b, $06
    rlca
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
    nop
    dec b
    dec b
    nop
    nop
    nop
    rlca
    rlca
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
    dec b
    nop
    nop
    nop
    nop
    ld b, $06
    rlca
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
    nop
    dec b
    dec b
    nop
    nop
    nop
    rlca
    rlca
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
    dec b
    nop
    nop
    nop
    nop
    nop
    nop
    rlca
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
    nop
    nop
    nop
    nop
    nop
    nop
    rlca
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
    rlca
    dec b
    dec b
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
    rlca
    rlca
    rlca
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
    nop
    nop
    nop
    nop
    nop
    nop
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
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
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
    nop
    dec b
    dec b
    nop
    nop
    nop
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
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
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
    nop
    dec b
    dec b
    nop
    nop
    nop
    rlca
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
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
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
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
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
    rlca
    rlca
    rlca
    rlca
    rlca
    dec b
    dec b
    dec b
    ld b, $06
    ld b, $06
    ld b, $06
    dec b
    dec b
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
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    dec b
    dec b
    dec b
    ld b, $06
    nop
    nop
    ld b, $06
    dec b
    dec b
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
    dec b
    dec b
    dec b
    ld b, $00
    nop
    nop
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
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
    dec b
    dec b
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
    dec b
    dec b
    dec b
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
    rlca
    rlca
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
    dec b
    dec b
    dec b
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
    rlca
    rlca
    rlca
    rlca
    rlca
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
    ld b, $06
    ld b, $06
    ld b, $06
    dec b
    dec b
    dec b
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
    ld bc, $0001
    nop
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
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
    rlca
    rlca
    rlca
    rlca
    rlca
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
    ld b, $06
    nop
    nop
    ld b, $06
    dec b
    dec b
    dec b
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
    ld bc, $0001
    nop
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
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
    dec b
    rlca
    rlca
    ld b, $00
    nop
    nop
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    dec b
    dec b
    dec b
    dec b
    nop
    dec b
    dec b
    nop
    nop
    nop
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
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
    rlca
    rlca
    rlca
    rlca
    rlca
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
    rlca
    rlca
    nop
    nop
    nop
    nop
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    dec b
    dec b
    dec b
    rlca
    nop
    dec b
    dec b
    nop
    nop
    nop
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
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
    dec b
    rlca
    rlca
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
    dec b
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
    rlca
    rlca
    rlca
    rlca
    rlca
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
    rlca
    rlca
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
    dec b
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
    rlca
    rlca
    rlca
    rlca
    rlca
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
    rlca
    rlca
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
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
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
    rlca
    rlca
    rlca
    rlca
    rlca
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
    rlca
    rlca
    nop
    dec b
    dec b
    nop
    nop
    nop
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
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
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
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
    rlca
    rlca
    dec b
    rlca
    rlca
    nop
    dec b
    dec b
    nop
    nop
    nop
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
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
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
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
    dec b
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
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
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
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
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
    dec b
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
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
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
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
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
    rlca
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
    rlca
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
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
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
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
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
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
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
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
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
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
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
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
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
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
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
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
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
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
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
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
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
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
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
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
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
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
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
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
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
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
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
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
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
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
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
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
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
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
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
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
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
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
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
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
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
    add hl, hl
    add hl, hl
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
    nop
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
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
    jr z, jr_03c_70d4

    add b
    nop
    nop
    add b
    rlca
    rlca
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

jr_03c_70d4:
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
    daa
    daa
    add b
    nop
    nop
    add b
    rlca
    rlca
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
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
    rlca
    rlca
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
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
    ld a, [hl+]
    ld a, [hl+]
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    add b
    add b
    add b
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    add b
    add b
    add b
    add b
    add b
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
    add b
    add b
    add b
    add b
    add b
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    add b
    add b
    add b
    add b
    add b
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    add b
    add b
    add b
    add b
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    add b
    add b
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
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b

jr_03c_7321:
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    add b
    add b
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
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b

jr_03c_7361:
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    dec h
    dec h
    add b
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
    jr nz, jr_03c_7321

jr_03c_73a1:
    add b
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
    nop
    nop
    nop
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
    add b
    add b
    nop
    nop
    nop
    jr nz, jr_03c_7361

jr_03c_73e1:
    add b
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    add [hl]
    add [hl]
    nop
    add b
    add b
    nop
    nop
    nop
    jr nz, jr_03c_73a1

jr_03c_7421:
    add b
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    add [hl]
    add [hl]
    nop
    add b
    add b
    nop
    nop
    nop
    jr nz, jr_03c_73e1

jr_03c_7461:
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_03c_7421

    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    add b
    inc h
    inc h
    add b
    add b
    add b
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
    jr nz, jr_03c_7461

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
    add b
    add b
    rlca
    rlca
    add b
    add b
    add b
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
    add b
    add b
    add b
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
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
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
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
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
    add b
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
    nop
    nop
    nop
    nop
    ld [de], a
    nop
    nop
    nop
    nop
    nop
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
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    nop
    nop
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
    add b
    add b
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
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
    ld h, c
    nop
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
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
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
    nop
    nop
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
    nop
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
    nop
    nop
    add b
    nop
    nop
    add b
    add b
    inc hl
    inc hl
    add b
    add b
    add b
    nop
    nop
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
    ld h, b
    nop
    add b
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    add b
    add b
    add b
    nop
    nop
    nop
    nop
    nop
    nop
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
    add b
    add b
    add b
    add b
    add b
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
    nop
    nop
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
    nop
    nop
    add b
    nop
    nop
    add b
    ld h, $26
    add b
    add b
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
    add b
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    add b
    add b
    add b
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
    nop
    nop
    nop
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
    nop
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
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
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
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
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

Call_03c_79fb:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
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
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
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
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    nop
    nop
    nop
    nop
    nop
    add l
    add l
    nop
    nop
    nop
    nop
    nop
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    nop
    nop
    nop
    nop
    nop
    add l
    add l
    nop
    nop
    nop
    nop
    nop
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
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
    ld hl, $2121
    ld hl, $2121
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
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
