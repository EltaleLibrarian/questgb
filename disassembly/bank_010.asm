; Disassembly of "quest.gbc"
; This file was created with:
; mgbdis v2.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $010", ROMX[$4000], BANK[$10]

Jump_010_4000:
    nop

Jump_010_4001:
    ld bc, $0201
    inc bc
    inc b
    dec b
    dec b
    ld b, $07
    rlca
    ld [$0908], sp
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    ld [$0808], sp
    rlca
    ld b, $06
    dec b
    inc b
    inc b
    inc bc
    ld [bc], a
    db $01
    nop

    db $00, $ff, $ff, $fe, $fd, $fc, $fb, $fb, $fa, $f9, $f9, $f8, $f8, $f7, $f7, $f7
    db $f7, $f7, $f7, $f7, $f7, $f7, $f7, $f8, $f8, $f8, $f9, $fa, $fa, $fb, $fc, $fc
    db $fd, $fe, $ff, $00, $01, $01, $01, $01, $01, $02, $02, $03, $03, $04, $05, $05
    db $06, $07, $08, $09, $09

    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]

    db $00, $00, $0e, $1c, $1c, $00, $00, $01, $00, $04, $0c, $07, $04, $12, $9c, $25
    db $97, $f9, $00, $15, $2a, $3f, $01, $06, $0b, $10, $01, $02, $03, $04

    ld bc, $0202
    ld [bc], a
    ld [bc], a
    ld [$0808], sp
    ld bc, $0302
    inc bc
    inc bc
    inc bc
    ld bc, $0201
    ld [bc], a
    inc bc
    inc b
    inc b
    inc b
    inc b
    ld [bc], a
    inc bc
    inc bc
    inc bc
    inc b
    dec b
    dec b
    dec b
    dec b
    inc b
    inc b
    inc b
    inc b
    dec b
    ld b, $06
    ld b, $07
    dec b
    dec b
    dec b
    dec b
    ld b, $07
    rlca
    ld [$0608], sp
    ld b, $06
    ld b, $07
    ld [$0101], sp
    ld bc, $0701
    rlca
    rlca
    ld [$fafb], sp
    ld sp, hl
    ld hl, sp-$05
    ld a, [$f8f9]

Jump_010_4102:
    ei
    ld a, [$f8f9]
    ei
    ld a, [$f8f9]
    ei
    ld a, [$f8f9]
    rst $30
    push af
    di
    pop af
    rst $30
    push af
    di
    pop af
    rst $30
    push af
    di
    pop af
    rst $30
    push af
    di
    pop af
    rst $30
    push af
    di
    pop af
    or $f4
    ld a, [c]
    ldh a, [$f6]
    db $f4
    ld a, [c]
    ldh a, [$f6]
    db $f4
    ld a, [c]
    ldh a, [$f6]
    db $f4
    ld a, [c]
    ldh a, [$f6]
    db $f4
    ld a, [c]
    ldh a, [rP1]
    nop
    nop
    ld b, $00
    inc c
    nop
    ld [de], a
    nop
    jr jr_010_4141

jr_010_4141:
    rra
    nop
    dec h
    nop
    dec hl
    nop
    ld sp, $3700
    nop
    dec a
    nop
    ld b, h
    nop
    ld c, d
    nop
    ld c, a
    nop
    ld d, l
    nop
    ld e, e
    nop
    ld h, c
    nop
    ld h, a
    nop
    ld l, l
    nop
    ld [hl], d
    nop
    ld a, b
    nop
    ld a, l
    nop
    add e
    nop
    adc b
    nop
    adc l
    nop
    sub d
    nop
    sub a
    nop
    sbc h
    nop
    and c
    nop
    and [hl]
    nop
    xor e
    nop
    xor a
    nop
    or h
    nop
    cp b
    nop
    cp h
    nop
    pop bc
    nop
    push bc
    nop
    ret


    nop
    call z, $d000
    nop
    call nc, $d700
    nop
    jp c, $dd00

    nop
    ldh [rP1], a
    db $e3
    nop
    and $00
    jp hl


    nop
    db $eb
    nop
    db $ed
    nop
    ldh a, [rP1]
    ld a, [c]
    nop
    db $f4
    nop
    push af
    nop
    rst $30
    nop
    ld hl, sp+$00
    ld a, [$fb00]
    nop
    db $fc
    nop
    db $fd
    nop
    db $fd
    nop
    cp $00
    cp $00
    cp $00
    rst $38
    nop
    cp $00
    cp $00
    cp $00
    db $fd
    nop
    db $fd
    nop
    db $fc
    nop
    ei
    nop
    ld a, [$f800]
    nop
    rst $30
    nop
    push af
    nop
    db $f4
    nop
    ld a, [c]
    nop
    ldh a, [rP1]
    db $ed
    nop
    db $eb
    nop
    jp hl


    nop
    and $00
    db $e3
    nop
    ldh [rP1], a
    db $dd
    nop
    jp c, $d700

    nop
    call nc, $d000
    nop
    call z, $c900
    nop
    push bc
    nop
    pop bc
    nop
    cp h
    nop
    cp b
    nop
    or h
    nop
    xor a
    nop
    xor e
    nop
    and [hl]
    nop
    and c
    nop
    sbc h
    nop
    sub a
    nop
    sub d
    nop
    adc l
    nop
    adc b
    nop
    add e
    nop
    ld a, l
    nop
    ld a, b
    nop
    ld [hl], d
    nop
    ld l, l
    nop
    ld h, a
    nop
    ld h, c
    nop
    ld e, e
    nop
    ld d, l
    nop
    ld c, a
    nop
    ld c, d
    nop
    ld b, h
    nop
    dec a
    nop
    scf
    nop
    ld sp, $2b00
    nop
    dec h
    nop
    rra
    nop
    jr jr_010_4231

jr_010_4231:
    ld [de], a
    nop
    inc c
    nop
    ld b, $00
    nop
    rst $38
    ld a, [$f4ff]
    rst $38
    xor $ff
    add sp, -$01
    pop hl
    rst $38
    db $db
    rst $38
    push de
    rst $38
    rst $08
    rst $38
    ret


    rst $38
    jp $bcff


    rst $38
    or [hl]
    rst $38
    or c
    rst $38
    xor e
    rst $38
    and l
    rst $38
    sbc a
    rst $38
    sbc c
    rst $38
    sub e
    rst $38
    adc [hl]
    rst $38
    adc b
    rst $38
    add e
    rst $38
    ld a, l
    rst $38
    ld a, b
    rst $38
    ld [hl], e
    rst $38
    ld l, [hl]
    rst $38
    ld l, c
    rst $38
    ld h, h
    rst $38
    ld e, a
    rst $38
    ld e, d
    rst $38
    ld d, l
    rst $38
    ld d, c
    rst $38
    ld c, h
    rst $38
    ld c, b
    rst $38
    ld b, h
    rst $38
    ccf
    rst $38
    dec sp
    rst $38
    scf
    rst $38
    inc [hl]
    rst $38
    jr nc, @+$01

    inc l
    rst $38
    add hl, hl
    rst $38
    ld h, $ff
    inc hl
    rst $38
    jr nz, @+$01

    dec e
    rst $38
    ld a, [de]
    rst $38
    rla
    rst $38
    dec d
    rst $38
    inc de
    rst $38
    db $10
    rst $38
    ld c, $ff
    inc c
    rst $38
    dec bc
    rst $38
    add hl, bc
    rst $38
    ld [$06ff], sp
    rst $38
    dec b
    rst $38
    inc b
    rst $38
    inc bc
    rst $38
    inc bc
    rst $38
    ld [bc], a
    rst $38
    ld [bc], a
    rst $38
    ld [bc], a
    rst $38
    ld bc, $02ff
    rst $38
    ld [bc], a
    rst $38
    ld [bc], a
    rst $38
    inc bc
    rst $38
    inc bc
    rst $38
    inc b
    rst $38
    dec b
    rst $38
    ld b, $ff
    ld [$09ff], sp
    rst $38
    dec bc
    rst $38
    inc c
    rst $38
    ld c, $ff
    db $10
    rst $38
    inc de
    rst $38
    dec d
    rst $38
    rla
    rst $38
    ld a, [de]
    rst $38
    dec e
    rst $38
    jr nz, @+$01

    inc hl
    rst $38
    ld h, $ff
    add hl, hl
    rst $38
    inc l
    rst $38
    jr nc, @+$01

    inc [hl]
    rst $38
    scf
    rst $38
    dec sp
    rst $38
    ccf
    rst $38
    ld b, h
    rst $38
    ld c, b
    rst $38
    ld c, h
    rst $38
    ld d, c
    rst $38
    ld d, l
    rst $38
    ld e, d
    rst $38
    ld e, a
    rst $38
    ld h, h
    rst $38
    ld l, c
    rst $38
    ld l, [hl]
    rst $38
    ld [hl], e
    rst $38
    ld a, b
    rst $38
    ld a, l
    rst $38
    add e
    rst $38
    adc b
    rst $38
    adc [hl]
    rst $38
    sub e
    rst $38
    sbc c
    rst $38
    sbc a
    rst $38
    and l
    rst $38
    xor e
    rst $38
    or c
    rst $38
    or [hl]
    rst $38
    cp h
    rst $38
    jp $c9ff


    rst $38
    rst $08
    rst $38
    push de
    rst $38
    db $db
    rst $38
    pop hl
    rst $38
    add sp, -$01
    xor $ff
    db $f4
    rst $38
    ld a, [$0000]
    nop
    ld b, $00
    inc c
    nop
    ld [de], a
    nop
    jr jr_010_4341

jr_010_4341:
    rra
    nop
    dec h
    nop
    dec hl
    nop
    ld sp, $3700
    nop
    dec a
    nop
    ld b, h
    nop
    ld c, d
    nop
    ld c, a
    nop
    ld d, l
    nop
    ld e, e
    nop
    ld h, c
    nop
    ld h, a
    nop
    ld l, l
    nop
    ld [hl], d
    nop
    ld a, b
    nop
    ld a, l
    nop
    add e
    nop
    adc b
    nop
    adc l
    nop
    sub d
    nop
    sub a
    nop
    sbc h
    nop
    and c
    nop
    and [hl]
    nop
    xor e
    nop
    xor a
    nop
    or h
    nop
    cp b
    nop
    cp h
    nop
    pop bc
    nop
    push bc
    nop
    ret


    nop
    call z, $d000
    nop
    call nc, $d700
    nop
    jp c, $dd00

    nop
    ldh [rP1], a
    db $e3
    nop
    and $00
    jp hl


    nop
    db $eb
    nop
    db $ed
    nop
    ldh a, [rP1]
    ld a, [c]
    nop
    db $f4
    nop
    push af
    nop
    rst $30
    nop
    ld hl, sp+$00
    ld a, [$fb00]
    nop
    db $fc
    nop
    db $fd
    nop
    db $fd
    nop
    cp $00
    cp $00
    db $fe

Call_010_43b6:
    ld a, [de]
    ld b, [hl]
    sub b
    jr nc, jr_010_43ca

    cpl
    inc a
    ld [$d831], a
    ld a, [$d836]
    cpl
    inc a
    ld [$d833], a
    jr jr_010_43d3

jr_010_43ca:
    ld [$d831], a
    ld a, [$d836]
    ld [$d833], a

jr_010_43d3:
    inc de
    inc hl
    ld a, [de]
    ld b, [hl]
    sub b
    jr nc, jr_010_43e9

    cpl
    inc a
    ld [$d832], a
    ld a, [$d836]
    cpl
    inc a
    ld [$d834], a
    jr jr_010_43f2

jr_010_43e9:
    ld [$d832], a
    ld a, [$d836]
    ld [$d834], a

jr_010_43f2:
    xor a
    ld [$d835], a
    ret


Call_010_43f7:
    ld a, [$d832]
    ld b, a
    ld a, [$d831]
    cp b
    jr nc, jr_010_4429

    inc hl
    ld b, [hl]
    ld a, [$d834]
    add b
    ld [hl-], a
    ld a, [$d835]
    ld b, a
    ld a, [$d831]
    add b
    ld [$d835], a
    jr c, jr_010_441e

    ld a, [$d832]
    ld b, a
    ld a, [$d835]
    cp b
    ret c

jr_010_441e:
    sub b
    ld [$d835], a
    ld b, [hl]
    ld a, [$d833]
    add b
    ld [hl], a
    ret


jr_010_4429:
    ld b, [hl]
    ld a, [$d833]
    add b
    ld [hl], a
    ld a, [$d835]
    ld b, a
    ld a, [$d832]
    add b
    ld [$d835], a
    jr c, jr_010_4445

    ld a, [$d831]
    ld b, a
    ld a, [$d835]
    cp b
    ret c

jr_010_4445:
    sub b
    ld [$d835], a
    inc hl
    ld b, [hl]
    ld a, [$d834]
    add b
    ld [hl-], a
    ret


Jump_010_4451:
    push hl
    ld [hl], $03
    inc hl
    inc hl
    ld a, [hl]
    sub $16
    ld [$cc23], a
    ld h, d
    ld l, e
    call Call_010_46af
    pop hl
    ld de, $0008
    add hl, de
    ld a, [$c59a]
    ld [hl+], a
    ld a, [$c59b]
    ld [hl+], a
    ld a, $01
    ld [$cc22], a
    ld [$cc30], a
    ld a, $f0
    ld [$cc43], a
    ld a, [$cc3b]
    ld e, a
    ld d, $00
    ld a, [$cc3a]
    ld l, a
    ld h, $00
    call Call_000_06a1
    ld bc, $9800
    add hl, bc
    add hl, de
    ld a, h
    ld [$cc26], a
    ld a, l
    ld [$cc27], a
    ld a, h
    ld [$cc28], a
    ld a, l
    ld [$cc29], a
    ld a, $00
    ld [$cc2e], a
    ld a, $10
    ld [$cc2f], a
    ld a, $44
    ld [$cc24], a
    ld a, $b4
    ld [$cc25], a
    ret


    ld a, [$cc23]
    and a
    jr nz, jr_010_452a

    ld a, $01
    ld [$cc39], a
    ld a, $17
    ld [$cc24], a
    ld a, $75
    ld [$cc25], a
    ld hl, $cc26
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    ld a, l
    sub $00
    ld l, a
    ld a, h
    sbc $98
    ld h, a
    call Call_000_068c
    ld a, l
    inc a
    ld [$cc23], a
    ld h, $00
    call Call_000_06a1
    ld de, $981f
    add hl, de
    ld a, h
    ld [$cc26], a
    ld a, l
    ld [$cc27], a
    ld a, [$cc23]
    dec a
    ld l, a
    ld h, $00
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add a
    add a
    ld a, a
    add l
    ld l, a
    ld a, $00
    adc h
    ld h, a
    ld b, h
    ld c, l
    ld hl, $c5b0
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    ld de, $0013
    add hl, de
    add hl, bc
    ld a, h
    ld [$cc32], a
    ld a, l
    ld [$cc33], a
    ld hl, $c5b2
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    add hl, de
    add hl, bc
    ld a, h
    ld [$cc34], a
    ld a, l
    ld [$cc35], a
    ret


jr_010_452a:
    dec a
    ld [$cc23], a
    ld a, [$cc30]
    and a
    jr nz, jr_010_4543

    ld hl, $00f1
    call Call_000_194c
    ld hl, $00f0
    call Call_000_1966
    jp Jump_010_45b0


jr_010_4543:
    ldh a, [$fe]
    and a
    jr z, jr_010_4562

    ld a, $01
    ldh [rVBK], a
    ld hl, $cc28
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    ld a, [$cc31]
    and $fe
    ld b, a
    ld a, $07

jr_010_455a:
    ld [hl+], a
    dec b
    jr nz, jr_010_455a

    ld a, $00
    ldh [rVBK], a

jr_010_4562:
    ld hl, $cc28
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    push hl
    ld a, [$cc31]
    srl a
    ld b, a
    ld c, a
    ld a, $f0

jr_010_4572:
    ld [hl+], a
    dec b
    jr nz, jr_010_4572

    ld b, c
    ld a, $f1

jr_010_4579:
    ld [hl+], a
    dec b
    jr nz, jr_010_4579

    pop hl
    ld a, l
    sub $20
    ld l, a
    ld a, h
    sbc $00
    ld h, a
    ld de, $9800
    ld a, l
    sub e
    ld a, h
    sbc d
    jr nz, jr_010_4591

    ld a, l
    xor e

jr_010_4591:
    jr c, jr_010_459d

    ld a, h
    ld [$cc28], a
    ld a, l
    ld [$cc29], a
    jr jr_010_45a1

jr_010_459d:
    xor a
    ld [$cc30], a

jr_010_45a1:
    ld hl, $00f1
    call Call_000_194c
    ld hl, $00f0
    call Call_000_1966
    jp Jump_010_45b0


Jump_010_45b0:
    ld hl, $c000
    ld b, $28
    ld de, $0004
    ld a, [$cc38]
    dec a
    ld c, a

jr_010_45bd:
    ld a, c
    cp [hl]
    jr c, jr_010_45d1

    inc hl
    ld a, [$cc36]
    cp [hl]
    jr nc, jr_010_45d0

    ld a, [$cc37]
    cp [hl]
    jr c, jr_010_45d0

    ld [hl], $c8

jr_010_45d0:
    dec hl

jr_010_45d1:
    add hl, de
    dec b
    jr nz, jr_010_45bd

    ret


Call_010_45d6:
Jump_010_45d6:
    ld a, [$cb27]
    and a
    jp nz, Jump_010_460d

    ld a, [$c588]
    ld b, a
    ld c, $00

jr_010_45e3:
    push bc
    ld hl, $033d
    call Call_000_067a
    ld a, h
    ld [$cb25], a
    ld a, l
    ld [$cb26], a
    call Call_010_4fd5
    ld a, b
    cp $01
    jr nz, jr_010_4605

    ld b, $01
    call Call_000_357b
    ld a, [$cb22]
    and a
    jr nz, jr_010_460b

jr_010_4605:
    pop bc
    inc c
    dec b
    jr nz, jr_010_45e3

    ret


jr_010_460b:
    pop bc
    ret


Jump_010_460d:
    ld hl, $c5d7
    call Call_010_4fd5
    ld a, b
    cp $01
    ret nz

    ld a, $c5
    ld [$cb25], a
    ld a, $d7
    ld [$cb26], a
    ld b, $01
    call Call_000_357b
    ret


Call_010_4627:
    ld a, [$cb27]
    and a
    jr z, jr_010_463d

    ld a, $c5
    ld [$cb25], a
    ld a, $d7
    ld [$cb26], a
    ld b, $01
    call Call_000_357b
    ret


jr_010_463d:
    ld a, [$c588]
    ld b, a
    ld c, $00

jr_010_4643:
    push bc
    ld hl, $033d
    call Call_000_067a
    ld a, h
    ld [$cb25], a
    ld a, l
    ld [$cb26], a
    ld a, [hl]
    and a
    jr z, jr_010_465b

    ld b, $01
    call Call_000_357b

jr_010_465b:
    pop bc
    inc c
    dec b
    jr nz, jr_010_4643

    ret


Call_010_4661:
    ld a, [$cb27]
    and a
    jr z, jr_010_466b

    ld hl, $c5d7
    ret


jr_010_466b:
    ld b, $00
    ld a, [$c588]
    ld d, a
    ld e, $00

jr_010_4673:
    push de
    sla e
    ld d, $00
    ld hl, $033d
    add hl, de
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    push hl
    ld a, [hl]
    and a
    jr z, jr_010_4690

    ld de, $0030
    add hl, de
    add hl, bc
    ld a, [hl]
    and a
    jr nz, jr_010_4690

    pop hl
    pop de
    ret


jr_010_4690:
    pop hl
    pop de
    inc e
    dec d
    jr nz, jr_010_4673

    ld a, [$c588]
    ld b, a
    ld c, $00

jr_010_469c:
    push bc
    ld hl, $033d
    call Call_000_067a
    ld a, [hl]
    and a
    jr z, jr_010_46a9

    pop bc
    ret


jr_010_46a9:
    pop bc
    inc c
    dec b
    jr nz, jr_010_469c

    ret


Call_010_46af:
    ld de, $0003
    add hl, de
    ld a, [hl+]
    ld [$cb1b], a
    ld a, [hl+]
    ld [$cb1c], a
    ld de, $0010
    add hl, de
    ld a, [hl+]
    add $10
    push af
    srl a
    srl a
    srl a
    ld [$cc31], a
    ld a, [$cb1b]
    add [hl]
    ld [$cc38], a
    sub $11
    jr nc, jr_010_46d8

    xor a

jr_010_46d8:
    srl a
    srl a
    srl a
    ld [$cc3a], a
    ld a, [$cb1c]
    sub $10
    jr nc, jr_010_46e9

    xor a

jr_010_46e9:
    srl a
    srl a
    srl a
    ld [$cc3b], a
    ld a, [$cb1c]
    sub $10
    jr nc, jr_010_46fa

    xor a

jr_010_46fa:
    ld [$cc36], a
    pop bc
    add b
    ld [$cc37], a
    ret


Call_010_4703:
    ld [hl], $04
    ld bc, $0008
    add hl, bc
    ld a, d
    ld [hl+], a
    ld a, e
    ld [hl+], a
    ld de, $0006
    add hl, de
    ld a, [$cb2b]
    sub $08
    ld [hl+], a
    ld a, [$cb2c]
    ld [hl+], a
    inc hl
    ld a, $01
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl], $00
    ld de, $0004
    add hl, de
    ld a, $00
    ld [hl+], a
    ld a, [$cb2d]
    ld [hl], a
    ret


Call_010_472f:
    ld [$cb2d], a
    ld de, $000a
    add hl, de
    ld a, [hl+]
    ld d, a
    ld a, [hl+]
    ld e, a
    push hl
    ld hl, $0003
    add hl, de
    ld a, [hl+]
    ld [$cb2b], a
    ld a, [hl+]
    ld [$cb2c], a
    ld de, $0010
    add hl, de
    ld a, [hl]
    cp $08
    jr c, jr_010_4759

    sub $08
    srl a
    ld hl, $cb2c
    add [hl]
    ld [hl], a

jr_010_4759:
    pop hl
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    ld de, $4000
    call Call_010_4703
    ld a, $1a
    jp Jump_000_11a8


