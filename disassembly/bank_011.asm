; Disassembly of "quest.gbc"
; This file was created with:
; mgbdis v2.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $011", ROMX[$4000], BANK[$11]

    ld h, d
    ld l, e
    ld a, [hl]
    cp $01
    jp c, Jump_011_4013

    jp z, Jump_011_4017

    cp $03
    jp c, Jump_011_408c

    jp Jump_011_40d6


Jump_011_4013:
    dec hl
    jp Jump_011_543e


Jump_011_4017:
    push hl
    ld a, [$d574]
    and a
    jr z, jr_011_4025

    dec a
    ld [$d574], a
    pop hl
    inc [hl]
    ret


jr_011_4025:
    ld a, [$d571]
    and a
    jr nz, jr_011_404a

    ld a, $30
    ld [$d557], a
    ld a, $18
    ld [$d558], a
    ld de, $d559
    ld hl, $c45c
    call Call_011_571b
    jr c, jr_011_404a

    ld a, $01
    ld [$d571], a
    pop hl
    push hl
    call Call_011_53c8

jr_011_404a:
    ld de, $c000
    ld hl, $40f3
    call Call_011_53e9
    and a
    jr nz, jr_011_4059

    pop hl
    inc [hl]
    ret


jr_011_4059:
    ld bc, $0030
    ld hl, $c000
    call clear_large_mem_block
    ld hl, $d573
    dec [hl]
    pop hl
    ret z

    ld [hl], $03
    push hl
    ld bc, $000f
    add hl, bc
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    ld bc, $0004
    add hl, bc
    ld a, [hl]
    call Call_011_578d
    pop hl
    call Call_011_53da
    ld bc, $0016
    add hl, bc
    xor a
    ld [hl-], a
    dec hl
    ld a, [$d556]
    add $04
    ld [hl], a
    ret


Jump_011_408c:
    push hl
    call Call_011_53da
    ld bc, $0014
    add hl, bc
    ld a, [hl]
    cp $05
    jr c, jr_011_409c

    pop hl
    inc [hl]
    ret


jr_011_409c:
    ld a, [$d556]
    ld [hl+], a
    inc hl
    ld [hl], $00
    pop hl
    ld hl, $c45c
    ld a, [hl+]
    sub $20
    ld [$d559], a
    ld a, [hl]
    sub $04
    ld [$d55a], a
    xor a
    ld [$d56f], a
    ld hl, $40f3
    call Call_011_54b5
    xor a
    ld [$d570], a
    call Call_011_54b5
    ld [$d572], a
    xor a
    ld [$d571], a
    ld a, $08
    ld [$d574], a
    ld a, $0c
    call Call_000_11a8
    ret


Jump_011_40d6:
    call Call_011_53da
    ld bc, $0016
    add hl, bc
    xor a
    ld [hl-], a
    ld a, [hl-]
    sub $02
    ld [$d556], a
    add $04
    ld [hl], a
    ld a, $03
    ld [$d573], a
    ld a, $01
    ld [$d5e0], a
    ret


    db $f5, $40, $02, $01, $1d, $41, $02, $02, $3a, $41, $02, $03, $57, $41, $02, $04
    db $80, $41, $02, $05, $a9, $41, $02, $06, $d2, $41, $02, $07, $fb, $41, $02, $08
    db $24, $42, $02, $09, $4d, $42, $02, $ff, $6a, $42, $07, $20, $00, $f0, $03, $20
    db $08, $f2, $03, $20, $10, $f0, $23, $20, $fc, $fc, $03, $20, $04, $fc, $23, $1d
    db $0c, $fc, $03, $1d, $14, $fc, $23, $07, $20, $00, $f0, $03, $20, $08, $f2, $03
    db $20, $10, $f0, $23, $1d, $fa, $fc, $03, $1d, $02, $fc, $23, $20, $0e, $fc, $03
    db $20, $16, $fc, $23, $0a, $10, $00, $f0, $03, $10, $08, $f2, $03, $10, $10, $f0
    db $23, $20, $00, $f6, $03, $20, $08, $f8, $03, $20, $10, $f6, $23, $20, $f8, $fc
    db $03, $20, $00, $fc, $23, $1a, $10, $fc, $03, $1a, $18, $fc, $23, $0a, $10, $00
    db $f0, $03, $10, $08, $f2, $03, $10, $10, $f0, $23, $20, $00, $f6, $03, $20, $08
    db $f8, $03, $20, $10, $f6, $23, $1a, $f6, $fc, $03, $1a, $fe, $fc, $23, $20, $12
    db $fc, $03, $10, $1a, $fc, $23, $0c, $00, $00, $f0, $03, $00, $08, $f2, $03, $00
    db $10, $f0, $23, $10, $00, $f6, $03, $10, $08, $f8, $03, $10, $10, $f6, $23, $1d
    db $f4, $fc, $03, $1d, $fc, $fc, $23, $16, $14, $fc, $03, $16, $1c, $fc, $23, $0c
    db $00, $00, $f0, $03, $00, $08, $f2, $03, $00, $10, $f0, $23, $10, $00, $f6, $03
    db $10, $08, $f8, $03, $10, $10, $f6, $23, $16, $f2, $fc, $03, $16, $fa, $fc, $23
    db $1d, $16, $fc, $03, $1d, $1a, $fc, $23, $0a, $10, $00, $f0, $03, $10, $08, $f2
    db $03, $10, $10, $f0, $23, $20, $00, $f6, $03, $20, $08, $f8, $03, $20, $10, $f6
    db $23, $1a, $0e, $fc, $03, $1a, $16, $fc, $23, $16, $06, $fc, $03, $16, $0c, $fc
    db $23, $0a, $10, $00, $f0, $03, $10, $08, $f2, $03, $10, $10, $f0, $23, $20, $00
    db $f6, $03, $20, $08, $f8, $03, $20, $10, $f6, $23, $1a, $e8, $fc, $03, $1a, $f0
    db $fc, $23, $12, $f0, $fc, $03, $12, $f8, $fc, $23, $07, $20, $00, $f0, $03, $20
    db $08, $f2, $03, $20, $10, $f0, $23, $17, $12, $fc, $03, $17, $1a, $fc, $23, $12
    db $0a, $fc, $03, $12, $12, $fc, $23, $07, $20, $00, $f0, $03, $20, $08, $f2, $03
    db $20, $10, $f0, $23, $14, $e4, $fc, $03, $14, $ec, $fc, $23, $12, $ec, $fc, $03
    db $12, $e4, $fc, $23

    ld h, d
    ld l, e
    ld a, [hl]
    cp $01
    jp c, Jump_011_42a2

    jp z, Jump_011_42af

    cp $03
    jp c, Jump_011_42cb

    jp z, Jump_011_4304

    cp $05
    jp c, Jump_011_4348

    jp Jump_011_439c


Jump_011_42a2:
    push hl
    call Call_011_53c8
    xor a
    ld [$c46f], a
    pop hl
    dec hl
    jp Jump_011_543e


Jump_011_42af:
    push hl
    ld hl, $d573
    dec [hl]
    jr nz, jr_011_42c5

    ld [hl], $02
    ld a, $03
    call Call_011_5393
    ld hl, $d572
    dec [hl]
    jr nz, jr_011_42c5

    pop hl
    ret


jr_011_42c5:
    pop hl
    inc [hl]
    push hl
    jp Jump_011_53b3


Jump_011_42cb:
    push hl
    ld a, $02
    call Call_011_5393
    ld hl, $d573
    dec [hl]
    ld b, [hl]
    ld c, $08
    ld a, $0a
    ld de, $4487
    ld hl, $c000
    call Call_011_5707
    ld hl, $d572
    dec [hl]
    pop hl
    jr nz, jr_011_42ff

    ld a, $12
    ld [$d572], a
    ld a, $02
    ld [$d573], a
    ld a, $01
    ld [$d5e0], a
    ld a, $0b
    call Call_000_11a8
    ret


jr_011_42ff:
    inc [hl]
    push hl
    jp Jump_011_53b3


Jump_011_4304:
    push hl
    ld hl, $d573
    dec [hl]
    jr nz, jr_011_4342

    ld [hl], $02
    ld a, $01
    call Call_011_5393
    ld hl, $d572
    dec [hl]
    jr nz, jr_011_432c

    pop hl
    ld a, $e6
    ld [$d572], a
    xor a
    ld [$d5e0], a
    ld a, $a0
    ld [$d573], a
    xor a
    ld [$d574], a
    ret


jr_011_432c:
    ld b, [hl]
    ld a, $11
    sub b
    ld b, a
    ld a, [$c45c]
    sub $10
    swap a
    rlca
    and $1f
    cp b
    jr nc, jr_011_4342

    xor a
    ld [$c46c], a

jr_011_4342:
    pop hl
    inc [hl]
    push hl
    jp Jump_011_53b3


Jump_011_4348:
    push hl
    ld a, [$d573]
    and a
    jr z, jr_011_435c

    dec a
    ld [$d573], a
    jr nz, jr_011_4396

    ld a, $05
    call Call_000_11a8
    jr jr_011_4396

jr_011_435c:
    ld hl, $d574
    dec [hl]
    jr nz, jr_011_4396

    ld [hl], $02
    xor a
    call Call_011_5393
    ld hl, $d572
    dec [hl]
    jr nz, jr_011_437a

    pop hl
    ld a, $12
    ld [$d572], a
    ld a, $02
    ld [$d573], a
    ret


jr_011_437a:
    ld b, [hl]
    ld a, $11
    sub b
    ld b, a
    ld a, [$c45c]
    sub $18
    swap a
    rlca
    and $1f
    cp b
    jr nc, jr_011_4396

    ld a, $01
    ld [$c46c], a
    ld a, $01
    ld [$d56f], a

jr_011_4396:
    pop hl
    inc [hl]
    push hl
    jp Jump_011_53b3


Jump_011_439c:
    ld a, $01
    ld [$c45a], a
    ld a, $12
    ld [$d572], a
    ld a, $3c
    ld [$d573], a
    ld a, $02
    ld [$d574], a
    ld a, $01
    ld [$d5e0], a
    xor a
    ld [$d56f], a
    ld a, $3c
    ld [$d570], a
    ld a, $1b
    call Call_000_11a8
    ret


    ld a, [$d572]
    ld d, a
    ld a, $11
    sub d
    call Call_011_54c2
    ld a, d
    rrca
    ld de, $fcfd
    jr c, jr_011_43d8

    ld de, $fafb

jr_011_43d8:
    push hl
    ld b, $0a

jr_011_43db:
    ld a, d
    ld [hl+], a
    ld a, e
    ld [hl+], a
    dec b
    jr nz, jr_011_43db

    pop hl
    ldh a, [$fe]
    and a
    jr z, jr_011_43f8

    ld a, $01
    ldh [rVBK], a
    ld a, $01
    ld b, $0a

jr_011_43f0:
    ld [hl+], a
    ld [hl+], a
    dec b
    jr nz, jr_011_43f0

    xor a
    ldh [rVBK], a

jr_011_43f8:
    xor a
    ld [$cc22], a
    call Call_000_1040
    ret


    ld a, [$d572]
    ld d, a
    ld a, $11
    sub d
    call Call_011_54c2
    srl d
    ld de, $f6f7
    jr c, jr_011_4414

jr_011_4411:
    ld de, $f7f6

jr_011_4414:
    ld b, $0a

jr_011_4416:
    ld a, d
    ld [hl+], a
    ld a, e
    ld [hl+], a
    dec b
    jr nz, jr_011_4416

jr_011_441d:
    xor a
    ld [$cc22], a
    call Call_000_1040
    ret


    ld a, $f7
    call Call_011_56d4
    ld a, $f8
    call Call_011_56d4
    xor a
    ld [$cc22], a
    call Call_000_1040
    ret


    ld a, [$d572]
    ld d, a
    ld a, $11
    sub d
    ld d, a
    call Call_011_54c2
    push hl
    ld a, d
    ld hl, $44cf
    call Call_011_54a8
    ld hl, $c74b
    add hl, de
    pop de
    ld bc, $0014
    call copy_memory_block
    ldh a, [$fe]
    and a
    jr z, jr_011_447f

    ld a, [$d572]
    ld d, a
    ld a, $11
    sub d
    ld d, a
    call Call_011_54c2
    push hl
    ld a, d
    ld hl, $44cf
    call Call_011_54a8
    ld hl, $c8b3
    add hl, de
    pop de
    ld bc, $0014
    ld a, $01
    ldh [rVBK], a
    call copy_memory_block
    xor a
    ldh [rVBK], a

jr_011_447f:
    xor a

jr_011_4480:
    ld [$cc22], a
    call Call_000_1040
    ret


    nop
    db $10
    ldh a, [$03]
    nop
    jr jr_011_4480

    inc bc
    jr nc, jr_011_4411

    ld a, [c]
    inc hl
    jr nc, jr_011_441d

    ldh a, [rNR44]
    jr jr_011_44e1

    ldh a, [rSCX]
    jr jr_011_44ed

    ld a, [c]
    ld b, e
    nop
    ld h, b
    db $f4
    inc hl
    db $10
    ld b, b
    db $f4
    inc bc
    jr nc, jr_011_44c9

    db $f4
    ld b, e
    ld b, b
    ld [hl], b
    db $f4
    inc bc
    nop
    ld bc, $0403
    dec b
    ld b, $07
    rlca
    ld [$0707], sp
    ld b, $05
    inc b
    inc bc
    ld bc, $ff00
    db $fd
    db $fc
    ei
    ld a, [$f9f9]
    ld hl, sp-$07

jr_011_44c9:
    ld sp, hl
    ld a, [$fcfb]
    db $fd
    rst $38
    nop
    nop
    inc d
    nop
    jr z, jr_011_44d5

jr_011_44d5:
    inc a
    nop
    ld d, b
    nop
    ld h, h
    nop
    ld a, b
    nop
    adc h
    nop
    and b
    nop

jr_011_44e1:
    or h
    nop
    ret z

    nop
    call c, $f000
    nop
    inc b
    ld bc, $0118

jr_011_44ed:
    inc l
    ld bc, $0140
    ld d, h
    ld bc, $6b62
    ld a, [hl]
    cp $01
    jp c, Jump_011_4501

    jp z, Jump_011_4505

    jp Jump_011_45bd


Jump_011_4501:
    dec hl
    jp Jump_011_543e


Jump_011_4505:
    push hl
    ld a, [$d2b8]
    and a
    jr nz, jr_011_4511

    ld a, $14
    call Call_000_11a8

jr_011_4511:
    ld a, [$d572]
    ld [$d573], a
    ld a, $0c
    ld [$d575], a
    ld hl, $c000
    ld de, $45e2
    push hl

jr_011_4523:
    push de
    ld a, [$d574]
    add $40
    ld hl, $57a6
    call Call_011_54a8
    ld a, [$d573]
    call Call_011_54d5
    pop de
    ld a, [de]
    add h
    ld [$d559], a
    inc de
    push de
    ld a, [$d574]
    ld hl, $57a6
    call Call_011_54a8
    ld a, [$d573]
    call Call_011_54d5
    pop de
    ld a, [de]
    add h
    ld [$d55a], a
    inc de
    pop hl
    ld a, [$d559]
    ld [hl+], a
    ld a, [$d55a]
    ld [hl+], a
    ld a, $f0
    ld [hl+], a
    ld a, $03
    ld [hl+], a
    push hl
    push de
    ld de, $d559
    ld hl, $c45c
    call Call_011_571b
    pop de
    jr c, jr_011_4575

    ld a, $01
    ld [$d56f], a

jr_011_4575:
    ld a, [$d573]
    add $14
    ld [$d573], a
    ld hl, $d575
    dec [hl]
    jr nz, jr_011_4523

    pop hl
    ld a, [$d572]
    add $08
    ld [$d572], a
    ld a, [$d574]
    add $02
    ld [$d574], a
    ld a, [$d56f]
    and a
    jr z, jr_011_45b5

    ld a, [$d570]
    and a
    jr z, jr_011_45a6

    dec a
    ld [$d570], a
    jr jr_011_45b5

jr_011_45a6:
    pop hl
    inc [hl]
    call Call_011_53c8
    xor a
    ld [$d56f], a
    ld a, $1e
    ld [$d570], a
    ret


jr_011_45b5:
    ld hl, $d571
    dec [hl]
    pop hl
    ret z

    inc [hl]
    ret


Jump_011_45bd:
    xor a
    ld [$d572], a
    ld [$d574], a
    xor a
    ld [$d56f], a
    ld a, $01
    ld [$d570], a
    ld a, $ff
    ld [$d571], a
    ld a, $08
    ld [$d558], a
    ld a, $10
    ld [$d557], a
    ld a, $14
    call Call_000_11a8
    ret


    ld [$0800], sp
    and b
    sbc b
    nop
    sbc b
    and b
    jr c, jr_011_4624

    jr c, @+$6a

    ld l, b
    jr c, @+$6a

    ld l, b
    jr nz, @+$52

    add b
    ld d, b
    ld d, b
    jr jr_011_4649

    adc b
    ld h, d
    ld l, e
    ld a, [hl]
    cp $01
    jp c, Jump_011_4610

    jp z, Jump_011_4614

    cp $03
    jp c, Jump_011_4636

    jp z, Jump_011_4680

    jp Jump_011_46c5


Jump_011_4610:
    dec hl
    jp Jump_011_543e


Jump_011_4614:
    push hl
    ld de, $c000
    ld hl, $46da
    call Call_011_53e9
    and a
    jr nz, jr_011_4624

    pop hl
    inc [hl]
    ret


jr_011_4624:
    ld bc, $0030
    ld hl, $c000
    call clear_large_mem_block
    ld hl, $d573
    dec [hl]
    pop hl
    ret z

    ld [hl], $04
    ret


Jump_011_4636:
    push hl
    ld de, $c000
    ld hl, $46da
    call Call_011_53e9
    ld hl, $d559
    call Call_011_5534
    ld de, $d559

