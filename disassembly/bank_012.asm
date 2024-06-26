; Disassembly of "quest.gbc"
; This file was created with:
; mgbdis v2.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $012", ROMX[$4000], BANK[$12]

    nop
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
    ld bc, $0000
    rst $38
    rst $38
    cp $fd
    db $fc
    ei
    ei
    ld a, [$f9f9]
    ld hl, sp-$08
    rst $30
    rst $30
    rst $30
    rst $30
    rst $30
    rst $30
    rst $30
    rst $30
    rst $30
    rst $30
    ld hl, sp-$08
    ld hl, sp-$07
    ld a, [$fbfa]
    db $fc
    db $fc
    db $fd
    cp $ff
    nop
    ld bc, $0101
    ld bc, $0201
    ld [bc], a
    inc bc
    inc bc
    inc b
    dec b
    dec b
    ld b, $07
    ld [$0909], sp
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
    nop
    nop
    nop
    ld b, $00
    inc c
    nop
    ld [de], a
    nop
    jr jr_012_40a7

jr_012_40a7:
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
    jr jr_012_4197

jr_012_4197:
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
    jr jr_012_42a7

jr_012_42a7:
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
    cp $1a
    ld b, [hl]
    sub b
    jr nc, jr_012_4330

    cpl
    inc a
    ld [$d831], a
    ld a, [$d836]
    cpl
    inc a
    ld [$d833], a
    jr jr_012_4339

jr_012_4330:
    ld [$d831], a
    ld a, [$d836]
    ld [$d833], a

jr_012_4339:
    inc de
    inc hl
    ld a, [de]
    ld b, [hl]
    sub b
    jr nc, jr_012_434f

    cpl
    inc a
    ld [$d832], a
    ld a, [$d836]
    cpl
    inc a
    ld [$d834], a
    jr jr_012_4358

jr_012_434f:
    ld [$d832], a
    ld a, [$d836]
    ld [$d834], a

jr_012_4358:
    xor a
    ld [$d835], a
    ret


Call_012_435d:
    ld a, [$d832]
    ld b, a
    ld a, [$d831]
    cp b
    jr nc, jr_012_438f

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
    jr c, jr_012_4384

    ld a, [$d832]
    ld b, a
    ld a, [$d835]
    cp b
    ret c

jr_012_4384:
    sub b
    ld [$d835], a
    ld b, [hl]
    ld a, [$d833]
    add b
    ld [hl], a
    ret


jr_012_438f:
    ld b, [hl]
    ld a, [$d833]
    add b
    ld [hl], a
    ld a, [$d835]
    ld b, a
    ld a, [$d832]
    add b
    ld [$d835], a
    jr c, jr_012_43ab

    ld a, [$d831]
    ld b, a
    ld a, [$d835]
    cp b
    ret c

jr_012_43ab:
    sub b
    ld [$d835], a
    inc hl
    ld b, [hl]
    ld a, [$d834]
    add b
    ld [hl-], a
    ret


Call_012_43b7:
Jump_012_43b7:
    xor a
    ld [$d553], a
    ld a, [$cb04]
    cp $ff
    jr nz, jr_012_43cc

    ld hl, $c56a
    ld a, [$c588]
    sub [hl]
    ld [$cb04], a

jr_012_43cc:
    ld a, [$cb27]
    and a
    jp nz, Jump_012_4434

    ld a, [$cb04]
    ld b, a
    ld c, $00
    ld e, $00

Jump_012_43db:
jr_012_43db:
    ld a, [$c589]
    dec a
    cp e
    jr nc, jr_012_43e4

    ld e, $00

jr_012_43e4:
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
    jr nz, jr_012_43f8

    pop de
    inc e
    jr jr_012_43db

jr_012_43f8:
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
    call Call_012_4474
    pop bc
    pop de
    inc c
    inc e
    dec b
    jp nz, Jump_012_43db

    call Call_000_374f
    ld a, [$d5db]
    add $04
    ld [$c460], a
    ret


Jump_012_4434:
    ld a, [$cb04]
    ld b, a
    ld c, $00

Jump_012_443a:
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
    call Call_012_4474
    pop bc
    inc c
    dec b
    jp nz, Jump_012_443a

    jp Jump_000_3636


Call_012_4474:
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


Call_012_4525:
Jump_012_4525:
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
    jr z, jr_012_4541

    add a
    add a
    ld b, a
    call clear_small_mem_block

jr_012_4541:
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
    jr z, jr_012_4569

    ld hl, $c460
    inc [hl]
    inc [hl]
    xor a
    ld [$c03c], a
    ld [$c462], a
    ld a, $01
    ld [$c463], a

jr_012_4569:
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


Call_012_4580:
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


Call_012_4593:
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


Call_012_45ef:
    ld b, $02
    ld a, [hl]
    and a
    ret z

    push hl
    ld de, $002b
    add hl, de
    ld a, [hl]
    and a
    jr z, jr_012_4601

    pop hl
    ld b, $00
    ret


jr_012_4601:
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
    jr z, jr_012_4648

    jp nc, Jump_012_4668

    ld a, [$cb2e]
    add b
    ld e, a
    ld a, [$cb1c]
    add h
    cp e
    jr z, jr_012_4648

    jp c, Jump_012_4668

jr_012_4648:
    ld b, d
    ld a, [$cb31]
    add d
    ld d, a
    ld a, [$cb1b]
    cp d
    jr z, jr_012_4665

    jp nc, Jump_012_4668

    ld a, [$cb30]
    add b
    ld d, a
    ld a, [$cb1b]
    add l
    cp d
    jr z, jr_012_4665

    jr c, jr_012_4668

jr_012_4665:
    ld b, $01
    ret


Jump_012_4668:
jr_012_4668:
    ld b, $00
    ret


Call_012_466b:
Jump_012_466b:
    ld a, [$cb27]
    and a
    jp nz, Jump_012_46a2

    ld a, [$c588]
    ld b, a
    ld c, $00

jr_012_4678:
    push bc
    ld hl, $033d
    call Call_000_067a
    ld a, h
    ld [$cb25], a
    ld a, l
    ld [$cb26], a
    call Call_012_45ef
    ld a, b
    cp $01
    jr nz, jr_012_469a

    ld b, $01
    call Call_000_357b
    ld a, [$cb22]
    and a
    jr nz, jr_012_46a0

jr_012_469a:
    pop bc
    inc c
    dec b
    jr nz, jr_012_4678

    ret


jr_012_46a0:
    pop bc
    ret


Jump_012_46a2:
    ld hl, $c5d7
    call Call_012_45ef
    ld a, b
    cp $01
    ret nz

    ld a, $c5
    ld [$cb25], a
    ld a, $d7
    ld [$cb26], a
    ld b, $01
    call Call_000_357b
    ld b, $01
    ret


Call_012_46be:
    inc hl
    inc hl
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    ret


Call_012_46c4:
    ld a, b
    bit 7, a
    jr nz, jr_012_46dd

    and a
    jr z, jr_012_46ee

    ld a, c
    bit 7, a
    jr nz, jr_012_46d7

    and a
    jr z, jr_012_46da

    ld a, $06
    ret


jr_012_46d7:
    ld a, $08
    ret


jr_012_46da:
    ld a, $07
    ret


jr_012_46dd:
    ld a, c
    bit 7, a
    jr nz, jr_012_46e8

    and a
    jr z, jr_012_46eb

    ld a, $04
    ret


jr_012_46e8:
    ld a, $02
    ret


jr_012_46eb:
    ld a, $03
    ret


jr_012_46ee:
    ld a, c
    bit 7, a
    jr nz, jr_012_46f6

    ld a, $01
    ret