Call_010_4768:
    ld [$cb2d], a
    push hl
    ld hl, $cb23
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    ld de, $0003
    add hl, de
    ld a, [hl+]
    ld [$cb2b], a
    ld a, [hl+]
    ld [$cb2c], a
    ld de, $0010
    add hl, de
    ld a, [hl]
    cp $08
    jr c, jr_010_4790

    sub $08
    srl a
    ld hl, $cb2c
    add [hl]
    ld [hl], a

jr_010_4790:
    pop hl
    ld de, $000c
    add hl, de
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    ld de, $4000
    call Call_010_4703
    ld a, $1a
    jp Jump_000_11a8


Jump_010_47a3:
    ld de, $000a
    add hl, de
    ld a, [hl+]
    ld d, a
    ld a, [hl+]
    ld e, a
    push hl
    ld hl, $0003
    add hl, de
    ld a, [hl+]
    ld [$cb2b], a
    ld a, [hl+]
    ld [$cb2c], a
    ld de, $0010
    add hl, de
    ld a, [hl]
    cp $10
    jr c, jr_010_47ca

    sub $10
    srl a
    ld hl, $cb2c
    add [hl]
    ld [hl], a

jr_010_47ca:
    pop hl
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    ld de, $4042
    ld a, $44
    ld [$cb2d], a
    call Call_010_4703
    ld a, $16
    jp Jump_000_11a8


Jump_010_47de:
    push hl
    ld hl, $cb23
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    ld de, $0003
    add hl, de
    ld a, [hl+]
    ld [$cb2b], a
    ld a, [hl+]
    ld [$cb2c], a
    ld de, $0010
    add hl, de
    ld a, [hl]
    cp $10
    jr c, jr_010_4803

    sub $10
    srl a
    ld hl, $cb2c
    add [hl]
    ld [hl], a

jr_010_4803:
    pop hl
    ld de, $000c
    add hl, de
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    ld de, $4042
    ld a, $44
    ld [$cb2d], a
    call Call_010_4703
    ld a, $16
    jp Jump_000_11a8


Call_010_481b:
    ld a, [$cb0a]
    cp $01
    jr z, jr_010_4835

    push hl
    ld a, [hl+]
    ld e, [hl]
    ld d, a
    ld h, d
    ld l, e
    srl d
    rr e
    add hl, de
    ld a, h
    ld e, l
    pop hl
    ld [hl+], a
    ld [hl], e
    ld b, $80
    ret


jr_010_4835:
    push hl
    ld a, [hl+]
    ld e, [hl]
    ld d, a
    ld h, d
    ld l, e
    srl d
    rr e
    srl d
    rr e
    add hl, de
    ld a, h
    ld e, l
    pop hl
    ld [hl+], a
    ld [hl], e
    ld b, $00
    ret


Call_010_484c:
Jump_010_484c:
    ld a, [$c45c]
    ld [$c5da], a
    ld a, [$c45d]
    ld [$c5db], a
    ld a, $10
    ld [$c5ec], a
    ld [$c5ed], a
    ld hl, $c5d7
    call Call_010_46af
    ld a, [$d588]
    srl a
    srl a
    srl a
    and $1f
    ld e, a
    ld d, $98
    ld a, [$d587]
    srl a
    srl a
    srl a
    and $1f
    ld l, a
    ld h, $00
    call Call_000_06a1
    add hl, de
    ld b, h
    ld c, l
    ld a, [$cc3a]
    ld l, a
    ld h, $00
    call Call_000_06a1
    add hl, bc
    ld a, h
    cp $9b
    jr c, jr_010_489f

    jr z, jr_010_489f

    ld a, h
    sub $9c
    add $98
    ld h, a

jr_010_489f:
    ld a, h
    ld [$cc26], a
    ld a, l
    ld [$cc27], a
    ld a, $78
    ld [$cc23], a
    ld a, $01
    ld [$cc22], a
    ld a, [$cc3a]
    add $02
    ld [$cc30], a
    ld a, $00
    ld [$cc2e], a
    ld a, $10
    ld [$cc2f], a
    ld a, $48
    ld [$cc24], a
    ld a, $ce
    ld [$cc25], a
    ret


    ld a, [$cc23]
    and a
    jr nz, jr_010_48f8

    ld hl, $49fc
    ld a, [$cb03]
    cp $02
    jr z, jr_010_48e1

    ld hl, $4997

jr_010_48e1:
    ld a, h
    ld [$cc24], a
    ld a, l
    ld [$cc25], a
    ld a, $15
    ld [$cc23], a
    xor a
    ld [$cc44], a
    ld a, $12
    ld [$cc45], a
    ret


jr_010_48f8:
    dec a
    ld [$cc23], a
    ld a, [$cc30]
    and a
    jr nz, jr_010_4911

    ld hl, $00ac
    call Call_000_1966
    ld hl, $00ad
    call Call_000_194c
    jp Jump_010_45b0


jr_010_4911:
    dec a
    ld [$cc30], a
    ld a, [$cc3b]
    ld e, a
    ld d, $00
    ld hl, $cc26
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    add hl, de
    ld a, h
    cp $9b
    jr c, jr_010_492b

    jr z, jr_010_492b

    ld h, $98

jr_010_492b:
    ldh a, [$fe]
    and a
    jr z, jr_010_494f

    push hl
    ld a, $01
    ldh [rVBK], a
    ld b, $04
    ld c, $01

jr_010_4939:
    ld [hl], c
    ld a, l
    and $1f
    cp $1f
    jr nz, jr_010_4946

    ld a, l
    and $e0
    ld l, a
    dec hl

jr_010_4946:
    inc hl
    dec b
    jr nz, jr_010_4939

    ld a, $00
    ldh [rVBK], a
    pop hl

jr_010_494f:
    ld b, $02
    ld c, $ac

jr_010_4953:
    ld [hl], c
    ld a, l
    and $1f
    cp $1f
    jr nz, jr_010_4960

    ld a, l
    and $e0
    ld l, a
    dec hl

jr_010_4960:
    inc hl
    dec b
    jr nz, jr_010_4953

    ld a, c
    cp $ad
    jr z, jr_010_496f

    ld b, $02
    ld c, $ad
    jr jr_010_4953

jr_010_496f:
    ld hl, $cc26
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    ld de, $ffe0
    add hl, de
    ld a, h
    cp $98
    jr nc, jr_010_4980

    ld h, $9b

jr_010_4980:
    ld a, h
    ld [$cc26], a
    ld a, l
    ld [$cc27], a
    ld hl, $00ac
    call Call_000_1966
    ld hl, $00ad
    call Call_000_194c
    jp Jump_010_45b0


    ld hl, $cc23
    dec [hl]
    jr z, jr_010_49bc

    ld hl, $cc44
    ld a, [hl+]
    ld e, [hl]
    ld d, a
    ld hl, $ceb8
    ld a, d
    ld [hl+], a
    ld [hl], e
    dec de
    ld hl, $cc44
    ld a, d
    ld [hl+], a
    ld [hl], e
    ld hl, $00ac
    call Call_000_1966
    ld hl, $00ad
    jp Jump_000_194c


jr_010_49bc:
    xor a
    ld [$cc22], a
    ld a, $02
    ld [$cb27], a
    ld a, [$d5b3]
    and a
    ret z

    ld b, a
    ld a, [$cc39]
    and a
    jr z, jr_010_49d9

    bit 1, b
    ret z

    ld hl, $c14f
    jr jr_010_49df

jr_010_49d9:
    bit 0, b
    ret z

    ld hl, $c149

jr_010_49df:
    ld de, $c142
    ld b, $06
    call copy_small_memory_block
    ld a, $04
    ld [$c148], a
    ld a, $8f
    ld [$d5d2], a
    xor a
    ld [$d58b], a
    ld [$d58c], a
    ld [$d5c4], a
    ret


    ld hl, $cc23
    dec [hl]
    jr z, jr_010_4a21

    ld hl, $cc44
    ld a, [hl+]
    ld e, [hl]
    ld d, a
    ld hl, $ceb8
    ld a, d
    ld [hl+], a
    ld [hl], e
    dec de
    ld hl, $cc44
    ld a, d
    ld [hl+], a
    ld [hl], e
    ld hl, $00ac
    call Call_000_1966
    ld hl, $00ad
    jp Jump_000_194c


jr_010_4a21:
    ld a, $1e
    ld [$cc23], a
    ld a, $4a
    ld [$cc24], a
    ld a, $31
    ld [$cc25], a
    ret


    ld hl, $cc23
    dec [hl]
    jr z, jr_010_4a67

    ld a, [$c45c]
    cp $20
    jr c, jr_010_4a40

    sub $10

jr_010_4a40:
    ld [$d837], a
    ld a, [$c45d]
    sub $04
    ld c, a
    ld de, $c570
    ld hl, $c080
    ld b, $03

jr_010_4a51:
    ld a, [$d837]
    ld [hl+], a
    ld a, c
    ld [hl+], a
    ld a, [de]
    add a
    add $ae
    ld [hl+], a
    inc de
    xor a
    ld [hl+], a
    ld a, c
    add $08
    ld c, a
    dec b
    jr nz, jr_010_4a51

    ret


jr_010_4a67:
    ld hl, $c080
    ld b, $0c
    call clear_small_mem_block
    xor a
    ld [$cc22], a
    ld a, $02
    ld [$cb27], a
    ret


Jump_010_4a79:
    ld a, $09
    ld [$cc23], a
    ld a, $02
    ld [$cc39], a
    ld hl, $c5b2
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    ld de, $0167
    add hl, de
    ld a, h
    ld [$cc34], a
    ld a, l
    ld [$cc35], a
    ld hl, $c5b0
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    add hl, de
    ld a, h
    ld [$cc32], a
    ld a, l
    ld [$cc33], a
    ld a, $9a
    ld [$cc26], a
    ld a, $3f
    ld [$cc27], a
    ld a, $17
    ld [$cc24], a
    ld a, $75
    ld [$cc25], a
    ret


Call_010_4ab9:
    ld h, d
    ld l, e
    dec de
    ld a, [de]
    cp $01
    ret nz

    ld a, $02
    ld [de], a
    push hl
    ld a, [$cb16]
    call Call_000_11a8
    pop hl
    ret


Call_010_4acc:
    call Call_010_4ab9
    inc hl
    dec [hl]
    ret nz

    dec hl
    dec hl
    pop de
    jp Jump_010_5051


Call_010_4ad8:
    push hl
    ld de, $000c
    add hl, de
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    ld de, $0008
    add hl, de
    ld a, [$cb11]
    ld [hl+], a
    ld a, [$cb12]
    ld [hl+], a
    ld de, $0009
    add hl, de
    ld a, $01
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl], $00
    ld de, $0004
    add hl, de
    ld a, [$cb13]
    ld [hl], a
    pop hl
    push hl
    ld de, $0010

Jump_010_4b04:
    add hl, de
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    ld de, $0003
    add hl, de
    ld a, [hl+]
    ld [$d837], a
    ld a, [hl+]
    ld [$d838], a
    pop hl
    push hl
    inc hl
    inc hl
    ld a, [$cb05]
    ld [hl+], a
    ld a, [$cb06]
    ld [hl+], a
    ld de, $0004
    add hl, de
    ld a, [$d837]
    ld [hl+], a
    ld a, [$d838]
    ld [hl+], a
    ld a, [$cb16]
    call Call_000_11a8
    pop hl
    ret


Call_010_4b34:
    inc hl
    inc hl
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    ret


Call_010_4b3a:
    ld a, b
    bit 7, a
    jr nz, jr_010_4b53

    and a
    jr z, jr_010_4b64

    ld a, c
    bit 7, a
    jr nz, jr_010_4b4d

    and a
    jr z, jr_010_4b50

    ld a, $06
    ret


jr_010_4b4d:
    ld a, $08
    ret


jr_010_4b50:
    ld a, $07
    ret


jr_010_4b53:
    ld a, c
    bit 7, a
    jr nz, jr_010_4b5e

    and a
    jr z, jr_010_4b61

    ld a, $04
    ret


jr_010_4b5e:
    ld a, $02
    ret


jr_010_4b61:
    ld a, $03
    ret


jr_010_4b64:
    bit 7, c
    jr nz, jr_010_4b6b

    ld a, $05
    ret


jr_010_4b6b:
    ld a, $01
    ret


Call_010_4b6e:
    push hl
    ld de, $000a
    add hl, de
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    ld de, $0015
    add hl, de
    ld a, [hl+]
    ld d, a
    ld a, [hl+]
    ld e, a
    pop hl
    ld bc, $0008
    add hl, bc
    ld a, [$cb15]
    sub e
    jr nc, jr_010_4b8b

    cpl
    inc a

jr_010_4b8b:
    srl a
    add [hl]
    ld [hl+], a
    ld a, [$cb14]
    sub d
    jr nc, jr_010_4b97

    cpl
    inc a

jr_010_4b97:
    srl a
    add [hl]
    ld [hl+], a
    ret


    ld a, [hl+]
    cp d
    jr c, jr_010_4ba5

    jr z, jr_010_4ba8

    inc b
    jr jr_010_4baa

jr_010_4ba5:
    dec b
    jr jr_010_4baa

jr_010_4ba8:
    ld b, $00

jr_010_4baa:
    ld a, [hl+]
    cp e
    jr c, jr_010_4bb2

    jr z, jr_010_4bb4

    inc c
    ret


jr_010_4bb2:
    dec c
    ret


jr_010_4bb4:
    ld c, $00
    ret


label_010_4bb7::
    ld a, [wJoypadNow]
    and a
    ret z

    ld a, [$ca4d]
    cp $07
    ret c

    ld a, [wJoypadNow]
    bit 0, a
    jp nz, Jump_010_4bdc

    bit 1, a
    jp nz, Jump_010_4c83

    bit 2, a
    jp nz, Jump_010_4ce7

    bit 3, a
    jp nz, Jump_010_4ce8

    jp Jump_010_4d0e


Jump_010_4bdc:
    ld a, [$ca4d]
    cp $08
    ret c

    ld a, [$d586]
    cp $03
    jr z, jr_010_4c3c

    ld a, [$cb03]
    and a
    jr nz, jr_010_4bf4

    ld a, $16
    jp Jump_000_11a8


jr_010_4bf4:
    ld a, [$ca4d]
    sub $07
    ld c, a
    ld hl, $c103
    ld a, [hl]
    sub c
    ld [hl-], a
    ld a, [hl]
    sbc $00
    ld [hl], a
    ld a, $06
    ld [$ca4d], a
    xor a
    ld [$cb27], a
    ld [$c460], a
    ld hl, $cc3c
    ld a, $5a
    ld [hl+], a
    ld a, $0f
    ld [hl+], a
    ld a, $8c
    ld [hl+], a
    ld a, $20
    ld [hl+], a
    ld [hl], $0c
    ld a, $16
    ld [$cb1d], a
    ld hl, $cb1e
    ld a, $57
    ld [hl+], a
    ld a, $0a
    ld [hl+], a
    ld a, $8a
    ld [hl+], a
    ld a, $c0
    ld [hl+], a
    ld hl, $cb0b
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    jp hl


jr_010_4c3c:
    ld a, [$cb03]
    cp $01
    jr nz, jr_010_4c48

    ld a, $16
    jp Jump_000_11a8


jr_010_4c48:
    ld a, [$ca4d]
    sub $07
    ld c, a
    ld hl, $c103
    ld a, [hl]
    sub c
    ld [hl-], a
    ld a, [hl]
    sbc $00
    ld [hl], a
    ld a, $06
    ld [$ca4d], a
    xor a
    ld [$cb27], a
    ld [$c460], a
    ld a, $00
    ld [$cb29], a
    ld a, [$cb0d]
    ld [$cb1d], a
    ld hl, $cb1e
    ld a, [$cb0e]
    ld [hl+], a
    ld a, [$cb0f]
    ld [hl+], a
    ld a, $8f
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    jp Jump_010_4e37


Jump_010_4c83:
    ld a, [$ca4d]
    sub $08
    ld c, a
    ld b, $00
    ld hl, $ca5a
    add hl, bc
    ld [hl], $00
    ld hl, $ca5d
    add hl, bc
    ld [hl], $00
    ld hl, $ca57
    add hl, bc
    ld [hl], $00
    ld hl, $ca4d
    dec [hl]
    ld a, [hl]
    cp $07
    jr c, jr_010_4cd0

    jr z, jr_010_4cb0

    ld a, $03
    call Call_000_11a8
    jp Jump_010_4ddc


jr_010_4cb0:
    ld a, $03
    call Call_000_11a8
    ld hl, $d138
    ld a, $00
    ld [hl+], a
    ld a, $10
    ld [hl+], a
    ld a, $40
    ld [hl+], a
    ld a, $ac
    ld [hl+], a
    xor a
    ld [$d1c6], a
    ld a, $02
    ld [$d58b], a
    jp Jump_010_4e08


jr_010_4cd0:
    ld a, $02
    ld [$cb27], a
    ld hl, $cc3c
    ld a, $5a
    ld [hl+], a
    ld a, $0f
    ld [hl+], a
    ld a, $8c
    ld [hl+], a
    ld a, $20
    ld [hl+], a
    ld [hl], $0c
    ret


Jump_010_4ce7:
    ret


Jump_010_4ce8:
    ld a, $06
    ld [$ca4d], a
    ld a, [$d586]
    cp $03
    ret z

    ld a, $02
    ld [$cb27], a
    xor a
    ld [$c460], a
    ld hl, $cc3c
    ld a, $5a
    ld [hl+], a
    ld a, $0f
    ld [hl+], a
    ld a, $8c
    ld [hl+], a
    ld a, $20
    ld [hl+], a
    ld [hl], $0c
    ret


Jump_010_4d0e:
    ld a, [$ca4d]
    cp $0a
    ret nc

    sub $07
    inc a
    ld e, a
    ld d, $00
    ld hl, wPlayerMP
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    call Call_000_05ea
    jr nc, jr_010_4d2a

    ld a, $16
    jp Jump_000_11a8


jr_010_4d2a:
    dec e
    ld l, e
    ld h, $00
    ld b, h
    ld c, l
    ld a, [wJoypadNow]
    bit 4, a
    jr nz, jr_010_4d53

    bit 5, a
    jr nz, jr_010_4d77

    bit 6, a
    jr nz, jr_010_4d44

    bit 7, a
    jr nz, jr_010_4d64

    ret


jr_010_4d44:
    ld a, [$ca51]
    ld [$ca60], a
    ld a, $02
    ld [$ca61], a
    add hl, hl
    add hl, hl
    jr jr_010_4d89

jr_010_4d53:
    ld a, [$ca51]
    inc a
    ld [$ca60], a
    ld a, $03
    ld [$ca61], a
    add hl, hl
    add hl, hl
    inc hl
    jr jr_010_4d89

jr_010_4d64:
    ld a, [$ca51]
    add $02
    ld [$ca60], a
    ld a, $01
    ld [$ca61], a
    add hl, hl
    add hl, hl
    inc hl
    inc hl
    jr jr_010_4d89

jr_010_4d77:
    ld a, [$ca51]
    add $03
    ld [$ca60], a
    xor a
    ld [$ca61], a
    add hl, hl
    add hl, hl
    ld de, $0003
    add hl, de

jr_010_4d89:
    ld de, $40ae
    add hl, de
    ld a, [hl]
    ld hl, $ca57
    add hl, bc
    ld [hl], a
    push bc
    ld hl, $ca57
    ld a, [hl+]
    ld b, a
    ld a, [hl+]
    add b
    add [hl]
    ld c, a
    ld hl, $6ccd
    call Call_000_067a
    inc hl
    inc hl
    ld de, wFireSpirits
    ld b, $04

jr_010_4daa:
    ld a, [hl+]
    ld c, a
    ld a, [de]
    cp c
    jr c, jr_010_4db6

    inc de
    dec b
    jr nz, jr_010_4daa

    jr jr_010_4dc2

jr_010_4db6:
    pop bc
    ld hl, $ca57
    add hl, bc
    ld [hl], $00
    ld a, $16
    jp Jump_000_11a8


jr_010_4dc2:
    pop bc
    ld hl, $ca5a
    add hl, bc
    ld a, [$ca60]
    ld [hl], a
    ld hl, $ca5d
    add hl, bc
    ld a, [$ca61]
    ld [hl], a
    ld hl, $ca4d
    inc [hl]
    ld a, $01
    call Call_000_11a8

Jump_010_4ddc:
    ld hl, $ca57
    ld a, [hl+]
    ld b, a
    ld a, [hl+]
    add b
    add [hl]
    ld c, a
    ld hl, $6ccd
    call Call_000_067a
    ld a, [hl+]
    ld [$d13a], a
    ld a, [hl+]
    ld [$d13b], a
    ld de, $0004
    add hl, de
    ld de, $cb02
    ld b, $19
    call copy_small_memory_block
    ld hl, $d138
    ld a, $00
    ld [hl+], a
    ld a, $14
    ld [hl+], a

Jump_010_4e08:
    ld hl, $d13c
    ld b, $6c
    call clear_small_mem_block
    ld a, $01
    ld [wTextboxState], a
    ld a, $03
    ld [$d1c5], a
    ld a, [$ca4e]
    ld [$d1a8], a
    ld hl, $d1a9
    ld a, [$ca4f]
    ld [hl+], a
    ld a, [$ca50]
    ld [hl+], a
    ld hl, $409c
    ld de, $d126
    ld b, $10
    call copy_small_memory_block
    ret


Jump_010_4e37:
    xor a
    ld [$d553], a
    ld a, [$cb04]
    cp $ff
    jr nz, jr_010_4e4c

    ld hl, $c56a
    ld a, [$c588]
    sub [hl]
    ld [$cb04], a

jr_010_4e4c:
    ld a, [$cb27]
    and a
    jp nz, Jump_010_4eb4

    ld a, [$cb04]
    ld b, a
    ld c, $00
    ld e, $00

Jump_010_4e5b:
jr_010_4e5b:
    ld a, [$c589]
    dec a
    cp e
    jr nc, jr_010_4e64

    ld e, $00

jr_010_4e64:
    push de
    sla e
    ld d, $00
    ld hl, $033d
    add hl, de
    ld a, [hl+]
    ld e, [hl]
    ld d, a
    ld a, [de]
    and a
    jr nz, jr_010_4e78

    pop de
    inc e
    jr jr_010_4e5b