jr_011_4649:
    ld hl, $c45c
    call Call_011_571b
    jr nc, jr_011_465f

    ld de, $d559
    ld hl, $d55b
    call Call_011_571b
    jr nc, jr_011_4664

    pop hl
    inc [hl]
    ret


jr_011_465f:
    pop hl
    push hl
    call Call_011_53c8

jr_011_4664:
    ld a, $01
    ld [$d56f], a
    ld hl, $46da
    call Call_011_54b5
    xor a
    ld [$d570], a
    call Call_011_54b5
    ld [$d572], a
    ld a, $06
    call Call_000_11a8
    pop hl
    ret


Jump_011_4680:
    ld a, $10
    ld [$d559], a
    ld a, [$d522]
    and $07
    swap a
    ld b, a
    rrca
    rrca
    add b
    ld [$d55a], a
    ld hl, $c45c
    ld a, [hl+]
    ld [$d55b], a
    ld a, [hl+]
    ld [$d55c], a
    ld a, $04
    ld [$d561], a
    ld de, $d55b
    ld hl, $d559
    call Call_011_54f3
    ld [$d56f], a
    ld hl, $46da
    call Call_011_54b5
    xor a
    ld [$d570], a
    call Call_011_54b5
    ld [$d572], a
    ld a, $1d
    call Call_000_11a8
    ret


Jump_011_46c5:
    ld a, $20
    ld [$d558], a
    ld a, $28
    ld [$d557], a
    ld a, [$d522]
    and $03
    add $05
    ld [$d573], a
    ret


    sbc $46
    ld [c], a
    ld b, [hl]
    rst $38
    nop
    or $46
    inc b
    ld bc, $4727
    inc b
    ld [bc], a
    jr c, @+$49

    ld [$5903], sp
    ld b, a
    inc b
    inc b
    jr c, @+$49

    inc b
    rst $38
    daa
    ld b, a

jr_011_46f6:
    inc c
    nop
    nop
    ldh a, [$03]
    nop
    ld [$03f2], sp
    nop
    db $10
    ld a, [c]
    inc hl
    nop
    jr jr_011_46f6

    inc hl
    stop
    db $f4

jr_011_470a:
    inc bc
    db $10
    ld [$03f6], sp
    db $10
    db $10
    or $23
    db $10
    jr jr_011_470a

    inc hl
    jr nz, jr_011_4719

jr_011_4719:
    ld hl, sp+$03
    jr nz, @+$0a

    ld a, [$2003]
    db $10
    ld a, [$2023]
    jr @-$06

    inc hl
    inc b
    jr nz, jr_011_472a

jr_011_472a:
    ldh a, [$03]
    jr nz, jr_011_4736

    ld a, [c]
    inc bc
    jr nz, jr_011_4742

    ld a, [c]
    inc hl
    jr nz, @+$1a

jr_011_4736:
    ldh a, [rNR44]

jr_011_4738:
    ld [$0010], sp
    ldh a, [$03]
    db $10
    ld [$03f2], sp
    db $10

jr_011_4742:
    db $10
    ld a, [c]
    inc hl
    db $10
    jr jr_011_4738

    inc hl
    jr nz, jr_011_474b

jr_011_474b:
    db $fc
    inc bc
    jr nz, jr_011_4757

    cp $03
    jr nz, jr_011_4763

    cp $23
    jr nz, jr_011_476f

jr_011_4757:
    db $fc
    inc hl

jr_011_4759:
    inc c
    nop
    nop
    ldh a, [$03]
    nop
    ld [$03f2], sp
    nop

jr_011_4763:
    db $10
    ld a, [c]
    inc hl
    nop
    jr jr_011_4759

    inc hl
    stop
    db $fc
    inc bc
    db $10

jr_011_476f:
    ld [$03fe], sp
    db $10
    db $10
    cp $23
    db $10
    jr @-$02

    inc hl
    jr nz, jr_011_477c

jr_011_477c:
    db $fc
    inc bc
    jr nz, jr_011_4788

    cp $03
    jr nz, @+$12

    cp $23
    jr nz, @+$1a

jr_011_4788:
    db $fc
    inc hl
    ld h, d
    ld l, e
    ld a, [hl]
    cp $01
    jp c, Jump_011_479d

    jp z, Jump_011_47b4

    cp $03
    jp c, Jump_011_4855

    jp Jump_011_4932


Jump_011_479d:
    push hl
    call Call_011_53da
    ld bc, $0013
    add hl, bc
    ld a, $01
    ld [hl+], a
    ld a, [$d556]
    ld [hl+], a
    inc hl
    ld [hl], $00
    pop hl
    dec hl
    jp Jump_011_543e


Jump_011_47b4:
    push hl
    ld a, [$d56f]
    cp $02
    ld bc, $1020
    jr c, jr_011_47c2

    ld bc, $2010

jr_011_47c2:
    ld a, b
    ld [$d557], a
    ld a, c
    ld [$d558], a
    ld de, $d559
    ld hl, $c45c
    call Call_011_571b
    jr nc, jr_011_4805

    ld hl, $d559
    call Call_011_5534
    ld hl, $d559
    call Call_011_574c
    jr nc, jr_011_480a

    pop hl
    inc [hl]
    ld hl, $d559
    ld a, [hl+]
    ld c, [hl]
    ld b, a
    ld a, [$d56f]
    ld hl, $4bda
    call Call_011_54a8
    ld hl, $c020
    ld a, $04
    call Call_011_5707
    ld a, $20
    ld de, $c040
    call Call_011_5499
    ret


jr_011_4805:
    pop hl
    push hl
    call Call_011_53c8

jr_011_480a:
    ld bc, $0030
    ld hl, $c000
    call clear_large_mem_block
    xor a
    ld [$c470], a
    ld hl, $d573
    dec [hl]
    pop hl
    ret z

    inc [hl]
    inc [hl]
    ld bc, $000f
    add hl, bc
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    ld bc, $0003
    add hl, bc
    ld a, [hl+]
    ld [$d559], a
    ld a, [hl]
    ld [$d55a], a
    ld a, [hl]
    call Call_011_578d
    ld a, [$d556]
    cp $01
    ld a, $00
    jr z, jr_011_4841

    ld a, $01

jr_011_4841:
    ld [$d56f], a
    ld hl, $4b00
    call Call_011_54b5
    xor a
    ld [$d570], a
    call Call_011_54b5
    ld [$d572], a
    ret


Jump_011_4855:
    push hl
    ld de, $c000
    ld hl, $4b00
    call Call_011_53e9
    and a
    pop hl
    jr nz, jr_011_486d

    inc [hl]

Jump_011_4864:
    ld a, $20
    ld de, $c040
    call Call_011_5499
    ret


jr_011_486d:
    ld bc, $000f
    add hl, bc
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    ld bc, $0003
    add hl, bc
    ld a, [hl+]
    ld [$d559], a
    ld a, [hl]
    ld [$d55a], a
    ld hl, $c45c
    ld a, [hl+]
    ld [$d55b], a
    ld a, [hl-]
    ld [$d55c], a
    add $08
    ld e, a
    ld a, [hl]
    add $08
    ld d, a
    ld hl, $d559
    ld a, [hl+]
    add $10
    ld b, a
    ld a, [hl]
    add $0c
    ld c, a
    ld a, b
    sub d
    jr nc, jr_011_48a7

    ld d, $01
    cpl
    inc a
    jr jr_011_48a9

jr_011_48a7:
    ld d, $00

jr_011_48a9:
    ld b, a
    ld a, c
    sub e
    jr nc, jr_011_48b4

    ld e, $01
    cpl
    inc a
    jr jr_011_48b6

jr_011_48b4:
    ld e, $00

jr_011_48b6:
    ld c, a
    ld a, b
    cp c
    jr c, jr_011_48de

    ld a, [$d55c]
    sub $08
    ld [$d55c], a
    ld a, d
    and a
    jr z, jr_011_48d3

    ld a, [$d559]
    add $20
    ld [$d559], a
    ld a, $01
    jr jr_011_4902

jr_011_48d3:
    ld a, [$d559]
    add $f0
    ld [$d559], a
    xor a
    jr jr_011_4902

jr_011_48de:
    ld a, [$d55b]
    sub $08
    ld [$d55b], a
    ld a, e
    and a
    jr z, jr_011_48f6

    ld a, [$d55a]
    add $20
    ld [$d55a], a
    ld a, $02
    jr jr_011_4902

jr_011_48f6:
    ld a, [$d55a]
    add $f0
    ld [$d55a], a
    ld a, $03
    jr jr_011_4902

jr_011_4902:
    ld [$d56f], a
    ld a, $04
    ld [$d561], a
    ld de, $d55b
    ld hl, $d559
    call Call_011_54f3
    ld hl, $d559
    ld a, [hl+]
    ld c, [hl]
    ld b, a
    ld a, [$d56f]
    ld hl, $4bda
    call Call_011_54a8
    ld hl, $c020
    ld a, $04
    call Call_011_5707
    ld a, $1d
    call Call_000_11a8
    jp Jump_011_4864


Jump_011_4932:
    ld bc, $000f
    add hl, bc
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    ld bc, $0003
    add hl, bc
    ld a, [hl+]
    ld [$d559], a
    ld a, [hl]
    ld [$d55a], a
    ld a, $05
    ld [$d573], a
    ld a, [$d556]
    cp $01
    ld a, $00
    jr z, jr_011_4955

    ld a, $01

jr_011_4955:
    ld [$d56f], a
    ld hl, $4b00
    call Call_011_54b5
    xor a
    ld [$d570], a
    call Call_011_54b5
    ld [$d572], a
    ret


    ld h, d
    ld l, e
    ld a, [hl]
    cp $01
    jp c, Jump_011_497c

    jp z, Jump_011_49db

    cp $03
    jp c, Jump_011_4a15

    jp Jump_011_4aa3


Jump_011_497c:
    push hl
    ld a, [$d55a]
    call Call_011_578d
    ld hl, $d559
    call Call_011_5772
    ld hl, $c45c
    call Call_011_5772
    xor a
    ld [wPlayerWalkingDistanceLeftToMove], a
    pop hl
    push hl
    ld bc, $000f
    add hl, bc
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    ld bc, $0003
    add hl, bc
    ld a, [$d559]
    ld [hl+], a
    ld a, [$d55a]
    ld [hl], a
    ld bc, $002a
    add hl, bc
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    ld bc, $0010
    add hl, bc
    ld a, [$d559]
    ld [hl+], a
    ld a, [$d55a]
    ld [hl], a
    ld bc, $0002
    add hl, bc
    ld a, $01
    ld [hl+], a
    ld a, [$d556]
    ld [hl+], a
    inc hl
    ld [hl], $00
    ld bc, $0030
    ld hl, $c000
    call clear_large_mem_block
    xor a
    ld [$c470], a
    pop hl
    dec hl
    jp Jump_011_543e


Jump_011_49db:
    push hl
    ld de, $c000
    ld hl, $4c22
    call Call_011_53e9
    and a
    jr nz, jr_011_49f3

    pop hl
    inc [hl]

jr_011_49ea:
    ld a, $20
    ld de, $c040
    call Call_011_5499
    ret


jr_011_49f3:
    pop hl
    push hl
    call Call_011_53c8
    ld hl, $d573
    dec [hl]
    pop hl
    jr z, jr_011_49ea

    inc [hl]
    ld a, [$d56f]
    ld hl, $4c22
    call Call_011_54b5
    xor a
    ld [$d570], a
    call Call_011_54b5
    ld [$d572], a
    jr jr_011_49ea

Jump_011_4a15:
    push hl
    ld de, $d559
    ld hl, $c45c
    call Call_011_571b
    jr nc, jr_011_4a4c

    ld hl, $d559
    ld a, [hl+]
    sub $10
    cp $69
    jr nc, jr_011_4a99

    ld a, [hl]
    sub $08
    cp $89
    jr nc, jr_011_4a99

    ld hl, $d559
    call Call_011_5534
    ld de, $c000
    ld hl, $4c22
    call Call_011_53e9
    ld a, $20
    ld de, $c040
    call Call_011_5499
    pop hl
    inc [hl]
    ret


jr_011_4a4c:
    ld hl, $d559
    call Call_011_558e
    pop hl
    push hl
    call Call_011_53da
    ld bc, $0010
    add hl, bc
    ld a, [$d559]
    ld [hl+], a
    ld a, [$d55a]
    ld [hl], a
    pop hl
    call Call_011_53c8
    ld a, [$d55a]
    call Call_011_578d
    ld a, [$d556]
    cp $01
    ld a, $02
    jr z, jr_011_4a78

    ld a, $03

jr_011_4a78:
    ld [$d56f], a
    ld hl, $4c22
    call Call_011_54b5
    xor a
    ld [$d570], a
    call Call_011_54b5
    ld [$d572], a
    ld a, $0a
    ld [$d573], a

jr_011_4a90:
    ld a, $20
    ld de, $c040
    call Call_011_5499
    ret


jr_011_4a99:
    ld hl, $d559
    call Call_011_558e
    pop hl
    dec [hl]
    jr jr_011_4a90

Jump_011_4aa3:
    ld bc, $000f
    add hl, bc
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    ld bc, $0003
    add hl, bc
    ld a, [hl+]
    ld [$d559], a
    ld a, [hl]
    ld [$d55a], a
    ld hl, $c45c
    ld a, [hl+]
    sub $08

jr_011_4abc:
    ld [$d55b], a
    ld a, [hl]
    ld [$d55c], a
    ld a, $03
    ld [$d561], a
    ld de, $d55b
    ld hl, $d559
    call Call_011_54f3
    ld a, [$d556]
    cp $01
    ld a, $00
    jr z, jr_011_4adc

    ld a, $01

jr_011_4adc:
    ld [$d56f], a
    ld hl, $4c22
    call Call_011_54b5
    xor a
    ld [$d570], a
    call Call_011_54b5
    ld [$d572], a
    ld a, $20
    ld [$d557], a
    ld [$d554], a
    ld a, $18
    ld [$d558], a
    ld [$d555], a
    ret


    inc b
    ld c, e
    db $10
    ld c, e
    inc b
    ld bc, $4b1c
    inc b
    ld [bc], a
    add hl, sp
    ld c, e
    ld bc, $5aff
    ld c, e
    inc b
    ld bc, $4b7b
    inc b
    ld [bc], a
    sbc b
    ld c, e
    ld bc, $b9ff
    ld c, e
    rlca
    nop

jr_011_4b1e:
    ld [$2580], sp
    nop
    db $10
    ld a, [hl]
    dec h
    nop
    jr @+$7e

    dec h
    stop
    adc d
    dec h
    db $10
    ld [$2588], sp
    db $10
    db $10
    add [hl]
    dec h
    db $10
    jr jr_011_4abc

    dec h
    ld [$0000], sp
    sub d
    dec h
    nop
    ld [$2590], sp
    nop
    db $10
    adc [hl]
    dec h
    nop
    jr @-$72

    dec h
    stop
    sbc d
    dec h
    db $10
    ld [$2598], sp
    db $10
    db $10
    sub [hl]
    dec h
    nop
    jr @-$6a

    dec h
    ld [$0000], sp
    and d
    dec h
    nop
    ld [$25a0], sp
    nop
    db $10
    sbc [hl]
    dec h
    nop
    jr @-$62

    dec h
    stop
    xor d
    dec h
    db $10
    ld [$25a8], sp
    db $10
    db $10
    and [hl]
    dec h
    nop
    jr jr_011_4b1e

    dec h
    rlca
    nop
    ld hl, sp+$7c
    dec b
    nop
    nop
    ld a, [hl]
    dec b
    nop
    ld [$0580], sp
    db $10
    ld hl, sp-$7c
    dec b
    stop
    add [hl]
    dec b
    db $10
    ld [$0588], sp
    db $10
    db $10
    adc d
    dec b
    ld [$f800], sp
    adc h
    dec b
    nop
    nop
    adc [hl]
    dec b
    nop
    ld [$0590], sp
    nop
    nop
    sub d
    dec b
    db $10
    ld hl, sp-$6c
    dec b
    stop
    sub [hl]
    dec b
    db $10
    ld [TEMP_fill_b_bytes_with_a], sp
    db $10
    db $10
    sbc d
    dec b
    ld [$f800], sp
    sbc h
    dec b
    nop
    nop
    sbc [hl]
    dec b
    nop
    ld [$05a0], sp
    nop
    nop
    and d
    dec b
    db $10
    ld hl, sp-$5c
    dec b
    stop
    and [hl]
    dec b
    db $10
    ld [$05a8], sp
    db $10
    db $10
    xor d
    dec b
    ld [c], a
    ld c, e
    ld a, [c]
    ld c, e
    ld [bc], a
    ld c, h
    ld [de], a
    ld c, h
    nop
    nop
    db $f4

jr_011_4be5:
    inc bc
    nop
    ld [$03f6], sp
    nop
    db $10
    or $23
    nop
    jr jr_011_4be5

    inc hl
    nop
    nop
    db $f4

jr_011_4bf5:
    ld b, e
    nop
    ld [$43f6], sp
    nop
    db $10
    or $63
    nop
    jr jr_011_4bf5

    ld h, e
    nop
    nop
    ld a, [c]
    inc hl
    nop
    ld [$23f0], sp
    stop
    ld a, [c]
    ld h, e
    db $10
    ld [$63f0], sp
    nop
    nop
    ldh a, [$03]
    nop
    ld [$03f2], sp
    stop
    ldh a, [rSCX]
    db $10
    ld [$43f2], sp
    ld a, [hl+]
    ld c, h
    ld [hl-], a
    ld c, h
    ld a, [hl-]
    ld c, h
    ld d, d
    ld c, h
    ld [bc], a
    ld bc, $4c6a
    ld [bc], a
    nop
    add e
    ld c, h
    ld [bc], a
    ld bc, $4c9c
    ld [bc], a
    nop
    or l
    ld c, h
    ld [bc], a
    ld bc, $4cce
    ld [bc], a
    ld [bc], a
    rst $28
    ld c, h
    ld [bc], a
    inc bc
    inc e
    ld c, l
    ld [bc], a
    inc b
    ld c, l
    ld c, l
    ld [bc], a
    dec b
    ld a, d
    ld c, l
    ld [bc], a
    rst $38
    sbc a
    ld c, l
    ld [bc], a
    ld bc, $4dc0
    ld [bc], a
    ld [bc], a
    pop hl
    ld c, l
    ld [bc], a
    inc bc
    ld c, $4e
    ld [bc], a
    inc b
    ccf
    ld c, [hl]
    ld [bc], a
    dec b
    ld l, h
    ld c, [hl]
    ld [bc], a
    rst $38
    sub c
    ld c, [hl]
    ld b, $00
    nop
    ld l, b