jr_012_46f6:
    ld a, $05
    ret


    nop
    nop
    ld b, $50
    nop
    inc b
    nop
    ld h, h
    ld c, $51
    dec l
    inc b
    ld l, b
    ld l, d
    ld [bc], a
    ld c, a
    add $03
    db $10
    db $10
    ld c, $68
    ld l, d
    ld bc, $4212
    ld h, e
    stop
    nop
    nop
    ld [bc], a
    nop
    ld b, $1e
    nop
    dec b
    ld b, $64
    ld c, $4c
    ld [$670a], sp
    ld a, [hl+]
    ld [bc], a
    ld c, a
    ld h, d
    inc bc
    db $10
    db $10
    dec c
    ld l, e
    sbc d
    ld bc, $0312
    nop
    ld [$0850], sp
    inc b
    inc b
    ld h, h
    dec de
    ld d, e
    ld h, c
    ld [bc], a
    ld l, c
    ld [$5001], a
    ld e, b
    inc bc
    ld [$0f10], sp
    ld l, h
    ld [de], a
    ld bc, $0112
    nop
    ld b, $c8
    ld e, $06
    ld e, $64
    jr @+$59

    db $d3
    ld a, [bc]
    ld l, d
    ld a, [bc]
    ld [bc], a
    ld d, d
    jr c, jr_012_475f

    db $10
    db $10
    dec c

jr_012_475f:
    ld l, h
    ld [de], a
    ld bc, $0212
    nop
    inc bc
    ld a, b
    ld bc, $1006
    ld h, h
    ld d, $59
    ld h, l
    ld c, $6a
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
    ld bc, $0012
    jr z, jr_012_477f

jr_012_477f:
    ld l, b
    nop
    add b
    stop
    jr nz, jr_012_47a6

    nop
    db $10
    jr jr_012_479a

    ld [hl-], a
    ld c, a
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a

jr_012_479a:
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    ld c, a
    ld [hl-], a

jr_012_47a6:
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a

    db $32, $32, $32, $32, $32, $32, $32, $32, $32, $32, $32, $32, $32, $32, $32, $32
    db $32, $32, $32, $32, $4f, $32, $32, $32, $32, $32, $32, $32, $32, $32, $32, $32
    db $32, $32, $32, $32, $32, $32, $32, $32, $32, $32, $32, $32, $32, $32, $32, $32
    db $32, $32, $32, $32, $32, $32, $32, $32, $32, $32, $32, $32, $32, $32, $32, $32
    db $32, $32, $32, $48, $49, $4a, $4b, $32, $32, $32, $6d, $7d, $32, $32, $32, $32
    db $32, $32, $32, $32, $32, $4f, $32, $58, $59, $5a, $5b, $32, $32, $4e, $5e, $6e
    db $5c, $32, $32, $4f, $32, $32, $32, $32, $32, $32, $32, $68, $69, $6a, $6b, $32
    db $6c, $5e, $7e, $7e, $6e, $5c, $32, $32, $32, $32, $32, $32, $32, $32, $32, $78
    db $79, $7a, $7b, $32, $7c, $5f, $7e, $7e, $7e, $6e, $5c, $32, $32, $32, $32, $4f
    db $32, $32, $32, $44, $45, $46, $47, $32, $32, $4c, $5f, $7e, $7e, $7e, $6e, $5c
    db $32, $32, $32, $32, $32, $32, $32, $54, $55, $56, $57, $32, $62, $32, $4c, $5f
    db $7e, $7e, $7e, $6e, $5c, $32, $71, $71, $32, $32, $62, $64, $65, $66, $67, $6f
    db $73, $63, $72, $4d, $5f, $7e, $7e, $7e, $6e, $5d, $72, $72, $63, $73, $41, $74
    db $75, $76, $77, $43, $72, $41, $72, $72, $4d, $5f, $7e, $7e, $7e, $6e, $5d, $72
    db $72, $72, $72, $40, $32, $42, $32, $53, $72, $72, $72, $72, $72, $4d, $5f, $7e
    db $7e, $7e, $6e, $5d, $72, $41, $72, $50, $32, $52, $51, $72, $72, $73, $41, $73
    db $72, $72, $4d, $5f, $7e, $7e, $7e, $6e, $5d, $72, $73, $60, $32, $32, $61, $73
    db $72, $72, $72, $41, $72, $72, $72, $4d, $5f, $7e, $7e, $7e, $6e, $5d, $72, $70
    db $32, $32, $32, $7f, $41, $72, $72, $72, $72, $73, $72, $72, $4d, $5f, $7e, $7e
    db $7e, $6e, $5d, $32, $32, $32, $32, $32, $7f, $72, $72, $72, $72, $72, $72, $72
    db $72, $4d, $5f, $7e, $7e, $7e, $6e, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $06, $06, $06, $06, $00
    db $00, $00, $04, $04, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $06
    db $06, $06, $06, $00, $00, $04, $04, $04, $04, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $06, $06, $06, $06, $00, $04, $04, $04, $04, $04, $04, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $06, $06, $06, $06, $00, $04, $04, $04, $04
    db $04, $04, $04, $00, $00, $00, $00, $00, $00, $00, $00, $06, $06, $06, $06, $00
    db $00, $04, $04, $04, $04, $04, $04, $04, $00, $00, $00, $00, $00, $00, $00, $06
    db $06, $06, $06, $00, $00, $00, $04, $04, $04, $04, $04, $04, $04, $00, $00, $00
    db $00, $00, $00, $06, $06, $06, $06, $00, $00, $00, $00, $05, $04, $04, $04, $04
    db $04, $05, $00, $00, $00, $00, $00, $06, $06, $06, $06, $00, $00, $00, $00, $00
    db $05, $04, $04, $04, $04, $04, $05, $00, $00, $00, $00, $06, $00, $06, $00, $00
    db $00, $00, $00, $00, $00, $05, $04, $04, $04, $04, $04, $05, $00, $00, $00, $06
    db $00, $06, $00, $00, $00, $00, $00, $00, $00, $00, $05, $04, $04, $04, $04, $04
    db $05, $00, $00, $06, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $05
    db $04, $04, $04, $04, $04, $05, $00, $06, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $05, $04, $04, $04, $04, $04, $05, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $05, $04, $04, $04, $04, $04, $01
    db $02, $02, $02, $02, $08, $08, $08, $01, $02, $03, $03, $03, $03, $01, $01, $02
    db $02, $03, $04, $04, $04, $04, $02, $03, $03, $03, $04, $05, $05, $05, $05, $04
    db $04, $04, $04, $05, $06, $06, $06, $07, $05, $05, $05, $05, $06, $07, $07, $08
    db $08, $06, $06, $06, $06, $07, $08, $01, $01, $01, $01, $07, $07, $07, $08, $04
    db $00, $06, $22, $c0, $88, $00, $13, $50, $7c, $00, $00, $00, $00, $00, $00, $2c
    db $2c, $00, $01, $01, $01, $00, $00, $00, $00, $03, $dc, $00, $04, $00, $06, $06
    db $c0, $18, $00

    inc de
    ld d, c
    db $fc
    nop
    nop
    nop
    nop
    nop
    nop
    ld c, h
    ld c, a
    nop
    ld bc, $0101
    nop
    nop
    nop
    nop
    inc bc
    ldh a, [rP1]
    call Call_012_4580
    inc hl
    dec [hl]
    jr nz, jr_012_4aee

    dec hl
    dec hl
    ld a, [hl]
    cp $03
    jr z, jr_012_4ae9

    cp $04
    jr z, jr_012_4ae9

    jp Jump_012_4525


jr_012_4ae9:
    call Call_012_4593
    jr jr_012_4af7

jr_012_4aee:
    dec hl
    dec hl
    ld a, [hl]
    cp $02
    jr z, jr_012_4af7

    jr jr_012_4b26

jr_012_4af7:
    push hl
    inc [hl]
    ld de, $0006
    add hl, de
    call RNG
    and $03
    add a
    add $60
    ld e, a
    ld a, $00
    adc $4b
    ld d, a
    ld a, [de]
    ld [hl+], a
    inc de
    ld a, [de]
    ld [hl+], a
    push hl
    ld hl, $cb23
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    ld de, $0003
    add hl, de
    pop de
    ld a, [hl+]
    add $14
    ld [de], a
    inc de
    ld a, [hl+]
    add $1c
    ld [de], a
    pop hl