jr_010_4e78:
    push bc
    ld a, c
    ld [$cb2a], a
    ld hl, $0345
    call Call_000_067a
    ld a, [$d5db]
    sub $04
    ld [$d837], a
    ld a, [$c45c]
    ld b, a
    ld a, [$c45d]
    ld c, a
    ld a, $c5
    ld [$cb23], a
    ld a, $d7
    ld [$cb24], a
    call Call_010_4ef4
    pop bc
    pop de
    inc c
    inc e
    dec b
    jp nz, Jump_010_4e5b

    call Call_000_374f
    ld a, [$d5db]
    add $04
    ld [$c460], a
    ret


Jump_010_4eb4:
    ld a, [$cb04]
    ld b, a
    ld c, $00

Jump_010_4eba:
    push bc
    ld a, c
    ld [$cb2a], a
    ld hl, $0345
    call Call_000_067a
    push hl
    ld hl, $c568
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    ld a, h
    ld [$cb23], a
    ld a, l
    ld [$cb24], a
    ld de, $0003
    add hl, de
    ld a, [hl+]
    ld b, a
    ld a, [hl+]
    ld c, a
    ld de, $0004
    add hl, de
    ld a, [hl]
    ld [$d837], a
    ld de, $c5d7
    pop hl
    call Call_010_4ef4
    pop bc
    inc c
    dec b
    jp nz, Jump_010_4eba

    jp Jump_000_3636


Call_010_4ef4:
    ld a, $01
    ld [hl+], a
    ld a, [$cb08]
    ld [hl+], a
    ld a, [$cb05]
    ld [hl+], a
    ld a, [$cb06]
    ld [hl+], a
    ld a, [$d837]
    ld [hl+], a
    ld a, [$cb2a]
    ld [hl+], a
    push bc
    push hl
    ld a, [$cb2a]
    add a
    ld c, a
    ld b, $00
    ld hl, $035d
    add hl, bc
    ld a, [hl+]
    ld c, a
    ld a, [$cb07]
    ld b, a
    call Call_000_052d
    ld [$d838], a
    ld a, [hl+]
    ld c, a
    ld a, [$cb07]
    ld b, a
    call Call_000_052d
    pop hl
    ld [hl+], a
    ld a, [$d838]
    ld [hl+], a
    pop bc
    ld a, b
    ld [hl+], a
    ld a, c
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, e
    ld [hl+], a
    ld d, h
    ld e, l
    ld a, [$cb28]
    ld c, a
    ld hl, $cf36
    call Call_000_067a
    call Call_000_0673
    push hl
    ld hl, $cb28
    inc [hl]
    ld a, [$cb29]
    add a
    add a
    ld c, a
    ld b, $00
    ld hl, $c000
    add hl, bc
    call Call_000_0673
    push hl
    ld hl, $cb29
    ld a, [$cb10]
    add [hl]
    ld [hl], a
    ld hl, $cb23
    ld b, $02
    call copy_small_memory_block
    pop de
    pop hl
    inc hl
    inc hl
    ld a, [$cb10]
    ld [hl+], a
    inc hl
    ld a, d
    ld [hl+], a
    ld a, e
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld a, $13
    ld [hl+], a
    ld a, [$cb11]
    ld [hl+], a
    ld a, [$cb12]
    ld [hl+], a
    ld de, $0009
    add hl, de
    ld a, $01
    ld [hl+], a
    ld a, [$d837]
    ld [hl+], a
    ld [hl+], a
    ld [hl], $00
    ld de, $0004
    add hl, de
    ld a, [$cb13]
    ld [hl+], a
    ld a, $f0
    ld [hl+], a
    ret


    ld a, [$cb27]
    cp $02
    ret z

    ld a, [$cb04]
    ld b, a
    ld c, $00

Jump_010_4fb1:
    ld a, c
    ld [$cb2a], a
    push bc
    ld hl, $0345
    call Call_000_0683
    ld a, [de]
    and a
    jr z, jr_010_4fce

    inc de
    ld a, [de]
    and a
    jr z, jr_010_4fcb

    dec a
    ld [de], a
    pop bc
    ld b, $01
    push bc

jr_010_4fcb:
    call Call_000_372c

jr_010_4fce:
    pop bc
    inc c
    dec b
    jp nz, Jump_010_4fb1

    ret


Call_010_4fd5:
    ld b, $02
    ld a, [hl]
    and a
    ret z

    push hl
    ld de, $002b
    add hl, de
    ld a, [hl]
    and a
    jr z, jr_010_4fe7

    pop hl
    ld b, $00
    ret


jr_010_4fe7:
    pop hl
    ld bc, $0003
    add hl, bc
    ld a, [hl+]
    ld d, a
    ld a, [hl+]
    ld e, a
    ld bc, $0010
    add hl, bc
    ld a, [hl+]
    sub $02
    ld [$cb2f], a
    ld a, [hl+]
    sub $02
    ld [$cb31], a
    ld a, $02
    ld [$cb2e], a
    ld [$cb30], a
    ld a, [$cb14]
    ld h, a
    ld a, [$cb15]
    ld l, a
    ld b, e
    ld a, [$cb2f]
    add e
    ld e, a
    ld a, [$cb1c]
    cp e
    jr z, jr_010_502e

    jp nc, Jump_010_504e

    ld a, [$cb2e]
    add b
    ld e, a
    ld a, [$cb1c]
    add h
    cp e
    jr z, jr_010_502e

    jp c, Jump_010_504e

jr_010_502e:
    ld b, d
    ld a, [$cb31]
    add d
    ld d, a
    ld a, [$cb1b]
    cp d
    jr z, jr_010_504b

    jp nc, Jump_010_504e

    ld a, [$cb30]
    add b
    ld d, a
    ld a, [$cb1b]
    add l
    cp d
    jr z, jr_010_504b

    jr c, jr_010_504e

jr_010_504b:
    ld b, $01
    ret


Jump_010_504e:
jr_010_504e:
    ld b, $00
    ret


Call_010_5051:
Jump_010_5051:
    ld [hl], $00
    ld de, $000c
    add hl, de
    ld a, [hl+]
    ld d, a
    ld a, [hl+]
    ld e, a
    ld a, $ff
    ld [de], a
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    ld a, [$cb10]
    and a
    jr z, jr_010_506d

    add a
    add a
    ld b, a
    call clear_small_mem_block

jr_010_506d:
    ld hl, $cb28
    dec [hl]
    ld hl, $cb10
    ld a, [$cb29]
    sub [hl]
    ld [$cb29], a
    and a
    ret nz

    ld a, [$cb27]
    cp $01
    jr z, jr_010_5095

    ld hl, $c460
    inc [hl]
    inc [hl]
    xor a
    ld [$c03c], a
    ld [$c462], a
    ld a, $01
    ld [$c463], a

jr_010_5095:
    ld a, $02
    ld [$cb27], a
    xor a
    ld [$d5e0], a
    ld [$c45a], a
    ld a, $1e
    ld [$c56c], a
    ld a, $1e
    ld [$c574], a
    ret


Call_010_50ac:
    xor a
    ld [$d553], a
    ld a, [$cb04]
    cp $ff
    jr nz, jr_010_50c1

    ld hl, $c56a
    ld a, [$c588]
    sub [hl]
    ld [$cb04], a

jr_010_50c1:
    ld a, [$cb27]
    and a
    jp nz, Jump_010_5121

    ld a, [$cb04]
    ld b, a
    ld c, $00
    ld e, $00

Jump_010_50d0:
    ld a, [$c589]
    dec a
    cp e
    jr nc, jr_010_50d9

    ld e, $00

jr_010_50d9:
    push de
    sla e
    ld d, $00
    ld hl, $033d
    add hl, de
    ld a, [hl+]
    ld e, [hl]
    ld d, a
    push bc
    ld a, c
    ld [$cb2a], a
    ld hl, $0345
    call Call_000_067a
    ld a, [$d5db]
    sub $04
    ld [$d837], a
    ld a, [$c45c]
    ld b, a
    ld a, [$c45d]
    ld c, a
    ld a, $c5
    ld [$cb23], a
    ld a, $d7
    ld [$cb24], a
    call Call_010_4ef4
    pop bc
    pop de
    inc c
    inc e
    dec b
    jp nz, Jump_010_50d0

    call Call_000_374f
    ld a, [$d5db]
    add $04
    ld [$c460], a
    ret


Jump_010_5121:
    ld a, [$cb04]
    ld b, a
    ld c, $00

Jump_010_5127:
    push bc
    ld a, c
    ld [$cb2a], a
    ld hl, $0345
    call Call_000_067a
    push hl
    ld hl, $c568
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    ld a, h
    ld [$cb23], a
    ld a, l
    ld [$cb24], a
    ld de, $0003
    add hl, de
    ld a, [hl+]
    ld b, a
    ld a, [hl+]
    ld c, a
    ld de, $0004
    add hl, de
    ld a, [hl]
    ld [$d837], a
    ld de, $c5d7
    pop hl
    call Call_010_4ef4
    pop bc
    inc c
    dec b
    jp nz, Jump_010_5127

    jp Jump_000_3636


    ld h, d
    ld l, e
    dec hl
    ld a, [hl]
    cp $01
    jr nz, jr_010_5176

    ld [hl], $02
    push hl
    call Call_010_4b6e
    ld a, [$cb16]
    call Call_000_11a8
    pop hl

jr_010_5176:
    inc hl
    inc hl
    dec [hl]
    jr nz, jr_010_5180

    dec hl
    dec hl
    jp Jump_010_5051


jr_010_5180:
    inc hl
    ld a, [hl]
    and a
    jr z, jr_010_51db

    dec a
    ld [hl+], a
    ld a, [hl+]
    ld [$d837], a
    inc hl
    ld a, [hl+]
    ld b, a
    ld a, [hl+]
    ld c, a
    ld a, [hl]
    add b
    cp $a0
    jr c, jr_010_519d

    ld de, $fff8
    add hl, de
    jp Jump_010_5051


jr_010_519d:
    ld [hl+], a
    ld [$cb1b], a
    ld a, [hl]
    add c
    cp $b8
    jr c, jr_010_51ae

    ld de, $fff7
    add hl, de
    jp Jump_010_5051


jr_010_51ae:
    ld [hl+], a
    ld [$cb1c], a
    push hl
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    push hl
    call Call_010_4fd5
    ld a, b
    pop de
    pop hl
    and a
    jp z, Jump_010_5239

    cp $01
    jr nz, jr_010_51d4

    push hl
    ld a, d
    ld [$cb25], a
    ld a, e
    ld [$cb26], a
    ld b, $01
    call Call_000_357b
    pop hl

jr_010_51d4:
    ld de, $fff6
    add hl, de
    jp Jump_010_5051


jr_010_51db:
    ld a, [$cb06]
    ld [hl+], a
    push hl
    ld a, [hl+]
    ld [$d838], a
    inc hl
    ld a, [hl+]
    ld [$cb1b], a
    ld a, [hl+]
    ld [$cb1c], a
    ld a, [hl+]
    ld d, a
    ld a, [hl+]
    ld e, a
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    ld bc, $0003
    add hl, bc
    ld a, [hl+]
    cp d
    jr c, jr_010_5204

    jr z, jr_010_520c

    ld a, [$cb07]
    ld b, a
    jr jr_010_520e

jr_010_5204:
    ld a, [$cb07]
    cpl
    inc a
    ld b, a
    jr jr_010_520e

jr_010_520c:
    ld b, $00

jr_010_520e:
    ld a, [hl+]
    cp e
    jr c, jr_010_521a

    jr z, jr_010_5222

    ld a, [$cb07]
    ld c, a
    jr jr_010_5224

jr_010_521a:
    ld a, [$cb07]
    cpl
    inc a
    ld c, a
    jr jr_010_5224

jr_010_5222:
    ld c, $00

jr_010_5224:
    call Call_010_4b3a
    ld [$d837], a
    pop hl
    ld [hl+], a
    inc hl
    ld a, b
    ld [hl+], a
    ld a, c
    ld [hl+], a
    ld a, [hl+]
    ld [$cb1b], a
    ld a, [hl+]
    ld [$cb1c], a

Jump_010_5239:
    call Call_010_4b34
    ld [hl], $04
    ld de, $0010
    add hl, de
    ld a, [$cb1b]
    ld [hl+], a
    ld a, [$cb1c]
    ld [hl+], a
    inc hl
    inc hl
    ld a, [$d837]
    ld [hl+], a
    ret


    call Call_010_4ab9
    inc hl
    dec [hl]
    jr nz, jr_010_525d

    dec hl
    dec hl
    jp Jump_010_5051


jr_010_525d:
    dec hl
    dec hl
    ld a, [hl]
    cp $02
    ret nz

    ld [hl], $03
    push hl
    call Call_010_4b6e
    pop hl
    ld de, $0006
    add hl, de
    ld a, [hl+]
    ld b, a
    ld a, [hl+]
    ld c, a
    ld a, [hl+]
    add b
    ld [$cb1b], a
    ld a, [hl+]
    add c
    ld [$cb1c], a
    push hl
    xor a
    ld [$cb22], a
    call Call_010_45d6
    pop hl
    push hl
    call Call_010_4b34
    ld [hl], $04
    ld de, $0004
    add hl, de
    ld a, $00
    add $00
    ld c, a
    ld a, $00
    adc $c0
    ld b, a
    ld [hl+], a
    ld [hl], c
    ld de, $000b
    add hl, de
    ld a, [$cb1b]
    ld [hl+], a
    ld a, [$cb1c]
    ld [hl+], a
    pop hl
    ld de, $0004
    add hl, de
    ld a, b
    ld [hl+], a
    ld [hl], c
    ret


    call Call_010_4ab9
    inc hl
    dec [hl]
    jp nz, Jump_010_5388

    dec hl
    dec hl
    push hl
    call Call_010_5051
    call RNG
    ld hl, $cb09
    and [hl]
    jr z, jr_010_52cb

jr_010_52c7:
    pop hl
    jp Jump_010_47a3


jr_010_52cb:
    pop hl
    push hl
    ld de, $000a
    add hl, de
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    ld de, $0003
    add hl, de
    ld a, [hl+]
    ld [$cb1b], a
    ld a, [hl+]
    ld [$cb1c], a
    ld de, $0008
    add hl, de
    bit 4, [hl]
    jr nz, jr_010_52c7

    inc hl
    ld b, [hl]
    ld de, $0007
    add hl, de
    ld a, $10
    ld [hl+], a
    ld [hl+], a
    ld de, $0008
    add hl, de
    ld a, [hl+]
    ld e, [hl]
    ld d, a
    srl d
    rr e
    ld a, e
    ld [hl-], a
    ld [hl], d
    push hl
    ld de, $000d
    add hl, de
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    sla b
    sla b
    call clear_small_mem_block
    pop hl
    ld de, $000f
    add hl, de
    ld a, [hl+]
    ld d, a
    ld a, [hl+]
    ld e, a
    call RNG
    and $03
    add $04
    ld bc, $0004
    add hl, bc
    ld [hl], a
    ld bc, $fffc
    add hl, bc
    ld b, [hl]
    ld hl, $0006
    add hl, de
    ld a, $00
    ld [hl+], a
    ld a, $08
    ld [hl+], a
    ld a, $5c
    ld [hl+], a
    ld a, $ca
    ld [hl+], a
    ld de, $0009
    add hl, de
    ld a, $01
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl], $00
    ld de, $0005
    add hl, de
    ld [hl], $2e
    ld a, b
    and a
    jr z, jr_010_535f

    ld de, $fff9
    add hl, de
    xor a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld a, $01
    ld [hl+], a
    ld a, $5d
    ld [hl+], a
    ld a, $04
    ld [hl+], a

jr_010_535f:
    pop hl
    ld de, $000c
    add hl, de
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    ld [hl], $04
    ld de, $0008
    add hl, de
    ld a, $40
    ld [hl+], a
    ld a, $a0
    ld [hl+], a
    ld de, $0006
    add hl, de
    ld a, [$cb1b]
    ld [hl+], a
    ld a, [$cb1c]
    ld [hl+], a
    inc hl
    ld a, $01
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl], $00
    ret


Jump_010_5388:
    dec hl
    dec hl
    ld a, [hl]
    cp $02
    ret nz

    push hl
    push hl
    ld c, $04
    call Call_010_4661
    pop de
    ld a, $0a
    add e
    ld e, a
    ld a, $00
    adc d
    ld d, a
    call Call_000_0673
    ld d, h
    ld e, l
    pop hl
    jp Jump_010_4451


    call Call_010_4acc
    ld a, [hl]
    cp $20
    jr z, jr_010_53f1

    ret c

    ld b, a
    push bc
    ld [hl], $21
    ld a, $01
    ld c, $01
    ld de, $d5ec
    call Call_000_1858
    pop af
    sub $40
    ld [$cc23], a
    ld a, $01
    ld [$cc22], a
    ld a, $20
    ld [$cc30], a
    xor a
    ld [$cc31], a
    ld a, $9b
    ld [$cc26], a
    ld a, $f3
    ld [$cc27], a
    ld a, $00
    ld [$cc2e], a
    ld a, $10
    ld [$cc2f], a
    ld a, $53
    ld [$cc24], a
    ld a, $f5
    ld [$cc25], a
    ret


jr_010_53f1:
    call Call_010_4627
    ret


    ld a, [$cc30]
    and a
    jr nz, jr_010_5403

    ld hl, $cc23
    dec [hl]
    ret nz

    jp Jump_010_4a79


jr_010_5403:
    dec a
    ld [$cc30], a
    ldh a, [$fe]
    and a
    jr z, jr_010_5425

    ld a, $01
    ldh [rVBK], a
    ld hl, $cc26
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    ld b, $08
    ld a, $07

jr_010_541a:
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    dec b
    jr nz, jr_010_541a

    ld a, $00
    ldh [rVBK], a

jr_010_5425:
    ld a, [$cc31]
    inc a
    cp $03
    jr c, jr_010_542e

    xor a

jr_010_542e:
    ld [$cc31], a
    ld b, a
    sla b
    sla b
    add a
    add a
    add a
    add a
    add b
    add $fa
    ld e, a
    ld a, $00
    adc $40
    ld d, a
    ld hl, $cc26
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    ld c, $14

jr_010_544b:
    ld a, [de]
    ld [hl-], a
    inc de
    dec c
    jr nz, jr_010_544b

    ld a, l
    sub $0c
    ld l, a
    ld a, h
    sbc $00
    ld h, a
    ld a, h
    ld [$cc26], a
    ld a, l
    ld [$cc27], a
    ret


    call Call_010_4ab9
    inc hl
    dec [hl]
    jr nz, jr_010_546e

    dec hl
    dec hl
    jp Jump_010_5051


jr_010_546e:
    dec hl
    dec hl
    ld a, [hl]
    cp $02
    jr nz, jr_010_5494

    push hl
    ld [hl], $03
    push hl
    call Call_010_4b6e
    pop hl
    ld de, $000a
    add hl, de
    ld a, [hl+]
    ld e, [hl]
    ld d, a
    inc de
    inc de
    inc de
    dec hl
    dec hl
    dec hl
    ld a, [$cb07]
    ld [$d836], a
    call Call_010_43b6
    pop hl

jr_010_5494:
    ld de, $0008
    add hl, de
    push hl
    call Call_010_43f7
    pop hl
    ld a, [hl+]
    ld [$cb1b], a
    ld a, [hl+]
    ld [$cb1c], a
    ld a, [$cb1b]
    cp $a0
    jr nc, jr_010_54b5

    ld a, [$cb1c]
    cp $b6
    jr nc, jr_010_54b5

    jr jr_010_54bc

jr_010_54b5:
    ld de, $fff6
    add hl, de
    jp Jump_010_5051


jr_010_54bc:
    call Call_010_4b34
    ld [hl], $04
    ld de, $0010
    add hl, de
    ld a, [$cb1b]
    ld [hl+], a
    ld a, [$cb1c]
    ld [hl+], a
    inc hl
    inc hl
    ld a, [$d834]
    bit 7, a
    jr nz, jr_010_54da

    ld [hl], $01
    jr jr_010_54dc

jr_010_54da:
    ld [hl], $02

jr_010_54dc:
    xor a
    ld [$cb22], a
    jp Jump_010_45d6


    call Call_010_4acc
    dec hl
    dec hl
    ld a, [hl]
    cp $02
    ret nz

    ld [hl], $03
    push hl
    ld hl, $cb23
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    ld de, $0015
    add hl, de
    ld a, [hl+]
    ld [$d838], a
    ld a, [hl+]
    ld [$d839], a
    pop hl
    ld de, $0004
    add hl, de
    ld a, [hl+]
    ld [$d837], a
    ld de, $0003
    add hl, de
    ld a, [$d839]
    sub $10
    ld c, a
    ld a, [$cb15]
    sub $10
    ld b, a
    ld a, [hl]
    add c
    sub b
    jr nc, jr_010_5528

    ld b, a
    ld a, [$cb15]
    add b
    ld [$cb15], a
    xor a

jr_010_5528:
    ld [$cb1b], a
    ld a, [hl+]
    add c
    ld [$d839], a
    ld a, [$d837]
    cp $02
    jr z, jr_010_553d

    ld a, [$d838]
    ld b, a
    jr jr_010_5543

jr_010_553d:
    ld a, [$cb14]
    cpl
    inc a
    ld b, a

jr_010_5543:
    ld a, [hl+]
    add b
    ld [$cb1c], a
    ld a, [hl+]
    ld [$cb25], a
    ld a, [hl+]
    ld [$cb26], a
    push hl
    xor a
    ld [$cb22], a
    call Call_010_45d6
    pop hl
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    ld [hl], $04
    ld de, $0010
    add hl, de
    ld a, [$d839]
    ld [hl+], a
    ld a, [$cb1c]
    ld [hl+], a
    inc hl
    inc hl
    ld a, [$d837]
    ld [hl+], a
    ret


    ld h, d
    ld l, e
    dec hl
    ld a, [hl]
    cp $01
    jr nz, jr_010_559b

    ld [hl], $02
    push hl
    push hl
    ld hl, $cb23
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    ld de, $0016
    add hl, de
    ld a, [hl]
    sub $10
    jr nc, jr_010_558d

    xor a

jr_010_558d:
    pop hl
    ld de, $0008
    add hl, de
    add [hl]
    ld [hl], a
    ld a, [$cb16]
    call Call_000_11a8
    pop hl

jr_010_559b:
    inc hl
    inc hl
    dec [hl]
    jr nz, jr_010_55a5

    dec hl
    dec hl
    jp Jump_010_5051


jr_010_55a5:
    inc hl
    ld a, [hl]
    cp $24
    jr c, jr_010_55ae

    jr z, jr_010_560c

    ret