jr_011_4c6e:
    dec h
    nop
    ld [$2566], sp
    nop
    db $10
    ld h, h
    dec h
    stop
    ld l, [hl]
    dec h
    db $10
    ld [$256c], sp
    db $10
    db $10
    ld l, d
    dec h
    ld b, $00
    nop
    ld [hl], h
    dec h
    nop
    ld [$2572], sp
    nop
    db $10
    ld [hl], b
    dec h
    stop
    ld a, d
    dec h
    db $10
    ld [$2578], sp
    db $10
    db $10
    db $76
    dec h
    ld b, $00
    nop
    ld h, h
    dec b
    nop
    ld [$0566], sp
    nop
    db $10
    ld l, b
    dec b
    stop
    ld l, d
    dec b
    db $10
    ld [$056c], sp
    db $10
    db $10
    ld l, [hl]
    dec b
    ld b, $00
    nop
    ld [hl], b
    dec b
    nop
    ld [$0572], sp
    nop
    db $10
    ld [hl], h
    dec b
    stop
    db $76
    dec b
    db $10
    ld [$0578], sp
    db $10
    db $10
    ld a, d
    dec b
    ld [$0800], sp
    add b
    dec h
    nop
    db $10
    ld a, [hl]
    dec h
    nop
    jr jr_011_4d56

    dec h
    stop
    adc d
    dec h
    db $10

jr_011_4ce0:
    ld [$2588], sp
    db $10
    db $10
    add [hl]
    dec h
    db $10

jr_011_4ce8:
    jr jr_011_4c6e

    dec h
    db $10
    jr jr_011_4ce8

    inc hl
    dec bc
    nop
    nop
    sub d
    dec h
    nop
    ld [$2590], sp
    nop

jr_011_4cf9:
    db $10
    adc [hl]
    dec h
    nop
    jr @-$72

    dec h
    stop
    sbc d
    dec h
    db $10

jr_011_4d05:
    ld [$2598], sp
    db $10
    db $10
    sub [hl]
    dec h
    nop
    jr @-$6a

    dec h
    nop

jr_011_4d11:
    jr nz, jr_011_4d05

jr_011_4d13:
    inc hl
    db $10
    jr jr_011_4d11

    inc hl
    db $10
    jr nz, jr_011_4d13

    inc hl
    inc c
    nop
    nop
    and d
    dec h
    nop
    ld [$25a0], sp
    nop

jr_011_4d26:
    db $10
    sbc [hl]
    dec h
    nop
    jr @-$62

    dec h
    stop
    xor d
    dec h
    db $10

jr_011_4d32:
    ld [$25a8], sp
    db $10
    db $10
    and [hl]
    dec h
    nop
    jr jr_011_4ce0

    dec h
    nop

jr_011_4d3e:
    jr nz, jr_011_4d32

    inc hl
    nop

jr_011_4d42:
    jr z, @-$0e

jr_011_4d44:
    inc hl
    db $10
    jr jr_011_4d42

    inc hl
    db $10
    jr nz, jr_011_4d44

    inc hl
    dec bc
    nop
    nop
    and d
    dec h
    nop
    ld [$25a0], sp

jr_011_4d56:
    nop
    db $10
    sbc [hl]
    dec h
    nop
    jr jr_011_4cf9

    dec h
    stop
    xor d
    dec h
    db $10

jr_011_4d63:
    ld [$25a8], sp
    db $10
    db $10
    and [hl]
    dec h
    nop
    jr jr_011_4d11

    dec h
    nop
    jr nz, jr_011_4d63

jr_011_4d71:
    inc hl
    nop
    jr z, @-$0e

    inc hl
    db $10
    jr nz, jr_011_4d71

    inc hl
    add hl, bc
    nop
    nop
    and d
    dec h
    nop
    ld [$25a0], sp
    nop
    db $10
    sbc [hl]
    dec h
    nop
    jr jr_011_4d26

    dec h
    stop
    xor d

jr_011_4d8e:
    dec h
    db $10
    ld [$25a8], sp
    db $10
    db $10
    and [hl]
    dec h
    nop
    jr jr_011_4d3e

    dec h
    nop
    jr z, jr_011_4d8e

    inc hl
    ld [$0000], sp
    and d
    dec h
    nop
    ld [$25a0], sp
    nop
    db $10
    sbc [hl]
    dec h
    nop
    jr @-$62

    dec h
    stop
    xor d
    dec h
    db $10
    ld [$25a8], sp
    db $10
    db $10
    and [hl]
    dec h
    nop
    jr jr_011_4d63

    dec h
    ld [$f800], sp
    ld a, h
    dec b
    nop
    nop
    ld a, [hl]
    dec b
    nop
    ld [$0580], sp
    db $10
    ld hl, sp-$7c
    dec b
    stop
    add [hl]
    dec b
    db $10
    ld [$0588], sp
    db $10
    db $10
    adc d
    dec b
    db $10
    ld hl, sp-$06
    inc bc
    dec bc
    nop
    ld hl, sp-$74
    dec b
    nop
    nop
    adc [hl]
    dec b
    nop
    ld [$0590], sp
    nop
    nop
    sub d
    dec b
    db $10
    ld hl, sp-$6c
    dec b
    stop
    sub [hl]
    dec b
    db $10
    ld [TEMP_fill_b_bytes_with_a], sp
    db $10
    db $10
    sbc d
    dec b
    nop
    ldh a, [$f2]
    inc bc
    db $10
    ldh a, [$f8]
    inc bc
    db $10
    ld hl, sp-$06
    inc bc
    inc c
    nop
    ld hl, sp-$64
    dec b
    nop
    nop
    sbc [hl]
    dec b
    nop
    ld [$05a0], sp
    nop
    nop
    and d
    dec b
    db $10
    ld hl, sp-$5c
    dec b
    stop
    and [hl]
    dec b
    db $10
    ld [$05a8], sp
    db $10
    db $10
    xor d
    dec b
    nop
    add sp, -$10
    inc bc
    nop
    ldh a, [$f2]
    inc bc
    db $10
    ldh a, [$f8]
    inc bc
    db $10
    ld hl, sp-$06
    inc bc
    dec bc
    nop
    ld hl, sp-$64
    dec b
    nop
    nop
    sbc [hl]
    dec b
    nop
    ld [$05a0], sp
    nop
    nop
    and d
    dec b
    db $10
    ld hl, sp-$5c
    dec b
    stop
    and [hl]
    dec b
    db $10
    ld [$05a8], sp
    db $10
    db $10
    xor d
    dec b
    nop
    add sp, -$10
    inc bc
    nop
    ldh a, [$f2]
    inc bc
    db $10
    ldh a, [$f8]
    inc bc
    add hl, bc
    nop
    ld hl, sp-$64
    dec b
    nop
    nop
    sbc [hl]
    dec b
    nop
    ld [$05a0], sp
    nop
    nop
    and d
    dec b
    db $10
    ld hl, sp-$5c
    dec b
    stop
    and [hl]
    dec b
    db $10
    ld [$05a8], sp
    db $10
    db $10
    xor d
    dec b
    nop
    add sp, -$10
    inc bc
    ld [$f800], sp
    sbc h
    dec b
    nop
    nop
    sbc [hl]
    dec b
    nop
    ld [$05a0], sp
    nop
    nop
    and d
    dec b
    db $10
    ld hl, sp-$5c
    dec b
    stop
    and [hl]
    dec b
    db $10
    ld [$05a8], sp
    db $10
    db $10
    xor d
    dec b
    ld h, d
    ld l, e
    ld a, [hl]
    cp $01
    jp c, Jump_011_4ecd

    jp z, Jump_011_4ed1

    cp $03
    jp c, Jump_011_4f05

    jp z, Jump_011_4f6f

    cp $05
    jp c, Jump_011_4fcc

    jp Jump_011_5011


Jump_011_4ecd:
    dec hl
    jp Jump_011_543e


Jump_011_4ed1:
    push hl
    ld hl, $d575
    dec [hl]
    inc hl
    ld a, [$d571]
    and a
    ld a, $ff
    jr z, jr_011_4ee1

    ld a, $01

jr_011_4ee1:
    add [hl]
    ld [hl], a
    ld hl, $d575
    ld a, [hl+]
    ld c, [hl]
    ld b, a
    ld a, [$d571]
    and a
    ld de, $5079
    jr z, jr_011_4ef5

    ld de, $5099

jr_011_4ef5:
    ld hl, $c060
    ld a, $08
    call Call_011_5707
    ld hl, $d572
    dec [hl]
    pop hl
    ret z

    inc [hl]
    ret


Jump_011_4f05:
    push hl
    ld de, $c000
    ld hl, $5040
    call Call_011_53e9
    ld hl, $d575
    ld a, [hl+]
    ld c, [hl]
    ld b, a
    ld a, [$d571]
    and a
    ld de, $5079
    jr z, jr_011_4f21

    ld de, $5099

jr_011_4f21:
    ld hl, $c060
    ld a, $08
    call Call_011_5707
    ld hl, $d559
    call Call_011_5534
    ld de, $d559
    ld hl, $c45c
    call Call_011_571b
    jr nc, jr_011_4f45

    ld hl, $d559
    call Call_011_574c
    jr nc, jr_011_4f4c

jr_011_4f42:
    pop hl
    inc [hl]
    ret


jr_011_4f45:
    pop hl
    push hl
    call Call_011_53c8
    jr jr_011_4f42

jr_011_4f4c:
    ld bc, $0010
    ld hl, $c000
    call clear_large_mem_block
    ld hl, $d573
    dec [hl]
    pop hl
    jr z, jr_011_4f5f

    ld [hl], $04
    ret


jr_011_4f5f:
    ld a, $20
    ld [$d572], a
    ld a, $01
    ld [$d5e0], a
    ld a, $06
    call Call_000_11a8
    ret


Jump_011_4f6f:
    ld hl, $d575
    ld a, [hl+]
    ld c, [hl]
    ld b, a
    ld a, [$d571]
    and a
    ld de, $5079
    jr z, jr_011_4f81

    ld de, $5099

jr_011_4f81:
    ld hl, $c060
    ld a, $08
    call Call_011_5707
    ld a, [$d571]
    and a
    ld b, $18
    jr z, jr_011_4f93

    ld b, $88

jr_011_4f93:
    ld hl, $d559
    ld a, $30
    ld [hl+], a
    ld [hl], b
    ld hl, $c45c
    ld a, [hl+]
    ld [$d55b], a
    ld a, [hl-]
    ld [$d55c], a
    ld a, $04
    ld [$d561], a
    ld de, $d55b
    ld hl, $d559
    call Call_011_54f3
    ld [$d56f], a
    ld hl, $5040
    call Call_011_54b5
    xor a
    ld [$d570], a
    call Call_011_54b5
    ld [$d572], a
    ld a, $10
    call Call_000_11a8
    ret


Jump_011_4fcc:
    push hl
    ld hl, $d575
    inc [hl]
    inc hl
    ld a, [$d571]
    and a
    ld a, $01
    jr z, jr_011_4fdc

    ld a, $ff

jr_011_4fdc:
    add [hl]
    ld [hl], a
    ld hl, $d575
    ld a, [hl+]
    ld c, [hl]
    ld b, a
    ld a, [$d571]
    and a
    ld de, $5079
    jr z, jr_011_4ff0

    ld de, $5099

jr_011_4ff0:
    ld hl, $c060
    ld a, $08
    call Call_011_5707
    ld hl, $d572
    dec [hl]
    jr nz, jr_011_500e

    pop hl
    ld a, [$d522]
    and $03
    add $03
    ld [$d573], a
    xor a
    ld [$d5e0], a
    ret


jr_011_500e:
    pop hl
    inc [hl]
    ret


Jump_011_5011:
    ld a, [$d522]
    and $01
    ld [$d571], a
    ld b, $e8
    jr z, jr_011_501f

    ld b, $a8

jr_011_501f:
    ld hl, $d575
    ld a, $f0
    ld [hl+], a
    ld [hl], b
    ld a, $20
    ld [$d572], a
    ld a, $10
    ld [$d557], a

jr_011_5030:
    ld a, $10
    ld [$d558], a
    ld a, $01
    ld [$d5e0], a
    ld a, $06
    call Call_000_11a8
    ret


    ld b, d
    ld d, b
    ld [bc], a
    ld bc, $504e
    ld [bc], a
    ld [bc], a

jr_011_5048:
    ld d, a
    ld d, b
    ld [bc], a
    nop
    ld l, b
    ld d, b
    ld [bc], a
    nop
    nop
    ld a, [c]
    inc bc
    nop
    ld [$23f2], sp
    inc b
    nop
    ld hl, sp-$0c
    inc bc
    nop
    nop
    or $23
    nop
    ld [$23f6], sp
    nop
    db $10
    db $f4
    inc hl
    inc b
    ldh a, [rP1]
    ld hl, sp+$03
    ldh a, [$08]
    ld hl, sp+$23
    nop
    nop
    ld a, [$0003]
    ld [$23fa], sp
    nop
    nop
    xor [hl]
    inc hl
    nop
    ld [$23ac], sp
    nop
    db $10
    xor d
    inc hl
    nop
    jr jr_011_5030

    inc hl
    stop
    or [hl]
    inc hl
    db $10
    ld [$23b4], sp
    db $10
    db $10
    or d
    inc hl
    db $10
    jr jr_011_5048

    inc hl
    nop
    nop
    xor b
    inc bc
    nop
    ld [$03aa], sp
    nop
    db $10
    xor h
    inc bc
    nop
    jr @-$50

    inc bc
    stop
    or b
    inc bc
    db $10
    ld [$03b2], sp
    db $10
    db $10
    or h
    inc bc
    db $10
    jr @-$48

    inc bc
    ld h, d
    ld l, e
    ld a, [hl]
    cp $01
    jp c, Jump_011_50c7

    jp z, Jump_011_50cb

    jp Jump_011_51eb


Jump_011_50c7:
    dec hl
    jp Jump_011_543e


Jump_011_50cb:
    push hl
    ld hl, $d578
    dec [hl]
    jr nz, jr_011_50df

    ld [hl], $04
    ld hl, $d577
    inc [hl]
    ld a, [hl]
    cp $03
    jr c, jr_011_50df

    ld [hl], $00

jr_011_50df:
    ld a, [$d56f]
    and a
    jr z, jr_011_50eb

    ld hl, $d563
    call Call_011_5534

jr_011_50eb:
    ld a, $06
    ld [$d572], a
    ld hl, $d567
    ld a, [hl+]
    ld [$d573], a
    ld a, [hl]
    ld [$d574], a
    xor a
    ld [$d571], a
    ld hl, $c000

jr_011_5102:
    push hl
    ld a, [$d573]
    ld hl, $57a6
    call Call_011_54a8
    ld a, [$d565]
    call Call_011_54d5
    ld a, [$d563]
    add h
    ld [$d559], a
    ld a, [$d574]
    ld hl, $57a6
    call Call_011_54a8
    ld a, [$d566]
    call Call_011_54d5
    ld a, [$d564]
    add h
    ld [$d55a], a
    ld a, [$d577]
    ld hl, $5236
    call Call_011_54a8
    ld hl, $d559
    ld a, [hl+]
    ld c, [hl]
    ld b, a
    pop hl
    ld a, $02
    call Call_011_5707
    ld a, [$d56f]
    and a
    jr z, jr_011_5168

    push hl
    ld de, $d559
    ld hl, $c45c
    call Call_011_571b
    jr c, jr_011_515b

    ld a, $01
    ld [$d570], a

jr_011_515b:
    ld hl, $d559
    call Call_011_574c
    jr c, jr_011_5167

    ld hl, $d571
    inc [hl]

jr_011_5167:
    pop hl

jr_011_5168:
    ld a, [$d573]
    add $2a
    ld [$d573], a
    ld a, [$d574]
    add $2a
    ld [$d574], a
    ld a, [$d572]
    dec a
    ld [$d572], a
    jr nz, jr_011_5102

    ld a, [$d570]
    and a
    jr z, jr_011_5190

    pop hl
    push hl
    call Call_011_53c8
    xor a
    ld [$d570], a

jr_011_5190:
    ld a, [$d571]
    cp $06
    jr nz, jr_011_5199

    pop hl
    ret


jr_011_5199:
    ld hl, $d567
    ld a, [hl]
    add $08
    ld [hl+], a
    ld a, [hl]
    add $08
    ld [hl], a
    ld a, [$d56f]
    and a
    jr nz, jr_011_51e8

    ld hl, $d575
    dec [hl]
    jr nz, jr_011_51e8

    ld [hl], $16
    ld hl, $d576
    dec [hl]
    jr nz, jr_011_51dd

    ld hl, $c45c
    ld a, [hl+]
    ld [$d55b], a
    ld a, [hl]
    ld [$d55c], a
    ld a, $02
    ld [$d561], a
    ld de, $d55b
    ld hl, $d563
    call Call_011_54f3
    ld a, $01
    ld [$d56f], a
    ld a, $14
    call Call_000_11a8
    jr jr_011_51e8

jr_011_51dd:
    ld hl, $d565
    ld a, [hl]
    add $01
    ld [hl+], a
    ld a, [hl]
    add $01
    ld [hl], a

jr_011_51e8:
    pop hl
    inc [hl]
    ret