jr_012_4b26:
    push hl
    ld de, $0006
    add hl, de
    ld a, [hl+]
    ld b, a
    ld a, [hl+]
    ld c, a
    ld a, [hl]
    add b
    ld [hl+], a
    ld [$cb1b], a
    ld a, [hl]
    add c
    ld [hl+], a
    ld [$cb1c], a
    call Call_012_46be
    ld [hl], $04
    ld de, $0010
    add hl, de
    ld a, [$cb1b]
    ld [hl+], a
    ld a, [$cb1c]
    ld [hl+], a
    inc hl
    inc hl
    ld [hl], $06
    xor a
    ld [$cb22], a
    call Call_012_466b
    pop hl
    ld a, b
    and a
    ret z

    inc hl
    inc hl
    ld [hl], $01
    ret


    inc bc
    ld [bc], a
    ld bc, $0303
    inc bc
    nop
    inc bc
    call Call_012_4580
    inc hl
    dec [hl]
    jr nz, jr_012_4b92

    dec hl
    dec hl
    ld a, [hl]
    cp $03
    jp z, Jump_012_4525

    call Call_012_4525
    ld a, $01
    ld [$cb27], a
    ld a, $00
    ld [$cb29], a
    ld hl, $4718
    ld de, $cb02
    ld b, $19
    call copy_small_memory_block
    jp Jump_012_43b7


jr_012_4b92:
    dec hl
    dec hl
    ld a, [hl]
    cp $02
    jr z, jr_012_4b9b

    jr jr_012_4bd3

jr_012_4b9b:
    push hl
    inc [hl]
    ld a, [$c45c]
    ld [$d837], a
    ld a, [$c45d]
    ld [$d838], a
    ld a, [$c45c]
    ld b, a
    call RNG
    and $0f
    add b
    ld [$c45c], a
    ld de, $0008
    add hl, de
    ld de, $c45c
    ld a, [$cb07]
    ld [$d836], a
    call $431c
    ld a, [$d837]
    ld [$c45c], a
    ld a, [$d838]
    ld [$c45d], a
    pop hl

jr_012_4bd3:
    push hl
    ld de, $0008
    add hl, de
    push hl
    call Call_012_435d
    pop hl
    ld a, [hl+]
    ld [$cb1b], a
    ld a, [hl+]
    ld [$cb1c], a
    call Call_012_46be
    ld [hl], $04
    ld de, $0010
    add hl, de
    ld a, [$cb1b]
    ld [hl+], a
    ld a, [$cb1c]
    ld [hl+], a
    xor a
    ld [$cb22], a
    call Call_012_466b
    pop hl
    ld a, b
    and a
    ret z

    ld [hl], $04
    inc hl
    inc hl
    ld [hl], $01
    ret


    call Call_012_4580
    inc hl
    dec [hl]
    jr nz, jr_012_4c22

    dec hl
    dec hl
    ld a, [hl]
    cp $03
    jr z, jr_012_4c1d

    cp $04
    jr z, jr_012_4c1d

    jp Jump_012_4525


jr_012_4c1d:
    call Call_012_4593
    jr jr_012_4c2b

jr_012_4c22:
    dec hl
    dec hl
    ld a, [hl]
    cp $02
    jr z, jr_012_4c2b

    jr jr_012_4c5b

jr_012_4c2b:
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
    ld a, [$c45c]
    add b
    ld [hl+], a
    ld [$cb1b], a
    call RNG
    and $1f
    ld b, a
    ld a, [$c45d]
    sub $18
    add b
    ld [hl+], a
    ld [$cb1c], a
    xor a
    ld [$cb22], a
    call Call_012_466b
    pop hl

jr_012_4c5b:
    ld de, $0006
    add hl, de
    ld a, [hl]
    inc a
    cp $08
    jr c, jr_012_4c67

    ld a, $08

jr_012_4c67:
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
    call Call_012_46be
    ld [hl], $04
    ld de, $0010
    add hl, de
    ld a, [$cb1b]
    ld [hl+], a
    ld a, [$cb1c]
    ld [hl+], a
    ret


    ld a, [$d5e0]
    cp $3c
    jr nc, jr_012_4ca0

    inc a
    ld [$d5e0], a
    ld a, $1b
    jp Jump_000_11a8


jr_012_4ca0:
    call Call_012_4580
    inc hl
    dec [hl]
    jr nz, jr_012_4cb1

    ld a, $02
    ld [$c46f], a
    dec hl
    dec hl
    jp Jump_012_4525


jr_012_4cb1:
    dec hl
    dec hl
    ld a, [hl]
    cp $02
    jr z, jr_012_4cc4

    ld a, [$cc22]
    and a
    ret z

    xor a
    ld [$cb22], a
    jp Jump_012_466b


jr_012_4cc4:
    ld [hl], $03
    inc hl
    inc hl
    ld a, [hl]
    ld a, $01
    ld [$cc22], a
    ld [$cc23], a
    xor a
    ld [$cc30], a
    ld a, $3c
    ld [$cc43], a
    ld a, [$c45c]
    sub $30
    jr nc, jr_012_4ce4

    xor a
    jr jr_012_4cf7

jr_012_4ce4:
    srl a
    srl a
    srl a
    ld b, a
    call RNG
    and $03
    add b
    cp $0a
    jr c, jr_012_4cf7

    ld a, $0a

jr_012_4cf7:
    ld [$cc38], a
    ld l, a
    ld h, $00
    call Call_000_06a1
    ld bc, $9800
    add hl, bc
    ld a, h
    ld [$cc26], a
    ld a, l
    ld [$cc27], a
    ld a, h
    ld [$cc28], a
    ld a, l
    ld [$cc29], a
    ld a, $08
    ld [$cc36], a
    ld a, $a8
    ld [$cc37], a
    ld a, [$cc38]
    ld c, a
    ld b, $00
    ld de, $0014
    call Call_000_0555
    ld b, h
    ld c, l
    ld hl, $c74b
    add hl, bc
    ld a, h
    ld [$cc32], a
    ld a, l
    ld [$cc33], a
    ld hl, $c8b3
    add hl, bc
    ld a, h
    ld [$cc34], a
    ld a, l
    ld [$cc35], a
    ld a, $00
    ld [$cc2e], a
    ld a, $12
    ld [$cc2f], a
    ld a, $4d
    ld [$cc24], a
    ld a, $72
    ld [$cc25], a
    ld a, [$cc38]
    add a
    add a
    add a
    add $10
    ld [$cb1b], a
    xor a
    ld [$cb14], a
    ld a, $08
    ld [$cb1c], a
    ld a, $40
    ld [$cb15], a
    ret


    ld hl, $cc23
    dec [hl]
    ret nz

    ld a, [$cc30]
    cp $15
    jp c, Jump_012_4e19

    ld a, [$cc43]
    and a
    jr z, jr_012_4d91

    dec a
    ld [$cc43], a
    ld a, $01
    ld [$cc23], a
    jp Jump_012_4ea3


jr_012_4d91:
    ld a, [$cc30]
    inc a
    cp $2a
    jr c, jr_012_4d9e

    xor a
    ld [$cc22], a
    ret


jr_012_4d9e:
    ld [$cc30], a
    ld a, $01
    ld [$cc23], a
    ldh a, [$fe]
    and a
    jr z, jr_012_4ddf

    ld a, $01
    ldh [rVBK], a
    ld hl, $cc34
    ld a, [hl+]
    ld e, [hl]
    ld d, a
    push de
    ld hl, $cc28
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    ld b, $08

jr_012_4dbe:
    ld a, [de]
    ld [hl], a
    ld a, $20
    add l
    ld l, a
    ld a, $00
    adc h
    ld h, a
    ld a, $14
    add e
    ld e, a
    ld a, $00
    adc d
    ld d, a
    dec b
    jr nz, jr_012_4dbe

    pop de
    inc de
    ld hl, $cc34
    ld a, d
    ld [hl+], a
    ld [hl], e
    ld a, $00
    ldh [rVBK], a

jr_012_4ddf:
    ld hl, $cc32
    ld a, [hl+]
    ld e, [hl]
    ld d, a
    push de
    ld hl, $cc28
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    push hl
    ld b, $08

jr_012_4def:
    ld a, [de]
    ld [hl], a
    ld a, $20
    add l
    ld l, a
    ld a, $00
    adc h
    ld h, a
    ld a, $14
    add e
    ld e, a
    ld a, $00
    adc d
    ld d, a
    dec b
    jr nz, jr_012_4def

    pop hl
    inc hl
    ld a, h
    ld [$cc28], a
    ld a, l
    ld [$cc29], a
    pop de
    inc de
    ld hl, $cc32
    ld a, d
    ld [hl+], a
    ld [hl], e
    jp Jump_012_4ea3