jr_010_55ae:
    inc [hl]
    ld a, [hl+]
    dec a
    ld [$d837], a
    ld a, [hl+]
    ld [$d838], a
    ld de, $0003
    add hl, de
    ld a, [hl+]
    ld [$d839], a
    ld a, [$d838]
    cp $01
    jr z, jr_010_55d0

    ld a, [$cb07]
    ld b, a
    ld a, [hl]
    sub b
    ld [hl+], a
    jr jr_010_55d5

jr_010_55d0:
    ld a, [$cb07]
    add [hl]
    ld [hl+], a

jr_010_55d5:
    ld [$cb1c], a
    push hl
    ld a, [$d837]
    ld c, a
    ld b, $00
    ld hl, $4024
    add hl, bc
    ld c, [hl]
    ld a, [$cb07]
    ld b, a
    call Call_000_052d
    ld b, a
    ld a, [$d839]
    add b
    ld [$cb1b], a
    pop hl
    call Call_010_4b34
    ld [hl], $04
    ld de, $0010
    add hl, de
    ld a, [$cb1b]
    ld [hl+], a
    ld a, [$cb1c]
    ld [hl+], a
    inc hl
    inc hl
    ld a, [$d838]
    ld [hl+], a
    ret


jr_010_560c:
    inc [hl]
    ld a, [$cb1b]
    sub $10
    ld [$cb1b], a
    ld a, [$cb1c]
    sub $10
    ld [$cb1c], a
    ld de, $0009
    add hl, de
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    ld de, $0010
    add hl, de
    ld a, [$cb1b]
    ld [hl+], a
    ld a, [$cb1c]
    ld [hl+], a
    xor a
    ld [$cb22], a
    call Call_010_45d6
    ld a, $06
    jp Jump_000_11a8


    ld a, $01
    ld [$c45a], a
    call Call_010_4ab9
    inc hl
    dec [hl]
    jr nz, jr_010_5668

    push hl
    ld de, $0006
    add hl, de
    ld a, [hl+]
    ld [$cb1b], a
    ld a, [hl+]
    ld [$cb1c], a
    ld a, [hl+]
    ld [$cb25], a
    ld a, [hl+]
    ld [$cb26], a
    ld b, $01
    call Call_000_357b
    pop hl
    dec hl
    dec hl
    jp Jump_010_5051


jr_010_5668:
    dec hl
    dec hl
    ld a, [hl]
    cp $02
    ret nz

    ld [hl], $03
    push hl
    ld de, $000a
    add hl, de
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    ld de, $0003
    add hl, de
    ld a, [hl+]
    ld b, a
    ld a, [hl+]
    ld c, a
    ld de, $0010
    add hl, de
    ld a, [hl+]
    srl a
    add c
    sub $10
    ld [$cb1c], a
    ld a, [hl+]
    srl a
    add b
    sub $10
    ld [$cb1b], a
    pop hl
    ld de, $0008
    add hl, de
    ld a, [$cb1b]
    ld [hl+], a
    ld a, [$cb1c]
    ld [hl+], a
    call Call_010_4b34
    ld [hl], $04
    ld de, $0010
    add hl, de
    ld a, [$cb1b]
    ld [hl+], a
    ld a, [$cb1c]
    ld [hl+], a
    inc hl
    inc hl
    ld [hl], $01
    ret


    ld h, d
    ld l, e
    inc hl
    dec [hl]
    jp nz, Jump_010_576d

    dec hl
    dec hl
    ld a, [hl]
    cp $03
    jp nc, Jump_010_5051

    push hl
    ld [hl], $03
    inc hl
    inc hl
    ld [hl], $13
    ld de, $000c
    add hl, de
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    ld a, [$cb10]
    add a
    add a
    ld b, a
    call clear_small_mem_block
    ld a, [$cb08]
    cp $02
    jr nz, jr_010_56f9

    ld a, [$cb15]
    ld b, a
    ld a, [$cb1b]
    ld c, a
    push bc
    srl b
    ld a, b
    ld [$cb15], a
    add c
    ld [$cb1b], a

jr_010_56f9:
    xor a
    ld [$cb22], a
    call Call_010_45d6
    ld a, [$cb08]
    cp $02
    jr nz, jr_010_5710

    pop bc
    ld a, b
    ld [$cb15], a
    ld a, c
    ld [$cb1b], a

jr_010_5710:
    ld a, $0c
    call Call_000_11a8
    pop hl
    ld de, $000c
    add hl, de
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    ld [hl], $04
    ld de, $0008
    add hl, de
    ld a, [$cb08]
    cp $01
    jr c, jr_010_573e

    jr z, jr_010_574a

    ld a, $4a
    ld [hl+], a
    ld a, $a6
    ld [hl+], a
    ld de, $0006
    add hl, de
    ld a, [hl]
    add $30
    ld [hl+], a
    inc hl
    inc hl
    jr jr_010_575a

jr_010_573e:
    ld a, $49
    ld [hl+], a
    ld a, $52
    ld [hl+], a
    ld de, $0009
    add hl, de
    jr jr_010_575a

jr_010_574a:
    ld a, $49
    ld [hl+], a
    ld a, $d4
    ld [hl+], a
    ld de, $0006
    add hl, de
    ld a, [hl]
    add $10
    ld [hl+], a
    inc hl
    inc hl

jr_010_575a:
    ld a, $01
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl], $00
    ld de, $0004
    add hl, de
    ld [hl], $01
    ld a, $01
    ld [$d5e0], a
    ret


Jump_010_576d:
    dec hl
    dec hl
    ld a, [hl]
    cp $03
    ret nc

    ld de, $0003
    add hl, de
    ld a, [hl]
    and a
    jr z, jr_010_57d6

    cp $12
    jp c, Jump_010_5821

    inc [hl]
    ld a, [hl+]
    ld [$d837], a
    ld a, [hl+]
    ld [$d838], a
    ld de, $0003
    add hl, de
    ld a, [hl+]
    ld [$d839], a
    ld a, [$d838]
    cp $01
    jr z, jr_010_579c

    dec [hl]
    dec [hl]
    jr jr_010_579e

jr_010_579c:
    inc [hl]
    inc [hl]

jr_010_579e:
    ld a, [hl+]
    ld [$cb1c], a
    push hl
    ld a, [$d837]
    sub $12
    ld c, a
    ld b, $00
    ld hl, $4048
    add hl, bc
    ld c, [hl]
    ld b, $02
    call Call_000_052d
    ld b, a
    ld a, [$d839]
    add b
    ld [$cb1b], a
    pop hl
    call Call_010_4b34
    ld [hl], $04
    ld de, $0010
    add hl, de
    ld a, [$cb1b]
    ld [hl+], a
    ld a, [$cb1c]
    ld [hl+], a
    inc hl
    inc hl
    ld a, [$d838]
    ld [hl+], a
    ret


jr_010_57d6:
    push hl
    ld hl, $cb23
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    ld de, $0015
    add hl, de
    ld a, [hl+]
    ld b, a
    ld a, [hl+]
    ld c, a
    pop hl
    push hl
    inc hl
    ld a, [hl+]
    push af
    ld de, $0003
    add hl, de
    ld a, [$cb08]
    cp $01
    jr c, jr_010_57fc

    jr z, jr_010_5801

    ld a, [hl]
    sub $40
    jr jr_010_5804

jr_010_57fc:
    ld a, [hl]
    sub $10
    jr jr_010_5804

jr_010_5801:
    ld a, [hl]
    sub $20

jr_010_5804:
    ld d, a
    ld a, c
    sub $10

Call_010_5808:
    add d
    ld [hl+], a
    ld [$cb1b], a
    pop af
    cp $01
    jr nz, jr_010_5815

    ld a, [hl]
    jr jr_010_581c

jr_010_5815:
    ld a, [$cb14]
    ld c, a
    ld a, [hl]
    sub c
    add b

jr_010_581c:
    ld [hl+], a
    ld [$cb1c], a
    pop hl

Jump_010_5821:
    inc [hl]
    ld de, $0009
    add hl, de
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    ld [hl], $04
    ld de, $0010
    add hl, de
    ld a, [$cb1b]
    ld [hl+], a
    ld a, [$cb1c]
    ld [hl+], a
    inc hl
    inc hl
    ld [hl], $01
    ret


    ld a, $01
    ld [$c45a], a
    call Call_010_4ab9
    inc hl
    dec [hl]
    jr nz, jr_010_585d

    ld a, [$cb04]
    dec a
    ld b, a
    ld a, [$cb2a]
    cp b
    jr nz, jr_010_5858

    push hl
    call Call_010_4627
    pop hl

jr_010_5858:
    dec hl
    dec hl
    jp Jump_010_5051


jr_010_585d:
    dec hl
    dec hl
    ld a, [hl]
    cp $02
    jr nz, jr_010_5891

    push hl
    ld [hl], $03
    ld de, $0005
    add hl, de
    xor a
    ld [hl+], a
    inc hl
    call RNG
    and $07
    add $08
    ld e, a
    ld a, $00
    adc $59
    ld d, a
    ld a, [de]
    ld [hl+], a
    call RNG
    and $0f
    ld [hl+], a
    ld a, [$cb2a]
    add $fc
    ld e, a
    ld a, $00
    adc $58
    ld d, a
    ld a, [de]
    ld [hl+], a
    pop hl

jr_010_5891:
    ld de, $0005
    add hl, de
    ld a, [hl]
    inc a
    cp $0d
    jr c, jr_010_589d

    ld a, $0d

jr_010_589d:
    ld [hl+], a
    add $48
    ld e, a
    ld a, $00
    adc $40
    ld d, a
    inc hl
    ld a, [hl+]
    ld c, a
    ld a, [de]
    add [hl]
    cp $90
    jr c, jr_010_58be

    ld a, [$cb2a]
    add $fc
    ld e, a
    ld a, $00
    adc $58
    ld d, a
    ld a, [de]
    inc hl
    ld [hl-], a
    xor a

jr_010_58be:
    ld [hl+], a
    ld [$cb1b], a
    ld a, [hl]
    add c
    cp $b4
    jr c, jr_010_58db

    dec hl
    call RNG
    and $0f
    ld [hl+], a
    ld a, [$cb2a]
    add $fc
    ld e, a
    ld a, $00
    adc $58
    ld d, a
    ld a, [de]

jr_010_58db:
    ld [hl+], a
    ld [$cb1c], a
    call Call_010_4b34
    ld [hl], $04
    ld de, $0010
    add hl, de
    ld a, [$cb1b]
    ld [hl+], a
    ld a, [$cb1c]
    ld [hl+], a
    inc hl
    inc hl
    bit 7, c
    jr nz, jr_010_58f9

    ld [hl], $01
    ret


jr_010_58f9:
    ld [hl], $02
    ret


    ld [$2416], sp
    ld [hl-], a
    ld b, b
    ld c, [hl]
    ld e, h
    ld l, d
    ld a, b
    add [hl]
    sub h
    and h
    rst $38
    ld bc, $02fe
    rst $38
    ld bc, $01ff
    call Call_010_4ab9
    inc hl
    dec [hl]
    jr z, jr_010_5962

    ld a, [hl]
    cp $14
    jp nc, Jump_010_5975

    cp $13
    ret nz

    push hl
    ld de, $0006
    add hl, de
    ld a, [hl+]
    ld [$cb1b], a
    ld a, [hl+]
    ld [$cb1c], a
    xor a
    ld [$cb22], a
    call Call_010_45d6
    pop hl
    ld de, $000a
    add hl, de
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    ld de, $0008
    add hl, de
    ld a, $49
    ld [hl+], a
    ld a, $52
    ld [hl+], a
    ld de, $0009
    add hl, de
    ld a, $01
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl], $00
    ld de, $0004
    add hl, de
    ld [hl], $01
    ld a, $05
    call Call_000_11a8
    ld a, $01
    ld [$d5e0], a
    ret


jr_010_5962:
    dec hl
    dec hl
    ld a, [hl]
    cp $03
    jr z, jr_010_5970

    cp $04
    jr z, jr_010_5970

    jp Jump_010_5051


jr_010_5970:
    call Call_010_4ad8
    jr jr_010_597e

Jump_010_5975:
    dec hl
    dec hl
    ld a, [hl]
    cp $02
    jr z, jr_010_597e

    jr jr_010_59a1

jr_010_597e:
    push hl
    inc [hl]
    ld de, $0008
    add hl, de
    call RNG
    and $1f
    sub $10
    add [hl]
    sub $38
    ld [hl+], a
    call RNG
    and $07
    sla a
    sla a
    sla a
    ld b, a
    ld a, [hl]
    sub $1c
    add b
    ld [hl+], a
    pop hl

jr_010_59a1:
    ld de, $0003
    add hl, de
    push hl
    ld a, [hl]
    inc a
    cp $12
    jr c, jr_010_59ae

    ld a, $12

jr_010_59ae:
    ld [hl], a
    ld c, a
    dec c
    srl c
    ld b, $00
    ld hl, $4048
    add hl, bc
    ld a, [hl]
    ld [$d837], a
    pop hl
    ld de, $0005
    add hl, de
    ld b, [hl]
    ld a, [$d837]
    add b
    ld [hl], a
    ld a, [hl+]
    ld [$cb1b], a
    ld a, [hl+]
    ld [$cb1c], a
    call Call_010_4b34
    ld [hl], $04
    ld de, $0010
    add hl, de
    ld a, [$cb1b]
    ld [hl+], a
    ld a, [$cb1c]
    ld [hl+], a
    inc hl
    inc hl
    ld [hl], $01
    ret


    call Call_010_4acc
    dec hl
    dec hl
    ld a, [hl]
    cp $02
    jr nz, jr_010_5a16

    ld [hl], $03
    ld de, $0004
    add hl, de
    ld a, [hl+]
    ld [$d837], a
    inc hl
    cp $01
    jr z, jr_010_5a06

    ld a, [$cb07]
    cpl
    inc a
    jr jr_010_5a09

jr_010_5a06:
    ld a, [$cb07]

jr_010_5a09:
    ld [hl], $00
    inc hl
    ld [hl+], a
    ld c, a
    ld b, $00
    ld a, [hl]
    sub $10
    ld [hl], a
    jr jr_010_5a23

jr_010_5a16:
    ld de, $0004
    add hl, de
    ld a, [hl+]
    ld [$d837], a
    inc hl
    ld a, [hl+]
    ld b, a
    ld a, [hl+]
    ld c, a

jr_010_5a23:
    ld a, [hl]
    add b
    cp $a0
    jr c, jr_010_5a30

    ld de, $fff8
    add hl, de
    jp Jump_010_5051


jr_010_5a30:
    ld [hl+], a
    ld [$cb1b], a
    ld a, [hl]
    add c
    cp $b8
    jr c, jr_010_5a41

    ld de, $fff7
    add hl, de
    jp Jump_010_5051


jr_010_5a41:
    ld [hl+], a
    ld [$cb1c], a
    ld a, h
    ld [$d83b], a
    ld a, l
    ld [$d83c], a
    xor a
    ld [$cb22], a
    call Call_010_45d6
    ld hl, $d83b
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    call Call_010_4b34
    ld [hl], $04
    ld de, $0010
    add hl, de
    ld a, [$cb1b]
    ld [hl+], a
    ld a, [$cb1c]
    ld [hl+], a
    inc hl
    inc hl
    ld a, [$d837]
    ld [hl+], a
    ret


    ld h, d
    ld l, e
    inc hl
    dec [hl]
    jp nz, Jump_010_5af7

    ld a, [$cb27]
    push af
    ld a, [$cb15]
    srl a
    ld [$cb15], a
    ld b, a
    ld a, [$cb1b]
    add b
    ld [$cb1b], a
    push hl
    xor a
    ld [$cb22], a
    call Call_010_45d6
    pop hl
    dec hl
    dec hl
    call Call_010_5051
    ld a, $0c
    call Call_000_11a8
    pop af
    ld [$cb27], a
    ld a, $00
    ld [$cb29], a
    ld hl, $7516
    ld de, $cb02
    ld b, $19
    call copy_small_memory_block
    call Call_010_50ac
    xor a
    ld [$c5ba], a
    ld a, [$cb15]
    srl a
    ld b, a
    ld a, [$cb1b]
    sub b
    ld [$cb1b], a
    ld hl, $cb1b
    ld a, [$cb15]
    add [hl]
    sub $10
    ld d, a
    inc hl
    ld a, [$cb14]
    srl a
    add [hl]
    ld e, a
    ld a, [$cb04]
    ld b, a
    ld c, $00

jr_010_5ae0:
    push bc
    ld hl, $0345
    call Call_000_067a
    ld [hl], $02
    ld bc, $0008
    add hl, bc
    ld a, d
    ld [hl+], a
    ld a, e
    ld [hl+], a
    pop bc
    inc c
    dec b
    jr nz, jr_010_5ae0

    ret


Jump_010_5af7:
    inc hl
    ld a, [hl]
    and a
    jr z, jr_010_5b57

    cp $12
    jp c, Jump_010_5b8f

    inc [hl]
    ld a, [hl+]
    ld [$d837], a
    ld a, [hl+]
    ld [$d838], a
    ld de, $0003
    add hl, de
    ld a, [hl+]
    ld [$d839], a
    ld a, [$d838]
    cp $01
    jr z, jr_010_5b1d

    dec [hl]
    dec [hl]
    jr jr_010_5b1f

jr_010_5b1d:
    inc [hl]
    inc [hl]

jr_010_5b1f:
    ld a, [hl+]
    ld [$cb1c], a
    push hl
    ld a, [$d837]
    sub $12
    ld c, a
    ld b, $00
    ld hl, $4048
    add hl, bc
    ld c, [hl]
    ld b, $02
    call Call_000_052d
    ld b, a
    ld a, [$d839]
    add b
    ld [$cb1b], a
    pop hl
    call Call_010_4b34
    ld [hl], $04
    ld de, $0010
    add hl, de
    ld a, [$cb1b]
    ld [hl+], a
    ld a, [$cb1c]
    ld [hl+], a
    inc hl
    inc hl
    ld a, [$d838]
    ld [hl+], a
    ret


jr_010_5b57:
    push hl
    ld hl, $cb23
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    ld de, $0015
    add hl, de
    ld a, [hl+]
    ld b, a
    ld a, [hl+]
    ld c, a
    pop hl
    push hl
    inc hl
    ld a, [hl+]
    push af
    ld de, $0003
    add hl, de
    ld a, [hl]
    sub $40
    ld d, a
    ld a, c
    sub $10
    add d
    ld [hl+], a
    ld [$cb1b], a
    pop af
    cp $01
    jr nz, jr_010_5b83

    ld a, [hl]
    jr jr_010_5b8a

jr_010_5b83:
    ld a, [$cb14]
    ld c, a
    ld a, [hl]
    sub c
    add b

jr_010_5b8a:
    ld [hl+], a
    ld [$cb1c], a
    pop hl

Jump_010_5b8f:
    inc [hl]
    ld de, $0009
    add hl, de
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    ld [hl], $04
    ld de, $0010
    add hl, de
    ld a, [$cb1b]
    ld [hl+], a
    ld a, [$cb1c]
    ld [hl+], a
    inc hl
    inc hl
    ld [hl], $01
    ret


    ld a, $01
    ld [$d5e0], a
    ld h, d
    ld l, e
    inc hl
    dec [hl]
    jr nz, jr_010_5bba

    dec hl
    dec hl
    jp Jump_010_5051


jr_010_5bba:
    dec hl
    dec hl
    ld a, [hl]
    cp $02
    jr nz, jr_010_5be3

    push hl
    inc [hl]
    ld de, $0006
    add hl, de
    xor a
    ld [hl+], a
    xor a
    ld [hl+], a
    call RNG
    and $07
    ld b, a
    ld a, [hl]
    sub b
    ld [hl+], a
    ld a, [$cb2a]
    add $1c
    ld e, a
    ld a, $00
    adc $5c
    ld d, a
    ld a, [de]
    add [hl]
    ld [hl+], a
    pop hl

jr_010_5be3:
    ld de, $0006
    add hl, de
    ld a, [hl]
    inc a
    cp $06
    jr c, jr_010_5bef

    ld a, $06

jr_010_5bef:
    ld [hl+], a
    dec a
    add $00
    ld e, a
    ld a, $00
    adc $40
    ld d, a
    ld a, [de]
    ld b, a
    inc hl
    ld a, [hl]
    sub b
    ld [hl+], a
    ld [$cb1b], a
    ld a, [hl+]
    ld [$cb1c], a
    call Call_010_4b34
    ld [hl], $04
    ld de, $0010
    add hl, de
    ld a, [$cb1b]
    ld [hl+], a
    ld a, [$cb1c]
    ld [hl+], a
    inc hl
    inc hl
    ld [hl], $01
    ret


    add sp, -$10
    ld hl, sp+$00
    ld [$1810], sp
    add sp, -$10
    nop
    db $10
    jr jr_010_5c67

    ld bc, $5aea
    call nz, $b9cd
    ld c, d
    inc hl
    dec [hl]
    jr nz, jr_010_5c52

    push hl
    ld a, [$cb2a]
    and a
    jr nz, jr_010_5c4c

    ld de, $0008
    add hl, de
    ld a, [hl+]
    ld [$cb25], a
    ld a, [hl+]
    ld [$cb26], a
    ld b, $01
    call Call_000_357b

jr_010_5c4c:
    pop hl
    dec hl
    dec hl
    jp Jump_010_5051


jr_010_5c52:
    dec hl
    dec hl
    ld a, [$cb2a]
    and a
    jp z, Jump_010_5cd7

    ld a, [hl]
    cp $02
    jr nz, jr_010_5cb1

    ld [hl], $03
    push hl
    ld hl, $0345
    ld a, [hl+]

jr_010_5c67:
    ld l, [hl]
    ld h, a
    ld de, $000a
    add hl, de
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    ld de, $0003
    add hl, de
    ld a, [hl+]
    ld [$cb1b], a
    ld a, [hl+]
    ld [$cb1c], a
    ld de, $0010
    add hl, de
    ld a, [hl+]
    ld b, a
    ld a, [hl+]
    ld c, a
    pop hl
    ld de, $0008
    add hl, de
    ld a, [$cb15]
    ld e, a
    ld a, [$cb1b]
    add c
    sub e
    ld [hl+], a
    ld [$cb1b], a
    ld a, [$cb1c]
    sub $40
    ld [hl+], a
    ld [$cb1c], a
    call Call_010_4b34
    ld [hl], $04
    ld de, $0010
    add hl, de
    ld a, [$cb1b]
    ld [hl+], a
    ld a, [$cb1c]
    ld [hl+], a
    ret