Jump_011_51eb:
    call Call_011_53da
    ld bc, $0010
    add hl, bc
    ld a, [hl+]
    add $08
    ld [$d563], a
    ld a, [hl]
    add $04
    ld [$d564], a
    ld hl, $d565
    ld a, $10
    ld [hl+], a
    ld a, $10
    ld [hl+], a
    ld a, $40
    ld [hl+], a
    ld [hl], $00
    ld a, $10
    ld [$d558], a
    ld a, $10
    ld [$d557], a
    ld a, $16
    ld [$d575], a
    ld a, $08
    ld [$d576], a
    xor a
    ld [$d56f], a
    ld [$d570], a
    xor a
    ld [$d577], a
    ld a, $04
    ld [$d578], a
    ld a, $0f
    call Call_000_11a8
    ret


    inc a
    ld d, d
    ld c, h
    ld d, d
    ld b, h
    ld d, d
    nop
    nop
    ldh a, [$03]
    nop
    ld [$03f2], sp
    nop
    nop
    db $f4
    inc bc
    nop
    ld [$03f6], sp
    nop
    nop
    ld hl, sp+$03
    nop
    ld [$03fa], sp
    ld h, d
    ld l, e
    ld a, [hl]
    cp $01
    jp c, Jump_011_5262

    jp z, Jump_011_5266

    jp Jump_011_5338


Jump_011_5262:
    dec hl
    jp Jump_011_543e


Jump_011_5266:
    push hl
    ld a, [$d2b8]
    and a
    jr nz, jr_011_5272

    ld a, $0e
    call Call_000_11a8

jr_011_5272:
    ld hl, $d575
    dec [hl]
    jr nz, jr_011_5282

    ld [hl], $04
    ld a, [$d576]
    xor $01
    ld [$d576], a

jr_011_5282:
    ld a, [$d565]
    ld [$d566], a
    ld a, $02
    ld [$d573], a
    ld hl, $c000

jr_011_5290:
    push hl
    ld a, [$d567]
    add $40
    ld hl, $57a6
    call Call_011_54a8
    ld a, [$d566]
    call Call_011_54d5
    ld a, [$d563]
    add h
    ld [$d559], a
    ld a, [$d567]
    ld hl, $57a6
    call Call_011_54a8
    ld a, [$d566]
    call Call_011_54d5
    ld a, [$d564]
    add h
    ld [$d55a], a
    ld a, [$d576]
    ld b, a
    ld a, [$d573]
    add b
    and $01
    ld de, $5373
    jr z, jr_011_52d1

    ld de, $5383

jr_011_52d1:
    ld hl, $d559
    ld a, [hl+]
    ld c, [hl]
    ld b, a
    pop hl
    ld a, $04
    call Call_011_5707
    push hl
    ld a, [$d56f]
    and a
    jr nz, jr_011_52f4

    ld de, $d559
    ld hl, $c45c
    call Call_011_571b
    jr c, jr_011_52f4

    ld a, $10
    ld [$d56f], a

jr_011_52f4:
    pop hl
    ld a, [$d566]
    add $10
    ld [$d566], a
    ld a, [$d573]
    dec a
    ld [$d573], a
    jr nz, jr_011_5290

    ld a, [$d56f]
    and a
    jr z, jr_011_5319

    cp $10
    jr nz, jr_011_5315

    pop hl
    push hl
    call Call_011_53c8

jr_011_5315:
    ld hl, $d56f
    dec [hl]

jr_011_5319:
    ld a, [$d567]
    add $03
    ld [$d567], a
    jr nc, jr_011_532b

    ld hl, $d572
    dec [hl]
    jr nz, jr_011_532b

    pop hl
    ret


jr_011_532b:
    ld a, [$d565]
    add $03
    and $3f
    ld [$d565], a
    pop hl
    inc [hl]
    ret


Jump_011_5338:
    call Call_011_53da
    ld bc, $0010
    add hl, bc
    ld a, [hl+]
    add $08
    ld [$d563], a
    ld a, [hl]
    add $04
    ld [$d564], a
    ld a, [$d522]
    ld [$d567], a
    ld a, $03
    ld [$d572], a
    ld a, $04
    ld [$d575], a
    xor a
    ld [$d576], a
    xor a
    ld [$d56f], a
    ld a, $10
    ld [$d558], a
    ld a, $10
    ld [$d557], a
    ld a, $0e
    call Call_000_11a8
    ret


    ldh a, [rP1]
    or $00
    ldh a, [$08]
    or $00
    nop
    nop
    ldh a, [$03]
    nop
    ld [$23f0], sp
    ldh a, [rP1]
    di
    inc bc
    ldh a, [$08]
    di
    inc hl
    nop
    nop
    db $f4
    inc bc
    nop
    ld [$23f4], sp

Call_011_5393:
    ld hl, $53ab
    call Call_011_54b5
    ld [$cc25], a
    ld a, h
    ld [$cc24], a
    ld a, $11
    ld [$cc2f], a
    ld a, $01
    ld [$cc22], a
    ret


    db $c4, $43, $00, $44, $25, $44, $37, $44

Jump_011_53b3:
    ld a, [$d56f]
    and a
    jr z, jr_011_53c6

    ld hl, $d570
    dec [hl]
    jr nz, jr_011_53c6

    ld [hl], $3c
    pop hl
    call Call_011_53c8
    ret


jr_011_53c6:
    pop hl
    ret


Call_011_53c8:
    ld bc, $0009
    add hl, bc
    ld a, [hl+]
    ld [$cb25], a
    ld a, [hl]
    ld [$cb26], a
    ld b, $01
    call Call_000_357b
    ret


Call_011_53da:
    ld bc, $000f
    add hl, bc
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    ld bc, $002e
    add hl, bc
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    ret


Call_011_53e9:
    push de
    push hl
    ld hl, $d572
    dec [hl]
    jr nz, jr_011_5411

    ld a, [$d56f]
    pop hl
    push hl
    call Call_011_54b5
    push hl
    ld a, [$d570]
    add a
    call Call_011_54b5
    ld a, h
    cp $ff
    jr z, jr_011_543a

    ld [$d570], a
    add a
    pop hl
    call Call_011_54b5
    ld [$d572], a

jr_011_5411:
    ld bc, $0030
    ld hl, $c000
    call clear_large_mem_block
    ld a, [$d56f]
    pop hl
    call Call_011_54b5
    ld a, [$d570]
    add a
    call Call_011_54a8
    inc hl
    ld a, [hl+]
    ld d, [hl]
    ld e, a
    ld hl, $d559
    ld a, [hl+]
    ld c, [hl]
    ld b, a
    ld a, [de]
    inc de
    pop hl
    call Call_011_5707
    xor a
    ret


jr_011_543a:
    pop hl
    pop hl
    pop hl
    ret


Jump_011_543e:
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
    jr z, jr_011_545a

    add a
    add a
    ld b, a
    call clear_small_mem_block

jr_011_545a:
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
    jr z, jr_011_5482

    ld hl, $c460
    inc [hl]
    inc [hl]
    xor a
    ld [$c03c], a
    ld [$c462], a
    ld a, $01
    ld [$c463], a

jr_011_5482:
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


Call_011_5499:
    ld [$c5a3], a
    ld hl, $c5a4
    ld a, d
    ld [hl+], a
    ld [hl], e
    ld a, $08
    ld [$c470], a
    ret


Call_011_54a8:
    add a
    jr nc, jr_011_54ac

    inc h

jr_011_54ac:
    add l
    ld l, a
    jr nc, jr_011_54b1

    inc h

jr_011_54b1:
    ld a, [hl+]
    ld d, [hl]
    ld e, a
    ret


Call_011_54b5:
    add a
    jr nc, jr_011_54b9

    inc h

jr_011_54b9:
    add l
    ld l, a
    jr nc, jr_011_54be

    inc h

jr_011_54be:
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ret


Call_011_54c2:
    swap a
    ld c, a
    and $0f
    ld b, a
    ld a, c
    and $f0
    ld c, a
    sla c
    rl b
    ld hl, $9800
    add hl, bc
    ret


Call_011_54d5:
    ld hl, $0000

jr_011_54d8:
    srl a
    jr nc, jr_011_54dd

    add hl, de

jr_011_54dd:
    and a
    ret z

    sla e
    rl d
    jr jr_011_54d8

Call_011_54e5:
    ld c, $00
    and a
    jr nz, jr_011_54ec

    ld a, b
    ret


jr_011_54ec:
    inc c
    sub b
    jr nc, jr_011_54ec

    dec c
    add b
    ret


Call_011_54f3:
    ld a, [de]
    ld b, [hl]
    sub b
    jr nc, jr_011_5507

    cpl
    inc a
    ld [$d55d], a
    ld a, [$d561]
    cpl
    inc a
    ld [$d55f], a
    jr jr_011_5510

jr_011_5507:
    ld [$d55d], a
    ld a, [$d561]
    ld [$d55f], a

jr_011_5510:
    inc de
    inc hl
    ld a, [de]
    ld b, [hl]
    sub b
    jr nc, jr_011_5526

    cpl
    inc a
    ld [$d55e], a
    ld a, [$d561]
    cpl
    inc a
    ld [$d560], a
    jr jr_011_552f

jr_011_5526:
    ld [$d55e], a
    ld a, [$d561]
    ld [$d560], a

jr_011_552f:
    xor a
    ld [$d561], a
    ret


Call_011_5534:
    ld a, [$d55e]
    ld b, a
    ld a, [$d55d]
    cp b
    jr nc, jr_011_5566

    inc hl
    ld b, [hl]
    ld a, [$d560]
    add b
    ld [hl-], a
    ld a, [$d561]
    ld b, a
    ld a, [$d55d]
    add b
    ld [$d561], a
    jr c, jr_011_555b

    ld a, [$d55e]
    ld b, a
    ld a, [$d561]
    cp b
    ret c

jr_011_555b:
    sub b
    ld [$d561], a
    ld b, [hl]
    ld a, [$d55f]
    add b
    ld [hl], a
    ret


jr_011_5566:
    ld b, [hl]
    ld a, [$d55f]
    add b
    ld [hl], a
    ld a, [$d561]
    ld b, a
    ld a, [$d55e]
    add b
    ld [$d561], a
    jr c, jr_011_5582

    ld a, [$d55d]
    ld b, a
    ld a, [$d561]
    cp b
    ret c

jr_011_5582:
    sub b
    ld [$d561], a
    inc hl
    ld b, [hl]
    ld a, [$d560]
    add b
    ld [hl-], a
    ret


Call_011_558e:
    ld a, [$d55e]
    ld b, a
    ld a, [$d55d]
    cp b
    jr nc, jr_011_55c0

    inc hl
    ld a, [$d560]
    ld b, a
    ld a, [hl]
    sub b
    ld [hl-], a
    ld a, [$d55d]
    ld b, a
    ld a, [$d561]
    sub b
    ld [$d561], a
    jr z, jr_011_55b0

    ret nc

    cpl
    inc a

jr_011_55b0:
    ld b, a
    ld a, [$d55e]
    add b
    ld [$d561], a
    ld a, [$d55f]
    ld b, a
    ld a, [hl]
    sub b
    ld [hl], a
    ret


jr_011_55c0:
    ld a, [$d55f]
    ld b, a
    ld a, [hl]
    sub b
    ld [hl], a
    ld a, [$d55e]
    ld b, a
    ld a, [$d561]
    sub b
    ld [$d561], a
    jr z, jr_011_55d7

    ret nc

    cpl
    inc a

jr_011_55d7:
    ld b, a
    ld a, [$d55d]
    add b
    ld [$d561], a
    inc hl
    ld a, [$d560]
    ld b, a
    ld a, [hl]
    sub b
    ld [hl-], a
    ret


    ld a, [de]
    ld b, [hl]
    sub b
    jr nc, jr_011_55fc

    cpl
    inc a
    ld [$d55d], a
    ld a, [$d561]
    cpl
    inc a
    ld [$d55f], a
    jr jr_011_5605

jr_011_55fc:
    ld [$d55d], a
    ld a, [$d561]
    ld [$d55f], a

jr_011_5605:
    inc de
    inc hl
    ld a, [de]
    ld b, [hl]
    sub b
    jr nc, jr_011_561b

    cpl
    inc a
    ld [$d55e], a
    ld a, [$d561]
    cpl
    inc a
    ld [$d560], a
    jr jr_011_5624

jr_011_561b:
    ld [$d55e], a
    ld a, [$d561]
    ld [$d560], a

jr_011_5624:
    xor a
    ld [$d561], a
    ld [$d562], a
    ret


    ld a, [$d55e]
    ld b, a
    ld a, [$d55d]
    cp b
    jr nc, jr_011_5684

    ld a, [$d55e]
    ld b, $03
    call Call_011_54e5
    ld a, [$d562]
    cp c
    ld a, [$d55f]
    jr c, jr_011_5649

    cpl
    inc a

jr_011_5649:
    ld b, [hl]
    add b
    ld [hl+], a
    ld a, [$d560]
    bit 7, a
    jr z, jr_011_5655

    cpl
    inc a

jr_011_5655:
    ld b, a
    ld a, [$d562]
    add b
    ld [$d562], a
    ld b, [hl]
    ld a, [$d560]
    add b
    ld [hl-], a
    ld a, [$d561]
    ld b, a
    ld a, [$d55d]
    add b
    ld [$d561], a
    jr c, jr_011_5679

    ld a, [$d55e]
    ld b, a
    ld a, [$d561]
    cp b
    ret c

jr_011_5679:
    sub b
    ld [$d561], a
    ld b, [hl]
    ld a, [$d55f]
    add b
    ld [hl], a
    ret


jr_011_5684:
    inc hl
    ld a, [$d55d]
    ld b, $03
    call Call_011_54e5
    ld a, [$d562]
    cp c
    ld a, [$d560]
    jr c, jr_011_5698

    cpl
    inc a

jr_011_5698:
    ld b, [hl]
    add b
    ld [hl-], a
    ld a, [$d55f]
    bit 7, a
    jr z, jr_011_56a4

    cpl
    inc a

jr_011_56a4:
    ld b, a
    ld a, [$d562]
    add b
    ld [$d562], a
    ld b, [hl]
    ld a, [$d55f]
    add b
    ld [hl], a
    ld a, [$d561]
    ld b, a
    ld a, [$d55e]
    add b
    ld [$d561], a
    jr c, jr_011_56c8

    ld a, [$d55d]
    ld b, a
    ld a, [$d561]
    cp b
    ret c

jr_011_56c8:
    sub b
    ld [$d561], a
    inc hl
    ld b, [hl]
    ld a, [$d560]
    add b
    ld [hl-], a
    ret


Call_011_56d4:
    cp $80
    ld hl, $8000
    jr nc, jr_011_56e2

    bit 0, b
    jr z, jr_011_56e2

    ld hl, $9000

jr_011_56e2:
    swap a
    ld c, a
    and $0f
    ld b, a
    ld a, c
    and $f0
    ld c, a
    add hl, bc
    dec hl
    ld d, h
    ld e, l
    ld a, [hl-]
    ld c, a
    ld a, [hl-]
    ld b, a
    push bc
    ld b, $07

jr_011_56f7:
    ld a, [hl-]
    ld [de], a
    dec de
    ld a, [hl-]
    ld [de], a
    dec de
    dec b
    jr nz, jr_011_56f7

    pop bc
    ld a, c
    ld [de], a
    dec de
    ld a, b
    ld [de], a
    ret


Call_011_5707:
jr_011_5707:
    push af
    ld a, [de]
    add b
    ld [hl+], a
    inc de
    ld a, [de]
    add c
    ld [hl+], a
    inc de
    ld a, [de]
    ld [hl+], a
    inc de
    ld a, [de]
    ld [hl+], a
    inc de
    pop af
    dec a
    jr nz, jr_011_5707

    ret


Call_011_571b:
    ld a, [de]
    ld b, a
    ld a, [hl]
    sub b
    ld c, a
    ld a, [$d557]
    cp c
    jr nc, jr_011_5734

    ld a, [de]
    ld b, a
    ld a, [hl]
    add $10
    sub b
    ld c, a
    ld a, [$d557]
    cp c
    jr nc, jr_011_5734

    ret


jr_011_5734:
    inc de
    inc hl
    ld a, [de]
    ld b, a
    ld a, [hl]
    sub b
    ld c, a
    ld a, [$d558]
    cp c
    ret nc

    ld a, [de]
    ld b, a
    ld a, [hl]
    add $10
    sub b
    ld c, a
    ld a, [$d558]
    cp c
    ret


Call_011_574c:
    ld a, [$d557]
    cpl
    inc a
    add $10
    ld b, a
    ld c, a
    ld a, [hl+]
    sub b
    ld b, a
    ld a, $a0
    sub c
    ld c, a
    ld a, b
    cp c
    ret nc

    ld a, [$d558]
    cpl
    inc a
    add $08
    ld b, a
    ld c, a
    ld a, [hl]
    sub b
    ld b, a
    ld a, $a8
    sub c
    ld c, a
    ld a, b
    cp c
    ret


Call_011_5772:
    ld a, [hl]
    and $07
    sub $04
    ld a, [hl]
    jr c, jr_011_577c

    add $04

jr_011_577c:
    and $f8
    ld [hl+], a
    ld a, [hl]
    and $07
    sub $04
    ld a, [hl]
    jr c, jr_011_5789

    add $04

jr_011_5789:
    and $f8
    ld [hl], a
    ret


Call_011_578d:
    ld b, a
    ld a, [$d555]
    srl a
    add b
    ld b, a
    ld a, [$c45d]
    add $08
    sub b
    ret z

    ld a, $02
    jr c, jr_011_57a2

    ld a, $01