Jump_012_4e19:
    inc a
    ld [$cc30], a
    ld [hl], $01
    ldh a, [$fe]
    and a
    jr z, jr_012_4e4d

    ld a, $01
    ldh [rVBK], a
    ld hl, $cc26
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    push hl
    ld de, $0020
    ld b, $08
    ld a, $07

jr_012_4e36:
    ld [hl], a
    add hl, de
    dec b
    jr nz, jr_012_4e36

    pop hl
    inc hl
    ld de, $0020
    ld b, $08
    ld a, $07

jr_012_4e44:
    ld [hl], a
    add hl, de
    dec b
    jr nz, jr_012_4e44

    ld a, $00
    ldh [rVBK], a

jr_012_4e4d:
    ld hl, $cc26
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    push hl
    ld de, $0020
    ld bc, $4e9b
    ld a, $08

jr_012_4e5c:
    ld [$d5bb], a
    ld a, [bc]
    ld [hl], a
    inc bc
    add hl, de
    ld a, [$d5bb]
    dec a
    jr nz, jr_012_4e5c

    pop hl
    inc hl
    ld a, h
    ld [$cc26], a
    ld a, l
    ld [$cc27], a
    ld de, $0020
    ld bc, $4e93
    ld a, $08

jr_012_4e7b:
    ld [$d5bb], a
    ld a, [bc]
    ld [hl], a
    inc bc
    add hl, de
    ld a, [$d5bb]
    dec a
    jr nz, jr_012_4e7b

    ld a, [$cb14]
    add $08
    ld [$cb14], a
    jp Jump_012_4ea3


    ldh a, [$f1]
    pop af
    pop af
    pop af
    pop af
    pop af
    ld a, [c]
    di
    db $f4
    db $f4
    db $f4
    db $f4
    db $f4
    db $f4
    push af

Jump_012_4ea3:
    ld hl, $8f30
    ld b, $0c

jr_012_4ea8:
    ld a, [hl]
    rrca
    rrca
    rrca
    ld [hl+], a
    ld a, [hl]
    rrca
    rrca
    rrca
    ld [hl+], a
    ld a, [hl]
    rrca
    rrca
    rrca
    ld [hl+], a
    ld a, [hl]
    rrca
    rrca
    rrca
    ld [hl+], a
    dec b
    jr nz, jr_012_4ea8

    ret


    call Call_012_4580
    inc hl
    dec [hl]
    jr nz, jr_012_4edb

    dec hl
    dec hl
    ld a, [hl]
    cp $03
    jr z, jr_012_4ed5

    cp $04
    jr z, jr_012_4ed5

    jp Jump_012_4525


jr_012_4ed5:
    call Call_012_4593
    jp Jump_012_4f56


jr_012_4edb:
    dec hl
    dec hl
    ld a, [hl]
    cp $02
    jp z, Jump_012_4f56

    ld de, $0006
    add hl, de
    push hl
    ld a, [hl+]
    ld b, a
    ld a, [hl+]
    ld c, a
    ld a, [hl]
    add b
    cp $10
    jr c, jr_012_4ef8

    cp $88
    jr nc, jr_012_4f00

    jr jr_012_4f08

jr_012_4ef8:
    ld a, [$cb07]
    ld b, a
    ld a, $10
    jr jr_012_4f08

jr_012_4f00:
    ld a, [$cb07]
    cpl
    inc a
    ld b, a
    ld a, $88

jr_012_4f08:
    ld [hl+], a
    ld a, [hl]
    add c
    cp $08
    jr c, jr_012_4f15

    cp $a0
    jr nc, jr_012_4f1d

    jr jr_012_4f25

jr_012_4f15:
    ld a, [$cb07]
    ld c, a
    ld a, $08
    jr jr_012_4f25

jr_012_4f1d:
    ld a, [$cb07]
    cpl
    inc a
    ld c, a
    ld a, $a0

jr_012_4f25:
    ld [hl+], a
    pop hl
    ld a, b
    ld [hl+], a
    ld a, c
    ld [hl+], a
    call Call_012_46c4
    ld [$d837], a
    ld a, [hl+]
    ld [$cb1b], a
    ld a, [hl+]
    ld [$cb1c], a
    call Call_012_46be
    ld de, $0010
    add hl, de
    ld a, [$cb1b]
    ld [hl+], a
    ld a, [$cb1c]
    ld [hl+], a
    inc hl
    inc hl
    ld a, [$d837]
    ld [hl], a
    xor a
    ld [$cb22], a
    call Call_012_466b
    ret


Jump_012_4f56:
    inc [hl]
    ld de, $0005
    add hl, de
    xor a
    ld [hl+], a
    ld a, [$cb07]
    ld c, a
    srl a
    ld b, a
    ld a, b
    ld [hl+], a
    ld a, c
    ld [hl+], a
    call Call_012_46c4
    ld [$d837], a
    ld a, [hl+]
    ld b, a
    ld a, [hl+]
    ld c, a
    call Call_012_46be
    ld [hl], $04
    ld de, $0010
    add hl, de
    ld a, b
    ld [hl+], a
    ld a, c
    ld [hl+], a
    inc hl
    inc hl
    ld a, [$d837]
    ld [hl], a
    ret


    call Call_012_4580
    inc hl
    dec [hl]
    jr nz, jr_012_4f92

    dec hl
    dec hl
    jp Jump_012_4525


jr_012_4f92:
    dec hl
    dec hl
    ld a, [hl]
    cp $02
    jr nz, jr_012_4fc8

    ld de, $0003
    add hl, de
    ld a, [hl]
    and a
    jr z, jr_012_4fb0

    dec [hl]
    ld de, $0005
    add hl, de
    ld a, [hl+]
    ld [$cb1b], a
    ld a, [hl+]
    ld [$cb1c], a
    jr jr_012_4ff6

jr_012_4fb0:
    ld de, $fffd
    add hl, de
    ld [hl], $03
    push hl
    ld de, $0008
    add hl, de
    ld de, $c45c
    ld a, [$cb07]
    ld [$d836], a
    call $431c
    pop hl

jr_012_4fc8:
    ld de, $0008
    add hl, de
    push hl
    call Call_012_435d
    pop hl
    ld a, [hl+]
    ld [$cb1b], a
    ld a, [hl+]
    ld [$cb1c], a
    ld a, [$cb1b]
    and a
    jr z, jr_012_4fef

    cp $89
    jr nc, jr_012_4fef

    ld a, [$cb1c]
    and a
    jr z, jr_012_4fef

    cp $a8
    jr nc, jr_012_4fef

    jr jr_012_4ff6

jr_012_4fef:
    ld de, $fff6
    add hl, de
    jp Jump_012_4525


jr_012_4ff6:
    call Call_012_46be
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
    jr nz, jr_012_5014

    ld [hl], $01
    jr jr_012_5016

jr_012_5014:
    ld [hl], $02

jr_012_5016:
    xor a
    ld [$cb22], a
    jp Jump_012_466b


    call Call_012_4580
    inc hl
    dec [hl]
    jr nz, jr_012_5029

    dec hl
    dec hl
    jp Jump_012_4525


jr_012_5029:
    dec hl
    dec hl
    ld a, [hl]
    cp $02
    jr nz, jr_012_5060

    ld de, $0003
    add hl, de
    ld a, [hl]
    and a
    jr z, jr_012_5048

    dec [hl]
    ld de, $0005
    add hl, de
    ld a, [hl+]
    ld [$cb1b], a
    ld a, [hl+]
    ld [$cb1c], a
    jp Jump_012_5106


jr_012_5048:
    ld de, $fffd
    add hl, de
    ld [hl], $03
    push hl
    ld de, $0008
    add hl, de
    ld de, $c45c
    ld a, [$cb07]
    ld [$d836], a
    call $431c
    pop hl

jr_012_5060:
    ld de, $0008
    add hl, de
    push hl
    call Call_012_435d
    pop hl
    ld a, [hl+]
    ld [$cb1b], a
    ld a, [hl+]
    ld [$cb1c], a
    ld a, [$cb1b]
    cp $f0
    jr nc, jr_012_508a

    cp $89
    jr nc, jr_012_509b

    ld a, [$cb1c]
    cp $f0
    jr nc, jr_012_50ad

    cp $a8
    jr nc, jr_012_50b7

    jp Jump_012_5106