jr_010_5cb1:
    push hl
    ld de, $0003
    add hl, de
    ld a, [hl]
    inc a
    cp $12
    jr c, jr_010_5cbe

    ld a, $11

jr_010_5cbe:
    ld [hl], a
    ld c, a
    ld b, $00
    ld hl, $4048
    add hl, bc
    ld b, [hl]
    pop hl
    ld de, $000c
    add hl, de
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    ld de, $0011
    add hl, de
    ld a, [hl]
    add b
    ld [hl], a
    ret


Jump_010_5cd7:
    ld a, [hl]
    cp $02
    jr nz, jr_010_5d28

    ld [hl], $03
    push hl
    ld de, $000a
    add hl, de
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    ld de, $0003
    add hl, de
    ld a, [hl+]
    ld [$cb1b], a
    ld a, [hl+]
    ld [$cb1c], a
    ld de, $0010
    add hl, de
    ld a, [hl+]
    ld b, a
    ld a, [hl+]
    ld c, a
    pop hl
    ld de, $0008
    add hl, de
    ld a, [$cb15]
    ld e, a
    ld a, [$cb1b]
    add c
    sub e
    ld [hl+], a
    ld [$cb1b], a
    ld a, [$cb1c]
    add b
    add $20
    ld [hl+], a
    ld [$cb1c], a
    call Call_010_4b34
    ld [hl], $04
    ld de, $0010
    add hl, de
    ld a, [$cb1b]
    ld [hl+], a
    ld a, [$cb1c]
    ld [hl+], a
    ret


jr_010_5d28:
    push hl
    ld de, $0003
    add hl, de
    ld a, [hl]
    inc a
    cp $12
    jr c, jr_010_5d35

    ld a, $11

jr_010_5d35:
    ld [hl], a
    ld c, a
    ld b, $00
    ld hl, $4048
    add hl, bc
    ld b, [hl]
    pop hl
    ld de, $000c
    add hl, de
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    ld de, $0011
    add hl, de
    ld a, [hl]
    sub b
    ld [hl], a
    ret


    call Call_010_4acc
    dec hl
    dec hl
    ld a, [hl]
    cp $13
    jp nc, Jump_010_5e08

    cp $03
    jr nc, jr_010_5dad

    push hl
    push hl
    ld a, [$cb2a]
    ld c, a
    ld b, $00
    ld hl, $5e39
    add hl, bc
    call RNG
    and $03
    sla a

Jump_010_5d70:
    sla a
    sla a
    add [hl]
    ld [$d837], a
    pop hl
    ld de, $0004
    add hl, de
    ld a, [hl+]
    inc hl
    cp $02
    jr z, jr_010_5d91

    xor a
    ld [hl+], a
    ld a, [$cb07]
    ld [hl+], a
    ld a, [$d837]
    ld [hl+], a
    ld b, $00
    jr jr_010_5d9f

jr_010_5d91:
    xor a
    ld [hl+], a
    ld a, [$cb07]
    cpl
    inc a
    ld [hl+], a
    ld a, [$d837]
    ld [hl+], a
    ld b, $88

jr_010_5d9f:
    call RNG
    and $03
    sla a
    sla a
    sla a
    add b
    ld [hl+], a
    pop hl

jr_010_5dad:
    inc [hl]
    ld a, [hl]
    ld [$d837], a
    ld de, $0007
    add hl, de
    ld a, [hl+]
    ld [$d838], a
    push hl
    ld a, [$d837]
    sub $03
    ld c, a
    ld b, $00
    ld hl, $4048
    add hl, bc
    ld c, [hl]
    ld b, $02
    call Call_000_052d
    ld c, a
    pop hl
    ld a, [hl]
    add c
    ld [$cb1b], a
    ld c, a
    ld a, [$d837]
    cp $13
    jr c, jr_010_5de2

    ld [hl], c
    ld a, $01
    ld [$d5e0], a

jr_010_5de2:
    inc hl
    ld a, [$d838]
    bit 7, a
    jr z, jr_010_5def

    ld a, [hl]
    sub $02
    jr jr_010_5df2

jr_010_5def:
    ld a, [hl]
    add $02

jr_010_5df2:
    ld [hl+], a
    ld [$cb1c], a
    call Call_010_4b34
    ld [hl], $04
    ld de, $0010
    add hl, de
    ld a, [$cb1b]
    ld [hl+], a
    ld a, [$cb1c]
    ld [hl+], a
    ret


Jump_010_5e08:
    ld de, $0007
    add hl, de
    ld a, [hl+]
    ld [$d837], a
    ld a, [hl+]
    ld [$cb1b], a
    ld b, [hl]
    ld a, [$d837]
    add b
    ld [hl+], a
    ld [$cb1c], a
    call Call_010_4b34
    ld [hl], $04
    ld de, $0010
    add hl, de
    ld a, [$cb1b]
    ld [hl+], a
    ld a, [$cb1c]
    ld [hl+], a
    inc hl
    inc hl
    ld [hl], $01
    xor a
    ld [$cb22], a
    jp Jump_010_45d6


    db $0a, $28, $4b

    call Call_010_4acc
    dec hl
    dec hl
    ld a, [hl]
    cp $02
    jr nz, jr_010_5ead

    ld [hl], $03
    push hl
    ld hl, $cb23
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    ld de, $0015
    add hl, de
    ld a, [hl+]
    ld b, a
    ld a, [hl+]
    ld c, a
    pop hl
    push hl
    ld de, $0004
    add hl, de
    ld a, [hl+]
    inc hl
    cp $02
    jr z, jr_010_5e6b

    xor a
    ld [hl+], a
    ld a, [$cb07]
    ld [hl+], a
    jr jr_010_5e73

jr_010_5e6b:
    xor a
    ld [hl+], a
    ld a, [$cb07]
    cpl
    inc a
    ld [hl+], a

jr_010_5e73:
    ld a, c
    sub $10
    ld c, a
    ld a, [$cb15]
    sub $10
    ld b, a
    ld a, [hl]
    add c
    sub b
    jr nc, jr_010_5e8b

    ld b, a
    ld a, [$cb15]
    add b
    ld [$cb15], a
    xor a

jr_010_5e8b:
    ld [$cb1b], a
    ld b, [hl]
    ld [hl+], a
    ld a, b
    add c
    ld [$d837], a
    ld a, [hl+]
    ld [$d838], a
    call Call_010_4b34
    ld de, $0010
    add hl, de
    ld a, [$d837]
    ld [hl+], a
    ld a, [$d838]
    ld [hl+], a
    inc hl
    inc hl
    ld [hl], $01
    pop hl

jr_010_5ead:
    ld a, [$cb06]
    ld de, $0003
    add hl, de
    cp [hl]
    jr z, jr_010_5ebe

    dec [hl]
    ret nz

    ld a, [$cb06]
    ld [hl], a
    ret


jr_010_5ebe:
    dec [hl]
    ld de, $0004
    add hl, de
    ld a, [hl+]
    ld [$d837], a
    ld a, [hl+]
    ld [$cb1b], a
    ld a, [$d837]
    add [hl]
    cp $c8
    jr c, jr_010_5eda

    ld de, $fff7
    add hl, de
    jp Jump_010_5051


jr_010_5eda:
    ld [hl+], a
    ld [$cb1c], a
    call Call_010_4b34
    ld [hl], $04
    ld de, $0011
    add hl, de
    ld a, [$d837]
    add [hl]
    ld [hl], a
    ld a, [$cb16]
    call Call_000_11a8
    xor a
    ld [$cb22], a
    jp Jump_010_45d6


    call Call_010_4ab9
    inc hl
    dec [hl]
    jr nz, jr_010_5f2c

    dec hl
    dec hl
    push hl
    call Call_010_5051
    call RNG
    ld b, a
    ld a, [$cb09]
    and b
    and a
    jr z, jr_010_5f15

jr_010_5f11:
    pop hl
    jp Jump_010_47a3


jr_010_5f15:
    pop hl
    push hl
    ld de, $000a
    add hl, de
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    ld de, $000d
    add hl, de
    bit 6, [hl]
    jr nz, jr_010_5f11

    pop hl
    ld b, $02
    jp Jump_000_357b


jr_010_5f2c:
    dec hl
    dec hl
    ld a, [hl]
    cp $02
    ret nz

    push hl
    ld de, $000a
    add hl, de
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    ld a, h
    ld [$cb25], a
    ld a, l
    ld [$cb26], a
    ld de, $0003
    add hl, de
    ld a, [hl+]
    ld d, a
    ld a, [hl+]
    ld e, a
    ld bc, $0010
    add hl, bc
    ld a, [hl+]
    srl a
    sub $10
    add e
    ld [$cb1c], a
    ld a, [hl+]
    srl a
    sub $18
    add d
    ld [$cb1b], a
    pop hl
    ld de, $000c
    add hl, de
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    ld [hl], $04
    ld de, $0010
    add hl, de
    ld a, [$cb1b]
    ld [hl+], a
    ld a, [$cb1c]
    ld [hl+], a
    inc hl
    inc hl
    ld [hl], $01
    ret


    ld h, d
    ld l, e
    dec hl
    ld a, [hl]
    cp $01
    jr nz, jr_010_5f90

    ld [hl], $02
    push hl
    call Call_010_4b6e
    ld a, [$cb16]
    call Call_000_11a8
    pop hl

jr_010_5f90:
    inc hl
    inc hl
    dec [hl]
    jr nz, jr_010_5f9a

    dec hl
    dec hl
    jp Jump_010_5051


jr_010_5f9a:
    inc hl
    inc hl
    ld a, [hl+]
    ld [$d837], a
    inc hl
    ld a, [hl+]
    ld b, a
    ld a, [hl+]
    ld c, a
    ld a, [hl]
    add b
    cp $a0
    jr c, jr_010_5fb2

    ld de, $fff8
    add hl, de
    jp Jump_010_5051


jr_010_5fb2:
    ld [hl+], a
    ld [$cb1b], a
    ld a, [hl]
    add c
    cp $b8
    jr c, jr_010_5fc3

    ld de, $fff7
    add hl, de
    jp Jump_010_5051


jr_010_5fc3:
    ld [hl+], a
    ld [$cb1c], a
    push hl
    ld a, $01
    ld [$cb22], a
    call Call_010_45d6
    ld a, b
    and a
    jr z, jr_010_5fdc

    pop hl
    ld de, $fff6
    add hl, de
    jp Jump_010_5051


jr_010_5fdc:
    pop hl
    ld de, $0002
    add hl, de
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    ld [hl], $04
    ld de, $0010
    add hl, de
    ld a, [$cb1b]
    ld [hl+], a
    ld a, [$cb1c]
    ld [hl+], a
    ret


    call Call_010_4ab9
    inc hl
    dec [hl]
    jr nz, jr_010_6004

    dec hl
    dec hl
    push hl
    call Call_010_4627
    pop hl
    jp Jump_010_5051


jr_010_6004:
    dec hl
    dec hl
    ld a, [hl]
    cp $02
    ret nz

    ld [hl], $03
    inc hl
    inc hl
    ld a, [hl]
    sub $16
    ld [$cc23], a
    ld [hl], $01
    ld a, $01
    ld [$cc22], a
    ld a, $0a
    ld [$cc30], a
    ld a, $98
    ld [$cc26], a
    ld a, $09
    ld [$cc27], a
    ld a, $98
    ld [$cc28], a
    ld a, $0a
    ld [$cc29], a
    ld a, $00
    ld [$cc2e], a
    ld a, $10
    ld [$cc2f], a
    ld a, $60
    ld [$cc24], a
    ld a, $59
    ld [$cc25], a
    ld a, [$cc23]
    add $15
    ld b, a
    ld a, $01
    ld c, $00
    ld de, $d5ec
    call Call_000_1858
    ret


    ld a, [$cc23]
    and a
    jr nz, jr_010_6062

    jp Jump_010_4a79


jr_010_6062:
    dec a
    ld [$cc23], a
    ld a, [$cc30]
    and a
    jr nz, jr_010_6078

    ld hl, $00f1
    call Call_000_194c
    ld hl, $00f0
    jp Jump_000_1966


jr_010_6078:
    dec a
    ld [$cc30], a
    ldh a, [$fe]
    and a
    jr z, jr_010_60ad

    ld a, $01
    ldh [rVBK], a
    ld hl, $cc26
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    ld de, $0020
    ld b, $12
    ld a, $07

jr_010_6092:
    ld [hl], a
    add hl, de
    dec b
    jr nz, jr_010_6092

    ld hl, $cc28
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    ld de, $0020
    ld b, $12
    ld a, $07

jr_010_60a4:
    ld [hl], a
    add hl, de
    dec b
    jr nz, jr_010_60a4

    ld a, $00
    ldh [rVBK], a

jr_010_60ad:
    ld hl, $cc26
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    push hl
    ld de, $0020
    ld b, $12
    ld a, $f0

jr_010_60bb:
    ld [hl], a
    add hl, de
    dec b
    jr nz, jr_010_60bb

    pop hl
    dec hl
    ld a, h
    ld [$cc26], a
    ld a, l
    ld [$cc27], a
    ld hl, $cc28
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    push hl
    ld de, $0020
    ld b, $12
    ld a, $f1

jr_010_60d8:
    ld [hl], a
    add hl, de
    dec b
    jr nz, jr_010_60d8

    pop hl
    inc hl
    ld a, h
    ld [$cc28], a
    ld a, l
    ld [$cc29], a
    ret


    call Call_010_4ab9
    inc hl
    dec [hl]
    jr nz, jr_010_611f

    dec hl
    dec hl
    push hl
    call Call_010_5051
    call RNG
    ld hl, $cb09
    and [hl]
    jr nz, jr_010_6102

    pop hl
    jp Jump_010_47a3


jr_010_6102:
    pop hl
    ld de, $000a
    add hl, de
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    ld de, $002b
    add hl, de
    ld [hl], $10
    ld de, $000d
    add hl, de
    call RNG
    and $07
    add $08
    ld [hl], a
    jp Jump_000_37c3


jr_010_611f:
    dec hl
    dec hl
    ld a, [hl]
    cp $02
    ret nz

    ld [hl], $03
    push hl
    ld de, $000a
    add hl, de
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    ld de, $0003
    add hl, de
    ld a, [hl+]
    ld [$cb1b], a
    ld a, [hl+]
    ld [$cb1c], a
    pop hl
    ld de, $0008
    add hl, de
    ld a, [$cb1b]
    ld [hl+], a
    ld a, [$cb1c]
    ld [hl+], a
    call Call_010_4b34
    ld [hl], $04
    ld de, $0010
    add hl, de
    ld a, [$cb1b]
    ld [hl+], a
    ld a, [$cb1c]
    ld [hl+], a
    inc hl
    inc hl
    ld [hl], $01
    ret


    call Call_010_4ab9
    inc hl
    dec [hl]
    jp nz, Jump_010_61c9

    dec hl
    dec hl
    push hl
    call Call_010_5051
    call RNG
    ld hl, $cb09
    and [hl]
    jr nz, jr_010_6179

    pop hl
    jp Jump_010_47de


jr_010_6179:
    pop hl
    ld de, $000a
    add hl, de
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    ld de, $0019
    add hl, de
    ld a, [hl+]
    ld b, a
    ld a, [hl+]
    ld c, a
    call RNG
    and $07
    ld a, a
    add c
    ld c, a
    ld a, $00
    adc b
    ld b, a
    call Call_000_06c1
    ld hl, $c600
    set 7, b
    ld a, b
    ld [hl+], a
    ld a, c
    ld [hl+], a
    ld [hl], $10
    res 7, b
    ld hl, wPlayerMaxMP
    ld a, [hl+]
    ld e, [hl]
    ld d, a
    ld hl, wPlayerMP
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    add hl, bc
    call Call_000_05ea
    jr c, jr_010_61b9

    ld h, d
    ld l, e

jr_010_61b9:
    ld a, h
    ld [wPlayerMP], a
    ld a, l
    ld [$c103], a
    ld a, $1e
    ld [$c574], a
    jp Jump_000_37c3


Jump_010_61c9:
    dec hl
    dec hl
    ld a, [hl]
    cp $02
    ret nz

    ld [hl], $03
    push hl
    ld de, $000a
    add hl, de
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    ld de, $0003
    add hl, de
    ld a, [hl+]
    sub $20
    ld [$cb1b], a
    ld a, [hl+]
    sub $20
    ld [$cb1c], a
    pop hl
    ld de, $0008
    add hl, de
    ld a, [$cb1b]
    ld [hl+], a
    ld a, [$cb1c]
    ld [hl+], a
    call Call_010_4b34
    ld [hl], $04
    ld de, $0010
    add hl, de
    ld a, [$cb1b]
    ld [hl+], a
    ld a, [$cb1c]
    ld [hl+], a
    inc hl
    inc hl
    ld [hl], $01
    ret


    ld a, $01
    ld [$c45a], a
    call Call_010_4ab9
    dec hl
    ld a, [hl]
    cp $02
    jp z, Jump_010_625d

    cp $03
    jp z, Jump_010_62ac

    push hl
    call Call_010_5051
    call RNG
    ld hl, $cb09
    and [hl]
    jr nz, jr_010_6231

jr_010_622d:
    pop hl
    jp Jump_010_47a3


jr_010_6231:
    pop hl
    push hl
    ld de, $000a
    add hl, de
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    ld de, $000d
    add hl, de
    bit 1, [hl]
    jr nz, jr_010_622d

    ld de, $001e
    add hl, de
    ld [hl], $10
    ld de, $0006
    add hl, de
    call RNG
    and $03
    add $02
    ld [hl], a
    pop hl
    ld a, $36
    call Call_010_472f
    jp Jump_000_37c3


Jump_010_625d:
    ld [hl], $03
    push hl
    ld de, $000a
    add hl, de
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    ld de, $0003
    add hl, de
    ld a, [hl+]
    ld [$cb1b], a
    ld a, [hl+]
    ld [$cb1c], a
    ld de, $0010
    add hl, de
    ld a, [hl]
    cp $10
    jr z, jr_010_628a

    jr c, jr_010_628a

    sub $10
    srl a
    ld b, a
    ld a, [$cb1c]
    add b
    ld [$cb1c], a

jr_010_628a:
    pop hl
    ld de, $0008
    add hl, de
    ld a, [$cb1b]
    ld [hl+], a
    ld a, [$cb1c]
    ld [hl+], a
    call Call_010_4b34
    ld [hl], $04
    ld de, $0010
    add hl, de
    ld a, $10
    ld [hl+], a
    ld a, [$cb1c]
    ld [hl+], a
    inc hl
    inc hl
    ld [hl], $01
    ret


Jump_010_62ac:
    ld a, h
    ld [$d837], a
    ld a, l
    ld [$d838], a
    ld de, $000a
    add hl, de
    ld a, [hl+]
    ld e, [hl]
    ld d, a
    push de
    inc hl
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    ld de, $0010
    add hl, de
    ld a, [$cb07]
    add [hl]
    ld [hl], a
    pop hl
    ld de, $0003
    add hl, de
    cp [hl]
    ret c

    ld hl, $d837
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    ld [hl], $04
    ret


    call Call_010_4ab9
    inc hl
    dec [hl]
    jr nz, jr_010_6329

    dec hl
    dec hl
    push hl
    call Call_010_5051
    call RNG
    ld b, a
    ld a, [$cb09]
    and b
    and a
    jr z, jr_010_62f5

jr_010_62f1:
    pop hl
    jp Jump_010_47a3


jr_010_62f5:
    pop hl
    push hl
    ld de, $000a
    add hl, de
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    ld de, $000d
    add hl, de
    bit 0, [hl]
    jr nz, jr_010_62f1

    pop de
    ld de, $001e
    add hl, de
    ld [hl], $10
    ld de, $0005
    add hl, de
    call RNG
    and $03
    add $02
    ld [hl], a
    dec hl
    dec hl
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    ld de, $0014
    add hl, de
    ld a, [hl+]
    ld [hl-], a
    ld [hl], $00
    jp Jump_000_37c3


jr_010_6329:
    dec hl
    dec hl
    ld a, [hl]
    cp $02
    ret nz

    ld [hl], $03
    push hl
    inc hl
    inc hl
    ld a, [hl]
    sub $22
    ld [$cc23], a
    ld [hl], $01
    ld de, $0008
    add hl, de
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    call Call_010_46af
    ld a, [$cc3b]
    ld e, a
    ld d, $00
    ld hl, $9800
    add hl, de
    push hl
    ld a, [$cb2a]
    add a
    ld c, a
    ld b, $00
    ld hl, $cc26
    add hl, bc
    pop de
    ld a, d
    ld [hl+], a
    ld a, e
    ld [hl+], a
    pop hl
    ld de, $0008
    add hl, de
    ld a, [hl+]
    ld [$c59a], a
    ld a, [hl+]
    ld [$c59b], a
    ld a, $01
    ld [$cc22], a
    ld a, $13
    ld [$cc31], a
    ld a, $98
    ld [$cc41], a
    ld a, $00
    ld [$cc42], a
    ld a, $00
    ld [$cc2e], a
    ld a, $10
    ld [$cc2f], a
    ld a, $63
    ld [$cc24], a
    ld a, $b8
    ld [$cc25], a
    ld a, [$cc23]
    add $10
    ld b, a
    ld a, $01
    ld c, $00
    ld de, $d5ec
    call Call_000_1858
    ld a, [$cb04]
    cp $01
    jr z, jr_010_63b4

    ld a, [$cb04]
    ld [$cc30], a
    ret


jr_010_63b4:
    ld [$cc30], a
    ret


    ld a, [$cc23]
    and a
    jp z, Jump_010_4a79

    dec a
    ld [$cc23], a
    ld a, [$cc30]
    and a
    jr nz, jr_010_63cc

    jp Jump_010_6466


jr_010_63cc:
    ld hl, $cc30
    ld b, [hl]
    ld a, [$cc31]
    dec a
    jr nz, jr_010_63db

    ld [$cc31], a
    ld [hl], $00

jr_010_63db:
    ld [$cc31], a
    cp $0a
    jr c, jr_010_6413

    ldh a, [$fe]
    and a
    jr z, jr_010_63fc

    ld a, $01
    ldh [rVBK], a
    ld hl, $cc41
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    ld b, $40
    ld a, $07