jr_011_57a2:
    ld [$d556], a
    ret


    nop
    nop
    ld b, $00
    inc c
    nop
    ld [de], a
    nop
    add hl, de
    nop
    rra
    nop
    dec h
    nop
    dec hl
    nop
    ld sp, $3800
    nop
    ld a, $00
    ld b, h
    nop
    ld c, d
    nop
    ld d, b
    nop
    ld d, [hl]
    nop
    ld e, h
    nop
    ld h, c
    nop
    ld h, a
    nop
    ld l, l
    nop
    ld [hl], e
    nop
    ld a, b
    nop
    ld a, [hl]
    nop
    add e
    nop
    adc b
    nop
    adc [hl]
    nop
    sub e
    nop
    sbc b
    nop
    sbc l
    nop
    and d
    nop
    and a
    nop
    xor e
    nop
    or b
    nop
    or l
    nop
    cp c
    nop
    cp l
    nop
    pop bc
    nop
    push bc
    nop
    ret


    nop
    call $d100
    nop
    call nc, $d800
    nop
    db $db
    nop
    sbc $00
    pop hl
    nop
    db $e4
    nop
    rst $20
    nop
    ld [$ec00], a
    nop
    xor $00
    pop af
    nop
    di
    nop
    db $f4
    nop
    or $00
    ld hl, sp+$00
    ld sp, hl
    nop
    ei
    nop
    db $fc
    nop
    db $fd
    nop
    cp $00
    cp $00
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    nop
    ld bc, $00ff
    rst $38
    nop
    rst $38
    nop
    cp $00
    cp $00
    db $fd
    nop
    db $fc
    nop
    ei
    nop
    ld sp, hl
    nop
    ld hl, sp+$00
    or $00
    db $f4
    nop
    di
    nop
    pop af
    nop
    xor $00
    db $ec
    nop
    ld [$e700], a
    nop
    db $e4
    nop
    pop hl
    nop
    sbc $00
    db $db
    nop
    ret c

    nop
    call nc, $d100
    nop
    call $c900
    nop
    push bc
    nop
    pop bc
    nop
    cp l
    nop
    cp c
    nop
    or l
    nop
    or b
    nop
    xor e
    nop
    and a
    nop
    and d
    nop
    sbc l
    nop
    sbc b
    nop
    sub e
    nop
    adc [hl]
    nop
    adc b
    nop
    add e
    nop
    ld a, [hl]
    nop
    ld a, b
    nop
    ld [hl], e
    nop
    ld l, l
    nop
    ld h, a
    nop
    ld h, c
    nop
    ld e, h
    nop
    ld d, [hl]
    nop
    ld d, b
    nop
    ld c, d
    nop
    ld b, h
    nop
    ld a, $00
    jr c, jr_011_5896

jr_011_5896:
    ld sp, $2b00
    nop
    dec h
    nop
    rra
    nop
    add hl, de
    nop
    ld [de], a
    nop
    inc c
    nop
    ld b, $00
    nop
    nop
    ld a, [$f4ff]
    rst $38
    xor $ff
    rst $20
    rst $38
    pop hl
    rst $38
    db $db
    rst $38
    push de
    rst $38
    rst $08
    rst $38
    ret z

    rst $38
    jp nz, $bcff

    rst $38
    or [hl]
    rst $38
    or b
    rst $38
    xor d
    rst $38
    and h
    rst $38
    sbc a
    rst $38
    sbc c
    rst $38
    sub e
    rst $38
    adc l
    rst $38
    adc b
    rst $38
    add d
    rst $38
    ld a, l
    rst $38
    ld a, b
    rst $38
    ld [hl], d
    rst $38
    ld l, l
    rst $38
    ld l, b
    rst $38
    ld h, e
    rst $38
    ld e, [hl]
    rst $38
    ld e, c
    rst $38
    ld d, l
    rst $38
    ld d, b
    rst $38
    ld c, e
    rst $38
    ld b, a
    rst $38
    ld b, e
    rst $38
    ccf
    rst $38
    dec sp
    rst $38
    scf
    rst $38
    inc sp
    rst $38
    cpl
    rst $38
    inc l
    rst $38
    jr z, @+$01

    dec h
    rst $38
    ld [hl+], a
    rst $38
    rra
    rst $38
    inc e
    rst $38
    add hl, de
    rst $38
    ld d, $ff
    inc d
    rst $38
    ld [de], a
    rst $38
    rrca
    rst $38
    dec c
    rst $38
    inc c
    rst $38
    ld a, [bc]
    rst $38
    ld [$07ff], sp
    rst $38
    dec b
    rst $38
    inc b
    rst $38
    inc bc
    rst $38
    ld [bc], a
    rst $38
    ld [bc], a
    rst $38
    ld bc, $01ff
    rst $38
    ld bc, $00ff
    rst $38
    ld bc, $01ff
    rst $38
    ld bc, $02ff
    rst $38
    ld [bc], a
    rst $38
    inc bc
    rst $38
    inc b
    rst $38
    dec b
    rst $38
    rlca
    rst $38
    ld [$0aff], sp
    rst $38
    inc c
    rst $38
    dec c
    rst $38
    rrca
    rst $38
    ld [de], a
    rst $38
    inc d
    rst $38
    ld d, $ff
    add hl, de
    rst $38
    inc e
    rst $38
    rra
    rst $38
    ld [hl+], a
    rst $38
    dec h
    rst $38
    jr z, @+$01

    inc l
    rst $38
    cpl
    rst $38
    inc sp
    rst $38
    scf
    rst $38
    dec sp
    rst $38
    ccf
    rst $38
    ld b, e
    rst $38
    ld b, a
    rst $38
    ld c, e
    rst $38
    ld d, b
    rst $38
    ld d, l
    rst $38
    ld e, c
    rst $38
    ld e, [hl]
    rst $38
    ld h, e
    rst $38
    ld l, b
    rst $38
    ld l, l
    rst $38
    ld [hl], d
    rst $38
    ld a, b
    rst $38
    ld a, l
    rst $38
    add d
    rst $38
    adc b
    rst $38
    adc l
    rst $38
    sub e
    rst $38
    sbc c
    rst $38
    sbc a
    rst $38
    and h
    rst $38
    xor d
    rst $38
    or b
    rst $38
    or [hl]
    rst $38
    cp h
    rst $38
    jp nz, $c8ff

    rst $38
    rst $08
    rst $38
    push de
    rst $38
    db $db
    rst $38
    pop hl
    rst $38
    rst $20
    rst $38
    xor $ff
    db $f4
    rst $38
    db $fa
    rst $38

    ld a, [$d58b]
    cp $01
    jr z, jr_011_59c9

    cp $02
    ret nz

    ld a, [wMapID]
    cp $70
    ret nz

    ld a, [$d1c5]
    cp $03
    ret z

    ld a, $09
    ld [$d1c5], a
    xor a
    ld [$d4fa], a
    ld [$d51e], a
    ret


jr_011_59c9:
    xor a
    ld [$d51f], a
    ld a, [$d5b3]
    cp $01
    ret nz

    ld a, [$c137]
    cp $01
    ret nz

    ld a, [wPlayerWalkingDistanceLeftToMove]
    and a
    ret nz

    ld a, [wYPosLo]
    and $08
    ld b, a
    ld a, [$d524]
    cp b
    jr nz, jr_011_59fb

    ld a, [wXPosLo]
    and $08
    ld b, a
    ld a, [$d525]
    cp b
    ret z

    ld a, b
    ld [$d525], a
    jr jr_011_59ff

jr_011_59fb:
    ld a, b
    ld [$d524], a

jr_011_59ff:
    ld hl, $c139
    dec [hl]
    ret nz

    ld a, $01
    ld [$c460], a
    ld [$c463], a
    xor a
    ld [$d520], a
    ld [$d4fa], a
    ld a, $01
    ld [$d51e], a
    ld a, $09
    ld [$d58b], a
    ret


    ld a, [$d51e]
    cp $01
    jp c, Jump_011_5bcb

    jp z, Jump_011_5ade

    ld a, [$d521]
    cp $01
    jr c, jr_011_5a3c

    jr z, jr_011_5aa3

    cp $03
    jr c, jr_011_5aaf

    jp z, Jump_011_5aba

    jp Jump_011_5ac6


jr_011_5a3c:
    ld a, [$c137]
    cp $02
    jr c, jr_011_5a98

    ld a, [$c455]
    add a
    ld b, $00
    ld c, a
    ld hl, $6133
    add hl, bc
    ld a, [hl+]
    and a
    jr z, jr_011_5a63

    ld a, [hl]
    ld b, $00
    ld c, a
    ld hl, $c12d
    add hl, bc
    ld [hl], $01
    ld a, $04
    ld [$d521], a
    jr jr_011_5a83

jr_011_5a63:
    ld a, [$c112]
    cp $14
    jr c, jr_011_5a71

    ld a, $02
    ld [$d521], a
    jr jr_011_5a87

jr_011_5a71:
    ld d, [hl]
    ld b, $00
    ld c, a
    ld hl, $c113
    add hl, bc
    ld [hl], d
    ld hl, $c112
    inc [hl]
    ld a, $01
    ld [$d521], a

jr_011_5a83:
    xor a
    ld [$c137], a

jr_011_5a87:
    ld a, [$c455]
    add a
    ld b, $00
    ld c, a
    ld hl, $610b
    add hl, bc
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    jp Jump_011_5daa


jr_011_5a98:
    ld a, $01
    ld [$d521], a
    ld hl, $441e
    jp Jump_011_5daa


jr_011_5aa3:
    ld a, $01
    ld [$d58b], a
    ldh a, [rLCDC]
    and $df
    ldh [rLCDC], a
    ret


jr_011_5aaf:
    ld a, $03
    ld [$d521], a
    ld hl, $4438
    jp Jump_011_5daa


Jump_011_5aba:
    ld a, $01
    ld [$d58b], a
    ldh a, [rLCDC]
    and $df
    ldh [rLCDC], a
    ret


Jump_011_5ac6:
    ld a, $01
    ld [$d521], a
    ld a, [$c455]
    sub $06
    add a
    ld b, $00
    ld c, a
    ld hl, $6103
    add hl, bc
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    jp Jump_011_5daa


Jump_011_5ade:
    ld a, [$d520]
    cp $01
    jr c, jr_011_5af1

    jr z, jr_011_5afc

    cp $03
    jr c, jr_011_5b22

    jp z, Jump_011_5b94

    jp Jump_011_5bb2


jr_011_5af1:
    ld a, $02
    ld [$d4fa], a
    ld a, $01
    ld [$d520], a
    ret


jr_011_5afc:
    ld a, $02
    ld [$d56f], a
    ld a, $08
    ld [$d572], a
    xor a
    ld [$d573], a
    ld a, $c8
    ld [$d525], a
    ld a, [$c090]
    add $08
    ld [$d524], a
    ld a, $02
    ld [$d4fa], a
    ld a, $02
    ld [$d520], a
    ret


jr_011_5b22:
    xor a
    ld [$c463], a
    ld hl, $d56f
    dec [hl]
    jp nz, Jump_011_5dba

    ld [hl], $02
    ld hl, $d525
    dec [hl]
    ld b, [hl]
    ld a, [$c091]
    add $10
    cp b
    jp nz, Jump_011_5dba

    ld a, [$c455]
    add a
    ld b, $00
    ld c, a
    ld hl, $6133
    add hl, bc
    ld a, [hl+]
    and a
    jr z, jr_011_5b5a

    ld a, [hl]
    ld b, $00
    ld c, a
    ld hl, $c12d
    add hl, bc
    ld a, [hl]
    and a
    jr z, jr_011_5b61

    jr jr_011_5b85

jr_011_5b5a:
    ld a, [$c112]
    cp $14
    jr z, jr_011_5b85

jr_011_5b61:
    ld a, [$c455]
    ld b, $00
    ld c, a
    ld hl, $6129
    add hl, bc
    ld b, [hl]
    ld a, [$d522]
    call Call_011_5f66
    and a
    jr nz, jr_011_5b85

    ld a, $03
    ld [$c137], a
    ld a, $03
    ld [$d520], a
    ld hl, $434d
    jp Jump_011_5daa


jr_011_5b85:
    xor a
    ld [$c137], a
    ld a, $03
    ld [$d520], a
    ld hl, $43bf
    jp Jump_011_5daa


Jump_011_5b94:
    ld a, $07
    ld [$d4fa], a
    ld a, [wJoypadNow]
    and $01
    jp z, Jump_011_5dba

    ld a, $02
    ld [$d56f], a
    ldh a, [rLCDC]
    and $df
    ldh [rLCDC], a
    ld a, $04
    ld [$d520], a
    ret


Jump_011_5bb2:
    ld hl, $d56f
    dec [hl]
    jp nz, Jump_011_5dba

    ld [hl], $02
    ld hl, $d525
    inc [hl]
    ld a, [hl]
    cp $c8
    jp nz, Jump_011_5dba

    ld a, $01
    ld [$d58b], a
    ret


Jump_011_5bcb:
    ld a, [$d51f]
    cp $01
    jr c, jr_011_5bfc

    jr z, jr_011_5c29

    cp $03
    jr c, jr_011_5c3b

    jr z, jr_011_5c57

    cp $05
    jr c, jr_011_5c59

    jp z, Jump_011_5c66

    cp $07
    jp c, Jump_011_5c7c

    jp z, Jump_011_5d03

    cp $09
    jp c, Jump_011_5d1a

    jp z, Jump_011_5d5a

    cp $0b
    jp c, Jump_011_5c2f

    jp z, Jump_011_5d6b

    jp Jump_011_5d9f


jr_011_5bfc:
    ld a, [$d523]
    and a
    jr nz, jr_011_5c1e

    ld a, [$c137]
    and a
    jr nz, jr_011_5c13

    ld a, $04
    ld [$d4fa], a
    ld a, $0b
    ld [$d51f], a
    ret


jr_011_5c13:
    ld a, $01
    ld [$d51f], a
    ld hl, $40a6
    jp Jump_011_5daa


jr_011_5c1e:
    ld a, $01
    ld [$d51f], a
    ld hl, $40f9
    jp Jump_011_5daa


jr_011_5c29:
    ld a, [wJoypadNow]
    and $01
    ret z

Jump_011_5c2f:
    ld a, $03
    ld [$d4fa], a
    ldh a, [rLCDC]
    and $df
    ldh [rLCDC], a
    ret


jr_011_5c3b:
    ld a, [$d523]
    and a
    jr nz, jr_011_5c4c

    ld a, $03
    ld [$d51f], a
    ld hl, $416b
    jp Jump_011_5daa


jr_011_5c4c:
    ld a, $04
    ld [$d51f], a
    ld hl, $41e1
    jp Jump_011_5daa


jr_011_5c57:
    jr jr_011_5c4c

jr_011_5c59:
    xor a
    ld [$d572], a
    ld [$d573], a
    ld a, $05
    ld [$d51f], a
    ret


Jump_011_5c66:
    ld a, $06
    ld [$d51f], a
    ld a, [$d572]
    add a
    ld b, $00
    ld c, a
    ld hl, $60fb
    add hl, bc
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    jp Jump_011_5daa


Jump_011_5c7c:
    ld a, [wJoypadNow]
    and $03
    jr nz, jr_011_5cd3

    ld a, [wJoypadNow]
    and $c0
    jr z, jr_011_5cfa

    rlca
    jr nc, jr_011_5cae

    ld a, [$d573]
    cp $02
    jr z, jr_011_5ca0

    ld a, [$d572]
    cp $03
    ret z

    ld hl, $d573
    inc [hl]
    jr jr_011_5cfa

jr_011_5ca0:
    xor a
    ld [$d573], a
    ld hl, $d572
    inc [hl]
    ld a, $05
    ld [$d51f], a
    ret


jr_011_5cae:
    ld a, [$d573]
    and a
    jr z, jr_011_5cba

    dec a
    ld [$d573], a
    jr jr_011_5cfa

jr_011_5cba:
    ld a, [$d572]
    and a
    ret z

    ld a, $02
    ld [$d573], a
    ld a, [$d572]
    sub $01
    ret c

    ld [$d572], a
    ld a, $05
    ld [$d51f], a
    ret


jr_011_5cd3:
    rrca
    jr nc, jr_011_5cef

    ld a, [$d572]
    ld b, a
    add a
    add b
    ld b, a
    ld a, [$d573]
    add b
    ld [$c455], a
    ld a, $08
    ld [$d51f], a
    ld hl, $4247
    jp Jump_011_5daa


jr_011_5cef:
    ld a, $07
    ld [$d51f], a
    ld hl, $4211
    jp Jump_011_5daa


jr_011_5cfa:
    call Call_011_5f15
    ld a, $01
    ld [$d4fa], a
    ret


Jump_011_5d03:
    ld a, [$d523]
    and a
    jr nz, jr_011_5d14

    ld a, $09
    ld [$d51f], a
    ld hl, $40f9
    jp Jump_011_5daa


jr_011_5d14:
    ld a, $05
    ld [$d51f], a
    ret


Jump_011_5d1a:
    ld a, [$d523]
    and a
    jr nz, jr_011_5d54

    ld a, [$c455]
    ld b, $00
    ld c, a
    ld hl, $611f
    add hl, bc
    ld b, [hl]
    ld a, [$c138]
    sub b
    jr c, jr_011_5d49

    ld [$c138], a
    ld a, $ff
    ld [$c139], a
    ld a, $01
    ld [$c137], a
    ld a, $09
    ld [$d51f], a
    ld hl, $4286
    jp Jump_011_5daa


jr_011_5d49:
    ld a, $05
    ld [$d51f], a
    ld hl, $4313
    jp Jump_011_5daa


jr_011_5d54:
    ld a, $05
    ld [$d51f], a
    ret


Jump_011_5d5a:
    ld a, [wJoypadNow]
    and $01
    ret z

    ld a, $05
    ld [$d4fa], a
    ld a, $0a
    ld [$d51f], a
    ret


Jump_011_5d6b:
    ld hl, $d526
    ld a, [$c138]
    and a
    jr nz, jr_011_5d7b

    ld a, $06
    ld [hl+], a
    ld [hl+], a
    ld [hl], a
    jr jr_011_5d94