jr_012_508a:
    ld b, $10
    ld a, [$cb1c]
    cp $f0
    jr nc, jr_012_50b1

    cp $a8
    jr nc, jr_012_50bb

    ld c, a
    xor a
    jr jr_012_50bf

jr_012_509b:
    ld b, $88
    ld a, [$cb1c]
    cp $f0
    jr nc, jr_012_50b1

    cp $a8
    jr nc, jr_012_50bb

    ld c, a
    ld a, $01
    jr jr_012_50bf

jr_012_50ad:
    ld a, [$cb1b]
    ld b, a

jr_012_50b1:
    ld c, $08
    ld a, $02
    jr jr_012_50bf

jr_012_50b7:
    ld a, [$cb1b]
    ld b, a

jr_012_50bb:
    ld c, $a0
    ld a, $03

jr_012_50bf:
    ld [$d83e], a
    push bc
    ld de, $fff6
    add hl, de
    call Call_012_4525
    ld a, $01
    ld [$cb27], a
    ld a, $00
    ld [$cb29], a
    ld hl, $46f9
    ld de, $cb02
    ld b, $19
    call copy_small_memory_block
    call Call_012_43b7
    pop de
    ld a, [$cb04]
    ld b, a
    ld c, $00

jr_012_50e9:
    push bc
    ld hl, $0345
    call Call_000_067a
    ld bc, $0007
    add hl, bc
    ld a, [$d83e]
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, e
    ld [hl+], a
    pop bc
    inc c
    dec b
    jr nz, jr_012_50e9

    xor a
    ld [$c5ba], a
    ret


Jump_012_5106:
    call Call_012_46be
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
    jr nz, jr_012_5124

    ld [hl], $01
    jr jr_012_5126

jr_012_5124:
    ld [hl], $02

jr_012_5126:
    xor a
    ld [$cb22], a
    jp Jump_012_466b


    call Call_012_4580
    inc hl
    dec [hl]
    jr nz, jr_012_5139

    dec hl
    dec hl
    jp Jump_012_4525


jr_012_5139:
    dec hl
    dec hl
    ld a, [hl]
    cp $02
    jr nz, jr_012_518a

    ld [hl], $03
    push hl
    ld de, $0008
    add hl, de
    call RNG
    and $1f
    ld b, a
    ld a, [$c45c]
    sub $10
    jr nc, jr_012_5156

    ld a, $10

jr_012_5156:
    add b
    ld [$d837], a
    call RNG
    and $1f
    ld b, a
    ld a, [$c45d]
    sub $10
    jr nc, jr_012_5169

    ld a, $08

jr_012_5169:
    add b
    ld [$d838], a
    ld de, $c45c
    ld de, $d837
    ld a, [$cb07]
    ld [$d836], a
    call $431c
    pop de
    push de
    inc de
    inc de
    inc de
    ld hl, $d831
    ld b, $05
    call copy_small_memory_block
    pop hl

jr_012_518a:
    ld de, $0003
    add hl, de
    push hl
    ld de, $d831
    ld b, $05
    call copy_small_memory_block
    call Call_012_435d
    pop de
    ld hl, $d831
    ld b, $05
    call copy_small_memory_block
    ld h, d
    ld l, e
    ld a, [hl+]
    ld [$cb1b], a
    ld a, [hl+]
    ld [$cb1c], a
    ld a, [$cb1b]
    cp $89
    jr nc, jr_012_51bd

    ld a, [$cb1c]
    cp $a8
    jr nc, jr_012_51bd

    jr jr_012_51c4

jr_012_51bd:
    ld de, $fff6
    add hl, de
    jp Jump_012_4525


jr_012_51c4:
    call Call_012_46be
    ld [hl], $04
    ld de, $0010
    add hl, de
    ld a, [$cb1b]
    ld [hl+], a
    ld a, [$cb1c]
    ld [hl+], a
    ld a, [$d833]
    ld b, a
    ld a, [$d834]
    ld c, a
    call Call_012_46c4
    inc hl
    inc hl
    ld [hl], a
    xor a
    ld [$cb22], a
    jp Jump_012_466b


    ld a, $01
    ld [$d5e0], a
    call Call_012_4580
    inc hl
    dec [hl]
    jr nz, jr_012_522c

    dec hl
    dec hl
    call Call_012_4525
    ld a, [$cb27]
    cp $02
    ret nz

    ld hl, $cf69
    ld a, $01
    ld [hl+], a
    inc hl
    ld a, [hl-]
    sub $02
    ld [hl+], a
    inc hl
    ld [hl], $00
    ld a, $01
    ld [$cb27], a
    ld a, $00
    ld [$cb29], a
    ld hl, $4731
    ld de, $cb02
    ld b, $19
    call copy_small_memory_block
    call Call_012_43b7
    xor a
    ld [$c5ba], a
    ret


jr_012_522c:
    inc hl
    ld a, [hl]
    and a
    jr nz, jr_012_5275

    push hl
    ld de, $fffd
    add hl, de
    ld [hl], $01
    ld de, $0003
    add hl, de
    ld a, [$cb06]
    inc a
    ld [hl+], a
    call RNG
    and $03
    ld [hl+], a
    ld a, [hl]
    inc a
    and $0f
    ld [hl+], a
    push hl
    add a
    ld l, a
    ld h, $00
    ld a, [$cb2a]
    add a
    add a
    add a
    add a
    ld e, a
    ld d, $00
    add hl, de
    ld de, $52a1
    add hl, de
    ld a, [hl+]
    ld e, [hl]
    ld d, a
    pop hl
    inc hl
    inc hl
    ld a, [$cf66]
    sub $08
    add d
    ld [hl+], a
    ld a, [$cf67]
    sub $08
    add e
    ld [hl+], a
    pop hl

jr_012_5275:
    dec [hl]
    inc hl
    ld e, [hl]
    ld bc, $0004
    add hl, bc
    ld a, [hl+]
    ld b, a
    ld a, [hl+]
    ld c, a
    push bc
    call Call_012_46be
    ld [hl], $04
    ld bc, $0010
    add hl, bc
    pop bc
    ld a, b
    ld [hl+], a
    ld a, c
    ld [hl+], a
    inc hl
    inc hl
    ld [hl], e
    ld hl, $cf69
    ld a, $01
    ld [hl+], a
    inc hl
    ld a, [hl-]
    add $02
    ld [hl+], a
    inc hl
    ld [hl], $00
    ret


    nop
    nop
    jr nz, @+$22

    db $10
    db $10
    jr jr_012_52c1

    nop
    nop
    db $10
    db $10
    jr nz, jr_012_52cf

    ld [$1808], sp
    inc e
    add hl, bc
    ld [$1820], sp
    inc b
    ld e, $0a
    inc d
    ld [hl+], a
    ld c, $13
    ld [$2000], sp

jr_012_52c1:
    nop
    db $10
    ld [$1820], sp
    db $10
    ld [$1008], sp
    db $10
    rlca
    inc de
    ld e, $18

jr_012_52cf:
    dec d
    inc de
    jr jr_012_52ef

    jr nz, jr_012_52ed

    inc de
    ld [$1016], sp
    inc b
    ld e, $1d
    ld c, $0a
    inc d
    ld [hl+], a
    ld c, $00
    inc b
    inc bc
    ld [$1110], sp
    ld e, $00
    nop
    ld e, $18
    nop

jr_012_52ed:
    nop
    dec d

jr_012_52ef:
    ld e, $04
    inc de
    nop
    ld e, $04
    inc bc
    inc d
    inc de
    inc d
    nop
    nop
    ld e, $1e
    dec d
    nop
    nop
    ld e, $00
    nop
    jr nz, @+$22

    db $10
    db $10
    jr jr_012_5321

    nop
    nop
    db $10
    db $10
    jr nz, jr_012_532f

    ld [$1808], sp
    inc e
    add hl, bc
    ld [$1820], sp
    inc b
    ld e, $0a
    inc d
    ld [hl+], a
    ld c, $13
    ld [$2000], sp

jr_012_5321:
    nop
    db $10
    ld [$1820], sp
    db $10
    ld [$1008], sp
    db $10
    rlca
    inc de
    ld e, $18