jr_010_63f5:
    ld [hl+], a
    dec b
    jr nz, jr_010_63f5

    xor a
    ldh [rVBK], a

jr_010_63fc:
    ld hl, $cc41
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    ld b, $40
    ld a, $32

jr_010_6406:
    ld [hl+], a
    dec b
    jr nz, jr_010_6406

    ld a, h
    ld [$cc41], a
    ld a, l
    ld [$cc42], a
    ret


jr_010_6413:
    ld c, $00

jr_010_6415:
    push bc
    ld hl, $cc26
    call Call_000_067a
    ldh a, [$fe]
    and a
    jr z, jr_010_6438

    push hl
    ld a, $01
    ldh [rVBK], a
    ld a, $07
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld de, $001c
    add hl, de
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    xor a
    ldh [rVBK], a
    pop hl

jr_010_6438:
    ld c, $02
    ld a, $f0
    ld [hl+], a
    add c
    ld [hl+], a
    ld [hl+], a
    add c
    ld [hl+], a
    ld de, $001c
    add hl, de
    ld a, $f1
    ld [hl+], a
    add c
    ld [hl+], a
    ld [hl+], a
    add c
    ld [hl+], a
    ld de, $001c
    add hl, de
    pop bc
    push hl
    ld e, c
    sla e
    ld d, $00
    ld hl, $cc26
    add hl, de
    pop de
    ld a, d
    ld [hl+], a
    ld [hl], e
    inc c
    dec b
    jr nz, jr_010_6415

    ret


Jump_010_6466:
    ld hl, $8f5f
    ld de, $8f5d
    ld b, $03

jr_010_646e:
    push bc
    ld a, [hl-]
    ld b, a
    ld a, [hl+]
    ld c, a
    push bc
    ld c, $05

jr_010_6476:
    ld a, [de]
    ld [hl-], a
    dec de
    ld a, [de]
    ld [hl-], a
    dec de
    ld a, [de]
    ld [hl-], a
    dec de
    ld a, [de]
    ld [hl-], a
    dec de
    ld a, [de]
    ld [hl-], a
    dec de
    ld a, [de]
    ld [hl-], a
    dec de
    dec c
    jr nz, jr_010_6476

    pop bc
    ld a, b
    ld [hl-], a
    ld a, c
    ld [hl-], a
    dec de
    dec de
    pop bc
    dec b
    jr nz, jr_010_646e

    ret


    call Call_010_4ab9
    inc hl
    dec [hl]
    jr nz, jr_010_64dd

    dec hl
    dec hl
    push hl
    call Call_010_5051
    ld hl, $cb23
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    ld de, $0003
    add hl, de
    ld a, [hl+]
    ld [$cb2b], a
    ld a, [hl+]
    ld [$cb2c], a
    ld de, $0032
    add hl, de
    ld a, [hl]
    and a
    jr nz, jr_010_64d4

    push hl
    ld a, l
    sub $18
    ld l, a
    ld a, h
    sbc $00
    ld h, a
    call Call_010_481b
    pop hl
    call RNG
    and $07
    add $04
    or b
    ld [hl], a

jr_010_64d4:
    pop hl
    ld a, $38
    call Call_010_4768
    jp Jump_000_37c3


jr_010_64dd:
    dec hl
    dec hl
    ld a, [hl]
    cp $02
    ret nz

    ld a, [$cb23]
    ld d, a
    ld a, [$cb24]
    ld e, a
    jp Jump_010_4451


    call Call_010_4ab9
    inc hl
    dec [hl]
    jr nz, jr_010_6541

    dec hl
    dec hl
    push hl
    call Call_010_5051
    call RNG
    ld hl, $cb09
    and [hl]
    jr nz, jr_010_6508

    pop hl
    jp Jump_010_47de


jr_010_6508:
    ld hl, $cb23
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    ld de, $0003
    add hl, de
    ld a, [hl+]
    ld [$cb2b], a
    ld a, [hl+]
    ld [$cb2c], a
    ld de, $0030
    add hl, de
    ld a, [hl]
    and a
    jr nz, jr_010_6538

    push hl
    ld a, l
    sub $1a
    ld l, a
    ld a, h
    sbc $00
    ld h, a
    call Call_010_481b
    pop hl
    call RNG
    and $07
    add $04
    or b
    ld [hl], a

jr_010_6538:
    pop hl
    ld a, $40
    call Call_010_4768
    jp Jump_000_37c3


jr_010_6541:
    dec hl
    dec hl
    ld a, [hl]
    cp $02
    ret nz

    ld a, [$cb23]
    ld d, a
    ld a, [$cb24]
    ld e, a
    jp Jump_010_4451


    call Call_010_4ab9
    inc hl
    dec [hl]
    jr nz, jr_010_65a5

    dec hl
    dec hl
    push hl
    call Call_010_5051
    call RNG
    ld hl, $cb09
    and [hl]
    jr nz, jr_010_656c

    pop hl
    jp Jump_010_47de


jr_010_656c:
    ld hl, $cb23
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    ld de, $0003
    add hl, de
    ld a, [hl+]
    ld [$cb2b], a
    ld a, [hl+]
    ld [$cb2c], a
    ld de, $0031
    add hl, de
    ld a, [hl]
    and a
    jr nz, jr_010_659c

    push hl
    ld a, l
    sub $19
    ld l, a
    ld a, h
    sbc $00
    ld h, a
    call Call_010_481b
    pop hl
    call RNG
    and $07
    add $04
    or b
    ld [hl], a

jr_010_659c:
    pop hl
    ld a, $3c
    call Call_010_4768
    jp Jump_000_37c3


jr_010_65a5:
    dec hl
    dec hl
    ld a, [hl]
    cp $02
    ret nz

    ld a, [$cb23]
    ld d, a
    ld a, [$cb24]
    ld e, a
    jp Jump_010_4451


    call Call_010_4ab9
    inc hl
    dec [hl]
    jr nz, jr_010_661d

    dec hl
    dec hl
    push hl
    call Call_010_5051
    call RNG
    ld hl, $cb09
    and [hl]
    jr nz, jr_010_65d0

jr_010_65cc:
    pop hl
    jp Jump_010_47a3


jr_010_65d0:
    pop hl
    push hl
    ld de, $000a
    add hl, de
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    ld de, $0003
    add hl, de
    ld a, [hl+]
    ld [$cb2b], a
    ld a, [hl+]
    ld [$cb2c], a
    ld de, $0008
    add hl, de
    bit 2, [hl]
    jr nz, jr_010_65cc

    ld de, $001e
    add hl, de
    ld [hl], $10
    ld de, $0007
    add hl, de
    ld a, [hl]
    and a
    jr nz, jr_010_6614

    call RNG
    and $07
    add $04
    ld [hl], a
    ld a, l
    sub $17
    ld l, a
    ld a, h
    sbc $00
    ld h, a
    ld a, [hl+]
    ld d, a
    ld a, [hl]
    srl d
    rr a
    ld [hl-], a
    ld [hl], d

jr_010_6614:
    pop hl
    ld a, $42
    call Call_010_472f
    jp Jump_000_37c3


jr_010_661d:
    dec hl
    dec hl
    ld a, [hl]
    cp $02
    ret nz

    push hl
    push hl
    ld c, $02
    call Call_010_4661
    pop de
    ld a, $0a
    add e
    ld e, a
    ld a, $00
    adc d
    ld d, a
    call Call_000_0673
    ld d, h
    ld e, l
    pop hl
    jp Jump_010_4451


    call Call_010_4ab9
    inc hl
    dec [hl]
    jp nz, Jump_010_66c6

    dec hl
    ld [hl], $00
    dec hl
    push hl
    call Call_010_5051
    call RNG
    ld hl, $cb09
    and [hl]
    jr nz, jr_010_6659

jr_010_6655:
    pop hl
    jp Jump_010_47a3


jr_010_6659:
    pop hl
    push hl
    ld de, $000a
    add hl, de
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    ld de, $0003
    add hl, de
    ld a, [hl+]
    ld [$cb2b], a
    ld a, [hl+]
    ld [$cb2c], a
    ld de, $0008
    add hl, de
    bit 3, [hl]
    jr nz, jr_010_6655

    ld de, $001e
    add hl, de
    ld [hl], $10
    ld de, $0008
    add hl, de
    ld a, [hl]
    and a
    jr nz, jr_010_66bd

    push hl
    ld a, l
    sub $16
    ld l, a
    ld a, h
    sbc $00
    ld h, a
    ld a, [$cb0a]
    and a
    jr z, jr_010_66a0

    ld a, [hl+]
    ld d, a
    ld a, [hl]
    srl d
    rr a
    ld [hl-], a
    ld [hl], d
    ld b, $80
    jr jr_010_66b3

jr_010_66a0:
    ld a, [hl+]
    ld d, a
    ld e, [hl]
    srl d
    rr e
    srl d
    rr e
    ld a, [hl]
    sub e
    ld [hl-], a
    ld a, [hl]
    sbc d
    ld [hl], a
    ld b, $00

jr_010_66b3:
    call RNG
    and $07
    add $04
    or b
    pop hl
    ld [hl], a

jr_010_66bd:
    pop hl
    ld a, $3e
    call Call_010_472f
    jp Jump_000_37c3


Jump_010_66c6:
    dec hl
    ld [hl], $01
    dec hl
    ld a, [hl]
    cp $02
    ret nz

    push hl
    push hl
    ld c, $03
    call Call_010_4661
    pop de
    ld a, $0a
    add e
    ld e, a
    ld a, $00
    adc d
    ld d, a
    call Call_000_0673
    ld d, h
    ld e, l
    pop hl
    jp Jump_010_4451


    call Call_010_4ab9
    inc hl
    dec [hl]
    jr nz, jr_010_6755

    dec hl
    dec hl
    push hl
    call Call_010_5051
    call RNG
    ld hl, $cb09
    and [hl]
    jr nz, jr_010_6701

jr_010_66fd:
    pop hl
    jp Jump_010_47a3


jr_010_6701:
    pop hl
    push hl
    ld de, $000a
    add hl, de
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    ld de, $0003
    add hl, de
    ld a, [hl+]
    ld [$cb2b], a
    ld a, [hl+]
    ld [$cb2c], a
    ld de, $0008
    add hl, de
    bit 3, [hl]
    jr nz, jr_010_66fd

    ld de, $0026
    add hl, de
    ld a, [hl]
    and a
    jr nz, jr_010_674b

    push hl
    ld de, $ffea
    add hl, de
    ld a, [hl+]
    ld d, a
    ld e, [hl]
    srl d
    rr e
    srl d
    rr e
    ld a, [hl]
    sub e
    ld [hl-], a
    ld a, [hl]
    sbc d
    ld [hl], a
    call RNG
    and $03
    add $02
    pop hl
    ld [hl], a
    ld de, $fff8
    add hl, de
    ld [hl], $10

jr_010_674b:
    pop hl
    ld a, $3e
    call Call_010_472f
    call Call_000_37c3
    ret


jr_010_6755:
    dec hl
    dec hl
    ld a, [hl]
    cp $02
    ret nz

    ld [hl], $03
    push hl
    inc hl
    inc hl
    ld a, [hl]
    sub $22
    ld [$cc23], a
    ld de, $0008
    add hl, de
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    call Call_010_46af
    ld a, [$cc3b]
    ld e, a
    ld d, $00
    ld a, [$cc3a]
    ld l, a
    ld h, $00
    call Call_000_06a1
    ld bc, $9800
    add hl, bc
    add hl, de
    push hl
    ld a, [$cb2a]
    add a
    ld c, a
    ld b, $00
    ld hl, $cc26
    add hl, bc
    pop de
    ld a, d
    ld [hl+], a
    ld a, e
    ld [hl+], a
    ld a, [$cb2a]
    ld c, a
    ld b, $00
    ld hl, $cc44
    add hl, bc
    ld a, [$cc31]
    ld [hl], a
    ld h, b
    ld l, c
    add hl, hl
    add hl, bc
    ld bc, $cc47
    add hl, bc
    ld a, [$cc36]
    ld [hl+], a
    ld a, [$cc37]
    ld [hl+], a
    ld a, [$cc38]
    ld [hl], a
    pop hl
    ld de, $0008
    add hl, de
    ld a, [hl+]
    ld [$c59a], a
    ld a, [hl+]
    ld [$c59b], a
    ld a, $01
    ld [$cc22], a
    ld a, [$cb04]
    ld [$cc30], a
    ld [$cc31], a
    ld a, $00
    ld [$cc2e], a
    ld a, $10
    ld [$cc2f], a
    ld a, $67
    ld [$cc24], a
    ld a, $e7
    ld [$cc25], a
    ret


    ld a, [$cc23]
    and a
    jr nz, jr_010_67f0

    jp Jump_010_4a79


jr_010_67f0:
    dec a
    ld [$cc23], a
    ld a, [$cc30]
    and a
    jr nz, jr_010_6800

    call Call_010_68c8
    jp Jump_010_6897


jr_010_6800:
    ld hl, $d837
    ld a, [$cc30]
    ld [hl+], a
    ld a, $00
    ld [hl+], a

Jump_010_680a:
    ld a, [$d838]
    ld c, a
    ld b, $00
    ld hl, $cc44
    add hl, bc
    ld a, [hl]
    and a
    jp z, Jump_010_6872

    ld [$d839], a
    ldh a, [$fe]
    and a
    jr z, jr_010_683e

    ld a, [$d838]
    ld c, a
    ld hl, $cc26
    call Call_000_067a
    ld a, $01
    ldh [rVBK], a
    ld a, [$d839]
    and $fe
    ld b, a
    ld a, $07

jr_010_6837:
    ld [hl+], a
    dec b
    jr nz, jr_010_6837

    xor a
    ldh [rVBK], a

jr_010_683e:
    ld a, [$d838]
    ld c, a
    ld hl, $cc26
    call Call_000_067a
    push bc
    push hl
    ld a, [$d839]
    srl a
    ld b, a
    ld c, a
    ld a, $f0

jr_010_6853:
    ld [hl+], a
    dec b
    jr nz, jr_010_6853

    ld a, $f1

jr_010_6859:
    ld [hl+], a
    dec c
    jr nz, jr_010_6859

    pop hl
    ld de, $ffe0
    add hl, de
    ld d, h
    ld e, l
    pop bc
    ld hl, $cc26
    add hl, bc
    ld a, d
    ld [hl+], a
    ld a, e
    ld [hl+], a
    ld a, d
    cp $98
    jr c, jr_010_687d

Jump_010_6872:
jr_010_6872:
    ld hl, $d838
    inc [hl]
    dec hl
    dec [hl]
    jp nz, Jump_010_680a

    jr jr_010_6891

jr_010_687d:
    srl b
    rr c
    ld hl, $cc44
    add hl, bc
    ld [hl], $00
    ld hl, $cc31
    dec [hl]
    jr nz, jr_010_6872

    xor a
    ld [$cc30], a

jr_010_6891:
    call Call_010_68c8
    jp Jump_010_6897


Jump_010_6897:
    ld hl, $cc47
    ld a, [$cb04]

jr_010_689d:
    push af
    ld a, [hl+]
    ld d, a
    ld a, [hl+]
    ld e, a
    ld a, [hl+]
    dec a
    ld c, a
    push hl
    ld hl, $c000
    ld b, $28

jr_010_68ab:
    ld a, [hl+]
    and a
    jr z, jr_010_68bc

    cp c
    jr nc, jr_010_68bc

    ld a, d
    cp [hl]
    jr nc, jr_010_68bc

    ld a, e
    cp [hl]
    jr c, jr_010_68bc

    ld [hl], $c8

jr_010_68bc:
    inc hl
    inc hl
    inc hl
    dec b
    jr nz, jr_010_68ab

    pop hl
    pop af
    dec a
    jr nz, jr_010_689d

    ret


Call_010_68c8:
    ld hl, $8f00
    ld b, $02

jr_010_68cd:
    rlc [hl]
    inc l
    rlc [hl]
    inc l
    rlc [hl]
    inc l
    rlc [hl]
    inc l
    rlc [hl]
    inc l
    rlc [hl]
    inc l
    rlc [hl]
    inc l
    rlc [hl]
    inc l
    dec b
    jr nz, jr_010_68cd

    ld b, $02

jr_010_68ea:
    rrc [hl]
    inc l
    rrc [hl]
    inc l
    rrc [hl]
    inc l
    rrc [hl]
    inc l
    rrc [hl]
    inc l
    rrc [hl]
    inc l
    rrc [hl]
    inc l
    rrc [hl]
    inc l
    dec b
    jr nz, jr_010_68ea

    ret


    call Call_010_4ab9
    inc hl
    dec [hl]
    jr nz, jr_010_6956

    dec hl
    dec hl
    push hl
    call Call_010_5051
    call RNG
    ld hl, $cb09
    and [hl]
    jr z, jr_010_6920

jr_010_691c:
    pop hl
    jp Jump_010_47de


jr_010_6920:
    pop hl
    push hl
    ld a, [$d318]
    and a
    jr nz, jr_010_691c

    ld de, $000a
    add hl, de
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    ld de, $000d
    add hl, de
    bit 5, [hl]
    jr nz, jr_010_691c

    pop hl
    ld a, $01
    ld [$d2bd], a
    ld a, $8f
    ld [$d5d2], a
    ld a, [$d1e8]
    ld [$d1e9], a
    xor a
    ld [$d58c], a
    ld [$d58b], a
    ld a, [$c56d]
    ld [$c148], a
    ret


jr_010_6956:
    dec hl
    dec hl
    ld a, [hl]
    cp $02
    ret nz

    ld a, [$cb23]
    ld d, a
    ld a, [$cb24]
    ld e, a
    jp Jump_010_4451


    call Call_010_4ab9
    inc hl
    dec [hl]
    jr nz, jr_010_69aa

    dec hl
    dec hl
    push hl
    call Call_010_5051
    call RNG
    ld hl, $cb09
    and [hl]
    jr nz, jr_010_6981

    pop hl
    jp Jump_010_47de


jr_010_6981:
    pop hl
    ld hl, $cb23
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    ld de, $002b
    add hl, de
    ld [hl], $10
    ld de, $0005
    add hl, de
    ld b, $0d

jr_010_6994:
    ld a, [hl]
    and a
    jr z, jr_010_699a

    ld [hl], $01

jr_010_699a:
    inc hl
    dec b
    jr nz, jr_010_6994

    ld hl, $cb23
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    call Call_000_3675
    jp Jump_000_37c3


jr_010_69aa:
    dec hl
    dec hl
    ld a, [hl]
    cp $02
    ret nz

    ld a, [$cb23]
    ld d, a
    ld a, [$cb24]
    ld e, a
    jp Jump_010_4451


    ld a, [$d586]
    cp $01
    jp z, Jump_010_69f3

    call Call_010_4ab9
    inc hl
    dec [hl]
    jr nz, jr_010_69e2

    push hl
    ld hl, $cb23
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    call Call_010_6a27
    ld a, $1e
    ld [$c574], a
    pop hl
    dec hl
    dec hl
    call Call_010_5051
    jp Jump_000_37c3


jr_010_69e2:
    dec hl
    dec hl
    ld a, [hl]
    cp $02
    ret nz

    ld a, [$cb23]
    ld d, a
    ld a, [$cb24]
    ld e, a
    jp Jump_010_4451


Jump_010_69f3:
    ld a, [$cb16]
    call Call_000_11a8
    ld hl, wPlayerMaxHP
    ld de, $c5ee
    ld b, $04
    call copy_small_memory_block
    ld hl, $c5d7
    call Call_010_6a27
    ld hl, $c600
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    res 7, h
    ld bc, $c56e
    xor a
    ld [$d5e2], a
    call Call_000_0fe8
    call Call_010_484c
    ld a, $01
    ld [$c566], a
    jp Jump_000_37c3


Call_010_6a27:
    ld de, $0017
    add hl, de
    ld a, [hl+]
    ld b, a
    ld a, [hl+]
    ld c, a
    ld d, b
    ld e, c
    push hl
    ld a, [$cb0a]
    and a
    jr nz, jr_010_6a3c

    srl b
    rr c

jr_010_6a3c:
    srl b
    rr c
    call RNG
    and $07
    add c
    ld c, a
    ld a, $00
    adc b
    ld b, a
    ld a, b
    ld [$d837], a
    ld a, c
    ld [$d838], a
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    add hl, bc
    call Call_000_05ea
    jr nc, jr_010_6a5e

    ld d, h
    ld e, l

jr_010_6a5e:
    pop hl
    ld a, d
    ld [hl+], a
    ld a, e
    ld [hl+], a
    ld bc, $000e
    add hl, bc
    ld a, [$d837]
    set 7, a
    ld [hl+], a
    ld a, [$d838]
    ld [hl+], a
    ld a, [$cb27]
    and a
    ret nz

    ld hl, wPlayerHP
    ld a, d
    ld [hl+], a
    ld a, e
    ld [hl+], a
    ret


    ld a, [$cb16]
    call Call_000_11a8
    ld a, $01
    ld [$cc39], a
    jp Jump_010_484c


    ld a, [$cb16]
    call Call_000_11a8
    xor a
    ld [$cc39], a
    jp Jump_010_484c


    call Call_010_4ab9
    inc hl
    dec [hl]
    jr nz, jr_010_6ae4

    dec hl
    dec hl
    push hl
    call Call_010_5051
    call RNG
    ld hl, $cb09
    and [hl]
    jr nz, jr_010_6ab3

    pop hl
    jp Jump_010_47de


jr_010_6ab3:
    ld hl, $c5da
    ld a, [hl+]
    ld [$cb2b], a
    ld a, [hl+]
    ld [$cb2c], a
    ld hl, $c611
    ld a, [hl]
    and a
    jr nz, jr_010_6adb

    call RNG
    and $03
    add $03
    ld [hl], a
    ld hl, $c5f2
    ld a, $ff
    ld [hl+], a
    ld a, $ff
    ld [hl+], a
    ld a, $02
    ld [$c517], a

jr_010_6adb:
    pop hl
    ld a, $5c
    call Call_010_4768
    jp Jump_000_37c3