jr_011_5d7b:
    ld b, $64
    call Call_011_5f74
    ld d, a
    ld a, c
    add $06
    ld [hl+], a
    ld a, d
    ld b, $0a
    call Call_011_5f74
    ld d, a
    ld a, c
    add $06
    ld [hl+], a
    ld a, d
    add $06
    ld [hl], a

jr_011_5d94:
    ld a, $06
    ld [$d4fa], a
    ld a, $0c
    ld [$d51f], a
    ret


Jump_011_5d9f:
    ld a, $02
    ld [$d51f], a
    ld hl, $4120
    jp Jump_011_5daa


Jump_011_5daa:
    ld a, h
    ld [$d13a], a
    ld a, l
    ld [$d13b], a
    ld a, $18
    ld [$d139], a
    jp Jump_000_2b1b


Jump_011_5dba:
    ld hl, $d572
    dec [hl]
    jr nz, jr_011_5dcd

    ld [hl], $08
    ld hl, $d573
    inc [hl]
    ld a, [hl]
    cp $03
    jr nz, jr_011_5dcd

    ld [hl], $00

jr_011_5dcd:
    ld a, [$d520]
    cp $04
    ld hl, $60e3
    jr z, jr_011_5dda

    ld hl, $60cb

jr_011_5dda:
    ld a, [$d573]
    swap a
    rrca
    ld b, $00
    ld c, a
    add hl, bc
    ld de, $c088
    ld b, $02

jr_011_5de9:
    ld a, [hl+]
    ld c, a
    ld a, [$d524]
    add c
    ld [de], a
    inc de
    ld a, [hl+]
    ld c, a
    ld a, [$d525]
    add c
    ld [de], a
    inc de
    ld a, [hl+]
    ld [de], a
    inc de
    ld a, [hl+]
    ld [de], a
    inc de
    dec b
    jr nz, jr_011_5de9

    ret


    xor a
    ld [$d4fa], a
    ld de, $d526
    ld hl, $9a16
    ld b, $03

jr_011_5e0f:
    ld a, [de]
    ld [hl+], a
    inc de
    dec b
    jr nz, jr_011_5e0f

    ld a, [$d573]
    cp $01
    jr c, jr_011_5e38

    jr z, jr_011_5e2b

    ld a, $03
    ld [$9cc2], a
    xor a
    ld [$9c42], a
    ld [$9c82], a
    ret


jr_011_5e2b:
    ld a, $03
    ld [$9c82], a
    xor a
    ld [$9c42], a
    ld [$9cc2], a
    ret


jr_011_5e38:
    ld a, $03
    ld [$9c42], a
    xor a
    ld [$9c82], a
    ld [$9cc2], a
    ret


    di
    ld [$d577], sp
    ld a, [$d520]
    cp $01
    jr nz, jr_011_5e59

    ld hl, $600b
    ld sp, hl
    ld hl, $87c0
    jr jr_011_5e60

jr_011_5e59:
    ld hl, $606b
    ld sp, hl
    ld hl, $8820

jr_011_5e60:
    ld b, $30

jr_011_5e62:
    pop de
    ld a, e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    dec b
    jr nz, jr_011_5e62

    ld hl, $d577
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld sp, hl
    xor a
    ld [$d4fa], a
    ei
    ret


    ld a, $01
    ld [$d58b], a
    ld bc, $0040
    ld de, $8c20
    ld hl, $5fa7
    call copy_memory_block
    xor a
    ld [$d4fa], a
    ret


    xor a
    ld [$d4fa], a
    ld bc, $0306
    ld de, $d529
    ld hl, $99f4
    call Call_011_5f7f
    ldh a, [$fe]
    and a
    jr z, jr_011_5eb2

    ld a, $01
    ldh [rVBK], a
    ld bc, $0306
    ld hl, $99f4
    call Call_011_5f7f
    xor a
    ldh [rVBK], a

jr_011_5eb2:
    ld bc, $0306
    ld de, $5fe7
    ld hl, $99f4
    call Call_011_5f93
    ldh a, [$fe]
    and a
    ret z

    ld a, $01
    ldh [rVBK], a
    ld bc, $0306
    ld hl, $99f4
    call Call_011_5f93
    xor a
    ldh [rVBK], a
    ret


    xor a
    ld [$d4fa], a
    ld bc, $0306
    ld de, $d529
    ld hl, $99f4
    call Call_011_5f93
    ldh a, [$fe]
    and a
    ret z

    ld a, $01
    ldh [rVBK], a
    ld bc, $0306
    ld hl, $99f4
    call Call_011_5f93
    xor a
    ldh [rVBK], a
    ret


    ld de, $d526
    ld hl, $9a16
    ld b, $03

jr_011_5f00:
    ld a, [de]
    ld [hl+], a
    inc de
    dec b
    jr nz, jr_011_5f00

    xor a
    ld [$d4fa], a
    ret


    ld a, [wWindowXPos]
    ldh [rWX], a
    xor a
    ld [$d4fa], a
    ret


Call_011_5f15:
    ld a, [$d572]
    ld b, a
    add a
    add b
    ld b, a
    ld a, [$d573]
    add b
    ld b, $00
    ld c, a
    ld hl, $611f
    add hl, bc
    ld a, [$c138]
    sub [hl]
    ld hl, $d526
    jr nc, jr_011_5f44

    ld [hl], $05
    inc hl
    cpl
    inc a
    ld b, $0a
    call Call_011_5f66
    ld d, a
    ld a, c
    add $06
    ld [hl+], a
    ld a, d
    add $06
    ld [hl], a
    ret


jr_011_5f44:
    jr nz, jr_011_5f4c

    ld a, $06
    ld [hl+], a
    ld [hl+], a
    ld [hl], a
    ret


jr_011_5f4c:
    ld b, $64
    call Call_011_5f74
    ld d, a
    ld a, c
    add $06
    ld [hl+], a
    ld a, d
    ld b, $0a
    call Call_011_5f74
    ld d, a
    ld a, c
    add $06
    ld [hl+], a
    ld a, d
    add $06
    ld [hl], a
    ret


Call_011_5f66:
    ld c, $00
    and a
    jr nz, jr_011_5f6d

    ld a, b
    ret


jr_011_5f6d:
    inc c
    sub b
    jr nc, jr_011_5f6d

    dec c
    add b
    ret


Call_011_5f74:
    ld c, $00
    and a
    ret z

jr_011_5f78:
    inc c
    sub b
    jr nc, jr_011_5f78

    dec c
    add b
    ret


Call_011_5f7f:
jr_011_5f7f:
    push bc

jr_011_5f80:
    ld a, [hl+]
    ld [de], a
    inc de
    dec c
    jr nz, jr_011_5f80

    pop bc
    ld a, $20
    sub c
    add l
    ld l, a
    jr nc, jr_011_5f8f

    inc h

jr_011_5f8f:
    dec b
    jr nz, jr_011_5f7f

    ret


Call_011_5f93:
jr_011_5f93:
    push bc

jr_011_5f94:
    ld a, [de]
    ld [hl+], a
    inc de
    dec c
    jr nz, jr_011_5f94

    pop bc
    ld a, $20
    sub c
    add l
    ld l, a
    jr nc, jr_011_5fa3

    inc h

jr_011_5fa3:
    dec b
    jr nz, jr_011_5f93

    ret


    ld [$2000], sp
    ld [de], a
    ld b, b
    jr nz, jr_011_5fae

jr_011_5fae:
    ld l, l
    jr z, jr_011_6007

    inc a
    ld b, d
    ld e, b
    ld h, $20
    inc e
    ld [$3090], sp
    ld c, b
    ld [bc], a
    cp h
    inc a
    ld b, d
    ld [bc], a
    cp h
    dec d
    ld b, d
    ld e, $21
    nop
    rra
    db $10
    ld [$1800], sp
    inc h
    jr jr_011_5fde

    inc l
    ld l, d
    inc b
    ld d, d
    inc l
    ld b, d
    inc a
    inc h
    jr jr_011_5fd8

jr_011_5fd8:
    jr jr_011_5fea

    inc l
    jr nc, jr_011_602b

    ld [hl], b

jr_011_5fde:
    adc a
    nop
    rst $38
    nop
    ld a, [hl]
    nop
    inc a
    nop
    jr jr_011_5ff8

    inc d
    inc d

jr_011_5fea:
    inc d
    inc d
    ld de, $0416
    nop
    nop
    nop
    rla
    ld [de], a
    dec d
    dec d
    dec d
    dec d

jr_011_5ff8:
    inc de
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    ld bc, $0000
    nop
    inc b
    inc b
    inc b

jr_011_6007:
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
    ld c, $0e
    dec sp
    dec [hl]
    rrca
    ld [$0407], sp
    dec b
    ld b, $02
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

jr_011_602b:
    inc c
    inc c
    inc a
    inc [hl]
    ld [hl], h
    ld c, h
    add sp, -$68
    ld hl, sp-$78
    ld [hl], b
    sub b
    ld e, [hl]
    cp [hl]
    cp $02
    adc h
    ld a, h
    db $10
    ldh a, [$f0]
    ldh a, [rNR23]
    jr jr_011_6044

jr_011_6044:
    nop
    nop
    nop
    nop
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
    dec sp
    dec [hl]
    rrca
    ld [$0507], sp
    ld b, $07
    inc bc
    ld [bc], a
    inc bc
    ld [bc], a
    inc bc
    ld [bc], a
    inc bc
    ld [bc], a
    inc bc
    ld [bc], a
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
    cp $fe
    ld e, [hl]
    and d
    db $ec
    inc a
    ldh a, [$30]
    ld [hl], b
    or b
    ld e, b
    ret c

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
    ld c, $0e
    dec sp
    dec [hl]
    rrca
    add hl, bc
    ld b, $05
    rlca
    inc b
    dec b
    ld b, $02
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
    nop
    nop
    ld hl, sp-$08
    db $fc
    inc b
    ld l, b
    sbc b
    ld a, b
    ld hl, sp+$1c
    db $f4
    db $fc
    db $fc
    and b
    and b
    and b
    and b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, h
    nop
    nop
    ld [$007e], sp
    nop
    nop
    add b
    nop
    nop
    ld [$0082], sp
    nop
    nop
    add h
    nop
    nop
    ld [$0086], sp
    nop
    nop
    ld a, [hl]
    jr nz, jr_011_60e8

jr_011_60e8:
    ld [$207c], sp
    nop
    nop
    add d
    jr nz, jr_011_60f0

jr_011_60f0:
    ld [$2080], sp
    nop
    nop
    add [hl]
    jr nz, jr_011_60f8

jr_011_60f8:
    ld [$2084], sp
    add h
    ld b, h
    or l
    ld b, h
    jp hl


    ld b, h
    ld hl, $3045
    ld b, l
    ld h, c
    ld b, l
    sub d
    ld b, l
    jp nz, $f545

    ld b, l
    rrca
    ld b, [hl]
    inc l
    ld b, [hl]
    ld b, a
    ld b, [hl]
    ld h, d
    ld b, [hl]
    add b
    ld b, [hl]
    sbc h
    ld b, [hl]
    cp c
    ld b, [hl]
    rst $10
    ld b, [hl]
    push af
    ld b, [hl]
    ld bc, $0302
    inc b
    dec b
    ld b, $07
    ld [$0a09], sp
    ld bc, $0302
    inc b
    dec b
    ld b, $07
    ld [$0a09], sp
    nop
    rlca
    nop
    inc b
    nop
    ld [$0100], sp
    nop
    dec b
    nop
    add hl, bc
    ld bc, $0108
    rlca
    ld bc, $0106
    add hl, bc

    call clear_character_ram_tiles
    xor a
    ld b, $a0
    ld hl, $c000

jr_011_6150:
    ld [hl+], a
    dec b
    jr nz, jr_011_6150

    ldh a, [$fe]
    and a
    jr z, jr_011_616d

    ld bc, $0040
    ld de, $cda5
    ld hl, $618f
    call copy_memory_block
    ld hl, $cda5
    call update_bg_palettes
    jr jr_011_6174

jr_011_616d:
    xor a
    ldh [rBGP], a
    ldh [rOBP0], a
    ldh [rOBP1], a

jr_011_6174:
    ld bc, $0800
    ld de, $9000
    ld hl, $61cf
    call copy_memory_block
    ld bc, $0340
    ld de, $8800
    ld hl, $69cf
    call copy_memory_block
    jp Jump_000_3cd5


    rst $38
    ld a, a
    or l
    ld d, [hl]
    ld c, d
    add hl, hl
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a

    INCBIN "gfx/image_011_61cf.1bpp"

    INCBIN "gfx/image_011_6ccf.1bpp"

    call soft_reset_check
    ld a, [$d569]
    rst $00

    db $24, $6d, $56, $6d, $95, $6d, $ff, $6d, $37, $6e, $3a, $6e, $76, $6e

    xor a
    ld [$d5e0], a
    xor a
    ld hl, $c000
    ld b, $a0

jr_011_6d2e:
    ld [hl+], a
    dec b
    jr nz, jr_011_6d2e

    ld a, $58
    ld [$d577], a
    ld a, $70
    ld [$d578], a
    ld a, $00
    ld [$d579], a
    ld a, $88
    ld [$d57a], a
    ld a, $10
    ld [$d572], a
    ld a, $40
    ld [$d4ff], a
    ld a, $01
    ld [$d569], a
    ret


    ld hl, $d572
    dec [hl]
    jr z, jr_011_6d62

    ld a, $01
    ld [$d4fa], a
    ret


jr_011_6d62:
    ld a, $d8
    ld [$d577], a
    ld a, $77
    ld [$d578], a
    ld a, $18
    ld [$d579], a
    ld a, $7a
    ld [$d57a], a
    ld a, $00
    ld [$d57b], a
    ld a, $98
    ld [$d57c], a
    ld a, $02
    ld [$d4fd], a
    ld a, $20
    ld [$d4fe], a
    ld a, $0a
    ld [$d572], a
    ld a, $02
    ld [$d569], a
    ret


    ld hl, $d572
    dec [hl]
    jr z, jr_011_6da1

    ld a, $02
    ld [$d4fa], a
    ret


jr_011_6da1:
    ld bc, $0040
    ld de, $ce25
    ld hl, $7c58
    call copy_memory_block
    ld bc, $0040
    ld de, $ce65
    ld hl, $7c58
    call copy_memory_block
    xor a
    ld hl, $cda5
    ld b, $80

jr_011_6dbf:
    ld [hl+], a
    dec b
    jr nz, jr_011_6dbf

    ld de, $3d26
    ld hl, $c52b
    ld a, d
    ld [hl+], a
    ld [hl], e
    ld a, $48
    ldh [rLYC], a
    ld a, $01
    ld [$c523], a
    ld a, $ff
    ld [$c524], a
    ld a, $80
    ld [$d588], a
    xor a
    ld [$d56f], a
    ld a, $02
    ld [$d572], a
    ld a, $05
    ld [$d569], a
    ld a, $03
    ld [$d56a], a
    ld a, $40
    ldh [rSTAT], a
    xor a
    ldh [rIF], a
    ld a, $03
    ldh [rIE], a
    ei
    ret


    ld a, [$d56f]
    and a
    jr nz, jr_011_6e20

    ld hl, $d588
    dec [hl]
    ret nz

    xor a
    ld [$c523], a
    xor a
    ldh [rIF], a
    ld a, $01
    ldh [rIE], a
    ld a, $01
    ld [$d56f], a
    ld a, $ff
    ld [$d501], a
    ret


jr_011_6e20:
    ld a, [wJoypadNow]
    and $01
    jr nz, jr_011_6e2c

    ld hl, $d501
    dec [hl]
    ret nz

jr_011_6e2c:
    ld a, $06
    ld [$d569], a
    ld a, $04
    ld [$d56a], a
    ret


    jp game_init


    ld hl, $d588
    dec [hl]
    ld hl, $d572
    dec [hl]
    ret nz

    ld [hl], $02
    ldh a, [$fe]
    and a
    jr z, jr_011_6e5e

    ld a, $03
    ld [$d4fa], a
    ld a, $00
    ld b, $10
    ld de, $ce25
    ld hl, $cda5
    call Call_011_6f94
    jr jr_011_6e61

jr_011_6e5e:
    call Call_011_6f61

jr_011_6e61:
    ld hl, $d500
    inc [hl]
    ld a, [hl]
    cp $20
    ret c

    ld [hl], $00
    xor a
    ld [$d4fa], a
    ld a, [$d56a]
    ld [$d569], a
    ret


    ldh a, [$fe]
    and a
    jr z, jr_011_6e8c

    ld a, $03
    ld [$d4fa], a
    ld a, $00
    ld b, $10
    ld hl, $cda5
    call Call_011_7019
    jr jr_011_6e8f

jr_011_6e8c:
    call Call_011_6fe6

jr_011_6e8f:
    ld hl, $d500
    inc [hl]
    ld a, [hl]
    cp $20
    ret c

    ld [hl], $00
    xor a
    ld [$d4fa], a
    ld a, [$d56a]
    ld [$d569], a
    ret


    ld a, [$d4fa]
    cp $01
    ret c

    jp z, Jump_011_6eb5

    cp $03
    jp c, Jump_011_6eea

    jp Jump_011_6f37


Jump_011_6eb5:
    di
    ld [$d57b], sp
    ld hl, $d577
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld sp, hl
    ld hl, $d579
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld a, [$d4ff]
    ld b, a

jr_011_6eca:
    pop de
    ld a, e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    dec b
    jr nz, jr_011_6eca

    ld [$d577], sp
    ld a, l
    ld [$d579], a
    ld a, h
    ld [$d57a], a
    ld hl, $d57b
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld sp, hl
    xor a
    ld [$d4fa], a
    ei
    ret