jr_012_532f:
    dec d
    inc de
    jr jr_012_534f

    jr nz, jr_012_534d

    inc de
    ld [$1016], sp
    inc b
    ld e, $1d
    ld c, $0a
    inc d
    ld [hl+], a
    ld c, $00
    inc b
    inc bc
    ld [$1110], sp
    ld e, $00
    nop
    ld e, $18
    nop

jr_012_534d:
    nop
    dec d

jr_012_534f:
    ld e, $04
    inc de
    nop
    ld e, $04
    inc bc
    inc d
    inc de
    inc d
    nop
    nop
    ld e, $1e
    dec d
    nop
    nop
    ld e, $fa
    db $e4
    pop de
    and a
    jr z, jr_012_5380

    dec a
    ld [$d1e4], a
    ld h, d
    ld l, e
    inc [hl]
    inc hl
    push hl
    ld de, $0006
    add hl, de
    ld a, [hl+]
    ld [$cb1b], a
    ld a, [hl+]
    ld [$cb1c], a
    pop hl
    jp Jump_012_5400


jr_012_5380:
    call Call_012_4580
    inc hl
    dec [hl]
    jr nz, jr_012_53a8

Jump_012_5387:
    dec hl
    dec hl
    ld a, [hl]
    cp $07
    jr c, jr_012_53a0

    call Call_012_4525
    ld hl, $cf69
    ld a, $01
    ld [hl+], a
    inc hl
    ld a, [hl-]
    sub $02
    ld [hl+], a
    inc hl
    ld [hl], $00
    ret


jr_012_53a0:
    call Call_012_4593
    call Call_012_542f
    jr jr_012_53c9

jr_012_53a8:
    dec hl
    dec hl
    ld a, [hl]
    cp $02
    jr nz, jr_012_53c9

    ld a, [$cb2a]
    and a
    jr nz, jr_012_53c6

    ld a, [$c45c]
    ld [$d1e2], a
    ld a, [$c45d]
    ld [$d1e3], a
    ld a, $04
    ld [$d1e4], a

jr_012_53c6:
    call Call_012_542f

jr_012_53c9:
    ld de, $0003
    add hl, de
    push hl
    ld de, $d831
    ld b, $05
    call copy_small_memory_block
    call Call_012_435d
    pop de
    ld hl, $d831
    ld b, $05
    call copy_small_memory_block
    ld h, d
    ld l, e
    ld a, [hl+]
    ld [$cb1b], a
    ld a, [hl+]
    ld [$cb1c], a
    ld de, $fff8
    add hl, de
    ld a, [$cb1b]
    cp $89
    jp nc, Jump_012_5387

    ld a, [$cb1c]
    cp $a8
    jp nc, Jump_012_5387

Jump_012_5400:
    ld de, $000a
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
    xor a
    ld [$cb22], a
    call Call_012_466b
    ld hl, $cf69
    ld a, $01
    ld [hl+], a
    inc hl
    ld a, [hl-]
    add $02
    ld [hl+], a
    inc hl
    ld [hl], $00
    ret


Call_012_542f:
Jump_012_542f:
    inc [hl]
    push hl
    ld de, $0008
    add hl, de
    ld de, $d1e2
    ld a, [$cb07]
    ld [$d836], a
    call $431c
    pop de
    push de
    inc de
    inc de
    inc de
    ld hl, $d831
    ld b, $05
    call copy_small_memory_block
    pop hl
    ret


    ld h, d
    ld l, e
    dec de
    ld a, [de]
    cp $01
    jr nz, jr_012_5489

    ld a, $02
    ld [de], a
    push hl
    ld hl, $cf67
    ld a, [hl-]
    ld c, a
    ld a, [hl-]
    ld b, a
    ld a, c
    ld [hl-], a
    ld a, b
    ld [hl-], a
    ld [hl], $00
    ld hl, $cf84
    ld a, [hl-]
    ld c, a
    ld a, [hl-]
    ld b, a
    ld a, c
    ld [hl-], a
    ld a, b
    ld [hl-], a
    ld [hl], $00
    ld hl, $cfa1
    ld a, [hl-]
    ld c, a
    ld a, [hl-]
    ld b, a
    ld a, c
    ld [hl-], a
    ld a, b
    ld [hl-], a
    ld [hl], $00
    ld a, $1b
    call Call_000_11a8
    pop hl

jr_012_5489:
    ld a, [$d5e0]
    cp $50
    jr nc, jr_012_5497

    inc a
    ld [$d5e0], a
    jp Jump_012_55e6


jr_012_5497:
    inc hl
    dec [hl]
    jr nz, jr_012_54f5

    dec hl
    dec hl
    call Call_012_4525
    ld hl, $cf64
    ld a, [hl+]
    ld b, a
    ld a, [hl+]
    ld c, a
    ld a, b
    ld [hl+], a
    ld a, c
    ld [hl+], a
    inc hl
    ld a, $01
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl], $00
    ld hl, $cf81
    ld a, [hl+]
    ld b, a
    ld a, [hl+]
    ld c, a
    ld a, b
    ld [hl+], a
    ld a, c
    ld [hl+], a
    inc hl
    ld a, $01
    ld [hl+], a
    ld a, $07
    ld [hl+], a
    ld [hl+], a
    ld [hl], $00
    ld hl, $cf9e
    ld a, [hl+]
    ld b, a
    ld a, [hl+]
    ld c, a
    ld a, b
    ld [hl+], a
    ld a, c
    ld [hl+], a
    ld a, $01
    ld [hl+], a
    ld a, $07
    ld [hl+], a
    ld [hl+], a
    ld [hl], $00
    ld hl, $cfca
    ld a, $ff
    ld [hl+], a
    inc hl
    ld a, [hl+]
    add a
    add a
    add a
    ld b, a
    inc hl
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    call clear_small_mem_block
    ld a, $02
    ld [$c46f], a
    ret


jr_012_54f5:
    dec hl
    dec hl
    ld a, [hl]
    cp $02
    jr z, jr_012_552d

    call Call_012_55e6
    ld a, [$cc22]
    and a
    ret z

    ld a, $48
    ld [$cb1c], a
    ld a, $70
    ld [$cb1b], a
    ld b, $07

jr_012_5510:
    push bc
    xor a
    ld [$cb22], a
    call Call_012_466b
    ld a, [$cb1c]
    add $08
    ld [$cb1c], a
    ld a, [$cb1b]
    add $08
    ld [$cb1b], a
    pop bc
    dec b
    jr nz, jr_012_5510

    ret


jr_012_552d:
    ld [hl], $03
    inc hl
    inc hl
    ld a, [hl]
    ld a, $01
    ld [$cc22], a
    ld [$cc23], a
    xor a
    ld [$cc30], a
    ld a, $50
    ld [$cc43], a
    ld a, $10
    ld [$cc38], a
    ld a, $08
    ld [$cc36], a
    ld a, $a8
    ld [$cc37], a
    ld a, $98
    ld [$cc26], a
    ld a, $00
    ld [$cc27], a
    ld a, $98
    ld [$cc28], a
    ld a, $00
    ld [$cc29], a
    ld a, $47
    ld [$cc2a], a
    ld a, $8a
    ld [$cc2b], a
    ld a, $48
    ld [$cc2c], a
    ld a, $f2
    ld [$cc2d], a
    ld a, $c7
    ld [$cc32], a
    ld a, $4b
    ld [$cc33], a
    ld a, $c8
    ld [$cc34], a
    ld a, $b3
    ld [$cc35], a
    ld a, $00
    ld [$cc2e], a
    ld a, $12
    ld [$cc2f], a
    ld a, $56
    ld [$cc24], a
    ld a, $3a
    ld [$cc25], a
    ld hl, $cf69
    ld a, $01
    ld [hl+], a
    ld a, $01
    ld [hl+], a
    ld [hl+], a
    ld [hl], $00
    ld hl, $cf86
    ld a, $01
    ld [hl+], a
    ld a, $05
    ld [hl+], a
    ld [hl+], a
    ld [hl], $00
    ld hl, $cfa3
    ld a, $01
    ld [hl+], a
    ld a, $05
    ld [hl+], a
    ld [hl+], a
    ld [hl], $00
    ld hl, $cfad
    ld [hl], $04
    ld de, $0010
    add hl, de
    ld a, $4e
    ld [hl+], a
    ld a, $4c
    ld [hl+], a
    ld hl, $4a9a
    ld de, $cfca
    ld b, $1d
    call copy_small_memory_block
    ld a, [$cb16]
    jp Jump_000_11a8