jr_010_6ae4:
    dec hl
    dec hl
    ld a, [hl]
    cp $02
    ret nz

    ld a, [$cb23]
    ld d, a
    ld a, [$cb24]
    ld e, a
    jp Jump_010_4451


    call Call_010_4ab9
    inc hl
    dec [hl]
    jr nz, jr_010_6b34

    dec hl
    dec hl
    call Call_010_5051
    ld hl, $c5da
    ld a, [hl+]
    ld [$cb2b], a
    ld a, [hl+]
    ld [$cb2c], a
    ld de, $0034
    add hl, de
    call RNG
    and $07
    add $08
    ld [hl], a
    ld a, $01
    ld [$c51a], a
    ld [$c51b], a
    ld hl, $c032
    ld a, $5e
    ld [hl+], a
    ld a, $01
    ld [hl], a
    ld [$c51e], a
    ld a, $0f
    call Call_000_11a8
    jp Jump_000_37c3


jr_010_6b34:
    dec hl
    dec hl
    ld a, [hl]
    cp $02
    ret nz

    ld de, $c5d7
    jp Jump_010_4451


    call Call_010_4ab9
    inc hl
    dec [hl]
    jr nz, jr_010_6b8e

    dec hl
    dec hl
    push hl
    call Call_010_5051
    call RNG
    ld hl, $cb09
    and [hl]
    jr z, jr_010_6b5a

    pop hl
    jp Jump_010_47de


jr_010_6b5a:
    pop hl
    ld hl, $c5da
    ld a, [hl+]
    ld [$cb2b], a
    ld a, [hl+]
    ld [$cb2c], a
    ld de, $0036
    add hl, de
    call RNG
    and $03
    add $02
    ld [hl], a
    ld a, $01
    ld [$c51a], a
    ld [$c51c], a
    ld hl, $c032
    ld a, $5e
    ld [hl+], a
    ld a, $02
    ld [hl], a
    ld [$c51e], a
    ld a, $0f
    call Call_000_11a8
    jp Jump_000_37c3


jr_010_6b8e:
    dec hl
    dec hl
    ld a, [hl]
    cp $02
    ret nz

    ld de, $c5d7
    jp Jump_010_4451


    call Call_010_4ab9
    inc hl
    dec [hl]
    jr nz, jr_010_6be8

    dec hl
    dec hl
    push hl
    call Call_010_5051
    call RNG
    ld hl, $cb09
    and [hl]
    jr nz, jr_010_6bb4

    pop hl
    jp Jump_010_47de


jr_010_6bb4:
    pop hl
    ld hl, $c5da
    ld a, [hl+]
    ld [$cb2b], a
    ld a, [hl+]
    ld [$cb2c], a
    ld de, $0037
    add hl, de
    call RNG
    and $07
    add $05
    ld [hl], a
    ld a, $01
    ld [$c51a], a
    ld [$c51d], a
    ld hl, $c032
    ld a, $5e
    ld [hl+], a
    ld a, $00
    ld [hl], a
    ld [$c51e], a
    ld a, $0f
    call Call_000_11a8
    jp Jump_000_37c3


jr_010_6be8:
    dec hl
    dec hl
    ld a, [hl]
    cp $02
    ret nz

    ld de, $c5d7
    jp Jump_010_4451


    call Call_010_4ab9
    inc hl
    dec [hl]
    jr nz, jr_010_6c34

    dec hl
    dec hl
    call Call_010_5051
    ld hl, wPlayerMaxHP
    ld a, [hl+]
    ld e, [hl]
    ld d, a
    ld hl, $ca21
    ld a, [hl+]
    ld c, [hl]
    ld b, a
    ld hl, wPlayerHP
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    add hl, bc
    call Call_000_05ea
    jr nc, jr_010_6c1a

    ld d, h
    ld e, l

jr_010_6c1a:
    ld hl, wPlayerHP
    ld a, d
    ld [hl+], a
    ld [hl], e
    ld hl, $c5f0
    ld a, d
    ld [hl+], a
    ld [hl], e
    set 7, b
    ld hl, $c600
    ld a, b
    ld [hl+], a
    ld [hl], c
    ld a, $1e
    ld [$c574], a
    ret


jr_010_6c34:
    dec hl
    dec hl
    ld a, [hl]
    cp $02
    ret nz

    ld de, $c5d7
    jp Jump_010_4451


    call Call_010_4ab9
    inc hl
    dec [hl]
    jr nz, jr_010_6c7a

    dec hl
    dec hl
    call Call_010_5051
    ld hl, wPlayerMaxMP
    ld a, [hl+]
    ld e, [hl]
    ld d, a
    ld hl, $ca21
    ld a, [hl+]
    ld c, [hl]
    ld b, a
    ld hl, wPlayerMP
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    add hl, bc
    call Call_000_05ea
    jr nc, jr_010_6c66

    ld d, h
    ld e, l

jr_010_6c66:
    ld hl, wPlayerMP
    ld a, d
    ld [hl+], a
    ld [hl], e
    set 7, b
    ld hl, $c600
    ld a, b
    ld [hl+], a
    ld [hl], c
    ld a, $1e
    ld [$c574], a
    ret


jr_010_6c7a:
    dec hl
    dec hl
    ld a, [hl]
    cp $02
    ret nz

    ld de, $c5d7
    jp Jump_010_4451


    call Call_010_4ab9
    inc hl
    dec [hl]
    jr nz, jr_010_6cc1

    dec hl
    dec hl
    call Call_010_5051
    ld hl, wPlayerMaxMP
    ld a, [hl+]
    ld e, [hl]
    ld d, a
    ld hl, wPlayerMP
    ld a, d
    ld [hl+], a
    ld [hl], e
    ld hl, wPlayerMaxHP
    ld a, [hl+]
    ld e, [hl]
    ld d, a
    ld hl, wPlayerHP
    ld a, d
    ld [hl+], a
    ld [hl], e
    ld hl, $c5f0
    ld a, d
    ld [hl+], a
    ld [hl], e
    ld bc, $03e7
    set 7, b
    ld hl, $c600
    ld a, b
    ld [hl+], a
    ld [hl], c
    ld a, $1e
    ld [$c574], a
    ret


jr_010_6cc1:
    dec hl
    dec hl
    ld a, [hl]
    cp $02
    ret nz

    ld de, $c5d7
    jp Jump_010_4451


    db $6d, $75, $6d, $94, $6d, $b3

    ld l, a
    db $08

    db $6f, $27

    ld l, [hl]
    xor e
    ld l, l
    jp nc, $086f

    ld l, l
    pop af
    ld l, [hl]
    jp z, $e96e

    db $6e, $10

    ld l, a
    daa
    ld l, [hl]
    jp z, Jump_000_2f6e

    ld l, [hl]
    adc h

    db $6e, $4e

    ld l, [hl]
    xor e
    ld l, [hl]
    jp hl


    ld l, [hl]
    adc h
    ld l, [hl]
    ld l, l

    db $6f, $46, $6f, $a3

    ld l, a
    jp nz, Jump_010_5d70

    ld [hl], b
    ld hl, sp+$70
    cp d

    db $6f, $65

    ld [hl], b
    ld e, l
    ld l, a
    add h
    ld [hl], b
    ld a, h
    ld [hl], b
    reti


    db $6f, $e1, $70, $f8, $70, $7c, $70, $00, $70, $9b, $70, $1f

    ld [hl], b
    cp d
    ld [hl], b
    reti


    ld [hl], b
    sbc e
    ld [hl], b
    db $3e

    db $71, $17, $71, $74

    ld [hl], c
    sub e
    ld [hl], d
    adc e
    ld [hl], d
    xor d
    ld [hl], d
    ret


    db $71, $f0

    ld [hl], d
    adc e
    ld [hl], d
    rrca
    ld [hl], d
    ld c, l
    ld [hl], d
    db $2e

    db $71, $36

    ld [hl], d
    xor d
    ld [hl], d
    ld c, l

    db $71, $55

    ld [hl], d
    ld l, h

    db $71, $b2

    ld [hl], d
    ret


    ld [hl], d
    ld l, $72
    ld l, h
    ld [hl], c
    pop de

    db $72, $e8

    ld [hl], e
    ld b, l
    ld [hl], e
    ld h, h
    ld [hl], h
    ld a, e
    ld [hl], h
    ld e, h
    ld [hl], e
    rst $38

    db $73, $83

    ld [hl], h
    ld a, e
    ld [hl], h
    sbc d
    ld [hl], e
    and d
    ld [hl], h
    db $1e

    db $73, $c1

    ld [hl], h
    ld e, h
    ld [hl], e
    and d
    ld [hl], e
    ldh [$74], a
    dec a
    ld [hl], e
    rlca
    ld [hl], e
    rst $38
    ld [hl], h
    ld e, $74
    dec a
    ld [hl], e
    db $26

    db $42, $11, $01, $00, $00, $00, $00, $00, $01, $20, $04, $05, $10, $64, $14, $51
    db $61, $08, $58, $6a, $02, $40, $ce, $03, $10, $10, $0e, $6b, $8a, $01, $10, $42
    db $20, $04, $00, $00, $00, $00, $00, $02, $20, $04, $05, $10, $64, $10, $51, $61
    db $08, $58, $6a, $02, $40, $ce, $03, $10, $10, $0e, $6b, $8a, $01, $10

    ld b, d
    ld h, e

    db $10

    nop
    nop
    nop
    nop
    nop
    inc bc
    jr nz, @+$06

    dec b
    db $10
    ld h, h
    ld c, $51
    ld h, c
    ld [$6a58], sp
    ld [bc], a
    ld b, b
    adc $03
    db $10
    db $10
    ld c, $6b
    adc d
    ld bc, $4210
    ld b, c
    dec b
    dec b
    nop
    nop

    db $00, $00, $03, $78, $02, $06, $08, $64, $0e, $51, $61, $0c, $58, $ea, $02, $41
    db $18, $03, $10, $10, $0d, $6b, $92, $01, $10

    ld b, d
    sbc [hl]
    ld c, $0e
    nop
    nop
    nop
    nop
    ld b, $78
    ld [bc], a
    ld b, $08
    ld h, h
    inc c
    ld d, c
    ld h, c
    inc c
    ld e, b
    ld [$4102], a
    jr jr_010_6e0c

    db $10
    db $10
    dec c

jr_010_6e0c:
    ld l, e
    sub d
    ld bc, $4210
    ld d, h

    db $07

    nop
    ld b, $00
    nop
    nop
    dec b
    ld b, $00
    db $10
    ld b, $64
    jr nz, jr_010_6e72

    ld d, c
    inc c
    ld e, c
    xor d
    inc b
    ld b, c
    xor d
    inc bc
    jr jr_010_6e4a

    dec c
    ld l, e
    adc d
    ld bc, $4210
    and $16
    nop
    ld d, $00
    nop
    nop
    ld [$0006], sp
    db $10
    ld b, $64
    inc hl
    ld d, d
    ld d, c
    inc c
    ld e, c
    xor d
    inc b
    ld b, c
    xor d
    inc bc
    jr @+$22

    dec c

jr_010_6e4a:
    ld l, e
    adc d
    db $01
    db $10

    db $42, $2f, $04, $00, $00, $03, $00, $00, $01, $5a, $00, $00, $00, $64, $01, $64
    db $97, $02, $5a, $6a, $02, $40, $00, $07, $20, $20, $0f, $6b, $a2, $00, $10

    ld b, d
    ld a, a
    dec bc
    nop
    nop

jr_010_6e72:
    dec bc
    nop
    nop
    ld bc, $005a
    nop
    nop
    ld h, h
    ld [bc], a
    ld h, h
    sub a
    ld [bc], a
    ld e, d
    ld l, d
    ld [bc], a
    ld b, b
    nop
    rlca
    jr nz, jr_010_6ea7

    rrca
    ld l, e
    and d
    nop
    db $10
    ld b, d
    cp h
    dec bc
    nop
    ld a, [bc]
    dec bc
    nop
    nop
    ld bc, $005a
    nop
    nop
    nop
    ld bc, $f56a
    ld [bc], a
    ld e, d
    ld l, d
    ld [bc], a
    ld b, b
    nop
    rlca
    jr nz, @+$22

    dec c

jr_010_6ea7:
    ld l, e
    and d
    nop
    db $10
    ld b, d
    or c
    rrca
    nop
    nop
    rrca

    db $00, $00, $01, $60, $00, $01, $00, $64, $23, $55, $71, $10, $5e, $aa, $08, $46
    db $5c, $03, $40, $20, $0e, $6b, $d2, $01, $10

    ld b, d
    jp c, Jump_000_0d0f

    dec c
    nop
    nop
    nop
    ld bc, $0028
    nop
    nop
    rlca
    nop
    ld e, [hl]
    ld sp, hl
    inc c
    ld h, e
    jp z, $4d0c

    or h
    inc bc
    jr nz, jr_010_6f14

    ld c, $6b
    jp z, $1001

    ld b, d
    adc $0c
    inc c
    nop
    inc c
    nop
    nop
    ld bc, $00c9
    ld bc, $6400
    inc e
    ld d, e
    and a
    inc c
    ld e, d
    ld [$4000], a
    ld a, [$1007]
    db $10
    ld c, $6b
    cp d
    nop
    db $10
    ld b, d
    ld [hl], d
    ld a, [bc]
    add hl, bc
    nop
    nop
    nop
    nop
    ld bc, $005a
    nop

jr_010_6f14:
    nop
    rlca
    nop
    ld d, d
    or b
    ld [$6a5a], sp
    ld [bc], a
    ld b, b
    nop
    rlca
    ld b, b
    ld b, b
    ld [de], a
    ld l, e
    xor d
    nop
    db $10
    ld b, d
    sub c

    db $0c

    nop
    inc c
    nop
    nop
    nop
    ld bc, $0032
    nop
    nop
    ld h, h
    ld a, [hl+]
    ld d, h
    db $e3
    ld a, [bc]
    ld e, [hl]
    ld a, [hl+]
    inc c
    ld b, h
    adc $03
    jr @+$42

    ld c, $6b
    adc d
    db $01
    db $10

    db $42, $f5, $00, $01, $00, $00, $01, $00, $01, $78, $02, $08, $04, $64, $0a, $51
    db $61, $02, $5b, $ca, $01, $41, $f8, $03, $08, $10, $0d, $6b, $92, $01, $10, $43
    db $07, $00, $04, $00, $00, $01, $00, $04, $78, $02, $08, $04, $64, $08, $51, $61
    db $02, $5b, $ca, $01, $41, $f8, $03, $08, $10, $0d, $6b, $92, $01, $10

    ld b, e
    ld b, e
    nop
    inc c
    nop
    nop
    ld bc, $0800
    ld a, b
    ld [bc], a
    ld [$6404], sp
    dec b
    ld d, c
    ld h, c
    ld [bc], a
    ld e, e
    jp z, $4101

    ld hl, sp+$03
    ld [$0d10], sp
    ld l, e
    sub d
    db $01
    db $10

    db $43, $19, $03, $03, $00, $00, $01, $00, $01, $a3, $00, $00, $00, $04, $01, $62
    db $d9, $06, $64, $8a, $02, $40, $00, $07, $18, $08, $0d, $6b, $fa, $00, $10

    ld b, e
    ld h, e
    ld [$0008], sp
    nop
    ld bc, $ff00
    and e
    nop
    nop
    nop
    inc b
    ld [bc], a
    ld h, d
    reti


    ld b, $64
    adc d
    ld [bc], a
    ld b, b
    nop
    rlca
    jr @+$0a

    dec c
    ld l, e
    ld a, [$1000]

    db $43, $2b, $00, $04, $04, $00, $01, $00, $01, $5a, $00, $00, $00, $07, $01, $64
    db $ee, $02, $5a, $6a, $02, $40, $00, $07, $20, $20, $0d, $6b, $a2, $00, $10

    ld b, e
    add b

    db $00, $0c

    inc c
    nop
    ld bc, $0100
    ld e, d
    nop
    nop
    nop
    rlca
    ld [bc], a
    ld h, h
    xor $02
    ld e, d
    ld l, d
    ld [bc], a
    ld b, b
    nop
    rlca
    jr nz, jr_010_703a

    dec c
    ld l, e
    and d
    nop
    db $10
    ld b, e
    db $36

    db $00, $05

    nop
    dec b
    ld bc, $0100
    ld bc, $0200
    nop
    inc bc
    ld bc, $0c62
    ld [$6a66], sp
    ld [bc], a
    ld c, a
    inc l
    inc bc
    jr nz, jr_010_7059

    ld [hl+], a

jr_010_703a:
    ld l, e
    jp z, $1001

    ld b, e
    xor e
    nop
    dec d
    nop
    dec d
    ld bc, $ff00
    ld bc, $0200
    nop
    inc bc
    ld bc, $0c62
    ld [$6a66], sp
    ld [bc], a
    ld c, a
    inc l
    inc bc
    jr nz, @+$22

    ld [hl+], a

jr_010_7059:
    ld l, e
    jp z, $1001

    ld b, e
    ld d, l
    ld b, $07
    nop
    nop

    db $01, $00, $01, $78, $01, $08, $01, $64, $2a, $59, $e6, $08, $5b, $ea, $08, $42
    db $22, $03, $10, $40, $0d, $6b, $92, $01, $10

    ld b, e
    ld [hl], l

    db $00, $0a

    ld a, [bc]
    nop
    ld bc, $0c00
    stop
    ld [bc], a
    inc b
    ld h, h
    inc d
    ld e, a
    ld a, e
    ld [$ea66], sp
    ld bc, $7e4e
    inc bc
    db $10
    db $10
    dec c
    ld l, e
    sub d
    ld bc, $4310
    and b

    db $00, $0d

    inc c
    inc c
    ld bc, $0100
    ld e, d
    nop
    nop
    nop
    inc bc
    ld bc, $996a
    ld [bc], a
    ld e, d
    ld l, d
    ld [bc], a
    ld b, b
    nop
    rlca
    jr nz, jr_010_70d5

    dec c
    ld l, e
    and d
    nop
    db $10
    ld b, e
    sub h
    dec bc
    dec bc
    nop
    ld a, [bc]
    ld bc, $0100
    ld e, d
    nop
    nop
    nop
    rlca
    ld [bc], a
    ld h, l
    or [hl]
    ld [bc], a
    ld e, d
    ld l, d
    ld [bc], a
    ld b, b
    nop
    rlca
    jr nz, @+$22

    dec c

jr_010_70d5:
    ld l, e
    and d
    nop
    db $10
    ld b, e
    adc e
    nop
    ld c, $00
    db $0e

    db $01, $00, $01, $78, $01, $04, $01, $64, $23, $54, $62, $10, $5c, $6a, $08, $42
    db $78, $03, $20, $20, $0d, $6b, $aa, $01, $10

    ld b, e
    cp b

    db $10

    db $10
    stop
    ld bc, $ff00
    ld c, [hl]
    nop
    nop
    nop
    ld h, h
    inc e
    ld d, [hl]
    inc a
    db $10
    ld e, a
    adc d
    inc b
    ld b, [hl]
    cp d
    inc bc
    db $10
    jr nz, @+$0f

    ld l, e
    sub d
    db $01
    db $10

    db $43, $c7, $00, $00, $01, $00, $02, $00, $01, $18, $00, $00, $00, $64, $21, $54
    db $e3, $04, $5d, $6a, $06, $43, $0a, $03, $10, $30, $0b, $6b, $9a, $01, $10, $43
    db $da, $00, $00, $04, $00, $02, $00, $01, $32, $00, $00, $00, $64, $24, $54, $e3
    db $04, $5d, $6a, $08, $43, $b0, $03, $10, $40, $0b, $6b, $9a, $01, $10

    ld b, h
    dec c

    db $00, $00, $0d

    nop
    ld [bc], a
    nop
    ld bc, $0032
    nop
    nop
    ld h, h
    daa
    ld d, h
    db $e3
    ld [$aa5d], sp
    inc c
    ld b, h
    adc $03
    jr jr_010_71af

    dec bc
    ld l, e
    sbc d
    ld bc, $4310
    db $fa

    db $05

    nop
    dec b
    nop
    ld [bc], a
    nop
    ld bc, $0034
    nop
    nop
    inc bc
    ld bc, $e860
    inc c
    ld h, h
    ld [$4e02], a
    and h
    inc bc
    db $10
    db $10
    dec c
    ld l, e
    jp c, $1001

    ld b, h
    ld e, b
    stop
    ld de, $0200
    nop
    rst $38
    inc [hl]
    nop
    nop
    nop
    inc bc
    ld bc, $e860
    inc c
    ld h, h
    ld [$4e02], a
    and h
    inc bc
    db $10
    db $10
    dec c
    ld l, e

jr_010_71af:
    jp c, $1001

    db $43, $ed, $00, $00, $04, $03, $02, $02, $01, $5a, $00, $00, $00, $00, $00, $69
    db $bb, $02, $5a, $6a, $03, $40, $00, $07, $20, $20, $1a, $6c, $1a, $00, $10

    ld b, h
    ld c, e
    nop
    nop
    dec c
    inc c
    ld [bc], a
    ld [bc], a
    ld bc, $005a
    nop
    nop
    nop
    ld bc, $bb69
    ld [bc], a
    ld e, d
    ld l, d
    inc bc
    ld b, b
    nop
    rlca
    jr nz, jr_010_720b

    ld a, [de]
    ld l, h
    ld a, [de]
    nop
    db $10
    ld b, h
    dec [hl]

    db $00, $09

    ld a, [bc]
    nop
    ld [bc], a
    ld bc, $5a01
    nop
    nop
    nop
    nop
    nop
    ld l, d
    ld a, [hl]
    ld [bc], a
    ld e, d
    ld l, d
    inc bc
    ld b, b
    nop
    rlca
    jr nz, jr_010_722a

    dec c

jr_010_720b:
    ld l, e
    and d
    nop
    db $10
    ld b, h
    ld b, e
    nop
    inc c
    inc c
    nop
    ld [bc], a
    ld bc, $5a01
    nop
    nop
    nop
    nop
    nop
    ld l, d
    adc h
    ld [bc], a
    ld e, d
    ld l, d
    inc bc
    ld b, b
    nop
    rlca
    jr nz, jr_010_7249

    dec c

jr_010_722a:
    ld l, e
    and d
    nop
    db $10
    ld b, h
    dec sp
    nop
    ld [$0708], sp
    ld [bc], a
    nop
    ld bc, $005a
    nop
    nop
    ld bc, $6901
    ld b, $02
    ld e, d
    ld l, d
    ld [bc], a
    ld b, b
    nop
    rlca
    jr nz, jr_010_7268

    dec c

jr_010_7249:
    ld l, e
    and d
    nop
    db $10
    ld b, h
    ld a, [hl+]
    nop
    ld [$0009], sp
    ld [bc], a
    nop
    ld bc, $002a
    nop
    nop
    ld h, h
    scf
    ld d, [hl]
    inc a
    db $10
    ld e, a
    adc d
    inc b
    ld b, [hl]
    cp d
    inc bc
    db $10
    jr nz, jr_010_7273