Jump_011_6eea:
    ld hl, $d4fd
    ld a, [hl+]
    ld c, [hl]
    ld b, a
    ld hl, $d577
    ld a, [hl+]
    ld d, [hl]
    ld e, a
    ld hl, $d57b
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    push bc
    push hl
    call Call_011_6f4d
    ld a, e
    ld [$d577], a
    ld a, d
    ld [$d578], a
    ld a, l
    ld [$d57b], a
    ld a, h
    ld [$d57c], a
    pop hl
    pop bc
    ldh a, [$fe]
    and a
    jr z, jr_011_6f32

    ld a, [$d579]
    ld e, a
    ld a, [$d57a]
    ld d, a
    ld a, $01
    ldh [rVBK], a
    call Call_011_5f93
    xor a
    ldh [rVBK], a
    ld a, e
    ld [$d579], a
    ld a, d
    ld [$d57a], a

jr_011_6f32:
    xor a
    ld [$d4fa], a
    ret


Jump_011_6f37:
    ldh a, [$fe]
    and a
    jr z, jr_011_6f48

    ld hl, $cda5
    call update_bg_palettes
    ld hl, $cde5
    call update_obj_palettes

jr_011_6f48:
    xor a
    ld [$d4fa], a
    ret


Call_011_6f4d:
jr_011_6f4d:
    push bc

jr_011_6f4e:
    ld a, [de]
    ld [hl+], a
    inc de
    dec c
    jr nz, jr_011_6f4e

    pop bc
    ld a, $20
    sub c
    add l
    ld l, a
    jr nc, jr_011_6f5d

    inc h

jr_011_6f5d:
    dec b
    jr nz, jr_011_6f4d

    ret


Call_011_6f61:
    ld de, $6f74
    ld hl, $ff47
    ld a, [$d500]
    add e
    ld e, a
    jr nc, jr_011_6f6f

    inc d

jr_011_6f6f:
    ld a, [de]
    ld [hl+], a
    ld [hl+], a
    ld [hl], a
    ret


    rst $38
    rst $38
    cp $fe
    cp $fe
    cp $fa
    ld a, [$fafa]
    ld a, [$eaea]
    ld [$eaea], a
    jp hl


    jp hl


    jp hl


    jp hl


    jp hl


    push hl
    push hl
    push hl
    push hl
    push hl
    db $e4
    db $e4
    db $e4
    db $e4
    db $e4

Call_011_6f94:
    swap a
    rrca
    ld c, a
    add e
    ld e, a
    jr nc, jr_011_6f9d

    inc d

jr_011_6f9d:
    ld a, c
    add l
    ld l, a
    jr nc, jr_011_6fa3

    inc h

jr_011_6fa3:
    sla b
    sla b

jr_011_6fa7:
    ld a, [hl]
    and $1f
    ld c, a
    ld a, [de]
    and $1f
    cp c
    jr z, jr_011_6fb5

    ld a, [hl]
    add $01
    ld [hl], a

jr_011_6fb5:
    ld a, [hl+]
    and $e0
    ld c, a
    ld a, [de]
    inc de
    and $e0
    cp c
    jr nz, jr_011_6fca

    ld a, [hl]
    and $03
    ld c, a
    ld a, [de]
    and $03
    cp c
    jr z, jr_011_6fd2

jr_011_6fca:
    dec hl
    ld a, [hl]
    add $20
    ld [hl+], a
    jr nc, jr_011_6fd2

    dec [hl]

jr_011_6fd2:
    ld a, [hl]
    and $7c
    ld c, a
    ld a, [de]
    and $7c
    cp c
    jr z, jr_011_6fe0

    ld a, [hl]
    add $04
    ld [hl], a

jr_011_6fe0:
    inc de
    inc hl
    dec b
    jr nz, jr_011_6fa7

    ret


Call_011_6fe6:
    ld de, $6ff9
    ld hl, $ff47
    ld a, [$d500]
    add e
    ld e, a
    jr nc, jr_011_6ff4

    inc d

jr_011_6ff4:
    ld a, [de]
    ld [hl+], a
    ld [hl+], a
    ld [hl], a
    ret


    db $e4
    db $e4
    and h
    and h
    and h
    and h
    and h
    sub h
    sub h
    sub h
    sub h
    sub h
    sub b
    sub b
    sub b
    sub b
    sub b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    add b
    add b
    add b
    add b
    add b
    nop
    nop
    nop
    nop
    nop

Call_011_7019:
    swap a
    rrca
    add l
    ld l, a
    jr nc, jr_011_7021

    inc h

jr_011_7021:
    sla b
    sla b

jr_011_7025:
    ld a, [hl]
    and $1f
    cp $1f
    jr z, jr_011_7030

    ld a, [hl]
    add $01
    ld [hl], a

jr_011_7030:
    ld a, [hl+]
    ld c, a
    ld a, [hl]
    rra
    rr c
    rra
    rr c
    ld a, c
    and $f8
    cp $f8
    jr z, jr_011_7048

    dec hl
    ld a, [hl]
    add $20
    ld [hl+], a
    jr nc, jr_011_7048

    inc [hl]

jr_011_7048:
    ld a, [hl]
    and $7c
    cp $7c
    jr z, jr_011_7053

    ld a, [hl]
    add $04
    ld [hl], a

jr_011_7053:
    inc hl
    dec b
    jr nz, jr_011_7025

    ret


    db $ff

    rst $38

    db $ff

    rst $38

    db $ff

    rst $38

    db $ff

    rst $38

    db $ff

    rst $38

    db $ff

    rst $38

    db $ff

    rst $38

    db $ff

    rst $38

    db $ff

    rst $38

    db $ff

    rst $38

    db $ff

    rst $38

    db $fa

    db $fc

    db $f8

    db $f0

    db $e0

    db $e0

    db $c0

    ret nz

    db $c0

    add b

    db $ff

    rst $38

    db $ff

    rst $38

    db $40

    add b

    db $00

    nop

    db $00

    nop

    db $00

    nop

    db $14

    db $0e

    db $5f

    ccf

    db $ff

    rst $38

    db $ff

    rst $38

    db $df

    ccf

    db $18

    nop

    db $00

    nop

    db $00

    nop

    db $00

    nop

    db $00

    nop

    db $ff

    rst $38

    db $ff

    rst $38

    db $ff

    rst $38

    db $7f

    ccf

    db $3f

    ccf

    db $3f

    ccf

    db $7f

    ccf

    db $7f

    ld a, a

    db $ff

    rst $38

    db $ff

    rst $38

    db $fe

    db $fc

    db $fc

    db $f8

    db $f8

    db $f8

    db $f8

    db $f8

    db $f0

    db $f8

    db $f8

    db $f0

    db $ff

    rst $38

    db $ff

    rst $38

    db $01

    nop

    db $00

    nop

    db $00

    nop

    db $00

    nop

    db $00

    nop

    db $00

    nop

    db $ff

    rst $38

    db $ff

    rst $38

    db $ff

    rst $38

    db $ff

    ld a, a

    db $7f

    ld a, a

    db $7f

    ld a, a

    db $3f

    ld a, a

    db $7f

    ccf

    db $ff

    rst $38

    db $ff

    rst $38

    db $f0

    db $e0

    db $e0

    ret nz

    db $c0

    ret nz

    db $c0

    ret nz

    db $e0

    ret nz

    db $c0

    db $e0

    db $ff

    rst $38

    db $ff

    rst $38

    db $3f

    rra

    db $1f

    rra

    db $0f

    rra

    db $1f

    rrca

    db $0f

    rrca

    db $07

    rrca

    db $ff

    rst $38

    db $ff

    rst $38

    db $fc

    db $f8

    db $f8

    db $f0

    db $e0

    db $f0

    db $f0

    db $e0

    db $e0

    db $e0

    db $c0

    db $e0

    db $ff

    rst $38

    db $ff

    rst $38

    db $1f

    rrca

    db $0f

    rlca

    db $07

    rlca

    db $07

    rlca

    db $07

    rlca

    db $0f

    rlca

    db $ff

    rst $38

    db $ff

    rst $38

    db $c7

    add e

    db $00

    add b

    db $80

    nop

    db $00

    nop

    db $00

    nop

    db $00

    nop

    db $ff

    rst $38

    db $ff

    rst $38

    db $81

    nop

    db $00

    nop

    db $00

    nop

    db $00

    nop

    db $00

    nop

    db $3d

    db $1e

    db $ff

    rst $38

    db $ff

    rst $38

    db $64

    db $f8

    db $00

    nop

    db $00

    nop

    db $00

    nop

    db $00

    nop

    db $81

    nop

    db $ff

    rst $38

    db $ff

    rst $38

    db $7f

    ld a, a

    db $7f

    ld a, a

    db $7f

    ld a, a

    db $ff

    ld a, a

    db $7f

    rst $38

    db $ff

    rst $38

    db $ff

    rst $38

    db $ff

    rst $38

    db $fe

    rst $38

    db $fe

    rst $38

    db $ff

    db $fe

    db $fe

    db $fe

    db $fe

    db $fe

    db $fe

    db $fe

    db $00

    add b

    db $80

    nop

    db $00

    nop

    db $00

    nop

    db $01

    nop

    db $00

    db $01

    db $01

    db $01

    db $01

    db $01

    db $3f

    ld a, a

    db $ff

    ld a, a

    db $7f

    rst $38

    db $ff

    rst $38

    db $ff

    rst $38

    db $ff

    rst $38

    db $ff

    rst $38

    db $fc

    db $f8

    db $80

    add b

    db $e3

    pop bc

    db $ff

    rst $38

    db $ff

    rst $38

    db $ff

    rst $38

    db $ff

    rst $38

    db $ff

    rst $38

    db $3e

    inc e

    db $ff

    rst $38

    db $ff

    rst $38

    db $ff

    rst $38

    db $ff

    rst $38

    db $ff

    rst $38

    db $ff

    rst $38

    db $ff

    rst $38

    db $3f

    rra

    db $f0

    db $f0

    db $e0

    db $f0

    db $f0

    db $e0

    db $e0

    db $e0

    db $c0

    db $e0

    db $c0

    db $e0

    db $e0

    ret nz

    db $c0

    ret nz

    db $10

    nop

    db $30

    db $10

    db $10

    db $30

    db $38

    db $30

    db $70

    db $38

    db $38

    ld a, b

    db $78

    ld a, b

    db $38

    ld [hl], b

    db $3f

    ccf

    db $3f

    ccf

    db $1f

    ccf

    db $3f

    rra

    db $1f

    rra

    db $1f

    rra

    db $0f

    rra

    db $1f

    rrca

    db $e0

    db $e0

    db $f0

    db $e0

    db $f0

    db $e0

    db $e0

    db $f0

    db $f0

    db $f0

    db $f0

    db $f0

    db $f0

    db $f0

    db $f0

    db $f0

    db $0f

    rlca

    db $07

    rlca

    db $03

    rlca

    db $07

    inc bc

    db $01

    inc bc

    db $03

    db $01

    db $01

    db $01

    db $00

jr_011_71f7:
    db $01

    db $e0

    ret nz

    db $80

jr_011_71fb:
    ret nz

    db $c0

    add b

    db $80

    add b

    db $00

    add b

    db $80

    nop

    db $00

    nop

    db $00

    nop

    db $07

    rrca

    db $07

    rrca

    db $0f

jr_011_720d:
    rrca

    db $0f

    rrca

    db $0f

    rrca

    db $0f

    rrca

    db $0f

    rrca

    db $0f

    rrca

    db $10

    nop

    db $f0

    db $30

    db $f0

    db $f0

    db $f0

    db $f0

    db $f0

    db $f0

    db $f0

    db $f0

    db $f0

    db $f0

    db $f0

    db $f0

    db $3f

    ccf

    db $3f

    ccf

    db $3f

    ccf

    db $3f

    ccf

    db $3f

jr_011_7231:
    ccf

    db $00

    nop

    db $00

    nop

    db $00

    nop

    db $93

    pop hl

    db $ff

    rst $38

    db $ff

    rst $38

    db $ef

    rst $30

    db $27

    rst $00

    db $07

    rlca

    db $07

    rlca

    db $07

    rlca

    db $0f

    rrca

    db $0f

    rrca

    db $0f

    rrca

    db $0f

    rrca

    db $1f

    rrca

    db $0f

    rra

    db $3f

    rra

    db $7f

    ccf

    db $fe

    db $fe

    db $fe

    db $fe

    db $fe

    db $fe

    db $fe

    db $fe

    db $fe

    db $fe

    db $ff

    db $fe

    db $fe

    rst $38

    db $ff

    rst $38

    db $01

    db $01

    db $01

    db $01

    db $01

    db $01

    db $01

    db $01

    db $00

    db $01

    db $01

    nop

    db $00

    nop

    db $00

    nop

    db $f8

    db $f0

    db $f0

    db $f0

    db $f0

    db $e0

    db $e0

    db $e0

    db $e0

    db $e0

    db $f0

    db $e0

    db $f0

    db $f0

    db $ff

    ld a, a

    db $00

    nop

    db $00

    nop

    db $00

    nop

    db $00

    nop

    db $40

    nop

    db $40

    ld b, b

    db $c0

    ld b, b

    db $80

    ret nz

    db $1f

    rra

    db $1f

    rrca

    db $1f

    rrca

    db $1f

    rrca

    db $1f

    rra

    db $3f

    rra

    db $be

    ld a, a

    db $ff

    db $fe

    db $80

    ret nz

    db $c0

    add b

    db $80

    add b

    db $00

    add b

    db $80

    nop

    db $00

    db $01

    db $00

    db $01

    db $01

    db $01

    db $00

    nop

    db $00

    nop

    db $00

    nop

    db $00

    nop

    db $68

    db $f0

    db $fc

    db $f8

    db $f8

    db $fc

    db $fc

    db $fc

    db $0f

    rrca

    db $07

    rrca

    db $0f

    rlca

    db $07

    rlca

    db $07

    rlca

    db $03

    rlca

    db $07

    inc bc

    db $03

    inc bc

    db $f0

    db $f0

    db $f0

    db $f0

    db $f0

    db $f0

    db $f0

    db $f0

    db $e0

    db $f0

    db $e0

    db $f0

    db $f0

    db $e0

    db $e0

    db $e0

    db $01

    nop

    db $00

    nop

    db $00

    nop

    db $20

    nop

    db $00

    db $20

    db $10

    db $20

    db $10

    db $30

    db $38

    db $10

    db $00

    nop

    db $08

    nop

    db $00

    db $08

    db $00

    db $08

    db $18

    db $08

    db $18

jr_011_7303:
    db $08

    db $08

jr_011_7305:
    db $18

    db $38

    db $18

    db $0f

    rrca

    db $0f

    rrca

    db $0f

    rrca

    db $0f

    rrca

    db $0f

    rrca

    db $0f

    rrca

    db $07

    rrca

    db $07

    rrca

    db $f0

    db $f0

    db $f0

    db $f0

    db $f0

    db $f0

    db $f0

    db $f0

    db $f0

    db $f0

    db $f0

    db $f0

    db $f0

    db $f0

    db $f0

    db $f0

    db $00

    nop

    db $34

    db $18

    db $3d

    db $3e

    db $3f

jr_011_732f:
    ccf

    db $3f

    ccf

    db $3f

    ccf

    db $3f

    ccf

    db $3f

    ccf

    db $0f

    rlca

    db $07

    rrca

    db $2f

    rra

    db $ff

jr_011_733f:
    rst $38

    db $ff

    rst $38

    db $ff

    rst $38

    db $ff

    rst $38

    db $fa

    db $fc

    db $ff

    rst $38

    db $ff

    rst $38

    db $ff

    rst $38

    db $ff

    rst $38

    db $ff

    rst $38

    db $ff

    rst $38

    db $ff

    ccf

    db $3f

    ccf

    db $fe

    db $fc

    db $fc

    db $f8

    db $c8

    db $f0

    db $00

    nop

    db $00

    nop

    db $00

    nop

    db $80

    nop

    db $d8

    db $e0

    db $80

    nop

    db $80

    add b

    db $c0

    add b

    db $e0

    ret nz

    db $e0

    db $f0

    db $f4

    db $f8

    db $fc

    rst $38

    db $ff

    rst $38

    db $7f

    ld a, a

    db $3f

    ccf

    db $15

    db $0e

    db $00

    nop

    db $00

    nop

    db $00

    nop

    db $80

    nop

    db $ff

    rst $38

    db $c0

    add b

    db $00

    add b

    db $00

    nop

    db $00

    nop

    db $00

    nop

    db $00

    nop

    db $0c

    inc bc

    db $ff

    rst $38

    db $7c

    ld a, [hl]

    db $7c

    db $3e

    db $38

    inc a

    db $3c

jr_011_739f:
    db $38

    db $78

    db $38

    db $fc

    ld a, b

    db $fe

    db $fc

    db $ff

    rst $38

    db $03

    db $01

    db $01

    inc bc

    db $01

    inc bc

    db $03

    inc bc

    db $03

    inc bc

    db $07

    inc bc

    db $0f

    rlca

    db $ff

    rst $38

    db $fe

    db $fc

    db $fc

    db $fe

    db $fe

    db $fe

    db $fe

    db $fe

    db $fe

    db $fe

    db $ff

    db $fe

    db $ff

    rst $38

    db $ff

    rst $38

    db $01

    inc bc

    db $03

    db $01

    db $00

    db $01

    db $01

    nop

    db $00

    nop

    db $00

    nop

    db $81

    nop

    db $ff

    rst $38

    db $e0

    db $e0

    db $e0

    db $e0

    db $e0

    db $e0

    db $e0

    db $e0

    db $e0

    db $e0

    db $f0

    db $e0

    db $f8

    db $f0

    db $ff

    rst $38

    db $3c

    db $18

    db $1f

jr_011_73eb:
    rra

    db $1f

    rra

    db $0f

    rra

    db $1f

    rrca

    db $0f

    rrca

    db $1f

    rrca

    db $ff

    rst $38

    db $78

    db $38

    db $f0

    db $f8

    db $f8

    db $f0

    db $f0

    db $e0

    db $e0

    db $e0

    db $f0

    db $e0

    db $f8

    db $f0

    db $ff

    rst $38

    db $0f

    rlca

    db $07

    rlca

    db $07

    rlca

    db $07

    db $06

    db $06

    db $06

    db $0e

    db $06

    db $1e

    db $0e

    db $ff

    rst $38

    db $f0