Call_012_55e6:
Jump_012_55e6:
    ld bc, $0300

Jump_012_55e9:
    push bc
    ld hl, $cf36
    call Call_000_067a
    ld de, $000d
    add hl, de
    ld a, [hl]
    cp $01
    jr c, jr_012_561a

    jr z, jr_012_5627

    cp $03
    jr c, jr_012_560d

    xor a
    ld [hl+], a
    ld a, [hl+]
    ld b, a
    ld a, [hl+]
    ld c, a
    ld a, b
    ld [hl+], a
    ld a, $02
    add c
    ld [hl], a
    jr jr_012_5633

jr_012_560d:
    inc [hl]
    inc hl
    ld a, [hl+]
    ld b, a
    ld a, [hl+]
    ld c, a
    ld a, $02
    add b
    ld [hl+], a
    ld [hl], c
    jr jr_012_5633

jr_012_561a:
    inc [hl]
    inc hl
    ld a, [hl+]
    ld b, a
    ld a, [hl+]
    ld c, a
    ld a, b
    sub $02
    ld [hl+], a
    ld [hl], c
    jr jr_012_5633

jr_012_5627:
    inc [hl]
    inc hl
    ld a, [hl+]
    ld b, a
    ld a, [hl+]
    ld c, a
    ld a, b
    ld [hl+], a
    ld a, c
    sub $02
    ld [hl], a

jr_012_5633:
    pop bc
    inc c
    dec b
    jp nz, Jump_012_55e9

    ret


    ld hl, $cc23
    dec [hl]
    ret nz

    ld a, [$cc30]
    cp $15
    jp c, Jump_012_56d9

    ld a, [$cc43]
    and a
    jr z, jr_012_5657

    dec a
    ld [$cc43], a
    ld a, $01
    ld [$cc23], a
    ret


jr_012_5657:
    ld a, [$cc30]
    inc a
    cp $2a
    jr c, jr_012_5664

    xor a
    ld [$cc22], a
    ret


jr_012_5664:
    ld [$cc30], a
    ld a, $01
    ld [$cc23], a
    ldh a, [$fe]
    and a
    jr z, jr_012_56a3

    ld a, $01
    ldh [rVBK], a
    ld hl, $cc34
    ld a, [hl+]
    ld e, [hl]
    ld d, a
    push de
    ld hl, $cc28
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    ld bc, $0020
    ld a, $12

jr_012_5687:
    push af
    ld a, [de]
    ld [hl], a
    add hl, bc
    ld a, $14
    add e
    ld e, a
    ld a, $00
    adc d
    ld d, a
    pop af
    dec a
    jr nz, jr_012_5687

    pop de
    inc de
    ld hl, $cc34
    ld a, d
    ld [hl+], a
    ld [hl], e
    ld a, $00
    ldh [rVBK], a

jr_012_56a3:
    ld hl, $cc32
    ld a, [hl+]
    ld e, [hl]
    ld d, a
    push de
    ld hl, $cc28
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    push hl
    ld bc, $0020
    ld a, $12

jr_012_56b6:
    push af
    ld a, [de]
    ld [hl], a
    add hl, bc
    ld a, $14
    add e
    ld e, a
    ld a, $00
    adc d
    ld d, a
    pop af
    dec a
    jr nz, jr_012_56b6

    pop hl
    inc hl
    ld a, h
    ld [$cc28], a
    ld a, l
    ld [$cc29], a
    pop de
    inc de
    ld hl, $cc32
    ld a, d
    ld [hl+], a
    ld [hl], e
    ret


Jump_012_56d9:
    inc a
    ld [$cc30], a
    ld [hl], $01
    ldh a, [$fe]
    and a
    jr z, jr_012_5716

    ld a, $01
    ldh [rVBK], a
    ld hl, $cc2c
    ld a, [hl+]
    ld c, [hl]
    ld b, a
    push bc
    ld hl, $cc26
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    ld de, $0020
    ld a, $12

jr_012_56fa:
    push af
    ld a, [bc]
    ld [hl], a
    add hl, de
    ld a, $14
    add c
    ld c, a
    ld a, $00
    adc b
    ld b, a
    pop af
    dec a
    jr nz, jr_012_56fa

    pop bc
    inc bc
    ld hl, $cc2c
    ld a, b
    ld [hl+], a
    ld [hl], c
    ld a, $00
    ldh [rVBK], a

jr_012_5716:
    ld hl, $cc2a
    ld a, [hl+]
    ld c, [hl]
    ld b, a
    push bc
    ld hl, $cc26
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    push hl
    ld de, $0020
    ld a, $12

jr_012_5729:
    push af
    ld a, [bc]
    ld [hl], a
    add hl, de
    ld a, $14
    add c
    ld c, a
    ld a, $00
    adc b
    ld b, a
    pop af
    dec a
    jr nz, jr_012_5729

    pop hl
    inc hl
    ld a, h
    ld [$cc26], a
    ld a, l
    ld [$cc27], a
    pop bc
    inc bc
    ld hl, $cc2a
    ld a, b
    ld [hl+], a
    ld [hl], c
    ret


    ld h, d
    ld l, e
    dec de
    ld a, [de]
    cp $01
    jr nz, jr_012_5785

    ld a, $02
    ld [de], a
    push hl
    ld hl, $cf67
    ld a, [hl-]
    ld c, a
    ld a, [hl-]
    ld b, a
    ld a, c
    ld [hl-], a
    ld a, b
    ld [hl-], a
    ld [hl], $00
    ld hl, $cf84
    ld a, [hl-]
    ld c, a
    ld a, [hl-]
    ld b, a
    ld a, c
    ld [hl-], a
    ld a, b
    ld [hl-], a
    ld [hl], $00
    ld hl, $cfa1
    ld a, [hl-]
    ld c, a
    ld a, [hl-]
    ld b, a
    ld a, c
    ld [hl-], a
    ld a, b
    ld [hl-], a
    ld [hl], $00
    ld a, $1b
    call Call_000_11a8
    pop hl

jr_012_5785:
    ld a, [$d5e0]
    cp $50
    jr nc, jr_012_5793

    inc a
    ld [$d5e0], a
    jp Jump_012_55e6


jr_012_5793:
    dec hl
    call Call_012_4525
    ld hl, $cf69
    ld a, $01
    ld [hl+], a
    ld a, $01
    ld [hl+], a
    ld [hl+], a
    ld [hl], $00
    ld hl, $cf86
    ld a, $01
    ld [hl+], a
    ld a, $05
    ld [hl+], a
    ld [hl+], a
    ld [hl], $00
    ld hl, $cfa3
    ld a, $01
    ld [hl+], a
    ld a, $05
    ld [hl+], a
    ld [hl+], a
    ld [hl], $00
    ld a, $01
    ld [$cb27], a
    ld a, $00
    ld [$cb29], a
    ld hl, $474a
    ld de, $cb02
    ld b, $19
    call copy_small_memory_block
    jp Jump_012_43b7


    call Call_012_4580
    inc hl
    dec [hl]
    jr nz, jr_012_5826

Jump_012_57da:
    dec hl
    dec hl
    call Call_012_4525
    ld a, [$cb04]
    dec a
    ld b, a
    ld a, [$cb2a]
    cp b
    ret nz

    ld hl, $cf64
    ld a, [hl+]
    ld b, a
    ld a, [hl+]
    ld c, a
    ld a, b
    ld [hl+], a
    ld a, c
    ld [hl+], a
    inc hl
    ld a, $01
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl], $00
    ld hl, $cf81
    ld a, [hl+]
    ld b, a
    ld a, [hl+]
    ld c, a
    ld a, b
    ld [hl+], a
    ld a, c
    ld [hl+], a
    inc hl
    ld a, $01
    ld [hl+], a
    ld a, $07
    ld [hl+], a
    ld [hl+], a
    ld [hl], $00
    ld hl, $cf9e
    ld a, [hl+]
    ld b, a
    ld a, [hl+]
    ld c, a
    ld a, b
    ld [hl+], a
    ld a, c
    ld [hl+], a
    ld a, $01
    ld [hl+], a
    ld a, $07
    ld [hl+], a
    ld [hl+], a
    ld [hl], $00
    ret