jr_010_7268:
    ld l, e
    sbc d
    ld bc, $4410
    jr nz, jr_010_726f

jr_010_726f:
    nop
    ld [$0207], sp

jr_010_7273:
    nop
    ld bc, $0099
    nop
    nop
    ld h, h
    inc e
    ld e, a
    di
    ld [bc], a
    ld e, d
    ld l, d
    nop
    ld b, b
    nop
    rlca
    jr nz, jr_010_72a6

    dec bc
    ld l, e
    sbc d
    nop
    db $10
    ld b, h
    add a
    rrca
    rrca
    stop
    ld [bc], a
    nop
    ld bc, $005a
    nop
    nop
    inc bc
    ld bc, $6769
    ld [bc], a
    ld e, d
    ld l, d
    ld [bc], a
    ld b, b
    nop
    rlca
    jr nz, jr_010_72c5

    dec c

jr_010_72a6:
    ld l, e
    and d
    nop
    db $10
    ld b, h
    ld l, e
    ld de, $1200
    nop
    ld [bc], a
    nop
    ld bc, $0c54
    stop
    ld h, h
    add hl, de
    ld e, [hl]
    inc a
    ld [$aa5d], sp
    inc c
    ld c, l
    adc [hl]
    inc bc
    jr @+$42

    dec bc

jr_010_72c5:
    ld l, e
    sbc d
    ld bc, $4410
    ld a, d
    dec c
    nop
    ld c, $0d
    ld [bc], a
    nop
    ld bc, $008c
    nop
    nop
    rlca
    ld bc, $5e61
    inc c
    ld h, l
    xor d
    ld [bc], a
    ld c, [hl]
    jp c, Jump_000_1003

    db $10
    dec c
    ld l, e
    ld [c], a
    db $01
    db $10

    db $44, $93, $00, $00, $00, $01, $03, $00, $01, $23, $00, $01, $00, $64, $23, $56
    db $b9, $06, $60, $8a, $02, $48, $68, $03, $10, $10, $0c, $6b, $ea, $01, $10

    ld b, h
    sbc l
    nop
    nop
    nop
    inc b
    inc bc
    nop
    ld bc, $0023
    ld bc, $6401
    jr z, @+$58

    cp c
    ld a, [bc]
    ld h, b
    ld [$4808], a
    ld a, [hl]
    inc bc
    jr nz, jr_010_7341

    inc c
    ld l, e
    ld [$1001], a
    ld b, h
    db $db
    nop
    nop
    nop
    db $10
    inc bc
    nop
    ld bc, $0023
    ld bc, $6402
    dec l
    ld e, d
    ld [hl], d
    ld c, $61
    adc d
    inc c
    ld c, b
    xor h
    inc bc
    jr nc, @+$42

    inc c

jr_010_7341:
    ld l, e
    ld [$1001], a
    ld b, h
    cp d
    dec b
    nop
    nop
    dec b
    inc bc
    nop
    ld [bc], a
    inc a
    nop
    inc b
    nop
    ld h, h
    ld e, $5d
    ld c, [hl]
    ld [$4a63], sp
    ld [$fa4b], sp
    inc bc
    jr nz, @+$22

    inc c
    ld l, e
    ld [$1001], a
    ld b, l
    ld b, [hl]
    inc de
    nop
    nop
    inc d

    db $03, $00, $03, $3c, $00, $04, $00, $64, $20, $5d, $4e, $08, $63, $4a, $04, $4d
    db $24, $03, $20, $20, $0c, $6b, $ea, $01, $10

    ld b, h
    db $cd

    db $00, $06

    nop
    rlca
    inc bc
    nop
    ld bc, $005a
    nop
    nop
    inc bc
    nop
    ld h, [hl]
    inc a
    ld [bc], a
    ld e, d
    ld l, d
    ld [bc], a
    ld b, b
    nop
    rlca
    jr nz, jr_010_73bd

    dec c
    ld l, e
    and d
    nop
    db $10
    ld b, l
    inc e
    nop
    ld a, [bc]
    ld a, [bc]
    dec bc
    inc bc
    nop
    ld bc, $005a
    nop
    nop
    inc bc
    ld bc, $3c66
    ld [bc], a
    ld e, d
    ld l, d
    ld [bc], a
    ld b, b
    nop
    rlca
    jr nz, @+$22

    dec c

jr_010_73bd:
    ld l, e
    and d
    nop
    db $10

    db $44, $a7, $00, $00, $03, $04, $03, $00, $01, $5a, $00, $00, $00, $07, $01, $65
    db $52, $02, $5a, $6a, $02, $40, $00, $07, $20, $20, $0d, $6b, $a2, $00, $10

    ld b, h
    di
    nop
    nop
    ld a, [bc]
    dec bc
    inc bc
    nop
    ld bc, $005a
    nop
    nop
    rlca
    ld [bc], a
    ld h, l
    ld d, d
    ld [bc], a
    ld e, d
    ld l, d
    ld [bc], a
    ld b, b
    nop
    rlca
    jr nz, jr_010_741a

    dec c
    ld l, e
    and d
    nop
    db $10
    ld b, l
    ld b, $0c
    nop
    nop
    inc c
    inc bc
    nop
    ld b, $30
    nop
    ld bc, $6408
    add hl, de
    ld e, c
    db $10
    ld b, $60
    adc d
    ld [bc], a
    ld c, c
    inc a
    inc bc
    db $10
    db $10
    inc c

jr_010_741a:
    ld l, e
    ld [$1001], a
    ld b, l
    ld a, [hl+]
    nop
    ld de, $1100
    inc bc
    nop
    inc c
    ld a, b
    ld bc, $080a
    ld h, h
    inc e
    ld e, b
    inc a
    ld b, $62
    ld l, d
    ld bc, $1e49
    inc bc
    db $10
    db $10
    dec c
    ld l, e
    ld [$1001], a
    ld b, h
    push hl
    nop
    nop
    add hl, bc
    ld a, [bc]
    inc bc
    nop
    ld [bc], a
    jr z, jr_010_7448

jr_010_7448:
    ld bc, $6400
    inc [hl]
    ld e, h
    jr z, jr_010_7457

    ld h, d
    jp z, Jump_010_4b04

    ret z

    inc bc
    jr nz, jr_010_7477

jr_010_7457:
    inc c
    ld l, e
    jp nc, $1001

    ld b, l
    ld de, $0009
    add hl, bc
    add hl, bc
    inc bc
    nop
    ld bc, $005a
    nop
    nop
    inc bc
    ld bc, $9a6b
    ld [bc], a
    ld e, d
    ld l, d
    ld [bc], a
    ld b, b
    nop
    rlca
    jr nz, jr_010_7496

    dec c

jr_010_7477:
    ld l, e
    and d
    nop
    db $10
    ld b, l
    scf
    inc c
    inc c
    nop
    inc c
    inc bc
    nop
    ld bc, $005a
    nop
    nop
    inc bc
    ld bc, $406b
    ld [bc], a
    ld e, d
    ld l, d
    ld [bc], a
    ld b, b
    nop
    rlca
    jr nz, jr_010_74b5

    dec c

jr_010_7496:
    ld l, e
    and d
    nop
    db $10
    ld b, l
    ld e, b
    nop
    dec d
    nop
    ld d, $03
    nop
    rst $38
    ld e, d
    nop
    nop
    nop
    inc bc
    ld bc, $e766
    ld [bc], a
    ld e, d
    ld l, d
    ld [bc], a
    ld b, b
    nop
    rlca
    jr nz, @+$22

    dec c

jr_010_74b5:
    ld l, e
    and d
    nop
    db $10
    ld b, e
    db $ed
    nop
    nop
    nop
    nop

    db $02, $02, $01, $5a, $00, $00, $00, $00, $00, $6b, $f4, $02, $5a, $6a, $03, $40
    db $00, $07, $20, $20, $0d, $6c, $1a, $00, $10

    ld b, e
    db $ed
    nop
    nop
    nop
    nop
    ld [bc], a
    ld [bc], a
    ld bc, $005a
    nop
    nop
    nop
    nop
    ld l, h
    ld b, b
    ld [bc], a
    ld e, d
    ld l, d
    inc bc
    ld b, b
    nop
    rlca
    jr nz, jr_010_7512

    dec c
    ld l, h
    ld a, [de]
    nop
    db $10
    ld b, e
    db $ed
    nop
    nop
    nop
    nop
    ld [bc], a
    ld [bc], a
    ld bc, $005a
    nop
    nop
    nop
    nop
    ld l, h
    add [hl]
    ld [bc], a
    ld e, d
    ld l, d
    inc bc
    ld b, b
    nop
    rlca
    jr nz, jr_010_7531

    dec c

jr_010_7512:
    ld l, h
    ld a, [de]
    nop
    db $10
    ld [bc], a
    nop
    inc c
    rlca
    nop
    nop
    ld bc, $0100
    ld e, e
    xor d
    ld bc, $8a61
    ld bc, $1e53
    inc bc
    jr nc, jr_010_756a

    dec c
    ld l, e
    ld [$1001], a
    ld b, d
    ld h, e

jr_010_7531:
    stop
    nop
    nop
    nop
    nop
    inc bc
    ld e, $04
    dec b
    ld [$1464], sp
    ld c, d
    call nc, Call_010_5808
    ld l, d
    ld [bc], a
    ld b, b
    adc $03
    db $10
    db $10
    ld c, $6b
    adc d
    ld bc, $4212
    ld h, e
    stop
    nop
    nop
    ld [bc], a
    nop
    ld bc, $0428
    dec b
    ld [bc], a
    ld h, h
    ld e, $4b
    ld l, b
    ld a, [bc]
    ld h, a
    ld a, [hl+]
    ld [bc], a
    ld c, a
    ld c, [hl]
    inc bc
    ld [de], a
    ld [de], a
    dec c
    ld l, e

jr_010_756a:
    ld [$1201], a
    ld b, h
    jr nz, jr_010_7570

jr_010_7570:
    nop
    ld [$0207], sp
    nop
    ld bc, $0078
    nop
    nop
    ld h, h
    dec e
    ld c, h
    sub b
    ld a, [bc]
    ld h, a
    jp z, Jump_010_4001

    nop
    rlca
    jr nz, @+$22

    dec bc
    ld l, h
    ld [bc], a
    nop
    ld [de], a
    ld b, d
    ld h, e
    stop
    nop
    nop
    nop
    nop
    ld b, $1e
    inc b
    dec b
    ld [$1b64], sp
    ld c, d
    call nc, Call_010_5808
    ld l, d
    ld [bc], a
    ld b, b
    adc $03
    db $10
    db $10
    ld c, $6b
    adc d
    ld bc, $0012
    ld bc, $005a
    nop
    nop
    ld bc, $0600
    and b
    ld a, [bc]
    inc b
    inc b
    ld h, h
    inc e
    ld c, [hl]
    ret nz

    inc c
    ld e, b
    ld [$4102], a
    jr jr_010_75c6

    db $10
    db $10
    dec c

jr_010_75c6:
    ld l, e
    sub d
    ld bc, $0012
    ld bc, $005a
    nop
    nop
    ld bc, $0100
    ld h, h
    ld e, $03
    ld bc, $2a64
    ld c, a
    add [hl]
    ld [$6a68], sp
    ld [$984f], sp
    inc bc
    jr nz, jr_010_7604

    dec c
    ld l, h
    ld a, [bc]
    ld bc, $0012
    rst $38
    ld e, d
    nop
    nop
    nop
    ld bc, $0100
    ld h, h
    ld e, $03
    ld bc, $2a64
    ld d, b
    dec e
    db $10
    ld l, b
    ld l, d
    ld [$984f], sp
    inc bc
    jr nz, jr_010_7623

    dec c

jr_010_7604:
    ld l, h
    ld a, [bc]
    ld bc, $0212
    ld bc, $005a
    nop
    nop
    inc bc
    nop
    ld b, $3c
    ld bc, $0003
    ld h, h
    nop
    ld d, c
    ld [$690a], a
    ld l, d
    ld bc, $1050
    inc bc
    ld [$2010], sp

jr_010_7623:
    ld l, h
    ld [de], a
    ld bc, $0212
    ld bc, $005a
    nop
    nop
    inc bc
    nop
    inc bc
    ld d, b
    ld a, [bc]
    inc bc
    inc c
    ld h, h
    ld e, $53
    ld h, c
    ld [bc], a
    ld l, c
    ld [$5001], a
    ld l, d
    inc bc
    ld [$0f10], sp
    ld l, h
    ld [de], a
    ld bc, $0212
    ld bc, $005a
    nop
    nop
    nop
    nop
    inc b
    ld a, b
    ld [bc], a
    inc b
    ld [$1f64], sp
    ld d, c
    ld h, c
    inc c
    ld e, b
    ld [$4102], a
    jr jr_010_7661

    db $10
    db $10
    dec c

jr_010_7661:
    ld l, e
    sub d
    ld bc, $0010
    rst $38
    ld bc, $0200
    nop
    nop
    nop
    ld bc, $0178
    ld bc, $6400
    jr @+$56

    ld d, b
    ld [$6a69], sp
    ld b, $51
    jr @+$05

    ld b, b
    ld [$6c10], sp
    ld [de], a
    ld bc, $0012
    rst $38
    and e
    nop
    nop
    nop
    nop
    nop
    ld bc, $0178
    ld bc, $6400
    rla
    ld d, a
    ld c, h
    ld a, [bc]
    ld l, d
    ld a, [bc]
    ld b, $51
    jr jr_010_769f

    db $10
    db $10
    db $10

jr_010_769f:
    ld l, h
    ld [de], a
    ld bc, $0012
    ld bc, $005a
    nop
    nop
    ld [bc], a
    nop
    ld bc, $0178
    ld b, $10
    ld h, h
    inc a
    ld e, b
    sbc $0e
    ld l, d
    xor d
    inc b
    ld d, d
    ld a, b
    inc bc
    db $10
    db $10
    db $10
    ld l, h
    ld [de], a
    ld bc, $4412
    dec [hl]
    nop
    nop
    nop
    ld [hl-], a

    db $03, $00, $01, $00, $00, $00, $04, $64, $1e, $40, $00, $0e, $61, $8a, $0c, $48
    db $ac, $03, $30, $40, $0c, $6b, $ea, $01, $11

    ld b, h
    dec [hl]
    nop
    nop
    nop
    ld [hl-], a
    inc bc
    nop
    ld bc, $0000
    nop
    ld b, $64
    dec l
    ld b, d
    add a
    ld c, $53
    ld b, d
    inc c
    ld c, l
    adc [hl]
    inc bc
    jr jr_010_773b

    dec bc
    ld l, e
    sbc d
    ld bc, $4411
    dec [hl]
    nop
    nop
    nop
    ld [hl-], a
    inc bc
    nop
    ld bc, $0000
    nop
    inc bc
    ld h, h
    rla
    ld b, h
    di
    ld b, $54
    ld [hl+], a
    inc c
    ld c, c
    ld e, $03
    db $10
    db $10
    dec c
    ld l, e
    sub d
    ld bc, $4411
    dec [hl]
    nop
    nop
    nop
    ld [hl-], a
    inc bc
    nop
    ld bc, $0000
    nop
    dec b
    ld h, h
    ld e, $45
    ld a, [$5410]
    ld b, d
    inc c
    ld b, b
    adc $03
    db $10
    db $10
    ld c, $6b

jr_010_773b:
    adc d
    ld bc, $4411
    dec [hl]
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    ld bc, $0100
    nop
    nop
    nop
    inc b
    ld h, h
    inc hl
    ld b, a
    adc d
    ld [$4255], sp
    inc c
    ld b, d
    ld [hl+], a
    inc bc
    db $10
    ld b, b
    dec c
    ld l, e
    sub d
    ld bc, $4411
    dec [hl]
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    ld bc, $0100
    nop
    nop
    nop
    inc b
    ld h, h
    inc h
    ld c, c
    ld l, c
    inc c
    ld h, e
    jp z, $4d0c

    or h
    inc bc
    jr nz, jr_010_77a7

    ld c, $6b
    jp z, $1101

    ld b, h
    dec [hl]
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    nop
    nop
    ld bc, $0000
    nop
    ld b, $64
    ld bc, $b24e
    db $10
    ld e, c
    xor d
    inc c
    ld b, b
    adc $03
    db $10
    db $10
    ld c, $6b
    adc d
    ld bc, $4411
    dec [hl]
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    ld [bc], a
    nop
    ld bc, $0000
    nop

jr_010_77a7:
    inc bc
    ld h, h
    ld bc, $b950
    inc c
    ld d, l
    jp nz, $400c

    adc $03
    db $10
    db $10
    ld c, $6b
    sbc d
    ld bc, $4411
    dec [hl]
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    nop
    nop
    ld bc, $00c9
    ld bc, $6400
    ld h, $53
    and a
    inc c
    ld e, d
    ld [$4000], a
    ld a, [$1007]
    db $10
    ld c, $57
    ld [bc], a
    nop
    db $10
    ld b, h
    dec [hl]
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    nop
    nop
    ld bc, $0000
    nop
    inc b
    ld h, h
    add hl, hl
    ld d, d
    ld d, h
    ld [$8256], sp
    inc c
    ld b, b
    adc $03
    db $10
    db $10
    ld c, $57
    ld [bc], a
    ld bc, $0011
    inc bc
    ld d, b
    ld a, [bc]
    inc bc
    inc c
    ld h, h
    ld e, $51
    xor d
    ld [bc], a
    ld l, d
    ld l, d
    ld bc, $3e50
    inc bc
    ld [$0f10], sp
    ld l, [hl]
    ld d, d
    ld bc, $0012
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc b
    ld a, b
    ld [bc], a
    inc b
    ld [$1f64], sp
    ld d, c
    adc c
    inc c
    ld e, b
    jp z, Jump_010_4102

    inc h
    inc bc
    db $10
    db $10
    dec c
    ld l, l
    jp nc, $1001

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0178
    ld bc, $6400
    jr jr_010_7891

    sbc c
    ld [$ea69], sp
    ld b, $50
    ldh a, [$03]
    ld b, b
    ld [$6e10], sp
    ld d, d
    ld bc, $0012
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0178
    ld bc, $6400
    rla
    ld d, l
    and a
    ld a, [bc]
    ld l, d
    adc d
    ld b, $50
    ldh a, [$03]
    db $10
    db $10
    db $10
    ld l, [hl]
    ld d, d
    ld bc, $0012
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    nop
    ld bc, $0178
    ld b, $10
    ld h, h
    inc a
    ld d, a
    dec a
    ld c, $6b
    ld a, [hl+]
    inc b
    ld d, d
    ld d, h
    inc bc
    db $10
    db $10
    db $10
    ld l, [hl]
    ld d, d
    ld bc, $4312
    ld e, d
    nop
    nop
    nop

jr_010_7891:
    ld [hl-], a
    inc bc
    nop
    ld bc, $0000
    nop
    inc b
    ld h, h
    ld e, $40
    nop
    ld c, $61
    ld [$490c], a
    inc l
    inc bc
    jr nc, jr_010_78e6

    inc c
    ld l, [hl]
    ld a, [hl+]
    ld bc, $4311
    ld e, d
    nop
    nop
    nop
    ld [hl-], a
    inc bc
    nop
    ld bc, $0000
    nop
    ld b, $64
    dec l
    ld b, d
    add a
    ld c, $53
    ld [hl+], a
    inc c
    ld c, l
    ld a, $03
    jr jr_010_7905

    dec bc
    ld l, l
    jp c, $1101

    ld b, e
    ld e, d
    nop
    nop
    nop
    ld [hl-], a
    inc bc
    nop
    ld bc, $0000
    nop
    inc bc
    ld h, h
    rla
    ld b, h
    di
    ld b, $54
    ld [bc], a
    inc c
    ld c, c
    add [hl]
    inc bc
    db $10
    db $10
    dec c
    ld l, l

jr_010_78e6:
    jp nc, $1101

    ld b, e
    ld e, d
    nop
    nop
    nop
    ld [hl-], a
    inc bc
    nop
    ld bc, $0000
    nop
    dec b
    ld h, h
    ld e, $45
    ld a, [$5410]
    ld [hl+], a
    inc c
    ld b, b
    jp c, Jump_000_1003

    db $10
    ld c, $6d

jr_010_7905:
    jp z, $1101

    ld b, e
    ld e, d
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    ld bc, $0100
    nop
    nop
    nop
    inc b
    ld h, h
    inc hl
    ld b, a
    adc d
    ld [$2255], sp
    inc c
    ld b, d
    ld l, $03
    db $10
    ld b, b
    dec c
    ld l, l
    jp nc, $1101

    ld b, e
    ld e, d
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    ld bc, $0100
    nop
    nop
    nop
    inc b
    ld h, h
    inc h
    ld c, c
    ld a, l
    inc c
    ld h, h
    ld a, [hl+]
    inc c
    ld c, l
    ld l, b
    inc bc
    jr nz, jr_010_7971

    ld c, $6e
    ld a, [bc]
    ld bc, $4311
    ld e, d
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    nop
    nop
    ld bc, $0000
    nop
    ld b, $64
    ld bc, $e54e
    db $10
    ld e, c
    adc d
    inc c
    ld b, b
    jp c, Jump_000_1003

    db $10
    ld c, $6d
    jp z, $1101

    ld b, e
    ld e, d
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    ld [bc], a
    nop
    ld bc, $0000
    nop

jr_010_7971:
    inc bc
    ld h, h
    ld bc, $ec50
    inc c
    ld d, l
    and d
    inc c
    ld b, b
    jp c, Jump_000_1003

    db $10
    ld c, $6d
    jp c, $1101

    ld b, e
    ld e, d
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    nop
    nop
    ld bc, $00c9
    ld bc, $6400
    ld h, $54
    dec de
    inc c
    ld e, d
    jp z, Jump_010_4000

    ld a, [$1007]
    db $10
    ld c, $56
    ld [c], a
    nop
    db $10
    ld b, e
    ld e, d
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    nop
    nop
    ld bc, $0000
    nop
    inc b
    ld h, h
    add hl, hl
    ld d, d
    add a
    ld [$6256], sp
    inc c
    ld b, b
    jp c, Jump_000_1003

    db $10
    ld c, $56
    ld [c], a
    ld bc, $0011
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