jr_011_7419:
    db $f0

    db $80

    nop

    db $00

    nop

    db $00

    nop

    db $00

    nop

    db $00

    nop

    db $09

    rlca

    db $ff

    rst $38

    db $1f

    ccf

    db $3f

    rra

    db $1f

    rrca

    db $00

    nop

    db $00

    nop

    db $00

    nop

    db $e6

    db $f8

    db $ff

    rst $38

    db $f8

    db $f0

    db $f0

    db $e0

    db $20

    ret nz

    db $00

    nop

    db $00

    nop

    db $00

    nop

    db $00

    nop

    db $61

    add b

    db $3f

    ccf

    db $3f

    ccf

    db $3f

    ccf

    db $3f

    ccf

    db $7f

    ccf

    db $3f

    ld a, a

    db $ff

    ld a, a

    db $ff

    rst $38

    db $ff

    rst $38

    db $ff

    rst $38

    db $cf

    adc a

    db $87

    db $06

    db $04

    nop

    db $00

    nop

    db $00

    nop

    db $80

    nop

    db $ff

    rst $38

    db $ff

    rst $38

    db $e0

    ret nz

    db $00

    nop

    db $00

    nop

    db $00

    nop

    db $0a

    inc b

    db $1f

    rra

    db $ff

    rst $38

    db $ff

    rst $38

    db $7f

    ccf

    db $0f

    rlca

    db $03

    inc bc

    db $01

    db $01

    db $00

    nop

    db $00

    nop

    db $ff

    rst $38

    db $ff

    rst $38

    db $fc

    db $f8

    db $f8

    db $f0

    db $f0

    db $f0

    db $f0

    db $f0

    db $f8

    db $f0

    db $f0

    ld a, b

    db $ff

    rst $38

    db $ff

    rst $38

    db $03

    inc bc

    db $03

    inc bc

    db $07

    inc bc

    db $07

    rlca

    db $0f

    rlca

    db $07

    rrca

    db $ff

    rst $38

    db $ff

    rst $38

    db $f0

    db $f0

    db $f0

    db $f0

    db $f8

    db $f0

    db $f8

    db $f8

    db $fe

    db $fc

    db $fc

    db $fe

    db $ff

    rst $38

    db $ff

    rst $38

    db $1f

    rrca

    db $03

    db $01

    db $01

    db $01

    db $01

    db $01

    db $03

    db $01

    db $07

    inc bc

    db $ff

    rst $38

    db $ff

    rst $38

    db $f1

    db $e0

    db $c0

    db $e0

    db $e0

    ret nz

    db $c0

    ret nz

    db $c0

    ret nz

    db $c0

    ret nz

    db $ff

    rst $38

    db $ff

    rst $38

    db $e0

    ret nz

    db $00

    nop

    db $00

    nop

    db $00

    nop

    db $00

    nop

    db $0f

    rlca

    db $ff

    rst $38

    db $ff

    rst $38

    db $59

    db $3e

    db $00

    nop

    db $00

    nop

    db $00

    nop

    db $00

    nop

    db $60

    add b

    db $ff

    rst $38

    db $fd

    db $fe

    db $18

    inc e

    db $1c

    db $18

    db $18

    db $18

    db $38

    db $18

    db $18

    db $38

    db $78

    db $38

    db $ff

    rst $38

    db $08

    rlca

    db $00

    nop

    db $00

    nop

    db $00

    nop

    db $00

    nop

    db $01

    nop

    db $00

    db $01

    db $ff

jr_011_7519:
    rst $38

    db $80

    nop

    db $00

jr_011_751d:
    nop

    db $00

    nop

    db $00

    nop

    db $a8

    ld [hl], b

    db $fe

    db $fc

    db $ff

    rst $38

    db $ff

    rst $38

    db $7f

    rra

    db $0f

    rlca

    db $03

    inc bc

    db $01

    db $01

    db $01

    nop

    db $00

    nop

    db $00

    nop

    db $ff

    rst $38

    db $ff

jr_011_753b:
    rst $38

    db $ff

    rst $38

    db $ff

    rst $38

    db $ff

    rst $38

    db $ff

    rst $38

    db $ff

    rst $38

    db $ff

    ld a, a

    db $70

    db $f8

    db $f0

    ld a, b

    db $38

    ld [hl], b

    db $70

    db $30

    db $30

jr_011_7551:
    db $30

    db $38

    db $30

    db $fc

    db $f8

    db $ff

    rst $38

    db $80

    add b

    db $c0

    ret nz

    db $80

    ret nz

    db $c0

    add b

    db $00

    add b

    db $80

    nop

    db $80

    nop

    db $00

    nop

    db $3f

    rra

    db $1f

    rra

    db $1f

    rra

    db $3f

    ccf

    db $7f

    ccf

    db $ff

    ld a, a

    db $7f

    rst $38

    db $ff

    rst $38

    db $80

    add b

    db $c0

    add b

    db $c0

    ret nz

    db $e0

jr_011_757f:
    ret nz

    db $e0

jr_011_7581:
    ret nz

    db $c0

    db $e0

    db $e0

    db $e0

    db $e0

    db $e0

    db $38

    ld a, b

    db $7c

jr_011_758b:
    db $38

    db $38

    inc a

    db $1c

    inc a

    db $3e

    inc e

    db $3c

    db $1e

    db $1e

    db $1e

    db $1e

    db $1e

    db $07

    rrca

    db $0f

    rlca

    db $07

    rlca

    db $03

    rlca

    db $03

    rlca

    db $07

    inc bc

    db $03

    inc bc

    db $01

    inc bc

    db $fc

    db $fe

    db $fe

    db $fc

    db $fc

    db $fc

    db $f8

    db $fc

    db $f8

    db $fc

    db $fc

    db $f8

    db $f8

    db $f8

    db $f0

    db $f8

    db $07

    rlca

    db $0f

    rlca

    db $07

    rrca

    db $0f

    rrca

    db $1f

    rrca

    db $0f

    rra

    db $1f

jr_011_75c5:
    rra

    db $3f

    rra

    db $c4

    ret nz

    db $fc

    db $cc

    db $fc

    db $fc

    db $fc

    db $fc

    db $fc

    db $fc

    db $fc

    db $fc

    db $fc

    db $fc

    db $fc

    db $fc

    db $0f

    rrca

    db $0f

    rrca

    db $0f

    rrca

    db $0f

    rrca

    db $0f

    rrca

    db $00

    nop

    db $00

    nop

    db $00

    nop

    db $e4

    db $f8

    db $ff

    rst $38

    db $ff

    rst $38

    db $fb

    db $fd

    db $c9

    pop af

    db $01

    db $01

    db $01

    db $01

    db $01

    db $01

    db $f8

    ld a, b

    db $fe

    ld sp, hl

    db $ff

    rst $38

    db $ff

    rst $38

    db $ff

    rst $38

    db $ff

    rst $38

    db $ff

    rst $38

    db $ff

    rst $38

    db $81

    db $01

    db $81

    add c

    db $81

    add c

    db $80

    add c

    db $81

    add b

    db $80

    add b

    db $80

    add b

    db $80

    add b

    db $ff

    rst $38

    db $ff

    rst $38

    db $ff

    rst $38

    db $ff

    rst $38

    db $ff

    rst $38

    db $7e

    db $fe

    db $54

    db $38

    db $00

jr_011_7627:
    nop

    db $80

    nop

    db $00

    add b

    db $00

    add b

    db $80

    nop

    db $00

    nop

    db $00

    nop

    db $00

    nop

    db $01

    nop

    db $7f

    ld a, a

    db $7f

    ld a, a

    db $7f

    ld a, a

    db $7f

    ld a, a

    db $7f

    ld a, a

    db $ff

    ld a, a

    db $ff

    rst $38

    db $ff

    rst $38

    db $1f

    rrca

    db $07

    rrca

    db $07

    inc bc

    db $01

    nop

    db $00

    nop

    db $00

    nop

    db $01

    nop

    db $ff

    rst $38

    db $00

    nop

    db $00

    nop

    db $00

    nop

    db $00

    nop

    db $80

    nop

    db $80

    nop

    db $00

    add b

    db $c0

    add b

    db $ff

    rst $38

    db $ff

    rst $38

    db $ff

    rst $38

    db $ff

    rst $38

    db $7f

    rst $38

    db $ff

    ld a, a

    db $ff

    ld a, a

    db $3f

    ld a, a

    db $e0

    db $e0

    db $e0

    db $e0

    db $e0

    db $e0

    db $e0

    db $e0

    db $c0

    db $e0

    db $e0

    ret nz

    db $e0

    ret nz

    db $c0

    ret nz

    db $1f

    db $1e

    db $1e

    rra

    db $1f

    rra

    db $1f

    rra

    db $3f

    rra

    db $3f

    rra

    db $1f

    ccf

    db $7f

    ccf

    db $03

    db $01

    db $01

    db $01

    db $00

    db $01

    db $81

    nop

    db $00

    add b

    db $80

    add b

    db $c0

    add b

    db $80

    ret nz

    db $f8

    db $f0

    db $f8

    db $f0

    db $f0

    db $f0

    db $e0

    db $f0

    db $70

    db $e0

    db $e0

    ld h, b

    db $60

    ld h, b

    db $20

    ld b, b

    db $1f

    ccf

    db $3f

    ccf

    db $7f

    ccf

    db $3f

    ld a, a

    db $7f

    ld a, a

    db $ff

    ld a, a

    db $7f

    rst $38

    db $ff

    rst $38

    db $fc

    db $fc

    db $fc

    db $fc

    db $fc

    db $fc

    db $fc

    db $fc

    db $fc

    db $fc

    db $fc

    db $fc

    db $fc

    db $fc

    db $fc

    db $fc

    db $00

    nop

    db $0d

    db $06

    db $0f

    rrca

    db $0f

    rrca

    db $0f

    rrca

    db $0f

    rrca

    db $0f

    rrca

    db $0f

    rrca

    db $03

    db $01

    db $01

    inc bc

    db $4b

    add a

    db $ff

    rst $38

    db $ff

    rst $38

    db $ff

    rst $38

    db $ff

    rst $38

    db $fe

    rst $38

    db $ff

    rst $38

    db $ff

    rst $38

    db $ff

    rst $38

    db $ff

    rst $38

    db $ff

    rst $38

    db $ff

    rst $38

    db $ff

    rst $08

    db $8f

    rrca

    db $c0

    add b

    db $c0

    add b

    db $80

    ret nz

    db $80

    ret nz

    db $c0

    ret nz

    db $c0

    ret nz

    db $80

    ret nz

    db $c0

    add b

    db $00

    nop

    db $00

    nop

    db $00

    nop

    db $80

    ld b, b

    db $c0

    db $e0

    db $f0

    db $e0

    db $e0

    db $f0

    db $78

    db $f0

    db $03

    db $01

    db $0f

    rlca

    db $3f

    rra

    db $ff

    ld a, a

    db $7f

    ccf

    db $1f

    ccf

    db $3f

    rra

    db $1f

    rra

    db $80

    add b

    db $80

    nop

    db $00

    nop

    db $00

    nop

    db $80

    nop

    db $c0

    add b

    db $ff

    rst $38

    db $ff

    rst $38

    db $ff

    rst $38

    db $ff

    rst $38

    db $ff

    rst $38

    db $ff

    rst $38

    db $7f

    ld a, a

    db $7f

    ld a, a

    db $ff

    rst $38

    db $ff

    rst $38

    db $80

    ret nz

    db $e0

    ret nz

    db $e0

    db $e0

    db $f0

    db $f0

    db $fc

    db $f8

    db $fd

    db $fe

    db $ff

    rst $38

    db $ff

    rst $38

    db $7f

    ccf

    db $3f

    rra

    db $15

    db $0e

    db $00

    nop

    db $00

    nop

    db $00

    nop

    db $40

    add b

    db $ff

    rst $38

    db $c0

    add b

    db $00

    add b

    db $00

    nop

    db $01

    db $01

    db $07

    inc bc

    db $17

    rrca

    db $5f

    ccf

    db $ff

    rst $38

    db $3f

    ld a, a

    db $ff

    ld a, a

    db $ff

    rst $38

    db $ff

    rst $38

    db $ff

    rst $38

    db $ff

    rst $38

    db $ff

    rst $38

    db $ff

    rst $38

    db $e0

    ret nz

    db $c0

    db $e0

    db $c0

    db $e0

    db $e0

    db $e0

    db $e0

    db $e0

    db $f0

    db $e0

    db $f8

    db $f0

    db $ff

    rst $38

    db $01

    nop

    db $00

    db $01

    db $00

    db $01

    db $01

    nop

    db $00

    nop

    db $01

    nop

    db $03

    db $01

    db $ff

    rst $38

    db $fc

    db $fc

    db $e0

    ret nz

    db $c0

    ret nz

    db $c0

    add b

    db $80

    add b

    db $80

    add b

    db $82

    add c

    db $ff

    rst $38

    db $0f

    rrca

    db $0f

    rlca

    db $07

    inc bc

    db $00

    nop

    db $00

    nop

    db $00

    nop

    db $79

    db $fe

    db $ff

    rst $38

    db $80, $80, $80, $80, $80, $80, $80, $80, $80, $80, $80, $80, $80, $80, $80, $80
    db $80, $80, $80, $80, $80, $80, $80, $80, $80, $80, $80, $80, $80, $80, $80, $80
    db $80, $80, $80, $80, $80, $80, $80, $80, $80, $80, $80, $80, $80, $80, $80, $80
    db $80, $80, $80, $80, $80, $80, $80, $80, $80, $80, $80, $80, $80, $80, $80, $80
    db $80, $80, $80, $80, $80, $80, $80, $80, $80, $80, $80, $80, $80, $80, $80, $80
    db $80, $80, $80, $80, $80, $80, $80, $80, $80, $80, $80, $80, $80, $80, $80, $80
    db $80, $80, $80, $80, $80, $80, $80, $80, $80, $80, $80, $80, $80, $80, $80, $80
    db $80, $80, $80, $80, $80, $80, $80, $80, $80, $80, $80, $80, $80, $80, $80, $80
    db $80, $80, $80, $80, $80, $80, $80, $80, $80, $80, $80, $80, $80, $80, $80, $80
    db $80, $80, $80, $80, $80, $80, $80, $80, $80, $80, $80, $80, $80, $80, $80, $80
    db $80, $80, $80, $81, $82, $83, $84, $85, $86, $87, $88, $89, $8a, $8b, $8c, $8d
    db $8e, $8f, $80, $80, $80, $80, $80, $80, $80, $80, $80, $80, $80, $80, $80, $80
    db $80, $80, $90, $91, $92, $93, $94, $95, $96, $97, $98, $99, $9a, $9b, $9c, $9d
    db $9e, $80, $80, $80, $80, $80, $80, $80, $80, $80, $80, $80, $80, $80, $80, $80
    db $80, $80, $a0, $a1, $a2, $a3, $a4, $a5, $a6, $a7, $a8, $a9, $aa, $ab, $ac, $ad
    db $ae, $af, $80, $80, $80, $80, $80, $80, $80, $80, $80, $80, $80, $80, $80, $80
    db $80, $80, $80, $b1, $b2, $b3, $b4, $b5, $b6, $b7, $b8, $b9, $ba, $bb, $bc, $bd
    db $be, $bf, $80, $80, $80, $80, $80, $80, $80, $80, $80, $80, $80, $80, $80, $80
    db $80, $80, $80, $c0, $c1, $c2, $c3, $c4, $c5, $c6, $c7, $c8, $c9, $ca, $cb, $cc
    db $cd, $ce, $80, $80, $80, $80, $80, $80, $80, $80, $80, $80, $80, $80, $80, $80
    db $80, $80, $80, $d0, $d1, $d2, $d3, $d4, $d5, $d6, $d7, $d8, $d9, $da, $db, $dc
    db $dd, $de, $80, $80, $80, $80, $80, $80, $80, $80, $80, $80, $80, $80, $80, $80
    db $80, $80, $80, $e0, $e1, $e2, $e3, $e4, $e5, $e6, $e7, $e8, $e9, $ea, $eb, $ec
    db $ed, $80, $80, $80, $80, $80, $80, $80, $80, $80, $80, $80, $80, $80, $80, $80
    db $80, $80, $80, $f0, $f1, $f2, $f3, $f4, $f5, $80, $f6, $f7, $b0, $9f, $ee, $cf
    db $df, $ef, $80, $80, $80, $80, $80, $80, $80, $80, $80, $80, $80, $80, $80, $80
    db $80, $80, $80, $80, $80, $80, $80, $80, $80, $80, $80, $80, $80, $80, $80, $80
    db $80, $80, $80, $80, $80, $80, $80, $80, $80, $80, $80, $80, $80, $80, $80, $80
    db $80, $80, $80, $80, $80, $80, $80, $80, $80, $80, $80, $80, $80, $80, $80, $80
    db $80, $80, $80, $80, $80, $80, $80, $80, $80, $80, $80, $80, $80, $80, $80, $80
    db $80, $80, $80, $80, $80, $80, $80, $80, $80, $80, $80, $80, $80, $80, $80, $80
    db $80, $80, $80, $80, $80, $80, $80, $80, $80, $80, $80, $80, $80, $80, $80, $80
    db $80, $80, $80, $80, $80, $80, $80, $80, $80, $80, $80, $80, $80, $80, $80, $80
    db $80, $80, $80, $80, $80, $80, $80, $80, $80, $80, $80, $80, $80, $80, $80, $80
    db $80, $80, $80, $80, $80, $80, $80, $80, $80, $80, $80, $80, $80, $80, $80, $80
    db $80, $80, $80, $80, $80, $80, $80, $80, $80, $80, $80, $80, $80, $80, $80, $80
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
    db $1f, $00, $10, $00, $0a, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