jr_012_5826:
    dec hl
    dec hl
    ld a, [hl]
    cp $02
    jr nz, jr_012_588c

    push hl
    ld de, $0008
    add hl, de
    ld a, [hl+]
    ld [$cb1b], a
    inc [hl]
    ld a, [hl+]
    ld [$cb1c], a
    ld b, a
    ld a, [$c45d]
    add $10
    cp b
    jr z, jr_012_586a

    jr nc, jr_012_5851

    ld a, [$cb14]
    add b
    ld b, a
    ld a, [$c45d]
    cp b
    jr c, jr_012_586a

jr_012_5851:
    call Call_012_46be
    ld [hl], $04
    ld de, $0010
    add hl, de
    ld a, [$cb1b]
    ld [hl+], a
    ld a, [$cb1c]
    ld [hl+], a
    pop hl
    ld a, [$cb1c]
    cp $a8
    ret c

    push hl

jr_012_586a:
    call Call_012_46be
    ld de, $0013
    add hl, de
    ld a, $01
    ld [hl+], a
    ld a, $03
    ld [hl+], a
    ld [hl+], a
    ld [hl], $00
    pop hl
    ld a, [$c45c]
    ld [$d1e2], a
    ld a, [$c45d]
    sub $04
    ld [$d1e3], a
    jp Jump_012_542f


jr_012_588c:
    ld de, $0003
    add hl, de
    push hl
    ld de, $d831
    ld b, $05
    call copy_small_memory_block
    call Call_012_435d
    pop de
    ld hl, $d831
    ld b, $05
    call copy_small_memory_block
    ld h, d
    ld l, e
    ld a, [hl+]
    ld [$cb1b], a
    ld a, [hl+]
    ld [$cb1c], a
    ld de, $fff8
    add hl, de
    ld a, [$cb1b]
    cp $89
    jp nc, Jump_012_57da

    ld a, [$cb1c]
    cp $c0
    jp nc, Jump_012_57da

    ld de, $000a
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
    call Call_012_466b
    ret


    ld h, d
    ld l, e
    dec de
    ld a, [de]
    cp $01
    jr nz, jr_012_5917

    ld a, $02
    ld [de], a
    push hl
    ld hl, $cf67
    ld a, [hl-]
    ld c, a
    ld a, [hl-]
    ld b, a
    ld a, c
    ld [hl-], a
    ld a, b
    ld [hl-], a
    ld [hl], $00
    ld hl, $cf84
    ld a, [hl-]
    ld c, a
    ld a, [hl-]
    ld b, a
    ld a, c
    ld [hl-], a
    ld a, b
    ld [hl-], a
    ld [hl], $00
    ld hl, $cfa1
    ld a, [hl-]
    ld c, a
    ld a, [hl-]
    ld b, a
    ld a, c
    ld [hl-], a
    ld a, b
    ld [hl-], a
    ld [hl], $00
    ld a, $1b
    call Call_000_11a8
    pop hl

jr_012_5917:
    ld a, [$d5e0]
    cp $50
    jr nc, jr_012_5925

    inc a
    ld [$d5e0], a
    jp Jump_012_55e6


jr_012_5925:
    dec hl
    call Call_012_4525
    ld hl, $cf69
    ld a, $01
    ld [hl+], a
    ld a, $01
    ld [hl+], a
    ld [hl+], a
    ld [hl], $00
    ld hl, $cf86
    ld a, $01
    ld [hl+], a
    ld a, $05
    ld [hl+], a
    ld [hl+], a
    ld [hl], $00
    ld hl, $cfa3
    ld a, $01
    ld [hl+], a
    ld a, $05
    ld [hl+], a
    ld [hl+], a
    ld [hl], $00
    ld a, $01
    ld [$cb27], a
    ld a, $00
    ld [$cb29], a
    ld hl, $4763
    ld de, $cb02
    ld b, $19
    call copy_small_memory_block
    jp Jump_012_43b7


    call Call_012_4580
    inc hl
    dec [hl]
    jr nz, jr_012_59b8

    dec hl
    dec hl
    call Call_012_4525
    ld a, [$cb04]
    dec a
    ld b, a
    ld a, [$cb2a]
    cp b
    ret nz

    ld hl, $cf64
    ld a, [hl+]
    ld b, a
    ld a, [hl+]
    ld c, a
    ld a, b
    ld [hl+], a
    ld a, c
    ld [hl+], a
    inc hl
    ld a, $01
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl], $00
    ld hl, $cf81
    ld a, [hl+]
    ld b, a
    ld a, [hl+]
    ld c, a
    ld a, b
    ld [hl+], a
    ld a, c
    ld [hl+], a
    inc hl
    ld a, $01
    ld [hl+], a
    ld a, $07
    ld [hl+], a
    ld [hl+], a
    ld [hl], $00
    ld hl, $cf9e
    ld a, [hl+]
    ld b, a
    ld a, [hl+]
    ld c, a
    ld a, b
    ld [hl+], a
    ld a, c
    ld [hl+], a
    ld a, $01
    ld [hl+], a
    ld a, $07
    ld [hl+], a
    ld [hl+], a
    ld [hl], $00
    ret


jr_012_59b8:
    dec hl
    dec hl
    ld a, [hl]
    cp $02
    jr z, jr_012_5a12

    cp $03
    jr z, jr_012_5a41

    ld de, $0004
    add hl, de
    dec [hl]
    ret nz

    ld a, $01
    ld [hl+], a
    ld a, [hl]
    ld [$d837], a
    inc a
    and $03
    ld [hl+], a
    ld a, [hl+]
    ld b, a
    ld a, [hl+]
    ld c, a
    ld a, [$d837]
    add a
    add $82
    ld e, a
    ld a, $00
    adc $47
    ld d, a
    ld a, [de]
    add b
    ld [hl+], a
    ld [$cb1b], a
    inc de
    ld a, [de]
    add c
    ld [hl+], a
    ld [$cb1c], a
    call Call_012_46be
    ld de, $0010
    add hl, de
    ld a, [$cb1b]
    ld [hl+], a
    ld a, [$cb1c]
    ld [hl+], a
    inc hl
    ld a, $01
    ld [hl+], a
    ld a, [$d837]
    ld [hl+], a
    ld [hl+], a
    ld [hl], $00
    xor a
    ld [$cb22], a
    jp Jump_012_466b


jr_012_5a12:
    ld [hl], $03
    push hl
    ld a, [$cb2a]
    add a
    add $7c
    ld l, a
    ld a, $00
    adc $47
    ld h, a
    call RNG
    and $0f
    add [hl]
    ld b, a
    inc hl
    call RNG
    and $0f
    add [hl]
    ld c, a
    pop hl
    push hl
    ld de, $0006
    add hl, de
    ld a, [$cb07]
    ld [hl+], a
    xor a
    ld [hl+], a
    ld a, b
    ld [hl+], a
    ld a, c
    ld [hl+], a
    pop hl

jr_012_5a41:
    push hl
    ld de, $0006
    add hl, de
    ld a, [hl+]
    ld b, a
    ld a, [hl+]
    ld c, a
    ld a, [hl]
    add b
    ld [hl+], a
    ld [$cb1b], a
    ld a, [hl]
    add c
    ld [hl+], a
    ld [$cb1c], a
    ld a, [$cb1b]
    ld b, a
    ld a, [$c45c]
    sub $18
    cp b
    jr c, jr_012_5a79

    call Call_012_46be
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
    pop hl
    ret


jr_012_5a79:
    pop hl
    ld [hl], $04
    ld de, $0004
    add hl, de
    ld a, $01
    ld [hl+], a
    xor a
    ld [hl+], a
    ld a, [$cb1b]
    ld [hl+], a
    ld a, [$cb1c]
    ld [hl+], a
    ld a, [$cb1b]
    ld [hl+], a
    ld a, [$cb1c]
    ld [hl+], a
    call Call_012_46be
    ld de, $0008
    add hl, de
    ld a, $52
    ld [hl+], a
    ld a, $a6
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
    ret


    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
