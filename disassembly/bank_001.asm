; Disassembly of "quest.gbc"
; This file was created with:
; mgbdis v2.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $001", ROMX[$4000], BANK[$1]

    ld hl, $48e0
    ld de, $d2ac
    ld b, $08
    call copy_small_memory_block
    ld c, $24
    ld a, $77
    ld [c], a
    inc c
    ld a, $ff
    ld [c], a
    inc c
    ld a, $8f
    ld [c], a
    ld hl, $48a0
    call copy_wavepattern_to_hram
    xor a
    ld [$d2bd], a
    ld [$d2bf], a
    ld [$d2b8], a
    ld a, $80
    ld [$d2b9], a
    ld a, $01
    ld [$d2bc], a
    ld [$d1eb], a
    ld a, $04
    ld [$d2bb], a
    ret


    ld a, $01
    ld [$d1eb], a
    ld hl, $d1ec
    ld de, $d2b8
    ld a, [$d1e8]
    ld [$d2b4], a
    bit 7, a
    jr z, jr_001_405b

    xor a
    ld [$d2bd], a
    inc de
    ld hl, $d24c
    ld a, [$d2b4]

jr_001_405b:
    ld [de], a
    and $7f
    jr nz, jr_001_4064

    call Call_001_412a
    ret


jr_001_4064:
    push hl
    ld hl, $7235
    ld a, [$d2b4]
    and $80
    jr z, jr_001_4072

    ld hl, $727f

jr_001_4072:
    ld a, [$d2b4]
    and $7f
    dec a
    add a
    ld e, a
    ld d, $00
    add hl, de
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld hl, $d2ac
    ld a, [$d2b4]
    and $80
    jr z, jr_001_408d

    ld hl, $d2b0

jr_001_408d:
    ld a, $c0
    ld [hl+], a
    ld a, [$48e1]
    ld [hl+], a
    ld a, [$48e2]
    ld [hl+], a
    ld a, [$48e3]
    ld [hl], a
    pop hl
    push hl
    ld b, $60
    call clear_small_mem_block
    pop hl
    push hl
    call Call_000_11f2
    ld a, [$d2b4]
    and $80
    jr z, jr_001_40b3

    ld a, $04
    jr jr_001_40b5

jr_001_40b3:
    ld a, $08

jr_001_40b5:
    ld [$d2ba], a
    pop hl

jr_001_40b9:
    push hl
    ld a, [hl]
    and a
    jr z, jr_001_40ef

    ld d, h
    ld e, l
    inc de
    call Call_000_11c9
    ld [de], a
    inc de
    call Call_000_11c9
    ld [de], a
    inc de
    call Call_000_11c9
    ld [de], a
    push af
    inc de
    call Call_000_11c9
    ld h, d
    ld l, e
    inc hl
    ld [hl+], a
    ld a, [hl+]
    inc hl
    ld [hl-], a
    ld a, [hl+]
    inc hl
    ld [hl+], a
    ld de, $0005
    add hl, de
    pop af
    ld [hl], a
    pop hl
    push hl
    ld a, [$d2ba]
    dec a
    and $03
    call z, Call_001_459f

jr_001_40ef:
    pop hl
    ld de, $0018
    add hl, de
    ld a, [$d2ba]
    dec a
    ld [$d2ba], a
    and $03
    jr nz, jr_001_40b9

    ld a, $06
    ld [$d2be], a
    xor a
    ld [$d1eb], a
    ret


Call_000_4109::
    push hl
    ld a, $01
    ld [$d1eb], a
    ld bc, $00c0
    ld hl, $d1ec
    call clear_large_mem_block
    xor a
    ld [$d2b8], a
    ld [$d2b9], a
    ld [$d1eb], a
    ldh [rNR52], a
    ld a, $80
    ldh [rNR52], a
    pop hl
    ret


Call_001_412a:
    push hl
    ld a, [$d2b4]
    and $80
    jr nz, jr_001_4154

    ld a, [$d2b9]
    and a
    jr z, jr_001_4154

    ld a, $c0
    ld [$d2b0], a
    ld b, $04

jr_001_413f:
    ld a, [hl]
    or a
    jr z, jr_001_414d

    push hl
    ld de, $0060
    add hl, de
    ld a, [hl]
    or $80
    ld [hl], a
    pop hl

jr_001_414d:
    ld de, $0018
    add hl, de
    dec b
    jr nz, jr_001_413f

jr_001_4154:
    pop hl
    ld b, $04
    ld de, $0018
    xor a

jr_001_415b:
    ld [hl], a
    add hl, de
    dec b
    jr nz, jr_001_415b

    ld de, $d2ac
    ld hl, $d2b8
    ld a, [$d2b4]
    and $80
    jr z, jr_001_4171

    inc hl
    ld de, $d2b0

jr_001_4171:
    xor a
    ld [de], a
    ld [hl], a
    ret


    ld a, $08
    ld hl, $d1ec

jr_001_417a:
    ld [$d2ba], a
    ld a, [hl]
    and $a0
    jr z, jr_001_41e0

    ld d, h
    ld e, l
    ld bc, $0016
    add hl, bc
    ld a, [hl]
    ld b, h
    ld c, l
    ld h, d
    ld l, e
    dec a
    jp nz, Jump_001_41a1

    ld a, [$d2ba]
    cp $01
    jp z, Jump_001_4555

    cp $05
    jp z, Jump_001_4555

    jp Jump_001_41ed


Jump_001_41a1:
    ld [bc], a
    inc bc
    ld a, [bc]
    and a
    jr z, jr_001_41e0

    dec a
    ld [bc], a
    jr z, jr_001_41be

    ld a, [$d2ba]
    cp $02
    jr z, jr_001_41b9

    cp $06
    jr z, jr_001_41b9

    call Call_001_4719

jr_001_41b9:
    call Call_001_479c
    jr jr_001_41e0

jr_001_41be:
    ld a, [$d2ba]
    sub $01
    jr z, jr_001_41d6

    sub $04
    jr z, jr_001_41d6

    ld a, [$d2ba]
    sub $02
    jr z, jr_001_41d6

    sub $04
    jr z, jr_001_41d6

    ld a, $18

jr_001_41d6:
    ld b, h
    ld c, l
    inc bc
    inc bc
    inc bc
    ld [bc], a
    ld a, [hl]
    or $e0
    ld [hl], a

Jump_001_41e0:
jr_001_41e0:
    ld de, $0018
    add hl, de
    ld a, [$d2ba]
    dec a
    jr nz, jr_001_417a

    jp Jump_001_45e9


Jump_001_41ed:
    call Call_000_11c9
    cp $ff
    jp z, Jump_001_4270

    cp $f0
    jr z, jr_001_4246

    cp $50
    jp c, Jump_001_428d

    cp $60
    jp c, Jump_001_433f

    cp $70
    jp c, Jump_001_4357

    cp $80
    jp c, Jump_001_439a

    cp $a0
    jp c, Jump_001_43dc

    cp $b0
    jp c, Jump_001_43e8

    jp z, Jump_001_43fe

    cp $b1
    jp z, Jump_001_441d

    cp $b2
    jp z, Jump_001_4443

    cp $b3
    jp z, Jump_001_4468

    cp $b4
    jp z, Jump_001_4496

    cp $b5
    jp z, Jump_001_44a9

    cp $b6
    jp z, Jump_001_42fd

    cp $b7
    jp z, Jump_001_44b8

    cp $b8
    jp z, Jump_001_44d7

    jp Jump_001_41ed


Jump_001_4245:
    pop bc

jr_001_4246:
    xor a
    ld [$d2b8], a
    ld [$d2ac], a
    ld a, [$d2b9]
    and a
    jr z, jr_001_4264

    ld d, h
    ld e, l
    ld bc, $0060
    add hl, bc
    ld a, [hl]
    or $c0
    ld [hl], a
    ld a, $c0
    ld [$d2b0], a
    ld h, d
    ld l, e

jr_001_4264:
    ld d, h
    ld e, l
    ld b, $18
    call clear_small_mem_block
    ld h, d
    ld l, e
    jp Jump_001_41e0


Jump_001_4270:
    ld b, h
    ld c, l
    ld de, $0009
    add hl, de
    ld a, [hl-]
    ld d, [hl]
    dec hl
    ld [hl-], a
    ld [hl], d
    ld h, b
    ld l, c
    ld a, [$d2ba]
    cp $01
    jp z, Jump_001_459f

    cp $05
    jp z, Jump_001_459f

    jp Jump_001_41ed


Jump_001_428d:
    cp $01
    jp c, Jump_001_44df

    jp z, Jump_001_44f7

    push hl
    sub $02
    add a
    ld c, a
    ld b, $00
    ld hl, $47f4
    add hl, bc
    ld a, [hl+]
    ld c, a
    ld a, [hl]
    pop hl
    push hl
    ld de, $0004
    add hl, de
    ld [hl+], a
    ld a, [hl]
    and $f8
    or c
    ld [hl], a
    pop hl
    push hl
    ld de, $000f
    add hl, de
    ld a, [hl]
    ld de, $fff4
    add hl, de
    ld [hl], a
    ld de, $000d
    add hl, de
    ld a, [hl]
    ld [$d2b4], a
    pop hl
    and $80
    jr z, jr_001_42e5

    push hl
    ld a, [$d2b4]
    and $7f
    add a
    ld c, a
    ld b, $00
    ld hl, $72ad
    add hl, bc
    ld a, [hl+]
    ld c, a
    ld a, [hl]
    pop hl
    push hl
    ld de, $0013
    add hl, de
    ld [hl-], a
    ld [hl], c
    pop hl
    call Call_001_472b

jr_001_42e5:
    push hl
    ld de, $000e
    add hl, de
    ld a, [hl]
    ld [$d2b4], a
    and $40
    jr z, jr_001_42fd

    ld a, [$d2b4]
    and $c0
    ld b, a
    ld a, [$d2bb]
    or b
    ld [hl], a

Jump_001_42fd:
jr_001_42fd:
    pop hl
    call Call_000_11c9
    ld b, h
    ld c, l
    ld de, $0016
    add hl, de
    ld [hl], a
    ld h, b
    ld l, c

Jump_001_430a:
    ld c, a
    ld a, [hl]
    and $07
    jr z, jr_001_432e

    cp $01
    jr z, jr_001_432a

    cp $02
    jr z, jr_001_4325

    cp $04
    jr z, jr_001_4320

    ld a, $01
    jr jr_001_432f

jr_001_4320:
    ld a, c
    sub $02
    jr jr_001_432f

jr_001_4325:
    ld a, c
    srl a
    jr jr_001_432f

jr_001_432a:
    ld a, c
    dec a
    jr jr_001_432f

jr_001_432e:
    ld a, c

Jump_001_432f:
jr_001_432f:
    ld b, h
    ld c, l
    ld de, $0017
    add hl, de
    ld [hl], a
    ld h, b
    ld l, c
    ld a, [hl]
    or $e0
    ld [hl], a
    jp Jump_001_41e0


Jump_001_433f:
    and $07
    ld b, a
    ld a, [hl]
    and $f8
    or b
    ld [hl], a
    ld a, [$d2ba]
    cp $01
    jp z, Jump_001_4555

    cp $05
    jp z, Jump_001_4555

    jp Jump_001_41ed


Jump_001_4357:
    and $07
    inc a
    ld e, a
    ld a, [$d2ba]
    cp $01
    jr z, jr_001_436b

    cp $05
    jr z, jr_001_436b

    call Call_000_11c9
    jr jr_001_436e

jr_001_436b:
    call Call_001_45da

jr_001_436e:
    ld b, a
    push hl
    ld d, $00
    add hl, de
    ld [hl], a
    pop hl
    ld a, [hl]
    or $80
    ld [hl], a
    ld a, e
    cp $03
    jp nz, Jump_001_438a

    push hl
    ld de, $000f
    add hl, de
    ld [hl], b
    pop hl
    ld a, [hl]
    or $c0
    ld [hl], a

Jump_001_438a:
    ld a, [$d2ba]
    cp $01
    jp z, Jump_001_4555

    cp $05
    jp z, Jump_001_4555

    jp Jump_001_41ed


Jump_001_439a:
    push hl
    and $03
    inc a
    ld e, a
    ld a, [$d2ba]
    cp $01
    jr z, jr_001_43af

    cp $05
    jr z, jr_001_43af

    call Call_000_11c9
    jr jr_001_43b2

jr_001_43af:
    call Call_001_45da

jr_001_43b2:
    ld d, a
    ld hl, $d2ac
    ld a, [$d2ba]
    cp $05
    jr nc, jr_001_43c0

    ld hl, $d2b0

jr_001_43c0:
    push hl
    ld a, d
    ld d, $00
    add hl, de
    ld [hl], a
    pop hl
    ld a, [hl]
    or $80
    ld [hl], a
    pop hl
    ld a, [$d2ba]
    cp $01
    jp z, Jump_001_4555

    cp $05
    jp z, Jump_001_4555

    jp Jump_001_41ed


Jump_001_43dc:
    ld b, h
    ld c, l
    ld de, $0010
    add hl, de
    ld [hl], a
    ld h, b
    ld l, c
    jp Jump_001_41ed


Jump_001_43e8:
    push hl
    ld hl, $4886
    and $0f
    sla a
    ld c, a
    ld b, $00
    add hl, bc
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    call copy_wavepattern_to_hram
    pop hl
    jp Jump_001_41ed


Jump_001_43fe:
    ld b, h
    ld c, l
    ld de, $0006
    add hl, de
    ld a, [hl+]
    ld d, a
    ld a, [hl+]
    ld e, a
    ld a, d
    ld [hl+], a
    ld [hl], e
    ld h, b
    ld l, c
    ld a, [$d2ba]
    cp $01
    jp z, Jump_001_459f

    cp $05
    jp z, Jump_001_459f

    jp Jump_001_41ed


Jump_001_441d:
    push hl
    ld de, $0006
    add hl, de
    ld a, [hl+]
    ld b, [hl]
    ld de, $0003
    add hl, de
    ld [hl+], a
    ld [hl], b
    ld de, $0003
    add hl, de
    ld a, [hl]
    and $7f
    ld [hl], a
    pop hl
    ld a, [$d2ba]
    cp $01
    jp z, Jump_001_459f

    cp $05
    jp z, Jump_001_459f

    jp Jump_001_41ed


Jump_001_4443:
    push hl
    ld de, $000e
    add hl, de
    ld a, [hl]
    and $80
    jr z, jr_001_4457

    dec hl
    dec hl
    ld a, [hl+]
    ld b, [hl]
    ld de, $fff9
    add hl, de
    ld [hl+], a
    ld [hl], b

jr_001_4457:
    pop hl
    ld a, [$d2ba]
    cp $01
    jp z, Jump_001_459f

    cp $05
    jp z, Jump_001_459f

    jp Jump_001_41ed


Jump_001_4468:
    push hl
    ld de, $0006
    add hl, de
    ld a, [hl+]
    ld b, [hl]
    push hl
    ld de, $0005
    add hl, de
    ld [hl+], a
    ld [hl], b
    dec hl
    dec hl
    ld a, [hl-]
    ld b, [hl]
    pop hl
    ld [hl-], a
    ld [hl], b
    ld de, $0008
    add hl, de
    ld a, [hl]
    xor $80
    ld [hl], a
    pop hl
    ld a, [$d2ba]
    cp $01
    jp z, Jump_001_459f

    cp $05
    jp z, Jump_001_459f

    jp Jump_001_41ed


Jump_001_4496:
    ld b, h
    ld c, l
    ld de, $000e
    add hl, de
    ld d, [hl]
    ld a, [$d2bb]
    or d
    or $40
    ld [hl], a
    ld h, b
    ld l, c
    jp Jump_001_41ed


Jump_001_44a9:
    ld b, h
    ld c, l
    ld de, $000e
    add hl, de
    ld a, [hl]
    and $80
    ld [hl], a
    ld h, b
    ld l, c
    jp Jump_001_41ed


Jump_001_44b8:
    call Call_000_11c9
    ld e, a
    call Call_000_11c9
    push hl
    ld bc, $0007
    add hl, bc
    ld [hl-], a
    ld [hl], e
    pop hl
    ld a, [$d2ba]
    cp $01
    jp z, Jump_001_459f

    cp $05
    jp z, Jump_001_459f

    jp Jump_001_41ed


Jump_001_44d7:
    ld a, $01
    ld [$d2bd], a
    jp Jump_001_41ed


Jump_001_44df:
    ld b, h
    ld c, l
    inc bc
    inc bc
    inc bc
    ld a, $08
    ld [bc], a

Jump_001_44e7:
    call Call_000_11c9
    ld b, h
    ld c, l
    ld de, $0016
    add hl, de
    ld [hl], a
    ld h, b
    ld l, c
    xor a
    jp Jump_001_432f


Jump_001_44f7:
    ld b, h
    ld c, l
    inc bc
    inc bc
    inc bc
    ld a, $18
    ld [bc], a
    jp Jump_001_44e7


    ld b, h
    ld c, l
    ld de, $0004
    add hl, de
    dec [hl]
    ld h, b
    ld l, c
    ret


    call Call_000_11c9
    cp $01
    jp c, Jump_001_44df

    jp z, Jump_001_44f7

    push hl
    sub $02
    add a
    ld c, a
    ld b, $00
    ld hl, $47f4
    add hl, bc
    ld a, [hl+]
    ld d, a
    ld a, [hl+]
    ld e, a
    push de
    ld a, [hl+]
    ld b, a
    ld a, [hl+]
    ld c, a
    ld a, c
    sub e
    ld e, a
    ld a, b
    sbc d
    ld d, a
    srl d
    rr e
    pop hl
    add hl, de
    ld d, h
    ld e, l
    pop hl
    push hl
    ld bc, $0003
    add hl, bc
    ld a, [hl]
    and $f8
    or d
    ld [hl+], a
    ld [hl], e
    pop hl
    call Call_000_11c9
    ld b, h
    ld c, l
    ld de, $0016
    add hl, de
    ld [hl], a
    ld h, b
    ld l, c
    jp Jump_001_432f


Jump_001_4555:
    call Call_001_45da
    cp $ff
    jp z, Jump_001_459b

    cp $50
    jr c, jr_001_4578

    cp $60
    jp c, Jump_001_433f

    cp $70
    jp c, Jump_001_4357

    cp $80
    jp c, Jump_001_439a

    cp $b6
    jp z, Jump_001_458c

    jp Jump_001_4555


jr_001_4578:
    push hl
    add a
    add $02
    ld c, a
    ld a, $00
    adc $74
    ld b, a
    ld de, $0004
    add hl, de
    ld a, [bc]
    ld [hl-], a
    inc bc
    ld a, [bc]
    ld [hl], a
    pop hl

Jump_001_458c:
    call Call_001_45da
    ld b, h
    ld c, l
    ld de, $0016
    add hl, de
    ld [hl], a
    ld h, b
    ld l, c
    jp Jump_001_430a


Jump_001_459b:
    ld bc, $4555
    push bc

Call_001_459f:
Jump_001_459f:
    call Call_000_11c9
    cp $b0
    jp z, Jump_001_43fe

    cp $b1
    jp z, Jump_001_441d

    cp $b2
    jp z, Jump_001_4443

    cp $b3
    jp z, Jump_001_4468

    cp $b7
    jp z, Jump_001_44b8

    cp $ff
    jp z, Jump_001_4270

    cp $f0
    jp z, Jump_001_4245

    push hl
    add a
    add $14
    ld c, a
    ld a, $00
    adc $74
    ld b, a
    ld de, $0012
    add hl, de
    ld a, [bc]
    ld [hl+], a
    inc bc
    ld a, [bc]
    ld [hl], a
    pop hl
    ret


Call_001_45da:
    push hl
    ld bc, $0012
    add hl, bc
    ld a, [hl+]
    ld b, [hl]
    ld c, a
    ld a, [bc]
    inc bc
    ld [hl], b
    dec hl
    ld [hl], c
    pop hl
    ret


Jump_001_45e9:
    ld a, [$d2bd]
    or a
    jr z, jr_001_462a

    ld a, [$d2bf]
    or a
    jr nz, jr_001_45f8

    ld a, [$d2be]

jr_001_45f8:
    dec a
    jr nz, jr_001_462a

    ld a, [$d2b1]
    and $0f
    dec a
    cp $ff
    jr nz, jr_001_461b

    ld hl, $d24c
    xor a
    ld [$d2b9], a
    ld [$d2bd], a
    ld b, $60
    call clear_small_mem_block
    ld a, $ff
    ld [$d2b1], a
    jr jr_001_4627

jr_001_461b:
    ld b, a
    swap a
    or b
    ld [$d2b1], a
    ld a, $c0
    ld [$d2b0], a

jr_001_4627:
    ld a, [$d2be]

jr_001_462a:
    ld [$d2bf], a
    ld b, $02
    ld c, $24
    ld hl, $d2ac

jr_001_4634:
    ld a, [hl]
    or a
    jr nz, jr_001_4641

    ld de, $0004
    add hl, de
    dec b
    jr nz, jr_001_4634

    jr jr_001_4650

jr_001_4641:
    and $80
    jr z, jr_001_4650

    ld a, $40
    ld [hl+], a
    ld a, [hl+]
    ld [c], a
    inc c
    ld a, [hl+]
    ld [c], a
    inc c
    ld a, [hl]
    ld [c], a

jr_001_4650:
    ld hl, $d2b4
    xor a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl], a
    ld a, $08
    ld c, $10
    ld hl, $d1ec

Jump_001_465f:
    push hl
    ld hl, $d2b4
    ld [$d2ba], a
    cp $05
    jr c, jr_001_466c

    sub $04

jr_001_466c:
    dec a
    ld e, a
    ld d, $00
    add hl, de
    ld a, [hl]
    pop hl
    and a
    jp nz, Jump_001_46ff

    ld a, [hl]
    and $e0
    jp z, Jump_001_46ff

    and $80
    jp z, Jump_001_4705

    ld a, [$d2ba]
    cp $06
    jr z, jr_001_468d

    cp $02
    jr nz, jr_001_4690

jr_001_468d:
    xor a
    ldh [rNR30], a

jr_001_4690:
    ld d, h
    ld e, l
    inc de
    ld b, $05

jr_001_4695:
    ld a, b
    cp $01
    jr nz, jr_001_46a9

    ld a, [hl]
    and $40
    jr z, jr_001_46a4

    ld a, [de]
    or $80
    jr jr_001_46aa

jr_001_46a4:
    ld a, [de]
    and $7f
    jr jr_001_46aa

jr_001_46a9:
    ld a, [de]

jr_001_46aa:
    ld [c], a
    inc c
    inc de
    dec b
    jr nz, jr_001_4695

    ld a, [hl]
    and $3f
    ld [hl], a

jr_001_46b4:
    push hl
    ld hl, $d2b4
    ld a, [$d2ba]
    cp $05
    jr c, jr_001_46c1

    sub $04

jr_001_46c1:
    dec a
    ld e, a
    ld a, $ff
    ld d, $00
    add hl, de
    ld [hl], a
    pop hl

jr_001_46ca:
    ld de, $0018
    add hl, de
    ld a, [$d2ba]
    dec a
    ld [$d2ba], a
    cp $04
    jr z, jr_001_46fa

    or a
    jp nz, Jump_001_465f

    ld b, $04
    ld c, $12
    ld hl, $d2b7

jr_001_46e4:
    ld a, [hl-]
    or a
    jr nz, jr_001_46f2

    ld a, $08
    ld [c], a
    ld d, c
    inc c
    inc c
    ld a, $80
    ld [c], a
    ld c, d

jr_001_46f2:
    ld a, $05
    add c
    ld c, a
    dec b
    jr nz, jr_001_46e4

    ret


jr_001_46fa:
    ld c, $10
    jp Jump_001_465f


Jump_001_46ff:
    ld a, $05
    add c
    ld c, a
    jr jr_001_46ca

Jump_001_4705:
    ld a, $05
    add c
    ld c, a
    jr jr_001_46b4

copy_wavepattern_to_hram::
    xor a
    ldh [rNR30], a
    ld b, $10
    ld c, $30

jr_001_4712:
    ld a, [hl+]
    ld [c], a
    inc c
    dec b
    jr nz, jr_001_4712

    ret


Call_001_4719:
    push hl
    ld de, $0010
    add hl, de
    ld a, [hl+]
    ld d, h
    ld e, l
    pop hl
    and $80
    ret z

    ld a, [de]
    and a
    ret z

    dec a
    jr nz, jr_001_474f

Call_001_472b:
Jump_001_472b:
jr_001_472b:
    call Call_001_45da
    cp $fd
    jr nc, jr_001_475e

    ld b, h
    ld c, l
    ld de, $0002
    add hl, de
    ld [hl+], a
    ld d, h
    ld e, l
    ld h, b
    ld l, c
    ld a, [de]
    ld b, a
    push bc
    call Call_001_45da
    ld [de], a
    pop bc
    cp b
    jr z, jr_001_4759

    ld a, [hl]
    or $e0

jr_001_474b:
    ld [hl], a
    call Call_001_45da

jr_001_474f:
    ld b, h
    ld c, l
    ld de, $0011
    add hl, de
    ld [hl], a
    ld h, b
    ld l, c
    ret


jr_001_4759:
    ld a, [hl]
    or $80
    jr jr_001_474b

jr_001_475e:
    jr z, jr_001_477f

    cp $ff
    jr z, jr_001_4771

    push hl
    ld de, $0012
    add hl, de
    ld a, [hl+]
    ld b, [hl]
    inc hl
    ld [hl+], a
    ld [hl], b
    pop hl
    jr jr_001_472b

jr_001_4771:
    push hl
    ld de, $0015
    add hl, de
    ld a, [hl-]
    ld b, [hl]
    dec hl
    ld [hl-], a
    ld [hl], b
    pop hl
    jp Jump_001_472b


jr_001_477f:
    push hl
    call Call_001_45da
    ld d, a
    ld hl, $d2ae
    ld a, [$d2ba]
    cp $05
    jr nc, jr_001_4791

    ld hl, $d2b2

jr_001_4791:
    ld [hl], d
    dec hl
    dec hl
    ld a, [hl]
    or $80
    ld [hl], a
    pop hl
    jp Jump_001_472b


Call_001_479c:
    ld b, h
    ld c, l
    ld de, $000e
    add hl, de
    ld e, [hl]
    ld h, b
    ld l, c
    and $40
    ret z

    ld a, e
    and $0f
    dec a
    jr z, jr_001_47e4

    ld b, a
    ld a, e
    and $f0
    or b
    push hl
    ld bc, $000e
    add hl, bc
    ld [hl], a
    pop hl
    ld a, e
    and $20
    jr nz, jr_001_47cf

    push hl
    ld de, $0004
    add hl, de
    ld b, [hl]
    ld a, [$d2bc]
    add b
    ld [hl+], a
    jr nc, jr_001_47de

    inc [hl]
    jr jr_001_47de

jr_001_47cf:
    push hl
    ld a, [$d2bc]
    ld b, a
    ld de, $0004
    add hl, de
    ld a, [hl]
    sub b
    ld [hl+], a
    jr nc, jr_001_47de

    dec [hl]

jr_001_47de:
    pop hl
    ld a, [hl]
    or $a0
    ld [hl], a
    ret


jr_001_47e4:
    push hl
    ld de, $000e
    add hl, de
    ld a, [hl]
    xor $20
    ld b, a
    ld a, [$d2bb]
    or b
    ld [hl], a
    pop hl
    ret


    db $00, $2c

    nop
    sbc l

    db $01, $07

    db $01
    ld l, e

    db $01, $c9

    ld [bc], a
    inc hl

    db $02, $77, $02, $c6, $03, $12, $03, $58

    inc bc
    sbc e

    db $03, $da, $04, $16, $04, $4e, $04, $83, $04, $b5, $04, $e5, $05, $11, $05, $3b
    db $05, $63, $05, $89, $05, $ac, $05, $ce, $05, $ed, $06, $0b, $06, $27, $06, $42
    db $06, $5b, $06, $72, $06, $89, $06, $9e, $06, $b2, $06, $c4, $06, $d6, $06, $e7
    db $06, $f7, $07, $06, $07, $14, $07, $21, $07, $2d, $07, $39, $07, $44, $07, $4f
    db $07, $59, $07, $62, $07, $6b, $07, $73, $07, $7b, $07, $83, $07, $8a, $07, $90
    db $07, $97, $07, $9d, $07, $a2

    rlca
    and a

    db $07, $ac, $07, $b1

    rlca
    or [hl]
    rlca
    cp d
    rlca
    cp [hl]
    rlca
    pop bc
    rlca
    push bc
    rlca
    ret z

    rlca
    rlc a
    adc $07
    pop de
    rlca
    call nc, $d607
    rlca
    reti


    rlca
    db $db
    rlca
    db $dd
    rlca
    rst $18
    rlca
    rst $18
    sub b
    ld c, b

    db $a0, $48, $b0, $48

    ret nz

    ld c, b
    ret nc

    ld c, b
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

    db $7a, $df, $da, $99, $88, $77, $77, $77, $00, $00, $00, $00, $00, $00, $00, $00
    db $dc, $dc, $dc, $dc, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00

    jr nc, @+$32

    dec sp
    ccf
    ccf
    dec sp
    dec hl
    dec bc
    ld bc, $0803
    jr nz, jr_001_48d8

    nop
    inc bc
    ld [bc], a
    ldh [$e0], a
    db $eb
    rst $28
    rst $28
    db $eb
    db $db
    dec bc

jr_001_48d8:
    ld bc, $1813
    jr nc, jr_001_48f8

    nop
    inc de
    ld [de], a

    db $00, $77, $ff, $8f, $00, $77, $ff, $8f

    ldh a, [rOBP0]
    di
    ld c, c
    ld b, l
    ld c, e
    ret c

    ld c, h
    ld [$f000], sp
    add b
    ld d, c
    or b
    add a
    or c

jr_001_48f8:
    inc e
    ld a, [bc]
    ld hl, $230a
    ld a, [bc]
    dec h
    ld a, [bc]
    ld h, $0a
    dec h
    ld a, [bc]
    inc hl
    ld a, [bc]
    dec h
    ld a, [bc]
    nop
    ld a, [bc]
    ld hl, $1c0a
    ld a, [bc]
    nop
    ld a, [bc]
    inc e
    ld a, [bc]
    dec h
    ld a, [bc]
    ld h, $0a
    jr z, jr_001_4922

    ld a, [hl+]
    ld a, [bc]
    jr z, jr_001_4926

    ld h, $0a
    dec h
    jr z, jr_001_4921

jr_001_4921:
    inc d

jr_001_4922:
    inc hl
    ld a, [bc]
    dec h
    ld a, [bc]

jr_001_4926:
    ld h, $0a
    jr z, jr_001_4936

    nop
    ld [de], a
    jr nz, jr_001_4938

    ld hl, $230a
    ld a, [bc]
    jr z, jr_001_4940

    nop
    ld [de], a

jr_001_4936:
    ld e, $0a

jr_001_4938:
    jr nz, @+$0c

    ld hl, $260a
    ld a, [bc]
    dec h
    ld a, [bc]

jr_001_4940:
    ld h, $0a
    inc hl
    ld e, $00
    inc d
    inc e
    ld a, [bc]
    ld hl, $230a
    ld a, [bc]
    dec h
    ld a, [bc]
    ld h, $0a
    dec h
    ld a, [bc]
    inc hl
    ld a, [bc]
    dec h
    ld a, [bc]
    nop
    ld a, [bc]
    ld hl, $1c0a
    ld a, [bc]
    nop
    ld a, [bc]
    inc e
    ld a, [bc]
    jr z, jr_001_496c

    ld a, [hl+]
    ld a, [bc]
    dec hl
    ld a, [bc]
    dec hl
    ld a, [bc]
    ld a, [hl+]
    ld a, [bc]
    jr z, jr_001_4976

jr_001_496c:
    ld a, [hl+]
    ld a, [bc]
    nop
    ld a, [bc]
    ld h, $0a
    ld hl, $000a
    ld a, [bc]

jr_001_4976:
    ld hl, $2a0a
    ld a, [bc]
    inc l
    ld a, [bc]
    dec l
    ld a, [bc]
    ld [hl-], a
    inc c
    nop
    ld [de], a
    dec h
    ld a, [bc]
    ld h, $0a
    jr z, jr_001_4992

    ld sp, $000c
    ld [de], a
    inc hl
    ld a, [bc]
    dec h
    ld a, [bc]
    ld h, $0a

jr_001_4992:
    inc e
    ld a, [bc]
    ld e, $0a
    jr nz, jr_001_49a2

    or d
    ld hl, $001e
    inc d
    or e
    ld hl, $2d1e
    ld a, [bc]

jr_001_49a2:
    inc l
    ld a, [bc]
    dec hl
    ld a, [bc]
    ld a, [hl+]
    ld d, l
    nop
    dec b
    ld a, [hl+]
    ld a, [bc]
    inc l
    ld a, [bc]
    dec l
    ld a, [bc]
    jr z, @+$57

    nop
    dec b
    jr z, @+$0c

    inc l
    ld a, [bc]
    dec l
    ld a, [bc]
    ld h, $3c
    dec h
    ld e, $26
    ld e, $28
    ld d, b
    nop
    ld a, [bc]
    inc [hl]
    ld a, [bc]
    ld [hl-], a
    ld a, [bc]
    ld sp, $320a
    ld d, l
    nop
    dec b
    ld [hl-], a
    ld a, [bc]
    ld sp, $2f0a
    ld a, [bc]
    ld sp, $2d1e
    ld e, $28
    dec e
    nop
    ld bc, $1e31
    cpl
    jr z, @+$33

    ld a, [bc]
    cpl
    ld a, [bc]
    dec l
    inc e
    nop
    ld [bc], a
    cpl
    ld a, [bc]
    ld sp, $330a
    ld a, [bc]
    inc [hl]
    ld e, d
    nop
    inc d
    rst $38

    db $08, $00, $00, $80, $51, $b0, $83, $b0, $b1, $00, $0a, $19, $08, $00, $0c, $19
    db $08, $00, $02, $19, $08, $00, $0c, $19, $08, $00, $02, $19, $08, $00, $0c, $19
    db $08, $00, $02, $19, $08, $00, $0c, $19, $08, $00, $02, $19, $08, $00, $0c, $19
    db $08, $00, $02, $19, $08, $00, $0c, $19, $08, $00, $02, $19, $08, $00, $0c, $19
    db $08, $00, $02, $19, $08, $00, $0c, $19, $08, $00, $02, $1a, $08, $00, $0c, $1a
    db $08, $00, $02, $1a, $08, $00, $0c, $1a, $08, $00, $02, $17, $08, $00, $0c, $17
    db $08, $00, $02, $17, $08, $00, $0c, $17, $08, $00, $02, $1a, $08, $00, $0c, $1a
    db $08, $00, $02, $1a, $08, $00, $0c, $1a, $08, $00, $02, $00, $0a, $10, $0a, $12
    db $0a, $14, $0a, $15, $0a, $17, $0a, $19, $08, $00, $0c, $19, $08, $00, $02, $19
    db $08, $00, $0c, $19, $08, $00, $02, $19, $08, $00, $0c, $19, $08, $00, $02, $19
    db $08, $00, $0c, $19, $08, $00, $02, $1c, $0a, $00, $0a, $1c, $0a, $1c, $0a, $00
    db $0a, $1c, $0a, $1a, $0a, $00, $0a, $1a, $0a, $1a, $0a, $00, $0a, $1a, $0a, $1a
    db $0a, $1c, $0a, $1e, $0a, $21, $0a, $1a, $0a, $1e, $0a, $21, $0a, $23, $0a, $25
    db $0a, $28, $0a, $19, $0a, $1c, $0a, $20, $0a, $21, $0a, $23, $0a, $14, $0a, $15
    db $0a, $17, $0a, $b2, $19, $1e, $00, $14, $b3, $19, $1e, $00, $1e, $00, $0a, $1a
    db $0a, $1c, $0a, $1a, $0a, $1a, $0a, $1a, $0a, $1a, $3c, $00, $0a, $19, $0a, $1a
    db $0a, $19, $0a, $19, $0a, $19, $0a, $19, $3c

    ld e, $5a
    rla
    ld e, $14
    ld e, $15
    ld e, $17
    ld e, $19
    ld e, $00
    ld a, [bc]
    ld e, $0a
    jr nz, jr_001_4b18

    ld e, $0a
    ld e, $0a
    ld e, $0a
    ld e, $3c
    nop
    ld a, [bc]

jr_001_4b18:
    inc e
    ld a, [bc]
    ld e, $0a
    inc e
    ld a, [bc]
    ld e, $0a
    ld a, [de]
    ld a, [bc]
    add hl, de
    inc a
    nop
    ld a, [bc]
    ld a, [de]
    ld a, [bc]
    add hl, de
    ld a, [bc]
    ld a, [de]
    ld a, [bc]
    inc e
    ld a, [bc]
    ld e, $0a
    nop
    ld a, [bc]
    ld e, $0a
    dec e
    ld a, [bc]
    ld e, $0a
    jr nz, jr_001_4b44

    ld hl, $230a
    ld e, $21
    ld e, $23
    ld e, $28
    inc d

jr_001_4b44:
    rst $38

    db $80, $00, $20, $80, $a1, $51, $b0, $00, $0a, $b1, $15, $0a, $00, $0a, $15, $0a
    db $10, $0a, $00, $0a, $10, $0a, $15, $0a, $00, $0a, $15, $0a, $10, $0a, $00, $0a
    db $10, $0a, $15, $0a, $10, $0a, $15, $0a, $10, $0a, $00, $0a, $10, $0a, $15, $0a
    db $00, $0a, $15, $0a, $10, $0a, $00, $0a, $10, $0a, $17, $0a, $10, $0a, $17, $0a
    db $10, $0a, $00, $0a, $10, $0a, $14, $0a, $00, $0a, $14, $0a, $10, $0a, $00, $0a
    db $10, $0a, $1a, $0a, $12, $0a, $1a, $0a, $12, $0a, $00, $0a, $12, $0a, $17, $0a
    db $00, $0a, $17, $0a, $10, $0a, $00, $0a, $10, $0a, $15, $0a, $10, $0a, $15, $0a
    db $10, $0a, $00, $0a, $10, $0a, $15, $0a, $00, $0a, $15, $0a, $10, $0a, $00, $0a
    db $10, $0a, $19, $0a, $13, $0a, $19, $0a, $13, $0a, $00, $0a, $13, $0a, $1a, $0a
    db $00, $0a, $1a, $0a, $15, $0a, $00, $0a, $15, $0a, $0e, $0a, $15, $0a, $0e, $0a
    db $1a, $0a, $00, $0a, $1a, $0a, $15, $0a, $00, $0a, $15, $0a, $10, $0a, $00, $0a
    db $10, $0a, $14, $0a, $10, $0a, $14, $0a, $10, $0a, $00, $0a, $10, $0a, $b2, $15
    db $0a, $10, $0a, $15, $0a, $15, $0a, $00, $14, $b3, $15, $0a, $10, $0a, $15, $0a
    db $15, $0a, $00, $14, $1a, $0a, $00, $0a, $1a, $0a, $15, $0a, $00, $0a, $15, $0a
    db $1a, $0a, $00, $0a, $1a, $0a, $15, $0a, $00, $0a, $15, $0a, $15, $0a, $10, $0a
    db $15, $0a, $10, $0a, $00, $0a, $10, $0a, $15, $0a

    nop
    ld a, [bc]
    dec d
    ld a, [bc]
    db $10
    ld a, [bc]
    nop
    ld a, [bc]
    db $10
    ld a, [bc]
    rla
    ld a, [bc]
    nop
    ld a, [bc]
    rla
    ld a, [bc]
    ld [de], a
    ld a, [bc]
    nop
    ld a, [bc]
    ld [de], a
    ld a, [bc]
    db $10
    ld a, [bc]
    nop
    ld a, [bc]
    db $10
    ld a, [bc]
    inc d
    ld a, [bc]
    nop
    ld a, [bc]
    inc d
    ld a, [bc]
    dec d
    ld a, [bc]
    nop
    ld a, [bc]
    dec d
    ld a, [bc]
    db $10
    ld a, [bc]
    nop
    ld a, [bc]
    db $10
    ld a, [bc]
    dec d
    ld a, [bc]
    nop
    ld a, [bc]
    dec d
    ld a, [bc]
    add hl, de
    ld a, [bc]
    nop
    ld a, [bc]
    add hl, de
    ld a, [bc]
    ld a, [de]
    ld a, [bc]
    nop
    ld a, [bc]
    ld a, [de]
    ld a, [bc]
    dec d
    ld a, [bc]
    nop
    ld a, [bc]
    dec d
    ld a, [bc]
    ld a, [de]
    ld a, [bc]
    nop
    ld a, [bc]
    ld a, [de]
    ld a, [bc]
    dec d
    ld a, [bc]
    nop
    ld a, [bc]
    dec d
    ld a, [bc]
    dec d
    ld a, [bc]
    nop
    ld a, [bc]
    dec d
    ld a, [bc]
    db $10
    ld a, [bc]
    nop
    ld a, [bc]
    db $10
    ld a, [bc]
    dec d
    ld a, [bc]
    nop
    ld a, [bc]
    dec d
    ld a, [bc]
    db $10
    ld a, [bc]
    nop
    ld a, [bc]
    db $10
    ld a, [bc]
    rla
    ld a, [bc]
    nop
    ld a, [bc]
    rla
    ld a, [bc]
    ld [de], a
    ld a, [bc]
    nop
    ld a, [bc]
    ld [de], a
    ld a, [bc]
    rla
    ld a, [bc]
    nop
    ld a, [bc]
    rla
    ld a, [bc]
    ld [de], a
    ld a, [bc]
    nop
    ld a, [bc]
    ld [de], a
    ld a, [bc]
    inc d
    ld a, [bc]
    nop
    ld a, [bc]
    inc d
    ld a, [bc]
    db $10
    ld a, [bc]
    nop
    ld a, [bc]
    db $10
    ld a, [bc]
    db $10
    ld a, [bc]
    nop
    ld a, [bc]
    db $10
    ld a, [bc]
    rla
    ld a, [bc]
    nop
    ld a, [bc]
    rst $38

    db $00, $00, $20, $80, $b0, $4b, $ff, $e7, $4c, $58, $4d, $c9, $4d, $51, $4e, $08
    db $00, $f0, $80, $51, $8b, $19, $1e, $1a, $1e, $1c, $1e, $21, $1e, $1c, $37, $00
    db $05, $19, $14, $1a, $0a, $1c, $0a, $21, $0a, $23, $0a, $23, $3c, $25, $4b, $00
    db $0f, $25, $1e, $26, $1e, $28, $1e, $28, $55, $00, $05, $26, $1e, $1d, $3c, $26
    db $1e, $25, $1e, $21, $78, $23, $78, $19, $1e, $1a, $1e, $1c, $1e, $21, $1e, $1c
    db $37, $00, $05, $19, $14, $1a, $0a, $1c, $0a, $21, $0a, $23, $0a, $23, $3c, $25
    db $4b, $00, $0f, $25, $1e, $26, $1e, $28, $1e, $28, $55, $00, $05, $26, $1e, $26
    db $14, $25, $14, $23, $14, $23, $14, $21, $14, $20, $14, $20, $78, $21, $78, $ff
    db $08, $00, $60, $83, $51, $83, $15, $1e, $17, $1e, $19, $1e, $1c, $1e, $19, $37
    db $00, $05, $15, $14, $17, $0a, $19, $0a, $1c, $0a, $20, $0a, $20, $3c, $21, $1e
    db $20, $1e, $1f, $1e, $22, $1e, $23, $1e, $25, $1e, $23, $3c, $1e, $3c, $1a, $3c
    db $23, $1e, $21, $1e, $1e, $78, $1c, $78, $15, $1e, $17, $1e, $19, $1e, $1c, $1e
    db $19, $37, $00, $05, $15, $14, $17, $0a, $19, $0a, $1c, $0a, $20, $0a, $20, $3c
    db $21, $1e, $20, $1e, $1f, $1e, $22, $1e, $23, $1e, $25, $1e, $23, $3c, $1e, $3c
    db $1e, $14, $1c, $14, $1a, $14, $1a, $14, $19, $14, $17, $14, $17, $78, $19, $78
    db $ff, $80, $00, $20, $80, $a1, $51, $b0, $15, $1e, $00, $1e, $19, $1e, $00, $1e
    db $1c, $1e, $00, $1e, $19, $1e, $1c, $1e, $15, $1e, $00, $1e, $19, $1e, $00, $1e
    db $1c, $1e, $00, $1e, $19, $1e, $00, $1e, $17, $1e, $00, $1e, $1e, $1e, $00, $1e
    db $10, $1e, $00, $1e, $20, $1e, $00, $1e, $0e, $1e, $00, $1e, $1a, $1e, $00, $1e
    db $10, $1e, $12, $1e, $14, $1e, $17, $1e, $15, $1e, $00, $1e, $19, $1e, $00, $1e
    db $1c, $1e, $00, $1e, $19, $1e, $1c, $1e, $15, $1e, $00, $1e, $19, $1e, $00, $1e
    db $1c, $1e, $00, $1e, $19, $1e, $00, $1e, $17, $1e, $00, $1e, $1e, $1e, $00, $1e
    db $10, $1e, $00, $1e, $20, $1e, $00, $1e, $15, $1e, $00, $1e, $21, $1e, $00, $1e
    db $1c, $1e, $00, $1e, $19, $1e, $00, $1e, $ff, $00, $00, $f1, $80, $b0, $0e, $ff
    db $60, $4e, $51, $50, $f4, $52, $46, $55, $08, $00, $f0, $80, $b0, $51, $88, $b1
    db $23, $08, $1e, $08, $25, $08, $1e, $08, $26, $08, $1e, $08, $25, $08, $1e, $08
    db $23, $08, $1e, $08, $25, $08, $1e, $08, $26, $08, $1e, $08, $28, $08, $1e, $08
    db $26, $08, $1e, $08, $25, $08, $1e, $08, $23, $08, $1e, $08, $25, $08, $1e, $08
    db $26, $08, $1e, $08, $28, $08, $1e, $08, $26, $08, $1e, $08, $25, $08, $1e, $08
    db $23, $08, $1e, $08, $25, $08, $1e, $08, $26, $08, $1e, $08, $25, $08, $1e, $08
    db $23, $08, $1e, $08, $25, $08, $1e, $08, $26, $08, $1e, $08, $28, $08, $1e, $08
    db $26, $08, $1e, $08, $25, $08, $1e, $08, $23, $08, $1e, $08, $25, $08, $1e, $08
    db $26, $08, $1e, $08, $28, $08, $1e, $08, $26, $08, $1e, $08, $28, $08, $1e, $08
    db $51, $8c, $2a, $08, $29, $08, $2a, $08, $2b, $0d, $00, $03, $2a, $08, $29, $08
    db $2a, $09, $00, $07, $29, $08, $2a, $08, $2b, $0d, $00, $03, $2a, $08, $29, $10
    db $2a, $08, $29, $08, $2a, $08, $2b, $0d, $00, $03, $2a, $08, $29, $08, $2a, $08
    db $00, $08, $2b, $08, $00, $08, $2c, $08, $00, $08, $2d, $08, $00, $08, $2e, $08
    db $2f, $80, $51, $88, $26, $08, $1e, $08, $25, $08, $1e, $08, $23, $08, $1e, $08
    db $25, $08, $1e, $08, $26, $08, $1e, $08, $28, $08, $1e, $08, $26, $08, $1e, $08
    db $25, $08, $1e, $08, $51, $88, $23, $08, $1e, $08, $25, $08, $1e, $08, $26, $08
    db $1e, $08, $25, $08, $1e, $08, $23, $08, $1e, $08, $25, $08, $1e, $08, $26, $08
    db $1e, $08, $28, $08, $1e, $08, $26, $08, $1e, $08, $25, $08, $1e, $08, $23, $08
    db $1e, $08, $25, $08, $1e, $08, $26, $08, $1e, $08, $28, $08, $1e, $08, $26, $08
    db $1e, $08, $28, $08, $1e, $08, $51, $8c, $2a, $08, $28, $08, $26, $08, $28, $0e
    db $00, $02, $26, $08, $25, $0a, $00, $06, $26, $08, $25, $08, $23, $08, $25, $0e
    db $00, $02, $23, $08, $22, $0a, $00, $06, $28, $08, $26, $08, $25, $08, $26, $0e
    db $00, $02, $25, $08, $23, $0a, $00, $06, $25, $08, $23, $08, $22, $08, $23, $0e
    db $00, $02, $22, $08, $20, $08, $22, $08, $51, $88, $23, $08, $1e, $08, $25, $08
    db $1e, $08, $26, $08, $1e, $08, $25, $08, $1e, $08, $23, $08, $1e, $08, $25, $08
    db $1e, $08, $26, $08, $1e, $08, $28, $08, $1e, $08, $26, $08, $1e, $08, $25, $08
    db $1e, $08, $23, $08, $1e, $08, $25, $08, $1e, $08, $26, $08, $1e, $08, $28, $08
    db $1e, $08, $26, $08, $1e, $08, $25, $08, $1e, $08, $50, $85, $17, $20, $1e, $20
    db $26, $20, $25, $20, $28, $40, $26, $35, $00, $03, $26, $04, $28, $04, $2a, $40
    db $28, $40, $2d, $40, $28, $40, $00, $20, $17, $20, $1e, $20, $1c, $20, $25, $40
    db $21, $25, $00, $03, $2a, $07, $00, $01, $28, $07, $00, $01, $26, $07, $00, $01
    db $25, $7e, $00, $02, $25, $40, $31, $40, $ff, $08, $00, $20, $80, $b0, $51, $89
    db $b1, $0b, $08, $00, $10, $0b, $08, $00, $10, $0b, $08, $00, $08, $00, $08, $17
    db $08, $19, $08, $1a, $08, $1c, $08, $1a, $08, $19, $08, $15, $08, $0b, $08, $00
    db $10, $0b, $08, $00, $10, $0b, $08, $00, $08, $00, $08, $17, $08, $19, $08, $1a
    db $08, $1c, $08, $1a, $08, $1c, $08, $1e, $08, $0b, $08, $00, $10, $0b, $08, $00
    db $10, $0b, $08, $00, $08, $00, $08, $17, $08, $19, $08, $1a, $08, $1c, $08, $1a
    db $08, $19, $08, $15, $08, $0b, $08, $00, $10, $0b, $08, $00, $10, $0b, $08, $00
    db $08, $00, $08, $17, $08, $19, $08, $1a, $08, $1c, $08, $1a, $08, $1c, $08, $1f
    db $08, $22, $08, $21, $08, $22, $08, $23, $0d, $00, $03, $22, $08, $21, $08, $22
    db $09, $00, $07, $21, $08, $22, $08, $23, $0d, $00, $03, $22, $08, $21, $10, $22
    db $08, $21, $08, $22, $08, $23, $0d, $00, $03, $22, $08, $21, $08, $22, $08, $00
    db $08, $23, $08, $00, $08, $24, $08, $00, $08, $25, $08, $00, $08, $26, $08, $51
    db $88, $23, $08, $1e, $08, $25, $08, $1e, $08, $26, $08, $1e, $08, $25, $08, $1e
    db $08, $23, $08, $1e, $08, $25, $08, $1e, $08, $26, $08, $1e, $08, $28, $08, $1e
    db $08, $51, $89, $0b, $08, $00, $10, $0b, $08, $00, $10, $0b, $08, $00, $08, $00
    db $08, $17, $08, $19, $08, $1a, $08, $1c, $08, $1a, $08, $1c, $08, $1e, $08, $0b
    db $08, $00, $10, $0b, $08, $00, $10, $0b, $08, $00, $08, $00, $08, $17, $08, $19
    db $08, $1a, $08, $1c, $08, $1a, $08, $19, $08, $15, $08, $0b, $08, $00, $10, $0b
    db $08, $00, $10, $0b, $08, $00, $08, $00, $08, $17, $08, $19, $08, $1a, $08, $1c
    db $08, $1a, $08, $1c, $08, $1f, $08, $51, $84, $19, $08, $00, $10, $23, $08, $00
    db $10, $00, $08, $19, $08, $00, $10, $00, $08, $23, $08, $00, $08, $23, $08, $22
    db $04, $23, $04, $25, $04, $26, $04, $19, $08, $00, $10, $17, $08, $00, $10, $00
    db $08, $19, $08, $00, $10, $00, $08, $17, $08, $00, $08, $19, $10, $00, $08, $51
    db $89, $0b, $08, $00, $10, $0b, $08, $00, $10, $0b, $08, $00, $08, $00, $08, $17
    db $08, $19, $08, $1a, $08, $1c, $08, $1a, $08, $19, $08, $15, $08, $0b, $08, $00
    db $10, $0b, $08, $00, $10, $0b, $08, $00, $08, $00, $08, $17, $08, $19, $08, $1a
    db $08, $1c, $08, $1a, $08, $1c, $08, $1e, $08, $51, $83, $17, $08, $19, $08, $1a
    db $08, $17, $08, $19, $08, $1a, $08, $17, $08, $19, $08, $1a, $08, $17, $08, $19
    db $08, $1a, $08, $1c, $08, $1a, $08, $19, $08, $1a, $08, $17, $08, $19, $08, $1a
    db $08, $17, $08, $19, $08, $1a, $08, $17, $08, $19, $08, $1a, $08, $17, $08, $19
    db $08, $1a, $08, $1c, $08, $1a, $08, $1c, $08, $1e, $08, $19, $08, $1a, $08, $1c
    db $08, $19, $08, $1a, $08, $1c, $08, $19, $08, $1a, $08, $1c, $08, $19, $08, $1a
    db $08, $1c, $08, $1e, $08, $1c, $08, $1a, $08, $1c, $08, $19, $08, $1a, $08, $1c
    db $08, $19, $08, $1a, $08, $1c, $08, $19, $08, $1a, $08, $1c, $08, $19, $08, $1a
    db $08, $1c, $08, $1e, $08, $1c, $08, $1e, $08, $1f, $08, $1a, $08, $1c, $08, $1e
    db $08, $1a, $08, $1c, $08, $1e, $08, $1a, $08, $1c, $08, $1e, $08, $1a, $08, $1c
    db $08, $1e, $08, $1f, $08, $1e, $08, $1c, $08, $1e, $08, $1a, $08, $1c, $08, $1e
    db $08, $1a, $08, $1c, $08, $1e, $08, $1a, $08, $1c, $08, $1e, $08, $1a, $08, $1c
    db $08, $1e, $08, $1f, $08, $1e, $08, $1f, $08, $21, $08, $1f, $08, $1e, $08, $1f
    db $08, $21, $08, $1f, $08, $21, $08, $23, $08, $21, $08, $23, $08, $25, $08, $23
    db $08, $25, $08, $26, $08, $25, $08, $26, $08, $28, $08, $26, $08, $28, $08, $2a
    db $08, $28, $08, $2a, $08, $2b, $08, $2a, $08, $2b, $08, $2d, $08, $2b, $08, $2d
    db $08, $2f, $08, $2d, $08, $2f, $08, $31, $08, $32, $08, $ff, $80, $00, $20, $80
    db $a1, $b0, $a1, $51, $b1, $17, $08, $00, $10, $17, $08, $00, $10, $17, $08, $00
    db $08, $00, $08, $17, $08, $00, $08, $17, $08, $00, $08, $17, $08, $12, $08, $00
    db $08, $17, $08, $00, $10, $17, $08, $00, $10, $17, $08, $00, $08, $00, $08, $17
    db $08, $00, $08, $17, $08, $00, $08, $17, $08, $12, $08, $00, $08, $17, $08, $00
    db $10, $17, $08, $00, $10, $17, $08, $00, $08, $00, $08, $17, $08, $00, $08, $17
    db $08, $00, $08, $17, $08, $12, $08, $00, $08, $17, $08, $00, $10, $17, $08, $00
    db $10, $17, $08, $00, $08, $00, $08, $17, $08, $00, $08, $17, $08, $00, $08, $17
    db $08, $13, $08, $00, $08, $12, $08, $00, $10, $13, $08, $00, $10, $00, $08, $12
    db $08, $00, $10, $00, $08, $13, $08, $00, $08, $13, $08, $00, $10, $12, $08, $00
    db $10, $13, $08, $00, $10, $00, $08, $12, $08, $00, $10, $00, $08, $12, $08, $00
    db $10, $12, $08, $00, $08, $17, $08, $00, $10, $17, $08, $00, $10, $17, $08, $00
    db $08, $00, $08, $17, $08, $00, $08, $17, $08, $00, $08, $17, $08, $12, $08, $00
    db $08, $17, $08, $00, $10, $17, $08, $00, $10, $17, $08, $00, $08, $00, $08, $17
    db $08, $00, $08, $17, $08, $00, $08, $17, $08, $12, $08, $00, $08, $17, $08, $00
    db $10, $17, $08, $00, $10, $17, $08, $00, $08, $00, $08, $17, $08, $00, $08, $17
    db $08, $00, $08, $17, $08, $12, $08, $00, $08, $17, $08, $00, $10, $17, $08, $00
    db $10, $17, $08, $00, $08, $00, $08, $17, $08, $00, $08, $17, $08, $00, $08, $17
    db $08, $13, $08, $00, $08, $12, $08, $00, $10, $13, $08, $00, $10, $00, $08, $12
    db $08, $00, $10, $00, $08, $13, $08, $00, $08, $13, $08, $00, $10, $12, $08, $00
    db $10, $13, $08, $00, $10, $00, $08, $12, $08, $00, $10, $00, $08, $12, $08, $00
    db $10, $12, $08, $00, $08, $17, $08, $00, $10, $17, $08, $00, $10, $17, $08, $00
    db $08, $00, $08, $17, $08, $00, $08, $17, $08, $00, $08, $17, $08, $12, $08, $00
    db $08, $17, $08, $00, $10, $17, $08, $00, $10, $17, $08, $00, $08, $00, $08, $17
    db $08, $00, $08, $17, $08, $00, $08, $17, $08, $12, $08, $00, $08, $17, $08, $00
    db $10, $17, $08, $00, $10, $00, $08, $12, $08, $17, $08, $00, $10, $17, $08, $00
    db $08, $17, $08, $00, $08, $12, $08, $17, $08, $00, $10, $17, $08, $00, $10, $00
    db $08, $12, $08, $17, $08, $00, $10, $17, $08, $00, $08, $17, $08, $00, $08, $12
    db $08, $15, $08, $00, $10, $15, $08, $00, $10, $10, $08, $00, $08, $15, $08, $00
    db $10, $15, $08, $00, $08, $15, $08, $00, $08, $10, $08, $15, $08, $00, $10, $15
    db $08, $00, $10, $00, $08, $10, $08, $15, $08, $00, $10, $15, $08, $00, $08, $15
    db $08, $00, $08, $10, $08, $13, $08, $00, $10, $13, $08, $00, $10, $00, $08, $0e
    db $08, $13, $08, $00, $10, $13, $08, $00, $08, $13, $08, $00, $08, $0e, $08, $13
    db $08, $00, $10, $13, $08, $00, $10, $00, $08, $0e, $08, $13, $08, $00, $10, $13
    db $08, $00, $08, $13, $08, $00, $08, $0e, $08, $12, $08, $00, $10, $12, $08, $00
    db $10, $00, $08, $0d, $08, $12, $08, $00, $10, $12, $08, $00, $08, $12, $08, $00
    db $08, $19, $08, $12, $08, $00, $10, $12, $08, $00, $10, $00, $08, $19, $08, $12
    db $08, $00, $10, $12, $08, $00, $08, $12, $08, $00, $08, $0d, $08, $ff, $00, $00
    db $00, $80, $b0, $1c, $1c, $1c, $1c, $1d, $1c, $1c, $1c, $1c, $1d, $1c, $1c, $1e
    db $1e, $1e, $1e, $ff, $64, $55, $54, $56, $35, $57, $3a, $58, $08, $00, $20, $80
    db $b0, $50, $8b, $25, $1e, $26, $1e, $28, $1e, $2d, $1e, $28, $37, $00, $05, $25
    db $14, $26, $0a, $28, $0a, $2d, $0a, $2f, $0a, $31, $3c, $34, $50, $00, $0a, $34
    db $1e, $32, $1e, $31, $1e, $32, $55, $00, $05, $2a, $1e, $31, $1e, $2f, $1d, $00
    db $01, $2d, $1e, $2f, $1e, $2f, $3c, $31, $78, $1c, $1e, $00, $1e, $25, $1e, $26
    db $1e, $28, $1e, $2d, $1e, $28, $37, $00, $05, $25, $14, $26, $0a, $28, $0a, $2d
    db $0a, $2f, $0a, $31, $3c, $34, $50, $00, $0a, $31, $1e, $32, $1e, $34, $1e, $34
    db $50, $00, $0a, $32, $1e, $32, $14, $31, $14, $2f, $14, $2f, $14, $2d, $14, $2c
    db $14, $2c, $3b, $00, $01, $2d, $6e, $00, $0a, $2d, $1e, $2b, $1e, $2a, $1e, $26
    db $1e, $21, $1d, $00, $01, $2a, $3c, $26, $1e, $21, $1e, $29, $1e, $28, $59, $00
    db $01, $26, $1e, $25, $32, $00, $0a, $2d, $1e, $2b, $1e, $2a, $1e, $26, $1e, $21
    db $1d, $00, $01, $2a, $3c, $2c, $1e, $2d, $14, $2f, $14, $31, $14, $31, $3c, $32
    db $3a, $00, $02, $2a, $3c, $2c, $37, $00, $05, $25, $1e, $26, $1e, $28, $1e, $2d
    db $1e, $28, $37, $00, $05, $25, $14, $26, $0a, $28, $0a, $2d, $0a, $2f, $0a, $31
    db $3b

    nop
    ld bc, $3c32
    inc [hl]
    dec sp
    nop
    ld bc, $3c36
    cpl
    ld e, d
    ld sp, $321e
    inc a
    inc l
    dec sp
    nop
    ld bc, $912c
    dec l
    and b
    ld bc, $ff05

    db $08, $00, $f0, $80, $b0, $51, $8b, $b1, $00, $1e, $15, $1e, $1c, $1e, $15, $1e
    db $21, $1e, $15, $1e, $1c, $1e, $15, $1e, $00, $1e, $15, $1e, $1c, $1e, $15, $1e
    db $25, $1e, $15, $1e, $22, $1e, $16, $1e, $00, $1e, $17, $1e, $23, $1e, $17, $1e
    db $1c, $1e, $14, $1e, $1c, $1e, $14, $1e, $00, $1e, $15, $1e, $21, $1e, $15, $1e
    db $23, $1e, $14, $1e, $20, $1e, $14, $1e, $00, $1e, $15, $1e, $1c, $1e, $15, $1e
    db $21, $1e, $15, $1e, $1c, $1e, $15, $1e, $00, $1e, $15, $1e, $1c, $1e, $15, $1e
    db $25, $1e, $16, $1e, $22, $1e, $16, $1e, $00, $1e, $17, $1e, $1e, $1e, $17, $1e
    db $20, $1e, $17, $1e, $1c, $1e, $10, $1e, $00, $1e, $15, $1e, $1a, $1e, $15, $1e
    db $19, $1e, $15, $1e, $15, $1e, $15, $1e, $21, $78, $1d, $78, $1c, $78, $19, $3c
    db $21, $1e, $1f, $1e, $21, $78, $1d, $78, $23, $3c, $21, $3c, $26, $3c, $20, $3c
    db $19, $37, $00, $05, $19, $37, $00, $05, $1c, $37, $00, $05, $1c, $37, $00, $05
    db $1c, $37

    nop
    dec b
    inc e
    scf
    nop
    dec b
    ld d, $37
    nop
    dec b
    add hl, de
    scf
    nop
    dec b
    ld e, $37
    nop
    dec b
    ld a, [de]
    scf
    nop
    dec b
    inc d
    scf
    nop
    dec b
    rla
    scf
    nop
    dec b
    ld a, [de]
    ld b, h
    nop
    ld [bc], a
    inc e
    dec h
    nop
    ld bc, $241a
    nop
    ld bc, $a019
    ld bc, $ff05

    db $80, $00, $20, $80, $a1, $b0, $a1, $51, $15, $1e, $00, $1e, $25, $1e, $00, $1e
    db $28, $1e, $00, $1e, $25, $1e, $10, $1e, $15, $1e, $00, $1e, $25, $1e, $00, $1e
    db $28, $1e, $00, $1e, $25, $1e, $00, $1e, $17, $1e, $00, $1e, $2a, $1e, $00, $1e
    db $10, $1e, $00, $1e, $2c, $1e, $00, $1e, $15, $1e, $00, $1e, $28, $1e, $00, $1e
    db $10, $1e, $12, $1e, $14, $1e, $17, $1e, $15, $1e, $00, $1e, $25, $1e, $00, $1e
    db $25, $1e, $00, $1e, $25, $1e, $10, $1e, $15, $1e, $00, $1e, $25, $1e, $00, $1e
    db $16, $1e, $00, $1e, $2a, $1e, $00, $1e, $17, $1e, $00, $1e, $26, $1e, $00, $1e
    db $10, $1e, $00, $1e, $20, $1e, $00, $1e, $15, $1e, $00, $1e, $21, $1e, $00, $1e
    db $21, $1e, $00, $1e, $25, $1e, $10, $1e, $1a, $37, $00, $05, $1a, $37, $00, $05
    db $1a, $37, $00, $05, $1a, $37, $00, $05, $15, $37, $00, $05, $15, $37, $00, $05
    db $15, $37, $00, $05, $15, $37, $00, $05, $1a, $37, $00, $05, $1a, $37, $00, $05
    db $1a, $37, $00, $05, $1a, $37, $00, $05, $17, $37, $00, $05, $17, $37, $00, $05
    db $1c, $37, $00, $05, $1c, $37, $00, $05, $15, $37, $00, $05, $21, $37, $00, $05
    db $15, $37, $00, $05, $15, $1e, $10, $1e, $15, $37

    nop
    dec b
    ld hl, $0037
    dec b
    ld [de], a
    scf
    nop
    dec b
    ld d, $37
    nop
    dec b
    rla
    scf
    nop
    dec b
    inc hl
    scf
    nop
    dec b
    jr z, @+$39

    nop
    dec b
    inc e
    scf
    nop
    dec b
    dec d
    ld b, h
    nop
    ld [bc], a
    ld hl, $004a
    ld bc, $a015
    ld bc, $ff05

    db $00, $00, $f1, $80, $b0, $0e, $ff

    ld c, c
    ld e, b
    inc l
    ld e, c
    sub l
    ld e, c
    ldh [$59], a
    ld [$f000], sp
    add b
    or b
    ld d, c
    add [hl]
    ld [hl], c
    rst $28
    ld [hl], $12
    ld bc, $3603
    dec d
    ld bc, $000c
    ld e, $71
    cp $2d
    ld [de], a
    ld bc, $2d03
    dec d
    ld bc, $000c
    ld e, $71
    rst $28
    ld [hl], $12
    ld bc, $3603
    dec d
    ld bc, $000c
    ld e, $71
    cp $2d
    ld [de], a
    ld bc, $2d03
    dec d
    ld bc, $000c
    ld e, $34
    ld [de], a
    ld bc, $3403
    dec d
    ld bc, $000c
    ld e, $71
    rst $28
    dec l
    ld [de], a
    ld bc, $2d03
    dec d
    ld bc, $000c
    ld e, $71
    cp $34
    ld [de], a
    ld bc, $3403
    dec d
    ld bc, $000c
    ld e, $71
    rst $28
    dec l
    ld [de], a
    ld bc, $2d03
    dec d
    ld bc, $000c
    ld e, $00
    ld a, [hl+]
    ld [hl], $12
    ld bc, $3603
    ld [de], a
    ld bc, $7103
    cp $2d
    ld [de], a
    ld bc, $2d03
    ld [de], a
    ld bc, $7103
    rst $28
    cpl
    ld [de], a
    ld bc, $2f03
    ld [de], a
    ld bc, $0003
    ld a, [hl+]
    ld [hl], $12
    ld bc, $3603
    ld [de], a
    ld bc, $7103
    cp $2d
    ld [de], a
    ld bc, $2d03
    ld [de], a
    ld bc, $7103
    rst $28
    cpl
    ld [de], a
    ld bc, $2f03
    ld [de], a
    ld bc, $7103
    cp $00
    ld a, [hl+]
    inc [hl]
    ld [de], a
    ld bc, $3403
    ld [de], a
    ld bc, $7103
    rst $28
    dec hl
    ld [de], a
    ld bc, $2b03
    ld [de], a
    ld bc, $7103
    cp $2d
    ld [de], a
    ld bc, $2d03
    ld [de], a
    ld bc, $7103
    cp $00
    ld a, [hl+]
    inc [hl]
    ld [de], a
    ld bc, $3403
    ld [de], a
    ld bc, $7103
    rst $28
    dec hl

jr_001_5919:
    ld [de], a
    ld bc, $2b03
    ld [de], a
    ld bc, $7103
    cp $2d
    ld [de], a
    ld bc, $2d03
    ld [de], a
    ld bc, $ff03
    rst $38
    ld [$f000], sp
    add b
    or b
    ld d, h
    adc b
    ld e, $0e
    ld hl, $250e
    ld c, $26
    ld c, $21
    ld c, $25
    ld c, $26
    ld c, $21
    ld c, $25
    ld c, $26
    ld c, $25
    ld c, $21
    ld c, $1e
    ld c, $21
    ld c, $25
    ld c, $26
    ld c, $21
    ld c, $25
    ld c, $26
    ld c, $21
    ld c, $25
    ld c, $26
    ld c, $25
    ld c, $21
    ld c, $1c
    ld c, $1f
    ld c, $23
    ld c, $24
    ld c, $1f
    ld c, $23
    ld c, $24
    ld c, $1f
    ld c, $23
    ld c, $24
    ld c, $23
    ld c, $1f
    ld c, $1c
    ld c, $1f
    ld c, $23
    ld c, $24
    ld c, $1f
    ld c, $23
    ld c, $24
    ld c, $1f
    ld c, $23
    ld c, $24
    ld c, $23
    ld c, $1f
    ld c, $ff
    rst $38
    add b
    nop
    jr nz, jr_001_5919

    and c
    or b
    or c
    ld d, c
    nop
    xor b
    nop
    xor b
    nop
    xor b
    nop
    xor b
    or d
    nop
    xor b
    nop
    xor b
    nop
    xor b
    nop
    xor b
    or e
    nop
    xor b
    nop
    xor b
    nop
    xor b
    nop
    xor b
    nop
    ld a, [hl+]
    ld e, $2a
    dec h
    ccf
    ld h, $15
    ld hl, $1e69
    dec d
    ld hl, $1f2a
    ld a, [hl]
    ld e, $2a
    rra
    xor b
    nop
    ld a, [hl+]
    ld e, $2a
    dec h
    ccf
    ld h, $15
    ld hl, $1e69
    dec d
    ld hl, $1f2a
    ld a, [hl]
    ld e, $2a
    rra
    xor b
    rst $38
    nop
    nop
    pop af
    add b
    or b
    ld c, $ff
    jr nz, @+$22

    jr nz, @+$22

    jr nz, @+$22

    ld hl, $2322
    ld [hl+], a
    inc hl
    ld [hl+], a
    inc hl
    ld [hl+], a
    inc hl
    rst $38

    db $ff, $59, $37, $5b, $f3, $5c, $cc, $5e, $08, $00, $f0, $80, $51, $8c, $21, $20
    db $26, $2b, $00, $02, $2f, $0f, $2d, $57, $00, $03, $2d, $0a, $2b, $0a, $2d, $0a
    db $2f, $46, $01, $05, $2f, $0f, $2d, $0f, $2b, $0f, $2d, $85, $01, $02, $00, $19
    db $21, $20, $26, $2b, $00, $02, $2f, $0f, $2d, $55, $00, $05, $2d, $0b, $2b, $0b
    db $2d, $0b, $2f, $46, $01, $05, $2f, $0f, $2d, $0f, $2b, $0f, $2d, $7a, $01, $05
    db $00, $55, $1e, $0a, $1f, $0a, $21, $0a, $1f, $0f, $00, $0f, $1f, $0f, $00, $0f
    db $1f, $0f, $00, $0f, $1f, $0a, $1f, $0a, $1f, $0a, $1f, $0f, $00, $0f, $1f, $0a
    db $1f, $0a, $1f, $0a, $1f, $0f, $1f, $0f, $1f, $0f, $1f, $0f, $1f, $0f, $00, $0f
    db $1f, $0f, $00, $0f, $1f, $0f, $00, $0f, $1f, $0a, $1f, $0a, $1f, $0a, $1f, $0f
    db $b0, $00, $0f, $1a, $1e, $1f, $2b, $00, $02, $28, $0f, $26, $55, $00, $05, $26
    db $0a, $24, $0a, $26, $0a, $28, $49, $00, $02, $28, $0f, $26, $0f, $24, $0f, $26
    db $28, $00, $05, $26, $08, $28, $07, $26, $69, $00, $0f, $00, $1e, $1a, $08, $00
    db $02, $1f, $08, $00, $02, $28, $08, $00, $02, $26, $55

    nop
    dec b
    ld h, $0a
    inc h
    ld a, [bc]
    ld h, $0a
    jr z, jr_001_5b14

    nop
    inc bc
    jr z, jr_001_5adf

    ld h, $0f
    inc h
    rrca
    ld h, $10
    nop
    rlca
    dec hl
    rlca
    dec hl
    inc a
    dec l
    ld e, $2b

jr_001_5adf:
    ld d, a
    nop
    inc bc
    dec hl
    ld a, [bc]
    add hl, hl
    ld a, [bc]
    dec hl
    ld a, [bc]
    dec l
    stop
    rlca
    add hl, hl
    rlca
    add hl, hl
    ld a, [hl-]
    nop
    ld [bc], a
    dec l
    ld e, $30
    ld c, b
    nop
    inc bc
    jr nc, @+$11

    cpl
    rrca
    dec l
    rrca
    cpl
    stop
    rlca
    dec hl
    rlca
    dec hl
    dec sp
    nop
    ld bc, $1026
    nop
    rlca
    jr z, jr_001_5b15

    ld h, $58
    nop
    ld [bc], a
    dec hl
    ld a, [bc]

jr_001_5b14:
    add hl, hl

jr_001_5b15:
    ld a, [bc]
    dec hl
    ld a, [bc]
    dec l
    stop
    ld b, $29
    ld [$3b29], sp
    nop
    ld bc, $1e2d
    jr nc, @+$4a

    nop
    inc bc
    jr nc, @+$11

    cpl
    rrca
    dec l
    rrca
    cpl
    ld de, $0600
    dec hl
    rlca
    dec hl
    ld l, c
    rst $38

    db $08, $00, $00, $80, $51, $84, $b0, $b1, $1e, $20, $2a, $2b, $00, $02, $2b, $0f
    db $2a, $55, $00, $05, $2a, $0a, $28, $0a, $2a, $0a, $2b, $46, $01, $05, $2b, $0f
    db $2a, $0f, $28, $0f, $2a, $85, $01, $08, $00, $13, $1e, $20, $2a, $2b, $00, $02
    db $2b, $0f, $2a, $55, $00, $05, $2a, $0b, $28, $0b, $2a, $0b, $2b, $46, $01, $05
    db $2b, $0f, $2a, $0f, $28, $0f, $2a, $7a, $01, $08, $00, $52, $1a, $0a, $1a, $0a
    db $18, $0a, $17, $0f, $00, $0f, $17, $0f, $00, $0f, $17, $0f, $00, $0f, $17, $0a
    db $17, $0a, $17, $0a, $17, $0f, $00, $0f, $17, $0a, $17, $0a, $17, $0a, $17, $0f
    db $17, $0f, $17, $0f, $17, $0f, $17, $0f, $00, $0f, $17, $0f, $00, $0f, $17, $0f
    db $00, $0f, $17, $0a, $17, $0a, $17, $0a, $17, $0f, $00, $0f, $17, $0a, $17, $0a
    db $17, $0a, $17, $0f, $17, $0f, $17, $0f, $17, $0f, $b0, $17, $0f, $00, $0f, $17
    db $0f, $00, $0f, $17, $0f, $00, $0f, $17, $0a, $17, $0a, $17, $0a, $18, $0f, $00
    db $0f, $18, $0a, $18, $0a, $18, $0a, $18, $0f, $18, $0f, $18, $0f, $18, $0f, $17
    db $0f, $00, $0f, $17, $0f, $00, $0f, $17, $0f, $00, $0f, $17, $0a, $17, $0a, $17
    db $0a, $17, $0f, $00, $0f, $17, $0a, $17, $0a, $17, $0a, $17, $0f, $17, $0f, $17
    db $0f, $17, $0f, $17, $0f, $00, $0f, $17, $0f, $00, $0f, $17, $0f

    nop
    rrca
    rla
    ld a, [bc]
    rla
    ld a, [bc]
    rla
    ld a, [bc]
    jr @+$11

    nop
    rrca
    jr jr_001_5c3c

    jr jr_001_5c3e

    jr jr_001_5c40

    jr jr_001_5c47

    jr jr_001_5c49

    jr jr_001_5c4b

jr_001_5c3c:
    jr jr_001_5c4d

jr_001_5c3e:
    rla
    rrca

jr_001_5c40:
    nop
    rrca
    rla
    rrca
    nop
    rrca
    rla

jr_001_5c47:
    rrca
    nop

jr_001_5c49:
    rrca
    rla

jr_001_5c4b:
    ld a, [bc]
    rla

jr_001_5c4d:
    ld a, [bc]
    rla
    ld a, [bc]
    rla
    rrca
    nop
    rrca
    rla
    ld a, [bc]
    rla
    ld a, [bc]
    rla
    ld a, [bc]
    rla
    rrca
    rla
    rrca
    rla
    rrca
    rla
    rrca
    jr @+$11

    nop
    rrca
    jr jr_001_5c77

    nop
    rrca
    jr @+$11

    nop
    rrca
    jr jr_001_5c7a

    jr jr_001_5c7c

    jr jr_001_5c7e

    jr @+$11

    nop

jr_001_5c77:
    rrca
    jr jr_001_5c84

jr_001_5c7a:
    jr jr_001_5c86

jr_001_5c7c:
    jr jr_001_5c88

jr_001_5c7e:
    jr jr_001_5c8f

    jr jr_001_5c91

    jr jr_001_5c93

jr_001_5c84:
    jr jr_001_5c95

jr_001_5c86:
    rla
    rrca

jr_001_5c88:
    nop
    rrca
    rla
    rrca
    nop
    rrca
    rla

jr_001_5c8f:
    rrca
    nop

jr_001_5c91:
    rrca
    rla

jr_001_5c93:
    ld a, [bc]
    rla

jr_001_5c95:
    ld a, [bc]
    rla
    ld a, [bc]
    rla
    rrca
    nop
    rrca
    rla
    ld a, [bc]
    rla
    ld a, [bc]
    rla
    ld a, [bc]
    rla
    rrca
    rla
    rrca
    rla
    rrca
    rla
    rrca
    jr @+$11

    nop
    rrca
    jr jr_001_5cbf

    nop
    rrca
    jr @+$11

    nop
    rrca
    jr jr_001_5cc2

    jr jr_001_5cc4

    jr jr_001_5cc6

    jr @+$11

    nop

jr_001_5cbf:
    rrca
    jr jr_001_5ccc

jr_001_5cc2:
    jr jr_001_5cce

jr_001_5cc4:
    jr jr_001_5cd0

jr_001_5cc6:
    jr jr_001_5cd7

    jr jr_001_5cd9

    jr jr_001_5cdb

jr_001_5ccc:
    jr jr_001_5cdd

jr_001_5cce:
    rla
    rrca

jr_001_5cd0:
    nop
    rrca
    rla
    rrca
    nop
    rrca
    rla

jr_001_5cd7:
    rrca
    nop

jr_001_5cd9:
    rrca
    rla

jr_001_5cdb:
    ld a, [bc]
    rla

jr_001_5cdd:
    ld a, [bc]
    rla
    ld a, [bc]
    rla
    rrca
    nop
    rrca
    rla
    ld a, [bc]
    rla
    ld a, [bc]
    rla
    ld a, [bc]
    rla
    rrca
    rla
    rrca
    rla
    rrca
    rla
    rrca
    rst $38

    db $80, $00, $20, $80, $51, $1a, $1e, $00, $02, $21, $28, $00, $05, $26, $0d, $00
    db $02, $26, $53, $00, $07, $26, $09, $00, $01, $26, $09, $00, $01, $26, $09, $00
    db $01, $26, $44, $01, $07, $1a, $0d, $00, $02, $1a, $0d, $00, $02, $1a, $0d, $00
    db $02, $1a, $85, $01, $08, $00, $13, $1a, $1e, $00, $02, $21, $28, $00, $05, $26
    db $0d, $00, $02, $26, $53, $00, $07, $26, $0a, $00, $01, $26, $0a, $00, $01, $26
    db $0a, $00, $01, $26, $44, $01, $07, $26, $0d, $00, $02, $26, $0d, $00, $02, $26
    db $0d, $00, $02, $26, $7a, $01, $08, $00, $52, $18, $0a, $18, $0a, $15, $0a, $13
    db $0f, $00, $0f, $13, $0f, $00, $0f, $13, $0f, $00, $0f, $13, $0a, $13, $0a, $13
    db $0a, $13, $0f, $00, $0f, $13, $0a, $13, $0a, $13, $0a, $13, $0f, $13, $0f, $13
    db $0f, $13, $0f, $13, $0f, $00, $0f, $13, $0f, $00, $0f, $13, $0f, $00, $0f, $13
    db $0a, $13, $0a, $13, $0a, $13, $0f, $00, $0f, $13, $0a, $13, $0a, $13, $0a, $13
    db $0f, $13, $0f, $13, $0f, $13, $0f, $b0, $13, $0f, $00, $0f, $13, $0f, $00, $0f
    db $13, $0f, $00, $0f, $13, $0a, $13, $0a, $13, $0a, $13, $0f, $00, $0f, $13, $0a
    db $13, $0a, $13, $0a, $13, $0f, $13, $0f, $13, $0f, $13, $0f, $13, $0f, $00, $0f
    db $13, $0f, $00, $0f, $13, $0f, $00, $0f, $13, $0a, $13, $0a, $13, $0a, $13, $0f
    db $00, $0f, $13, $0a, $13, $0a, $13, $0a, $13, $0f, $13, $0f, $13, $0f, $13, $0f
    db $13, $0f, $00, $0f, $13, $0f, $00, $0f, $13, $0f

    nop
    rrca
    inc de
    ld a, [bc]
    inc de
    ld a, [bc]
    inc de
    ld a, [bc]
    inc de
    rrca
    nop
    rrca
    inc de
    ld a, [bc]
    inc de
    ld a, [bc]
    inc de
    ld a, [bc]
    inc de
    rrca
    inc de
    rrca
    inc de
    rrca
    inc de
    rrca
    inc de
    rrca
    nop
    rrca
    inc de
    rrca
    nop
    rrca
    inc de
    rrca
    nop
    rrca
    inc de
    ld a, [bc]
    inc de
    ld a, [bc]
    inc de
    ld a, [bc]
    inc de
    rrca
    nop
    rrca
    inc de
    ld a, [bc]
    inc de
    ld a, [bc]
    inc de
    ld a, [bc]
    inc de
    rrca
    inc de
    rrca
    inc de
    rrca
    inc de
    rrca
    ld de, $000f
    rrca
    ld de, $000f
    rrca
    ld de, $000f
    rrca
    ld de, $110a
    ld a, [bc]
    ld de, $110a
    rrca
    nop
    rrca
    ld de, $110a
    ld a, [bc]
    ld de, $110a
    rrca
    ld de, $110f
    rrca
    ld de, $130f
    rrca
    nop
    rrca
    inc de
    rrca
    nop
    rrca
    inc de
    rrca
    nop
    rrca
    inc de
    ld a, [bc]
    inc de
    ld a, [bc]
    inc de
    ld a, [bc]
    inc de
    rrca
    nop
    rrca
    inc de
    ld a, [bc]
    inc de
    ld a, [bc]
    inc de
    ld a, [bc]
    inc de
    rrca
    inc de
    rrca
    inc de
    rrca
    inc de
    rrca
    ld de, $000f
    rrca
    ld de, $000f
    rrca
    ld de, $000f
    rrca
    ld de, $110a
    ld a, [bc]
    ld de, $110a
    rrca
    nop
    rrca
    ld de, $110a
    ld a, [bc]
    ld de, $110a
    rrca
    ld de, $110f
    rrca
    ld de, $130f
    rrca
    nop
    rrca
    inc de
    rrca
    nop
    rrca
    inc de
    rrca
    nop
    rrca
    inc de
    ld a, [bc]
    inc de
    ld a, [bc]
    inc de
    ld a, [bc]
    inc de
    rrca
    nop
    rrca
    inc de
    ld a, [bc]
    inc de
    ld a, [bc]
    inc de
    ld a, [bc]
    inc de
    rrca
    inc de
    rrca
    inc de
    rrca
    inc de
    rrca
    rst $38

    db $00, $00, $19, $80, $b0, $1f, $b0, $20, $ff, $dd, $5e, $46, $5f, $97, $5f, $e9
    db $5f, $08, $00, $f0, $80, $51, $85, $b0, $b1, $1e, $24, $23, $48, $00, $12, $23
    db $12, $22, $0c, $23, $0c, $25, $0c, $23, $48, $00, $12, $23, $12, $22, $0c, $23
    db $0c, $25, $0c, $23, $2a

    nop
    inc c
    inc hl
    ld [de], a
    ld hl, $2024
    inc d
    nop
    rlca
    ld hl, $1e09
    ld e, a
    nop
    dec c
    ld e, $24
    daa
    ld c, b
    nop
    ld [de], a
    daa
    ld [de], a
    dec h
    inc c
    daa
    inc c
    jr z, jr_001_5f2b

    daa
    ld c, b
    nop
    ld [de], a
    daa
    ld [de], a
    dec h
    inc c
    daa
    inc c
    jr z, jr_001_5f37

jr_001_5f2b:
    or d
    daa
    inc h
    dec h
    inc h
    inc hl
    inc h
    dec h
    inc h
    inc hl
    ld e, a
    nop

jr_001_5f37:
    dec c
    or e
    daa
    inc h
    dec h
    inc h
    jr z, jr_001_5f63

    ld [hl+], a
    inc h
    inc hl
    ld e, a
    nop
    dec c
    rst $38

    db $08, $00, $90, $80, $b0, $51, $86, $00, $24, $b1, $1b, $24, $27, $24, $1b, $24
    db $25, $24, $1b, $24, $27, $24, $1b, $24, $25, $24, $1b, $24

    daa

jr_001_5f63:
    inc h
    dec h
    inc h
    inc hl
    inc h
    inc e
    inc h
    jr z, jr_001_5f90

    inc e
    inc h
    jr z, jr_001_5f94

    ld e, $24
    ld a, [hl+]
    inc h
    ld e, $24
    inc e
    inc h
    ld e, $24
    ld a, [hl+]
    inc h
    ld e, $24
    inc e
    inc h
    ld e, $24
    ld a, [hl+]
    inc h
    inc e
    inc h
    inc e
    inc h
    or d
    ld e, $24
    ld a, [hl+]
    inc h
    ld e, $48
    or e

jr_001_5f90:
    daa
    inc h
    daa
    inc h

jr_001_5f94:
    daa
    inc h
    rst $38

    db $80, $00, $20, $80, $a2, $b0, $a2, $52, $00, $24, $b1, $17, $36, $17, $12, $17
    db $24, $12, $24, $17, $36, $17, $12, $17, $24, $12, $24, $17, $36

    rla
    ld [de], a
    dec d
    inc h
    db $10
    inc h
    ld [de], a
    inc h
    add hl, de
    inc h
    ld d, $24
    ld [de], a
    inc h
    rla
    ld [hl], $17
    ld [de], a
    rla
    inc h
    ld [de], a
    inc h
    rla
    ld [hl], $17
    ld [de], a
    rla
    inc h
    ld [de], a
    inc h
    rla
    ld [hl], $17
    ld [de], a
    ld [de], a
    inc h
    ld d, $24
    or d
    rla
    inc h
    ld [de], a
    inc h
    dec bc
    ld c, b
    or e
    rla
    inc h
    ld [de], a
    inc h
    dec bc
    inc h
    rst $38

    db $00, $00, $f1, $80, $b0, $2a

    dec hl
    inc l
    rst $38
    ld a, [$7e5f]
    ld h, b
    add h
    ld h, c
    dec bc
    ld h, d
    ld [$f000], sp
    add b
    or b
    ld d, c
    adc h
    ld hl, $2182
    ld a, [de]
    ld h, $1a
    add hl, hl
    ld a, [de]
    jr z, jr_001_603f

jr_001_600b:
    inc h
    ld l, b
    jr z, jr_001_6043

    ld h, $82
    ld h, $1a
    inc h
    ld a, [de]
    ld [hl+], a
    ld a, [de]
    inc h
    inc [hl]
    dec e
    ld l, b
    ld hl, $2234
    ld a, [de]
    ld hl, $221a
    ld c, [hl]
    ld [hl+], a
    ld a, [de]
    ld hl, $1f1a
    ld a, [de]
    ld hl, $2634
    inc [hl]
    jr z, @+$36

    add hl, hl
    inc [hl]
    dec hl
    add d
    add hl, hl
    ld a, [de]
    jr z, jr_001_6051

    ld h, $1a
    jr z, jr_001_600b

    ld hl, $2182
    ld a, [de]

jr_001_603f:
    ld h, $1a
    add hl, hl
    ld a, [de]

jr_001_6043:
    jr z, jr_001_6079

    dec l
    ld l, b
    jr z, jr_001_607d

    ld h, $82
    ld h, $1a
    inc h
    ld a, [de]
    ld [hl+], a
    ld a, [de]

jr_001_6051:
    inc h
    sbc h
    inc h
    inc [hl]
    ld [hl+], a
    ld a, [de]
    ld hl, $221a
    ld c, [hl]
    ld [hl+], a
    ld a, [de]
    ld hl, $1f1a
    ld a, [de]
    ld hl, $1f1a
    ld a, [de]
    ld hl, $214e
    ld a, [de]
    ld h, $1a
    add hl, hl
    ld a, [de]
    dec hl
    ld a, [de]
    add hl, hl
    ld a, [de]
    jr z, jr_001_608d

    add hl, hl
    ld a, [de]
    jr z, @+$50

    jr z, jr_001_6093

jr_001_6079:
    ld h, $9c
    nop
    inc [hl]

jr_001_607d:
    rst $38
    ld [$f000], sp
    add b
    ld d, c
    add [hl]
    or b
    ld c, $1a
    dec d
    ld a, [de]
    ld a, [de]
    ld a, [de]
    dec d
    ld a, [de]

jr_001_608d:
    inc e
    ld a, [de]
    dec d
    ld a, [de]
    dec e
    ld a, [de]

jr_001_6093:
    dec d
    ld a, [de]
    inc c
    ld a, [de]
    dec d
    ld a, [de]
    jr jr_001_60b5

    dec d
    ld a, [de]
    inc e
    ld a, [de]
    dec d
    ld a, [de]
    dec e
    ld a, [de]
    dec d
    ld a, [de]
    ld a, [bc]
    ld a, [de]
    dec d
    ld a, [de]
    ld a, [de]
    ld a, [de]
    dec d
    ld a, [de]
    dec e
    ld a, [de]
    ld a, [de]
    ld a, [de]
    dec d
    ld a, [de]
    ld a, [de]
    ld a, [de]

jr_001_60b5:
    add hl, bc
    ld a, [de]
    ld de, $181a
    ld a, [de]
    dec e
    ld a, [de]
    rra
    ld a, [de]
    dec e
    ld a, [de]
    jr jr_001_60dd

    ld de, $071a
    ld a, [de]
    ld d, $1a
    ld a, [de]
    ld a, [de]
    ld d, $1a
    dec e
    ld a, [de]
    ld d, $1a
    ld a, [de]
    ld a, [de]
    ld d, $1a
    dec b
    ld a, [de]
    ld de, $151a
    ld a, [de]
    inc e
    ld a, [de]

jr_001_60dd:
    ld a, [de]
    ld a, [de]
    dec d
    ld a, [de]
    ld de, $151a
    ld a, [de]
    inc b
    ld a, [de]
    inc d
    ld a, [de]
    ld a, [de]
    ld a, [de]
    inc d
    ld a, [de]
    inc e
    ld a, [de]
    inc d
    ld a, [de]
    ld a, [de]
    ld a, [de]
    inc d
    ld a, [de]
    add hl, bc
    ld a, [de]
    inc de
    ld a, [de]
    rla
    ld a, [de]
    ld a, [de]
    ld a, [de]
    add hl, bc
    ld a, [de]
    inc de
    ld a, [de]
    add hl, de
    ld a, [de]
    inc e
    ld a, [de]
    ld c, $1a
    dec d

jr_001_6108:
    ld a, [de]
    ld a, [de]
    ld a, [de]
    dec d
    ld a, [de]
    inc e
    ld a, [de]
    dec d
    ld a, [de]
    dec e
    ld a, [de]
    dec d
    ld a, [de]
    inc c
    ld a, [de]
    dec d
    ld a, [de]
    jr jr_001_6135

    dec d
    ld a, [de]
    inc e
    ld a, [de]
    dec d
    ld a, [de]
    dec e
    ld a, [de]
    dec d
    ld a, [de]
    ld [hl+], a
    ld a, [de]
    dec e
    ld a, [de]
    ld a, [de]
    ld a, [de]
    ld d, $1a
    dec d
    ld a, [de]
    ld d, $1a
    ld a, [de]
    ld a, [de]
    dec e
    ld a, [de]

jr_001_6135:
    rra
    ld a, [de]
    inc e
    ld a, [de]
    jr jr_001_6155

    dec d
    ld a, [de]
    ld de, $151a
    ld a, [de]
    ld a, [de]
    ld a, [de]
    dec e
    ld a, [de]
    inc de
    ld a, [de]
    ld d, $1a
    ld a, [de]
    ld a, [de]
    dec e
    ld a, [de]
    inc c
    ld a, [de]
    ld d, $1a
    ld a, [de]
    ld a, [de]
    inc e
    ld a, [de]

jr_001_6155:
    dec b
    ld a, [de]
    dec d
    ld a, [de]
    jr jr_001_6175

    inc e
    ld a, [de]
    dec e
    ld a, [de]
    ld a, [de]
    ld a, [de]
    ld hl, $1d1a
    ld a, [de]
    ld d, $1a
    ld a, [de]
    ld a, [de]
    rra
    ld a, [de]
    ld d, $1a
    dec d
    ld a, [de]
    add hl, de
    ld a, [de]
    inc e
    ld a, [de]
    rra
    ld a, [de]

jr_001_6175:
    ld c, $1a
    dec d
    ld a, [de]
    ld a, [de]
    ld a, [de]
    inc e
    ld a, [de]
    ld e, $34
    ld bc, $0008
    inc l
    rst $38
    add b
    nop
    jr nz, jr_001_6108

    and c
    or b
    and c
    ld d, d
    ld a, [de]
    inc [hl]
    nop
    inc [hl]
    nop
    inc [hl]
    ld a, [de]
    inc [hl]
    jr jr_001_61ca

    nop
    inc [hl]
    nop
    inc [hl]
    jr jr_001_61d0

    ld d, $34
    nop
    inc [hl]
    nop
    inc [hl]
    ld d, $34
    dec d
    inc [hl]
    nop
    inc [hl]
    nop
    inc [hl]
    dec d
    inc [hl]
    inc de
    inc [hl]
    nop
    inc [hl]
    nop
    inc [hl]
    inc de
    inc [hl]
    ld de, $0034
    inc [hl]
    nop
    inc [hl]
    ld de, $1034
    inc [hl]
    nop
    inc [hl]
    nop
    inc [hl]
    db $10
    inc [hl]
    dec d
    inc [hl]
    nop
    inc [hl]
    dec d
    inc [hl]

jr_001_61ca:
    nop
    inc [hl]
    ld a, [de]
    inc [hl]
    nop
    inc [hl]

jr_001_61d0:
    nop
    inc [hl]
    ld a, [de]
    inc [hl]
    jr jr_001_620a

    nop
    inc [hl]
    nop
    inc [hl]
    jr jr_001_6210

    ld d, $34
    nop
    inc [hl]
    nop
    inc [hl]
    ld d, $34
    dec d
    inc [hl]
    nop
    inc [hl]
    ld c, $34
    nop
    inc [hl]
    inc de
    inc [hl]
    nop
    inc [hl]
    jr jr_001_6226

    nop
    inc [hl]
    ld de, $0034
    inc [hl]
    ld d, $34
    nop
    inc [hl]
    db $10
    inc [hl]
    nop
    inc [hl]
    dec d
    inc [hl]
    nop
    inc [hl]
    ld a, [de]
    ld c, [hl]
    add hl, bc
    ld a, [de]
    ld a, [de]
    ld l, b

jr_001_620a:
    rst $38
    nop
    nop
    pop af
    add b
    or b

jr_001_6210:
    ld c, $ff
    rst $38
    dec de
    ld h, d
    sbc e
    ld h, d
    adc c
    ld h, e
    sub b
    ld h, h
    ld [$f000], sp
    add b
    or b
    ld d, c
    add e
    ld h, $07
    jr z, jr_001_622d

jr_001_6226:
    add hl, hl
    rlca
    dec hl
    rlca
    or b
    or c
    dec l

jr_001_622d:
    ld d, h
    dec hl
    inc e
    add hl, hl
    rlca
    jr z, jr_001_623b

    add hl, hl
    jr c, jr_001_625d

    ld c, $29
    ld c, $2d

jr_001_623b:
    ld c, $30
    ld a, [hl+]
    ld l, $07
    dec l
    rlca
    ld l, $4a
    nop
    ld b, d
    or d
    ld h, $07
    jr z, jr_001_6252

    add hl, hl
    rlca
    dec hl
    rlca
    or e
    ld l, $1c

jr_001_6252:
    dec l
    inc e
    inc [hl]
    jr c, jr_001_6289

    inc e
    dec l
    rlca
    dec hl
    rlca
    dec l

jr_001_625d:
    ld [hl-], a
    nop
    ld b, $26
    ld c, $29
    ld c, $2d
    ld c, $30
    ld a, [hl+]
    ld l, $07
    dec l
    rlca
    ld l, $4a
    nop
    ld b, d
    ld l, $1c
    dec l
    inc e
    inc [hl]
    jr c, jr_001_62a9

    inc e
    dec l
    rlca
    dec hl
    rlca
    dec l
    ld [hl-], a
    nop
    ld b, $26
    ld c, $28
    ld c, $29
    ld c, $2b
    ld b, [hl]
    add hl, hl

jr_001_6289:
    ld c, $28
    ld c, $26
    ld c, $28
    ld c, d
    nop
    ld a, [bc]
    ld h, $07
    jr z, @+$09

    add hl, hl
    rlca
    dec hl
    rlca
    rst $38
    ld [$a000], sp
    add b
    or b
    ld d, c
    add e
    nop
    inc e
    or b
    or c
    nop
    ld c, $15

jr_001_62a9:
    ld c, $15
    ld c, $00
    ld c, $15
    ld c, $15
    ld c, $00
    ld c, $15
    ld c, $00
    ld c, $15
    ld c, $15
    ld c, $00
    ld c, $15
    ld c, $15
    ld c, $00
    ld c, $15
    ld c, $b2
    nop
    ld c, $16
    ld c, $16
    ld c, $00
    ld c, $16
    ld c, $16
    ld c, $00
    ld c, $16
    ld c, $00
    ld c, $1f
    ld c, $1f
    ld c, $00
    ld c, $1f
    ld c, $1f
    ld c, $00
    ld c, $1f
    ld c, $b3
    nop
    ld c, $1f
    ld c, $1f
    ld c, $00
    ld c, $1f
    ld c, $1f
    ld c, $00
    ld c, $1f
    ld c, $00
    ld c, $1f
    ld c, $1f
    ld c, $00
    ld c, $1f
    ld c, $1f
    ld c, $00
    ld c, $1f
    ld c, $00
    ld c, $15
    ld c, $15

jr_001_630d:
    ld c, $00
    ld c, $15
    ld c, $15
    ld c, $00
    ld c, $15
    ld c, $00
    ld c, $15
    ld c, $15
    ld c, $00
    ld c, $15
    ld c, $15
    ld c, $00
    ld c, $15
    ld c, $00
    ld c, $16
    ld c, $16
    ld c, $00
    ld c, $16
    ld c, $16
    ld c, $00
    ld c, $16
    ld c, $00
    ld c, $16
    ld c, $16
    ld c, $00
    ld c, $16
    ld c, $16
    ld c, $00
    ld c, $16
    ld c, $00
    ld c, $15
    ld c, $15
    ld c, $00
    ld c, $15
    ld c, $15
    ld c, $00
    ld c, $15
    ld c, $00
    ld c, $15
    ld c, $15
    ld c, $00
    ld c, $15
    ld c, $15
    ld c, $00
    ld c, $15
    ld c, $00
    ld c, $13
    ld c, $13
    ld c, $00
    ld c, $13
    ld c, $13
    ld c, $00
    ld c, $13
    ld c, $00
    ld c, $13
    ld c, $13
    ld c, $00
    ld c, $13
    ld c, $13
    ld c, $00
    ld c, $13
    ld c, $ff
    add b
    nop
    jr nz, jr_001_630d

    and c
    or b
    and c
    ld d, c
    nop
    inc e
    or b
    or c
    ld c, $0e
    add hl, hl
    ld c, $29
    ld c, $0e
    ld c, $29
    ld c, $29
    ld c, $15
    ld c, $29
    ld c, $0e
    ld c, $29
    ld c, $29
    ld c, $0e
    ld c, $29
    ld c, $29
    ld c, $15
    ld c, $29
    ld c, $b2
    rrca
    ld c, $2b
    ld c, $2b
    ld c, $0f
    ld c, $2b
    ld c, $2b
    ld c, $16
    ld c, $2b
    ld c, $0f
    ld c, $32
    rlca
    ld [hl-], a
    rlca
    ld [hl-], a
    rlca
    ld [hl-], a
    rlca
    rrca
    ld c, $32
    rlca
    ld [hl-], a
    rlca
    ld [hl-], a
    rlca
    ld [hl-], a
    rlca
    ld d, $0e
    nop
    ld c, $b3
    dec c
    ld c, $27
    ld c, $27
    ld c, $0d
    ld c, $27
    ld c, $27
    ld c, $13
    ld c, $27
    ld c, $0d
    ld c, $32
    rlca
    ld [hl-], a
    rlca
    ld [hl-], a
    rlca
    ld [hl-], a
    rlca
    dec c
    ld c, $32
    rlca
    ld [hl-], a
    rlca
    ld [hl-], a
    rlca
    ld [hl-], a
    rlca
    rlca
    ld c, $00
    ld c, $0e
    ld c, $29
    ld c, $29
    ld c, $0e
    ld c, $29
    ld c, $29
    ld c, $15

jr_001_6414:
    ld c, $29
    ld c, $0e
    ld c, $29
    ld c, $29
    ld c, $0e
    ld c, $29
    ld c, $29
    ld c, $15
    ld c, $29
    ld c, $0f
    ld c, $2b
    ld c, $2b
    ld c, $0f
    ld c, $2b
    ld c, $2b
    ld c, $16
    ld c, $2b
    ld c, $0f
    ld c, $32
    rlca
    ld [hl-], a
    rlca
    ld [hl-], a
    rlca
    ld [hl-], a
    rlca
    rrca
    ld c, $32
    rlca
    ld [hl-], a
    rlca
    ld [hl-], a
    rlca
    ld [hl-], a
    rlca
    ld d, $0e
    nop
    ld c, $0e
    ld c, $29
    ld c, $29
    ld c, $0e
    ld c, $29
    ld c, $29
    ld c, $0c
    ld c, $29
    ld c, $0b
    ld c, $29
    ld c, $29
    ld c, $0b
    ld c, $29
    ld c, $29
    ld c, $0b
    ld c, $29
    ld c, $10
    ld c, $26
    ld c, $26
    ld c, $10
    ld c, $26
    ld c, $26
    ld c, $10
    ld c, $26
    ld c, $09
    ld c, $25
    ld c, $25
    ld c, $09
    ld c, $25
    ld c, $25
    ld c, $09
    ld c, $25
    ld c, $ff
    nop
    nop
    jr nz, jr_001_6414

    dec bc
    or b
    inc c
    rst $38
    and b
    ld h, h
    ld b, l
    ld h, l
    jp nc, $4f66

    ld h, a
    ld [$f000], sp
    add b
    ld d, c
    adc h
    inc e
    ld a, [de]
    ld bc, $1c1a
    ld a, [de]
    ld bc, $1c1a
    ld a, [de]
    ld bc, $1c1a
    ld a, [de]
    ld bc, $1c1a
    ld a, [de]
    ld bc, $1c1a
    ld a, [de]
    ld bc, $1d1a
    ld a, [de]
    ld bc, $1d1a
    ld a, [de]
    ld bc, $1d1a
    ld a, [de]
    ld bc, $1c1a
    ld a, [de]
    ld bc, $1c1a
    ld a, [de]
    ld bc, $1c1a
    ld a, [de]
    ld bc, $1a1a
    ld a, [de]
    ld bc, $1a1a
    ld a, [de]
    ld bc, $1a1a
    ld a, [de]
    ld bc, $1c1a
    ld a, [de]
    ld bc, $1c1a
    ld a, [de]
    ld bc, $1c1a
    ld a, [de]
    ld bc, $1a1a
    ld a, [de]
    ld bc, $1a1a
    ld a, [de]
    ld bc, $1a1a
    ld a, [de]
    ld bc, $1c1a
    ld a, [de]
    ld bc, $1c1a
    ld a, [de]
    ld bc, $511a
    adc c
    inc e
    dec c
    ld a, [de]
    dec c
    jr jr_001_6517

    rla
    dec c
    dec d
    add d
    rla
    dec c
    jr jr_001_651f

    ld a, [de]
    ld l, b
    dec d
    inc [hl]
    inc d

jr_001_6517:
    add d
    dec d
    dec c
    rla
    dec c
    jr @+$6a

    dec d

jr_001_651f:
    inc [hl]
    adc h
    inc [hl]
    ld b, $35
    ld b, $37
    rlca
    add hl, sp
    rlca
    inc [hl]
    inc c
    nop
    ld c, $83
    dec e
    inc [hl]
    rra
    inc [hl]
    adc h
    inc [hl]
    ld b, $35
    ld b, $37
    rlca
    add hl, sp
    rlca
    inc [hl]
    dec c
    nop
    dec c
    add e
    dec e
    inc [hl]
    inc e
    inc [hl]
    rst $38
    ld [$a000], sp
    add b
    ld d, c
    add [hl]
    add hl, bc
    dec d
    ld bc, $1505
    rrca
    ld bc, $150b
    rrca
    ld bc, $210b
    rrca
    ld bc, $2d0b
    add hl, bc
    ld bc, $2d04
    add hl, bc
    ld bc, $2d04
    add hl, bc
    ld bc, $2d04
    add hl, bc
    ld bc, $0904
    dec d
    ld bc, $1505
    rrca
    ld bc, $150b
    rrca
    ld bc, $210b
    rrca
    ld bc, $2d0b
    add hl, bc
    ld bc, $2d04
    add hl, bc
    ld bc, $2d04
    add hl, bc
    ld bc, $2d04
    add hl, bc
    ld bc, $0904
    dec d
    ld bc, $1505
    rrca
    ld bc, $150b
    rrca
    ld bc, $210b
    rrca
    ld bc, $2d0b
    add hl, bc
    ld bc, $2d04
    add hl, bc
    ld bc, $2d04
    add hl, bc
    ld bc, $2d04
    add hl, bc
    ld bc, $0904
    dec d
    ld bc, $1505
    rrca
    ld bc, $150b
    rrca
    ld bc, $210b
    rrca
    ld bc, $2d0b
    add hl, bc
    ld bc, $2d04
    add hl, bc
    ld bc, $2d04
    add hl, bc
    ld bc, $2d04
    add hl, bc
    ld bc, $0804
    db $10
    ld bc, $140a
    rrca
    ld bc, $140b
    rrca
    ld bc, $200b
    rrca
    ld bc, $2c0b
    add hl, bc
    ld bc, $2c04
    add hl, bc
    ld bc, $2c04
    add hl, bc
    ld bc, $2c04
    add hl, bc
    ld bc, $0804
    db $10
    ld bc, $140a
    rrca
    ld bc, $140b
    rrca
    ld bc, $200b
    rrca
    ld bc, $2c0b
    add hl, bc
    ld bc, $2c04
    add hl, bc
    ld bc, $2c04
    add hl, bc
    ld bc, $2c04
    add hl, bc
    ld bc, $0804
    db $10
    ld bc, $140a
    rrca
    ld bc, $140b
    rrca
    ld bc, $200b
    rrca
    ld bc, $2c0b
    add hl, bc
    ld bc, $2c04
    add hl, bc
    ld bc, $2c04
    add hl, bc
    ld bc, $2c04
    add hl, bc
    ld bc, $0404
    db $10
    ld bc, $140a
    rrca
    ld bc, $140b
    rrca
    ld bc, $200b
    rrca
    ld bc, $2c0b
    add hl, bc
    ld bc, $2c04
    add hl, bc
    ld bc, $2c04
    add hl, bc
    ld bc, $2c04
    add hl, bc
    ld bc, $0004
    db $10
    ld bc, $150a
    rrca
    ld bc, $150b
    rrca
    ld bc, $210b
    rrca
    ld bc, $2d0b
    add hl, bc
    ld bc, $2d04
    add hl, bc
    ld bc, $2d04
    add hl, bc
    ld bc, $2d04
    add hl, bc
    ld bc, $0004
    db $10
    ld bc, $150a
    rrca
    ld bc, $150b
    rrca
    ld bc, $210b
    rrca
    ld bc, $2d0b
    add hl, bc
    ld bc, $2d04
    add hl, bc
    ld bc, $2d04
    add hl, bc
    ld bc, $2d04
    add hl, bc
    ld bc, $0004
    db $10
    ld bc, $100a
    rrca
    ld bc, $100b
    rrca
    ld bc, $1c0b
    rrca
    ld bc, $280b
    add hl, bc
    ld bc, $2804
    add hl, bc
    ld bc, $2804
    add hl, bc
    ld bc, $2804
    add hl, bc
    ld bc, $0004
    ld a, [de]
    db $10
    rrca
    ld bc, $1c0b
    rrca
    ld bc, $280b
    ld a, [de]
    ld bc, $001a
    ld a, [de]
    add [hl]
    db $10
    ld a, [de]
    nop
    ld a, [de]
    adc e
    ld c, $34
    db $10
    inc sp
    nop
    ld bc, $1086
    ld a, [de]
    nop
    ld a, [de]
    adc e
    ld c, $34
    inc d
    inc [hl]
    rst $38
    add b
    nop
    jr nz, @-$7e

    and c
    ld d, c
    inc hl
    ld a, [de]
    nop
    ld a, [de]
    inc hl
    ld a, [de]
    nop
    ld a, [de]
    inc hl
    ld a, [de]
    nop
    ld a, [de]
    inc hl
    ld a, [de]
    nop
    ld a, [de]
    inc hl
    ld a, [de]
    nop
    ld a, [de]
    inc hl
    ld a, [de]
    nop
    ld a, [de]
    inc h
    ld a, [de]
    nop
    ld a, [de]
    inc h
    ld a, [de]
    nop
    ld a, [de]
    inc h
    ld a, [de]
    nop
    ld a, [de]
    inc h
    ld a, [de]
    nop
    ld a, [de]
    inc h
    ld a, [de]
    nop
    ld a, [de]
    inc h
    ld a, [de]
    nop
    ld a, [de]
    inc hl
    ld a, [de]
    nop
    ld a, [de]
    inc hl
    ld a, [de]
    nop
    ld a, [de]
    inc hl
    ld a, [de]
    nop
    ld a, [de]
    inc hl
    ld a, [de]
    nop
    ld a, [de]
    inc hl
    ld a, [de]
    nop
    ld a, [de]
    inc hl
    ld a, [de]
    nop
    ld a, [de]
    inc hl
    ld a, [de]
    nop
    ld a, [de]
    inc hl
    ld a, [de]
    nop
    ld a, [de]
    inc hl
    ld a, [de]
    nop
    ld a, [de]
    inc hl
    ld a, [de]
    nop
    ld a, [de]
    inc hl
    ld a, [de]
    nop
    ld a, [de]
    inc hl
    ld a, [de]
    nop
    ld a, [de]
    nop
    sbc h
    nop
    sbc h
    nop
    sbc h
    nop
    sbc h
    nop
    inc [hl]
    nop
    ld bc, $3321
    ld [hl+], a
    inc [hl]
    nop
    inc [hl]
    ld hl, $2334
    inc [hl]
    rst $38
    nop
    nop
    pop af
    add b
    or b
    ld c, $ff
    ld e, [hl]
    ld h, a
    ld [hl], d
    ld l, c
    sbc a
    ld l, h
    ld e, e
    ld l, [hl]
    ld [$ff00], sp
    add b
    ld d, c
    add a
    ld [de], a
    jr nc, jr_001_677f

    jr nc, @+$1f

    jr nc, @+$25

    jr nc, @+$2a

    ld h, b
    add l
    ld d, c
    or b
    or c
    nop
    jr jr_001_6787

    inc c
    nop
    inc c
    inc d
    ld [hl+], a
    nop
    ld [bc], a
    ld d, $0c
    rla

jr_001_677f:
    inc c
    nop
    ld b, $19
    ld b, $1a
    jr nc, jr_001_67a5

jr_001_6787:
    jr jr_001_67a5

    inc c
    nop
    ld b, $1f
    ld b, $23
    ld [hl+], a
    nop
    ld [bc], a
    inc hl
    inc c
    ld hl, $230c
    inc c
    ld h, $18
    inc [hl]
    ld b, $31
    ld b, $2c
    ld b, $30
    ld b, $29
    ld b, $2a

jr_001_67a5:
    ld b, $35
    ld b, $31
    ld b, $30
    ld b, $31
    ld b, $2c
    ld b, $2d
    ld b, $00
    jr jr_001_67c7

    inc c
    nop
    inc c
    inc d
    ld [hl+], a
    nop
    ld [bc], a
    ld d, $0c
    rla
    inc c
    nop
    ld b, $19
    ld b, $1a
    jr nc, jr_001_67e5

jr_001_67c7:
    jr jr_001_67e5

    jr nc, jr_001_67cb

jr_001_67cb:
    inc c
    inc e
    inc c
    rra
    inc c
    nop
    ld b, $23
    ld b, $26
    jr nc, jr_001_67f7

    ld b, $24
    ld b, $23
    ld b, $29
    ld b, $2c
    ld b, $1b
    ld b, $22
    ld b, $26

jr_001_67e5:
    ld b, $83
    or d
    dec h
    ld b, $2a
    ld b, $2a
    ld b, $2e
    ld b, $2e
    ld b, $31
    ld b, $31
    ld b, $36

jr_001_67f7:
    ld b, $37
    ld b, $32
    ld b, $32
    ld b, $2f
    ld b, $2f
    ld b, $2b
    ld b, $2b
    ld b, $26
    ld b, $27
    ld b, $2c
    ld b, $2c
    ld b, $30
    ld b, $30
    ld b, $33
    ld b, $33
    ld b, $38
    ld b, $39
    ld b, $34
    ld b, $34
    ld b, $31
    ld b, $31
    ld b, $2d
    ld b, $2d
    ld b, $28
    ld b, $29
    ld b, $2e
    ld b, $2e
    ld b, $32
    ld b, $32
    ld b, $35
    ld b, $35
    ld b, $3a
    ld b, $3b
    ld b, $36
    ld b, $36
    ld b, $33
    ld b, $33
    ld b, $2f
    ld b, $2f
    ld b, $2a
    ld b, $2b
    ld b, $30
    ld b, $30
    ld b, $34
    ld b, $34
    ld b, $37
    ld b, $37
    ld b, $3c
    ld b, $37
    ld b, $34
    ld b, $34
    ld b, $30
    ld b, $30
    ld b, $2e
    ld b, $2b
    ld b, $28
    ld b, $b3
    add e
    dec h
    ld b, $2a
    ld b, $2a
    ld b, $2e
    ld b, $2e
    ld b, $31
    ld b, $31
    ld b, $36
    ld b, $37
    ld b, $32
    ld b, $32
    ld b, $2f
    ld b, $2f
    ld b, $2b
    ld b, $2b
    ld b, $26
    ld b, $27
    ld b, $2c
    ld b, $2c
    ld b, $30
    ld b, $30
    ld b, $33
    ld b, $33
    ld b, $38
    ld b, $39
    ld b, $34
    ld b, $34
    ld b, $31
    ld b, $31
    ld b, $2d
    ld b, $2d
    ld b, $28
    ld b, $29
    ld b, $2e
    ld b, $2e
    ld b, $32
    ld b, $32
    ld b, $35
    ld b, $35
    ld b, $3a
    ld b, $3b
    ld b, $36
    ld b, $36
    ld b, $33
    ld b, $33
    ld b, $2f
    ld b, $2f
    ld b, $2a
    ld b, $2b
    ld b, $30
    ld b, $30
    ld b, $34
    ld b, $34
    ld b, $37
    ld b, $37
    ld b, $3c
    ld b, $37
    ld b, $34
    ld b, $34
    ld b, $30
    ld b, $30
    ld b, $2e
    ld b, $2b
    ld b, $28
    ld b, $8b
    nop
    inc c
    dec hl
    inc c
    dec l
    inc c
    cpl
    inc c
    ld [hl-], a
    inc h
    ld [hl], $0c
    inc [hl]
    inc h
    ld sp, $2d0c
    jr nc, jr_001_68fe

jr_001_68fe:
    inc c
    dec hl
    inc c
    dec l
    inc c
    cpl
    inc c
    ld [hl-], a
    inc h
    ld [hl], $0c
    inc [hl]
    jr @+$3b

    ld c, b
    nop
    inc c
    jr z, jr_001_691d

    add hl, hl
    inc c
    dec hl
    inc c
    dec l
    inc h
    jr nc, jr_001_6925

    inc [hl]
    inc h
    ld [hl-], a
    inc c

jr_001_691d:
    cpl
    inc h
    dec l
    inc c
    nop
    jr jr_001_694d

    inc c

jr_001_6925:
    dec hl
    inc c
    dec l
    jr jr_001_695a

    jr jr_001_695b

    inc h
    dec l
    inc c
    dec hl
    jr nc, jr_001_6932

jr_001_6932:
    inc c
    ld a, [hl+]
    inc c
    dec hl
    inc c
    dec l
    inc c
    cpl
    inc h
    ld [hl-], a
    inc c
    ld [hl], $24
    inc [hl]
    inc c
    add hl, sp
    jr nc, jr_001_6944

jr_001_6944:
    jr jr_001_6981

    inc h
    add hl, sp
    inc c
    jr c, jr_001_6957

    add hl, sp
    inc c

jr_001_694d:
    inc a
    inc h
    ld a, $0c
    dec sp
    jr nc, jr_001_6954

jr_001_6954:
    jr @+$2c

    inc c

jr_001_6957:
    dec hl
    inc c
    cpl

jr_001_695a:
    inc h

jr_001_695b:
    ld [hl-], a
    inc c
    ld [hl], $24
    inc [hl]
    inc c
    add hl, sp
    inc h
    dec sp
    inc c
    ld [hl], $38
    nop
    inc b
    inc [hl]
    inc c
    ld [hl], $0c
    scf
    inc c
    ld [hl], $60
    rst $38
    ld [$0000], sp
    add b
    ld d, c
    add a
    dec d
    ld b, $16
    ld b, $17
    ld b, $18
    ld b, $17

jr_001_6981:
    ld b, $18
    ld b, $19
    ld b, $1a
    ld b, $19
    ld b, $1a
    ld b, $1b
    ld b, $1c
    ld b, $1b
    ld b, $1c
    ld b, $1d
    ld b, $1e
    ld b, $1d
    ld b, $1e
    ld b, $1f
    ld b, $20
    ld b, $1f
    ld b, $20
    ld b, $21
    ld b, $22
    ld b, $21
    ld b, $22
    ld b, $23
    ld b, $24
    ld b, $23
    ld b, $24
    ld b, $25
    ld b, $26
    ld b, $25
    ld b, $26
    ld b, $27
    ld b, $28
    ld b, $27
    ld b, $28
    ld b, $29
    ld b, $2a
    ld b, $29
    ld b, $2a
    ld b, $2b
    ld b, $2c
    ld b, $2b
    ld b, $2c
    ld b, $2d
    ld b, $2e
    ld b, $83
    or b
    or c
    add e
    ld e, $06
    jr nz, jr_001_69e6

    ld e, $06
    jr nz, jr_001_69ea

    ld e, $06

jr_001_69e6:
    jr nz, jr_001_69ee

    ld e, $06

jr_001_69ea:
    jr nz, jr_001_69f2

    ld e, $06

jr_001_69ee:
    jr nz, jr_001_69f6

    ld e, $06

jr_001_69f2:
    jr nz, jr_001_69fa

    ld e, $06

jr_001_69f6:
    jr nz, jr_001_69fe

    ld e, $06

jr_001_69fa:
    jr nz, jr_001_6a02

    ld e, $06

jr_001_69fe:
    jr nz, jr_001_6a06

    ld e, $06

jr_001_6a02:
    jr nz, jr_001_6a0a

    ld e, $06

jr_001_6a06:
    jr nz, jr_001_6a0e

    ld e, $06

jr_001_6a0a:
    jr nz, @+$08

    ld e, $06

jr_001_6a0e:
    jr nz, @+$08

    ld [hl+], a
    ld b, $23
    ld b, $22
    ld b, $20
    ld b, $1e
    ld b, $1a
    ld b, $1c
    ld b, $1e
    ld b, $1c
    ld b, $1e
    ld b, $1c
    ld b, $1e
    ld b, $1c
    ld b, $1e
    ld b, $1c
    ld b, $1e
    ld b, $1c
    ld b, $1e
    ld b, $1c
    ld b, $1e
    ld b, $1c
    ld b, $1e
    ld b, $1c
    ld b, $1e
    ld b, $1c
    ld b, $1e
    ld b, $85
    add hl, hl
    ld b, $26
    ld b, $23
    ld b, $26
    ld b, $21
    ld b, $22
    ld b, $2b
    ld b, $1b
    ld b, $28
    ld b, $29
    ld b, $24
    ld b, $23
    ld b, $83
    ld e, $06
    jr nz, jr_001_6a68

    ld e, $06
    jr nz, jr_001_6a6c

    ld e, $06

jr_001_6a68:
    jr nz, jr_001_6a70

    ld e, $06

jr_001_6a6c:
    jr nz, jr_001_6a74

    ld e, $06

jr_001_6a70:
    jr nz, jr_001_6a78

    ld e, $06

jr_001_6a74:
    jr nz, jr_001_6a7c

    ld e, $06

jr_001_6a78:
    jr nz, jr_001_6a80

    ld e, $06

jr_001_6a7c:
    jr nz, jr_001_6a84

    ld e, $06

jr_001_6a80:
    jr nz, jr_001_6a88

    ld e, $06

jr_001_6a84:
    jr nz, jr_001_6a8c

    ld e, $06

jr_001_6a88:
    jr nz, jr_001_6a90

    ld e, $06

jr_001_6a8c:
    jr nz, @+$08

    ld e, $06

jr_001_6a90:
    jr nz, @+$08

    ld [hl+], a
    ld b, $23
    ld b, $22
    ld b, $20
    ld b, $1e
    ld b, $1a
    ld b, $1c
    ld b, $1e
    ld b, $1c
    ld b, $1e
    ld b, $1c
    ld b, $1e
    ld b, $1c
    ld b, $1e
    ld b, $1c
    ld b, $1e
    ld b, $1c
    ld b, $1e
    ld b, $1c
    ld b, $1e
    ld b, $1c
    ld b, $1e
    ld b, $1c
    ld b, $1e
    ld b, $1c
    ld b, $1e
    ld b, $1c
    ld b, $1e
    ld b, $1c
    ld b, $1e
    ld b, $8c
    ld hl, $2506
    ld b, $27
    ld b, $2b
    ld b, $2e
    ld b, $1e
    ld b, $23
    ld b, $27
    ld b, $b2
    ld d, $24
    ld d, $06
    ld d, $06
    rla
    jr nc, jr_001_6b01

    inc h
    jr jr_001_6af2

    jr @+$08

    add hl, de
    jr nc, @+$1c

    inc h

jr_001_6af2:
    ld a, [de]
    ld b, $1a
    ld b, $1b
    inc h
    dec de
    inc c
    inc e
    ld d, h
    inc e
    inc c
    or e
    add hl, de
    inc h

jr_001_6b01:
    add hl, de
    ld b, $19
    ld b, $1a
    jr nc, jr_001_6b23

    inc h
    dec de
    ld b, $1b
    ld b, $1c
    jr nc, @+$1f

    inc h
    dec e
    ld b, $1d
    ld b, $1e
    inc h
    ld e, $0c
    rra
    ld d, h
    rra
    inc c
    add e
    rra
    ld [$0823], sp
    rra

jr_001_6b23:
    ld [$0823], sp
    rra
    ld [$0823], sp
    rra
    ld [$0823], sp
    rra
    ld [$0823], sp
    rra
    ld [$0823], sp
    rra
    ld [$0823], sp
    rra
    ld [$0823], sp
    rra
    ld [$0823], sp
    rra
    ld [$0823], sp
    rra
    ld [$0823], sp
    rra
    ld [$0823], sp
    rra
    ld [$0823], sp
    rra
    ld [$0823], sp
    rra
    ld [$0823], sp
    rra
    ld [$0823], sp
    rra
    ld [$0823], sp
    rra
    ld [$0823], sp
    rra
    ld [$0823], sp
    rra
    ld [$0823], sp
    rra
    ld [$0823], sp
    rra
    ld [$0823], sp
    rra
    ld [$0823], sp
    rra
    ld [$0823], sp
    dec e
    ld [$0821], sp
    dec e
    ld [$0821], sp
    dec e
    ld [$0821], sp
    dec e
    ld [$0821], sp
    dec e
    ld [$0821], sp
    dec e
    ld [$0821], sp
    dec e
    ld [$0821], sp
    dec e
    ld [$0821], sp
    dec e
    ld [$0821], sp
    dec e
    ld [$0821], sp
    dec e
    ld [$0821], sp
    dec e
    ld [$0821], sp
    dec e
    ld [$0821], sp
    dec e
    ld [$0821], sp
    dec e
    ld [$0821], sp
    dec e
    ld [$0821], sp
    dec e
    ld [$0821], sp
    dec e
    ld [$0821], sp
    dec e
    ld [$0821], sp
    dec e
    ld [$0821], sp
    dec e
    ld [$0821], sp
    dec e
    ld [$0821], sp
    dec e
    ld [$0821], sp
    dec e
    ld [$0821], sp
    rra
    ld [$0823], sp
    rra
    ld [$0823], sp
    rra
    ld [$0823], sp
    rra
    ld [$0823], sp
    rra
    ld [$0823], sp
    rra
    ld [$0823], sp
    rra
    ld [$0823], sp
    rra
    ld [$0823], sp
    rra
    ld [$0823], sp
    rra
    ld [$0823], sp
    rra
    ld [$0823], sp
    rra
    ld [$0823], sp
    ld e, $08
    inc hl
    ld [$081e], sp
    inc hl
    ld [$081e], sp
    inc hl
    ld [$081e], sp
    ld hl, $1e08
    ld [$0821], sp
    ld e, $08
    ld hl, $2108
    ld [$0824], sp
    ld hl, $2408
    ld [$0821], sp
    inc h
    ld [$0821], sp
    inc h
    ld [$0821], sp
    inc h
    ld [$0821], sp
    inc h
    ld [$081f], sp
    inc hl
    ld [$081f], sp
    inc hl
    ld [$081f], sp
    inc hl
    ld [$081f], sp
    inc hl
    ld [$081f], sp
    inc hl
    ld [$081f], sp
    inc hl
    ld [$081f], sp
    inc hl
    ld [$081f], sp
    inc hl
    ld [$081f], sp
    inc hl
    ld [$081f], sp
    inc hl
    ld [$081f], sp
    inc hl
    ld [$081f], sp
    inc hl
    ld [$0820], sp
    inc hl
    ld [$0820], sp
    inc hl
    ld [$0820], sp
    inc hl
    ld [$0820], sp
    inc hl
    ld [$0820], sp
    inc hl
    ld [$0820], sp
    inc hl
    ld [$081f], sp
    ld [hl+], a
    ld [$081f], sp
    ld [hl+], a
    ld [$081f], sp
    ld [hl+], a
    ld [$081f], sp
    ld [hl+], a
    ld [$081f], sp
    ld [hl+], a
    ld [$081f], sp
    ld [hl+], a
    ld [$80ff], sp
    nop
    jr nz, @-$7e

    and c
    ld d, c
    ld b, $30
    inc c
    jr nc, jr_001_6cbb

    jr nc, @+$19

    jr nc, jr_001_6cca

    ld h, b
    or b
    and c
    ld d, d
    or c
    dec bc
    inc c
    ld [de], a
    jr jr_001_6cbe

    inc c
    dec bc
    inc c

jr_001_6cbb:
    ld [de], a
    jr jr_001_6cc4

jr_001_6cbe:
    inc c
    dec bc
    inc c
    ld [de], a
    jr jr_001_6cca

jr_001_6cc4:
    inc c
    dec bc
    inc c
    ld [de], a
    jr jr_001_6cd0

jr_001_6cca:
    inc c
    add hl, bc
    inc c
    db $10
    jr @+$0b

jr_001_6cd0:
    inc c
    add hl, bc
    inc c
    db $10
    jr jr_001_6cdf

    inc c
    inc e
    ld [$0816], sp
    dec e
    ld [$0800], sp

jr_001_6cdf:
    ld e, $08
    db $10
    ld [$0819], sp
    dec de
    ld [$080e], sp
    ld d, $08
    dec d
    ld [$0811], sp
    dec bc
    inc c
    ld [de], a
    jr jr_001_6cfa

    inc c
    dec bc
    inc c
    ld [de], a
    jr jr_001_6d00

jr_001_6cfa:
    inc c
    dec bc
    inc c
    ld [de], a
    jr jr_001_6d06

jr_001_6d00:
    inc c
    dec bc
    inc c
    ld [de], a
    jr jr_001_6d0c

jr_001_6d06:
    inc c
    add hl, bc
    inc c
    db $10
    jr jr_001_6d15

jr_001_6d0c:
    inc c
    add hl, bc
    inc c
    db $10
    jr @+$0b

    inc c
    add hl, bc
    inc c

jr_001_6d15:
    db $10
    jr @+$0b

    inc c
    add hl, de
    ld b, $20
    ld b, $1f
    ld b, $1e
    ld b, $25
    ld b, $24
    ld b, $21
    ld b, $27
    ld b, $b2
    ld [de], a
    inc c
    ld e, $18
    ld [de], a
    inc c
    ld [de], a
    inc c
    ld e, $18
    ld [de], a
    inc c
    ld [de], a
    inc c
    ld e, $18
    ld [de], a
    inc c
    ld [de], a
    inc c
    ld e, $18
    ld [de], a
    inc c
    ld [de], a
    inc c
    ld e, $18
    ld [de], a
    inc c
    ld [de], a
    inc c
    ld e, $18
    ld [de], a
    inc c
    ld [de], a
    inc c
    ld e, $18
    ld [de], a
    inc c
    jr jr_001_6d66

    inc h
    db $10
    jr @+$12

    or e
    ld [de], a
    inc c
    ld e, $18
    ld [de], a
    inc c
    ld [de], a
    inc c
    ld e, $18
    ld [de], a

jr_001_6d66:
    inc c
    ld [de], a
    inc c
    ld e, $18
    ld [de], a
    inc c
    ld [de], a
    inc c
    ld e, $18
    ld [de], a
    inc c
    ld [de], a
    inc c
    ld e, $18
    ld [de], a
    inc c
    ld [de], a
    inc c
    ld e, $18
    ld [de], a
    inc c
    ld [de], a
    inc c
    ld e, $18
    ld [de], a
    inc c
    jr jr_001_6d97

    inc h
    db $10
    jr @+$12

    ld d, b
    inc e
    ld [$0a00], sp
    inc e
    ld b, $00
    inc c
    inc e
    inc h
    nop

jr_001_6d97:
    jr jr_001_6dae

    ld [$0a00], sp
    dec d
    ld b, $00
    inc c
    dec d
    inc h
    nop
    jr @+$1e

    ld [$0a00], sp
    inc e
    ld b, $00
    inc c
    inc e
    inc h

jr_001_6dae:
    nop
    jr jr_001_6db1

jr_001_6db1:
    inc c
    dec d
    ld b, $00
    ld [de], a
    dec d
    ld b, $00
    ld b, $15
    inc h
    nop
    inc c
    ld a, [de]
    ld [$0a00], sp
    ld a, [de]
    ld b, $00
    inc c
    ld a, [de]
    inc h
    nop
    jr jr_001_6dde

    ld [$0a00], sp
    inc de
    ld b, $00
    inc c
    inc de
    inc h
    nop
    jr jr_001_6df1

    ld [$0a00], sp
    ld a, [de]
    ld b, $00
    inc c

jr_001_6dde:
    ld a, [de]
    inc h
    nop
    jr @+$15

    ld b, $00
    inc c
    inc de
    ld b, $00
    inc c
    inc de
    ld b, $00
    ld b, $1f
    jr @+$1f

jr_001_6df1:
    ld d, $00
    ld [bc], a
    inc e
    ld [$0a00], sp
    inc e
    ld b, $00
    inc c
    inc e
    jr nc, jr_001_6dff

jr_001_6dff:
    inc c
    dec d
    ld [$0a00], sp
    dec d
    ld b, $00
    inc c
    dec d
    inc h
    inc de
    jr jr_001_6e1f

    ld [$0a00], sp
    ld [de], a
    ld b, $00
    inc c
    ld [de], a
    inc h
    jr @+$1a

    rla
    ld [$0a00], sp
    rla
    ld b, $00

jr_001_6e1f:
    inc c
    rla
    inc h
    dec de
    ld d, $00
    ld [bc], a
    inc e
    ld [$0a00], sp
    inc e
    ld b, $00
    inc c
    inc e
    jr nc, jr_001_6e31

jr_001_6e31:
    inc c
    dec d
    ld [$0a00], sp
    dec d
    ld b, $00
    inc c
    dec d
    inc h
    inc de
    jr @+$14

    ld [$0a00], sp
    ld [de], a
    ld b, $00
    inc c
    ld [de], a
    inc h
    dec e
    dec b
    ld e, $0d
    nop
    ld b, $12
    ld [$0a00], sp
    ld [de], a
    ld b, $00
    inc c
    ld [de], a
    inc [hl]
    nop
    ld [$00ff], sp
    nop
    pop af
    add b
    ld c, h
    or b
    or c
    ld c, l
    ld c, l
    ld c, l
    dec sp
    ld c, l
    ld c, l
    ld c, l
    dec sp
    ld c, l
    dec sp
    or d
    ld c, l
    dec sp
    or e
    ld c, l
    dec sp
    dec c
    dec c
    dec c
    inc de
    dec c
    dec c
    dec c
    ld de, $0d0d
    dec c
    ld de, $0d0d
    dec c
    ld [de], a
    rst $38

    db $00, $00, $8b, $6e, $00, $00, $00, $00, $08, $80, $f0, $80, $50, $29, $02, $2e
    db $03, $32, $04, $35, $05, $01, $05, $f0, $00, $00, $a3, $6e, $00, $00, $00, $00
    db $08, $80, $f0, $80, $52, $31, $01, $32, $02, $01, $03, $f0

    rst $38

    db $00, $00, $b8, $6e, $00, $00, $00, $00, $08, $80, $f0, $80, $51, $2e, $02, $2d
    db $04, $01, $04, $f0, $00, $00, $00, $00, $00, $00, $cc, $6e, $00, $00, $ff, $80
    db $14, $f0, $00, $00, $00, $00, $00, $00, $da, $6e, $00, $00, $ff, $80, $17, $f0
    db $00, $00, $00, $00, $00, $00, $e8, $6e, $00, $00, $f8, $80, $18, $f0, $00, $00
    db $f6, $6e, $00, $00, $00, $00, $08, $80, $f0, $80, $88, $51, $2b, $04, $2f, $04
    db $37, $04, $32, $05, $2f, $06, $01, $07, $f0

    nop
    nop
    ld de, $006f
    nop
    nop
    nop
    ld [$f080], sp
    add b
    ld d, b
    inc hl
    ld [bc], a
    dec sp
    ld [bc], a
    ld [hl], $02
    dec a
    inc bc
    ccf
    ld [bc], a
    ld b, d
    ld [bc], a
    ld bc, $f005

    db $00, $00, $00, $00, $00, $00, $2d, $6f, $00, $00, $f1, $80, $15, $f0, $00, $00
    db $00, $00, $00, $00, $3b, $6f, $00, $00, $ff, $80, $16, $f0, $00, $00, $00, $00
    db $00, $00, $49, $6f, $00, $00, $ff, $80, $02, $f0, $00, $00, $00, $00, $00, $00
    db $57, $6f, $00, $00, $f0, $80, $03, $f0, $00, $00, $00, $00, $00, $00, $65, $6f
    db $00, $00, $ff, $80, $01, $f0, $00, $00, $00, $00, $00, $00, $73, $6f, $00, $00
    db $ff, $80, $04, $f0, $81, $6f, $00, $00, $00, $00, $00, $00, $17, $80, $f0, $80
    db $50, $1b, $05, $1d, $05, $22, $05, $24, $05, $27, $05, $29, $05, $2e, $05, $30
    db $05, $33, $05, $f0, $00, $00, $00, $00, $00, $00, $a1, $6f, $00, $00, $ff, $80
    db $19, $f0

    nop
    nop
    nop
    nop
    xor a
    ld l, a
    nop
    nop
    add b
    nop
    sub b
    add b
    ld d, c
    add h
    jr nc, @+$08

    nop
    inc b
    jr c, jr_001_6fcf

    ldh a, [rP1]

    db $00, $c4, $6f, $00, $00, $00, $00, $17, $80, $f0, $80, $16, $03, $23, $03, $1b
    db $03, $1d

jr_001_6fcf:
    inc b
    ld a, [hl+]
    dec b
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    nop
    db $db
    ld l, a
    nop
    nop
    rst $38
    add b
    ld a, [de]
    db $f0

    db $00, $00, $00, $00, $00, $00, $e9, $6f, $00, $00, $ff, $80, $1b, $f0, $f7, $6f
    db $1e, $70, $00, $00, $00, $00, $08, $80, $f0, $80, $89, $50, $23, $04, $28, $04
    db $2a, $04, $2f, $04, $26, $04, $2a, $04, $2f, $04, $32, $04, $2a, $04, $2b, $04
    db $2f, $04, $32, $04, $2f, $04, $31, $04, $36, $04, $3a, $04, $f0, $08, $80, $f0
    db $80, $8d, $50, $17, $04, $1c, $04, $1e, $04, $23, $04, $0e, $04, $12, $04, $17
    db $04, $1a, $04, $1e, $04, $1f, $04, $23, $04, $26, $04, $23, $04, $25, $04, $2a
    db $04, $36, $04, $f0, $00, $00, $4d, $70, $00, $00, $00, $00, $08, $80, $ff, $80
    db $85, $51, $17, $05, $17, $0a, $f0, $60, $70, $75, $70, $00, $00, $00, $00, $08
    db $80, $f0, $80, $85, $51, $2d, $18, $00, $0c, $2d, $04, $00, $04, $2d, $08, $00
    db $10, $2a, $24, $f0, $08, $80, $f0, $80, $8d, $50, $12, $04, $13, $04, $15, $04
    db $17, $04, $19, $04, $1a, $04, $1c, $04, $1e, $04, $1f, $04, $21, $04, $23, $04
    db $25, $04, $26, $04, $28, $04, $2a, $04, $2b, $04, $2d, $04, $1a, $24, $f0, $a8
    db $70, $d1, $70, $00, $00, $00, $00, $08, $80, $ff, $80, $89, $51, $1f, $07, $00
    db $02, $24, $07, $00, $02, $28, $07, $00, $02, $2b, $07, $00, $02, $30, $07, $00
    db $0e, $34, $07, $00, $0e, $36, $07, $00, $0e, $32, $07, $00, $0e, $32, $0e, $f0
    db $08, $80, $ff, $80, $84, $51, $17, $07, $00, $02, $1c, $07, $00, $02, $1f, $07
    db $00, $02, $23, $07, $00, $02, $28, $07, $00, $0e, $30, $07, $00, $0e, $2d, $07
    db $00, $0e, $2a, $07, $00, $0e, $2a, $0e, $f0, $02, $71, $25, $71, $00, $00, $00
    db $00, $08, $80, $ff, $80, $8c, $51, $2d, $18, $34, $18, $32, $18, $31, $18, $2d
    db $18, $2b, $18, $2a, $18, $2b, $18, $2d, $19, $28, $19, $26, $1a, $28, $1a, $25
    db $32, $01, $02, $f0, $08, $80, $ff, $80, $83, $51, $19, $30, $15, $30, $1e, $30
    db $1a, $30, $1c, $19, $1e, $19, $20, $1a, $1c, $1a, $21, $32, $01, $02, $f0, $00
    db $00, $48, $71, $00, $00, $00, $00, $17, $80, $f0, $80, $50, $21, $02, $2f, $02
    db $25, $02, $2a, $04, $34, $05, $39, $03, $f0

    nop
    nop
    nop
    nop
    nop
    nop
    ld h, d
    ld [hl], c
    nop
    nop
    rst $38
    add b
    ld [hl+], a
    ldh a, [rP1]
    nop
    ld [hl], b
    ld [hl], c
    nop
    nop
    nop
    nop
    rla
    add b
    ldh a, [$80]
    ld d, b
    dec sp
    inc b
    ld a, [hl-]
    inc b
    add hl, sp
    inc b
    jr c, @+$05

    scf
    inc bc
    ld [hl], $03
    dec [hl]
    inc bc
    inc [hl]
    inc bc
    inc sp
    inc bc
    ld [hl-], a
    inc bc
    ld sp, $3003
    inc bc
    cpl
    inc bc
    dec l
    inc bc
    dec hl
    inc bc
    ld a, [hl+]
    inc bc
    jr z, jr_001_719a

    ld h, $03
    dec h

jr_001_719a:
    inc bc
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    nop
    and h
    ld [hl], c
    nop
    nop
    rst $38
    add b
    inc hl
    db $f0

    db $00, $00, $00, $00, $00, $00, $b2, $71, $00, $00, $ff, $80, $25, $f0

    nop
    nop
    nop
    nop
    nop
    nop
    ret nz

    ld [hl], c
    nop
    nop
    rst $38
    add b
    ld h, $f0

    db $00, $00, $00, $00, $00, $00, $ce, $71, $00, $00, $ff, $80, $27, $f0, $00, $00
    db $dc, $71, $00, $00, $00, $00, $17, $80, $f0, $80, $27, $05, $28, $05, $2a, $05
    db $2e, $05, $2f, $05, $01, $08, $f0

    nop
    nop
    push af
    ld [hl], c
    nop
    nop
    nop
    nop
    rla
    add b
    ldh a, [$80]
    adc e
    ld sp, $3205
    dec b
    inc [hl]
    dec b
    ld sp, $3205
    dec b
    inc [hl]
    dec b
    ld [hl], $05
    ld bc, $f008
    nop
    nop
    nop
    nop
    nop
    nop
    inc de
    ld [hl], d
    nop
    nop
    rst $38
    add b
    add hl, hl
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    nop
    ld hl, $0072
    nop
    rst $38
    add b
    inc b
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    nop
    cpl
    ld [hl], d
    nop
    nop
    rst $38
    add b
    db $31
    db $f0

    db $83, $6e, $9b, $6e, $b0, $6e, $c4, $6e, $d2, $6e, $e0, $6e, $ee, $6e

    add hl, bc
    ld l, a

    db $25, $6f, $33, $6f, $41, $6f, $4f, $6f, $5d, $6f, $6b, $6f, $79, $6f, $99, $6f

    and a
    ld l, a
    cp h
    ld l, a
    db $d3
    ld l, a

    db $e1, $6f, $ef, $6f, $45, $70, $58, $70, $a0, $70, $fa, $70, $40, $71

    ld e, d
    ld [hl], c
    ld l, b
    ld [hl], c
    sbc h
    ld [hl], c

    db $aa, $71

    cp b
    ld [hl], c

    db $c6, $71, $d4, $71

    db $ed
    ld [hl], c
    dec bc
    ld [hl], d
    add hl, de
    ld [hl], d
    daa
    ld [hl], d

    db $e8, $48, $df, $4c, $58, $4e, $5c, $55

    ld b, c
    ld e, b

    db $f7, $59, $d5, $5e

    ld a, [c]
    ld e, a
    inc de
    ld h, d
    sbc b
    ld h, h
    ld d, [hl]
    ld h, a
    nop
    ld b, b

    db $f4, $43, $1c, $47, $db, $48, $a9, $4e, $ec, $4f, $31, $53, $92, $53, $47, $54

    db $ed
    ld d, [hl]
    db $76
    ld e, c
    reti


    ld e, d
    ret


    ld [hl], d
    db $e3
    ld [hl], d

    db $ee, $72, $ff, $72, $19, $73, $33, $73, $50, $73, $6a, $73, $84, $73, $98, $73

    and [hl]
    ld [hl], e

    db $bd, $73, $ce, $73, $e8, $73

    ret nz

    xor b
    ld bc, $c880
    ld bc, $d840
    ld bc, $f800
    ld bc, $c800
    ld [bc], a
    nop
    cp b
    ld [bc], a
    cp $00
    xor b
    rlca
    nop
    sbc b
    rlca
    rst $38
    nop
    ld hl, sp+$03
    cp $00
    ld e, b
    ld bc, $6800
    db $01
    rst $38

    db $80, $c8, $01, $40, $e8, $02, $40, $f8, $03, $fe, $80, $c8, $05, $80, $b8, $05
    db $ff, $c0, $88, $01, $80, $58, $01, $40, $78, $01, $40, $98, $01, $40, $a8, $01
    db $40, $b8, $01, $fe, $40, $98, $03, $40, $78, $02, $ff, $c0, $b8, $01, $c0, $98
    db $01, $c0, $68, $02, $40, $58, $02, $40, $48, $03, $40, $38, $04, $fe, $40, $28
    db $06, $40, $38, $06, $ff, $c0, $a8, $01, $80, $c8, $01, $80, $d8, $01, $00, $f8
    db $01, $40, $c8, $01, $40, $b8, $01, $40, $a8, $01, $fe, $40, $98, $05, $40, $88
    db $19, $ff, $40, $c8, $02, $40, $a8, $02, $40, $88, $02, $40, $68, $02, $40, $58
    db $02, $40, $48, $02, $fe, $00, $28, $02, $00, $18, $02, $ff, $80, $88, $01, $40
    db $a8, $01, $00, $e8, $01, $00, $c8, $01, $00, $b8, $02, $00, $a8, $02, $fe, $40
    db $98, $06, $40, $88, $06, $ff, $80, $f8, $01, $80, $d8, $01, $80, $c8, $01, $80
    db $b8, $01, $fe, $80, $78, $08, $80, $68, $08, $ff, $00, $98, $01, $00, $f8, $01
    db $00, $b8, $01, $fe, $40, $c8, $ff

    rst $38
    ld b, b
    ld hl, sp+$01
    ld b, b
    add sp, $02
    add b
    ret c

    ld bc, $c880
    ld bc, $d880
    ld bc, $00fe
    ld l, b
    ld [$5800], sp
    db $08
    rst $38

    db $40, $78, $01, $40, $a8, $02, $40, $c8, $03, $fe, $80, $a8, $04, $80, $88, $04
    db $ff, $c0, $f8, $01, $c0, $d8, $01, $c0, $b8, $02, $40, $98, $02, $40, $88, $03
    db $40, $78, $04, $fe, $40, $68, $06, $40, $78, $06, $ff, $40, $28, $01, $40, $78
    db $01, $80, $c8, $02, $80, $88, $01, $c0, $68, $01, $c0, $48, $01, $fe, $40, $58
    db $06, $40, $68, $06, $ff, $00, $08, $46, $f1, $27, $f1, $01, $c1, $01, $f8

    ld e, a
    ld a, [c]
    ld b, a
    ei
    daa
    db $fd
    rlca
    rst $38
    or h
    ld [hl], h

    db $b7, $74, $c9, $74, $e1, $74, $f6, $74

    ld [bc], a
    ld [hl], l
    ld a, [hl+]
    ld [hl], l
    ld [hl], b
    ld [hl], l

    db $92, $75, $96, $75, $d8, $75

    db $db
    ld [hl], l
    rst $18
    ld [hl], l
    ei
    ld [hl], l

    db $0b, $76, $0f, $76, $19, $76

    ld h, l
    db $76
    ld a, e
    db $76
    sbc c
    db $76

    db $b2, $76, $ba, $76, $be, $76, $c4, $76, $c8, $76, $d4, $76

    db $ec
    db $76

    db $f8, $76, $04, $77, $2c, $77, $72, $77, $94, $77

    cp c
    ld [hl], a
    di
    ld [hl], a
    rst $30
    ld [hl], a
    db $21
    ld a, b

    db $27, $78, $5d, $78

    ld l, e
    ld a, b

    db $9b, $78

    or a
    ld a, b
    db $c3
    ld a, b

    db $c3, $78, $47, $79

    ret


    ld a, c

    db $bb, $7a, $eb, $7a, $17, $7b

    daa
    ld a, e
    daa
    ld a, e
    daa
    ld a, e
    daa
    ld a, e
    daa
    ld a, e
    daa
    ld a, e
    daa
    ld a, e
    daa
    ld a, e
    daa
    ld a, e
    daa
    ld a, e
    daa
    ld a, e
    daa
    ld a, e
    dec a
    ld a, e
    dec a
    ld a, e
    dec a
    ld a, e
    dec a
    ld a, e
    dec a
    ld a, e
    dec a
    ld a, e
    dec a
    ld a, e
    dec a
    ld a, e
    dec a
    ld a, e
    dec a
    ld a, e
    dec a
    ld a, e
    dec a
    ld a, e
    dec a
    ld a, e
    dec a
    ld a, e
    dec a
    ld a, e

    db $3d, $7b

    ld [hl], e
    ld a, e
    and l
    ld a, e
    or a
    ld a, e
    db $d3
    ld a, e
    nop
    rst $38
    rst $38

    db $51, $01, $02, $01, $02, $04, $0c, $04, $08, $04, $05, $04, $05, $04, $05, $04
    db $03, $ff, $50, $01, $02, $01, $02, $03, $02, $03, $02, $04, $03, $04, $03, $04
    db $03, $04, $03, $04, $03, $04, $03, $04, $06, $ff, $53, $01, $02, $00, $01, $02
    db $02, $00, $01, $01, $02, $00, $01, $02, $02, $00, $01, $50, $01, $14, $ff, $50
    db $01, $08, $01, $02, $01, $04, $01, $08, $01, $02, $ff

    ld d, b
    inc bc
    dec b
    nop
    dec c
    inc bc
    dec b
    inc bc
    inc b
    inc bc
    inc b
    inc bc
    dec b
    inc bc
    dec b
    nop
    dec c
    inc bc
    dec b
    nop
    dec c
    nop
    add hl, bc
    inc bc
    dec b
    inc bc
    inc b
    inc bc
    add hl, bc
    inc bc
    add hl, bc
    nop
    ld [de], a
    inc bc
    add hl, bc
    inc bc
    dec b
    inc bc
    inc b
    rst $38
    ld d, b
    nop
    ld [de], a
    inc bc
    dec b
    nop
    dec c
    inc bc
    ld b, $00
    inc bc
    inc bc
    ld b, $00
    inc bc
    inc bc
    dec b
    nop
    dec c
    nop
    ld [de], a
    inc bc
    dec b
    nop
    dec c
    inc bc
    ld b, $00
    inc bc
    inc bc
    ld b, $00
    inc bc
    inc bc
    dec b
    nop
    dec c
    nop
    ld [de], a
    inc bc
    dec b
    nop
    dec c
    inc bc
    ld b, $00
    inc bc
    inc bc
    ld b, $00
    inc bc
    inc bc
    dec b
    nop
    dec c
    nop
    ld [de], a
    inc bc
    dec b
    nop
    dec c
    inc bc
    add hl, bc
    inc bc
    add hl, bc
    inc bc
    add hl, bc
    inc bc
    add hl, bc
    rst $38
    ld d, e
    inc bc
    ld [de], a
    inc b
    ld [de], a
    inc bc
    ld [de], a
    inc b
    ld [de], a
    inc bc
    ld [de], a
    inc b
    ld [de], a
    inc bc
    ld [de], a
    inc b
    ld [de], a
    inc bc
    ld [de], a
    inc b
    ld [de], a
    inc bc
    ld [de], a
    inc b
    ld [de], a
    inc bc
    ld [de], a
    inc b
    ld [de], a
    inc bc
    ld [de], a
    inc b
    ld [de], a
    rst $38

    db $51, $00, $60, $ff, $51, $03, $03, $00, $05, $03, $03, $00, $05, $03, $03, $00
    db $05, $03, $18, $03, $03, $00, $05, $03, $03, $00, $05, $03, $03, $00, $05, $03
    db $18, $03, $03, $00, $05, $03, $03, $00, $05, $03, $03, $00, $05, $03, $18, $03
    db $03, $00, $05, $03, $03, $00, $05, $03, $03, $00, $05, $03, $08, $03, $03, $00
    db $05, $03, $03, $00, $05, $ff, $00, $18, $ff

    ld d, e
    nop
    inc e
    rst $38
    ld d, e
    nop
    ld c, $03
    rlca
    inc bc
    rlca
    inc bc
    rlca
    nop
    rlca
    nop
    ld c, $03
    rlca
    inc bc
    rlca
    inc bc
    rlca
    nop
    rlca
    nop
    ld c, $03
    rlca
    nop
    rlca
    rst $38
    ld d, c
    ld bc, $0003
    rrca
    ld bc, $0003
    rrca
    ld bc, $0003
    ld hl, $1803
    rst $38

    db $52, $00, $0c, $ff, $00, $6c, $00, $5a, $03, $09, $03, $09, $ff

    rst $38

    db $50, $03, $12, $03, $09, $03, $09, $03, $12, $03, $12, $03, $12, $03, $12, $03
    db $12, $03, $09, $03, $09, $03, $12, $03, $09, $03, $09, $03, $09, $03, $09, $03
    db $09, $03, $09, $00, $09, $03, $09, $00, $09, $03, $0a, $03, $08, $00, $09, $03
    db $12, $03, $09, $03, $12, $03, $09, $03, $09, $03, $09, $00, $08, $03, $0a, $03
    db $09, $03, $09, $03, $12, $03, $12, $03, $09, $03, $09, $ff

    ld d, c
    ld bc, $0003
    rrca
    ld bc, $0003
    rrca
    ld bc, $0003
    ld hl, $0603
    nop
    ld b, $03
    ld b, $03
    ld b, $ff
    ld d, c
    ld bc, $0003
    rrca
    ld bc, $0003
    rrca
    ld bc, $0003
    add hl, bc
    inc bc
    ld b, $00
    ld b, $03
    ld b, $00
    ld b, $03
    ld b, $00
    ld b, $03
    ld b, $03
    ld b, $ff
    ld d, d
    nop
    inc c
    ld bc, $0003
    dec d
    ld bc, $0003
    add hl, bc
    ld bc, $0003
    dec d
    ld d, b
    inc bc
    ld [$0400], sp
    inc bc
    ld b, $03
    ld b, $ff

    db $51, $50, $01, $05, $51, $02, $03, $ff, $51, $02, $08, $ff, $50, $01, $05, $01
    db $05, $ff, $50, $04, $35, $ff, $50, $01, $05, $01, $05, $01, $02, $01, $05, $01
    db $05, $ff, $50, $02, $02, $01, $02, $01, $03, $02, $06, $02, $04, $02, $02, $02
    db $05, $02, $02, $02, $04, $02, $02, $02, $05, $ff

    ld d, b
    ld bc, $0102
    ld [bc], a
    ld bc, $0605
    inc b
    dec b
    ld [bc], a
    rst $38

    db $50, $04, $08, $04, $06, $04, $08, $04, $08, $04, $08, $ff, $50, $03, $03, $00
    db $0d, $03, $04, $03, $04, $03, $04, $03, $04, $03, $03, $00, $0d, $03, $03, $00
    db $0d, $00, $08, $03, $04, $03, $04, $03, $08, $03, $08, $00, $10, $03, $08, $03
    db $04, $03, $04, $ff, $50, $00, $10, $03, $05, $00, $0b, $03, $05, $00, $03, $03
    db $05, $00, $03, $03, $05, $00, $0b, $00, $10, $03, $05, $00, $0b, $03, $05, $00
    db $03, $03, $05, $00, $03, $03, $05, $00, $0b, $00, $10, $03, $05, $00, $0b, $03
    db $05, $00, $03, $03, $05, $00, $03, $03, $05, $00, $0b, $00, $10, $03, $03, $00
    db $0d, $03, $08, $03, $08, $03, $08, $03, $08, $ff, $53, $03, $10, $04, $10, $03
    db $10, $04, $10, $03, $10, $04, $10, $03, $10, $04, $10, $03, $10, $04, $10, $03
    db $10, $04, $10, $03, $10, $04, $10, $03, $10, $04, $10, $ff, $50, $00, $64, $00
    db $64, $00, $64, $00, $20, $00, $64, $00, $23, $00, $64, $00, $64, $00, $64, $00
    db $64, $00, $54, $00, $5a, $04, $05, $00, $05, $04, $05, $00, $05, $04, $05, $00
    db $05, $51, $04, $05

    nop
    add hl, de
    inc b
    dec b
    nop
    add hl, de
    inc b
    dec b
    nop
    add hl, de
    inc b
    dec b
    nop
    dec b
    inc b
    dec b
    nop
    dec b
    inc b
    dec b
    nop
    dec b
    inc b
    dec b
    nop
    add hl, de
    inc b
    dec b
    nop
    dec b
    inc b
    dec b
    nop
    dec b
    inc b
    dec b
    nop
    dec b
    inc b
    dec b
    nop
    ld a, [bc]
    inc b
    dec b
    nop
    ld a, [bc]
    inc b
    dec b
    nop
    ld a, [bc]
    inc b
    dec b
    nop
    ld a, [bc]
    rst $38
    ld d, e
    nop
    jr nz, @+$01

    ld d, c
    dec b
    inc bc
    dec b
    inc bc
    dec b
    inc bc
    dec b
    inc bc
    dec b
    inc bc
    dec b
    inc bc
    dec b
    inc bc
    dec b
    inc bc
    dec b
    inc bc
    dec b
    inc bc
    dec b
    inc bc
    dec b
    inc bc
    dec b
    inc bc
    dec b
    inc bc
    dec b
    inc bc
    dec b
    inc bc
    dec b
    inc bc
    dec b
    inc bc
    dec b
    inc bc
    dec b
    inc bc
    rst $38
    ld d, b
    ld [bc], a
    inc b
    ld bc, $ff14

    db $50, $00, $6c, $00, $6c, $00, $6c, $00, $6c, $00, $6c, $00, $6c, $00, $6c, $00
    db $6c, $00, $6c, $00, $6c, $00, $6c, $00, $6c, $00, $6c, $00, $6c, $00, $6c, $00
    db $6c, $00, $6c, $00, $6c, $00, $6c, $00, $6c, $00, $6c, $00, $6c, $00, $6c, $00
    db $5a, $03, $09, $03, $09, $ff, $50, $02, $04, $01, $02, $01, $02, $03, $01, $01
    db $01, $01, $02, $ff

    ld d, b
    inc bc
    ld [bc], a
    inc bc
    ld [bc], a
    inc b
    inc bc
    inc b
    inc bc
    inc b
    inc bc
    inc b
    inc bc
    inc b
    inc bc
    inc b
    inc bc
    inc b
    ld b, $04
    inc bc
    inc b
    inc bc
    inc b
    inc bc
    inc b
    inc bc
    inc b
    inc bc
    inc b
    inc bc
    inc b
    ld b, $04
    inc bc
    inc b
    inc bc
    inc b
    inc bc
    inc b
    inc bc
    inc b
    inc bc
    inc b
    inc bc
    inc b
    ld b, $ff

    db $50, $02, $01, $01, $02, $02, $02, $01, $04, $02, $02, $01, $05, $02, $01, $02
    db $01, $01, $02, $01, $02, $01, $02, $01, $02, $01, $0a, $ff

    ld d, c
    nop
    ld [de], a
    inc bc
    dec b
    nop
    dec c
    inc bc
    dec b
    nop
    dec c
    rst $38

    db $52, $00, $24, $01, $05, $00, $0d, $03, $0a, $00, $08, $01, $05, $00, $0d, $03
    db $0a, $00, $08, $01, $05, $00, $0d, $03, $0a, $00, $08, $03, $09, $03, $09, $03
    db $0a, $00, $08, $01, $05, $00, $0d, $03, $0a, $00, $08, $01, $05, $00, $0d, $03
    db $0a, $00, $08, $01, $05, $00, $0d, $03, $0a, $00, $08, $03, $09, $03, $09, $03
    db $0a, $00, $08, $01, $05, $00, $0d, $03, $0a, $00, $08, $01, $05, $00, $0d, $03
    db $0a, $00, $08, $01, $05, $00, $0d, $03, $0a, $00, $08, $03, $09, $03, $09, $03
    db $0a, $00, $08, $01, $05, $00, $0d, $03, $0a, $00, $08, $01, $05, $00, $0d, $03
    db $0a, $00, $08, $01, $05, $00, $0d, $03, $0a, $00, $08, $03, $0a, $00, $08, $03
    db $09, $03, $09, $ff, $52, $01, $05, $00, $0d, $03, $0a, $00, $08, $01, $05, $00
    db $0d, $03, $0a, $00, $08, $01, $05, $00, $0d, $03, $0a, $00, $08, $03, $09, $03
    db $09, $03, $0a

    nop
    ld [$0501], sp
    nop
    dec c
    inc bc
    ld a, [bc]
    nop
    ld [$0501], sp
    nop
    dec c
    inc bc
    ld a, [bc]
    nop
    ld [$0501], sp
    nop
    dec c
    inc bc
    ld a, [bc]
    nop
    ld [$0903], sp
    inc bc
    add hl, bc
    inc bc
    ld a, [bc]
    nop
    ld [$0501], sp
    nop
    dec c
    inc bc
    ld a, [bc]
    nop
    ld [$0501], sp
    nop
    dec c
    inc bc
    ld a, [bc]
    nop
    ld [$0501], sp
    nop
    dec c
    inc bc
    ld a, [bc]
    nop
    ld [$0903], sp
    inc bc
    add hl, bc
    inc bc
    add hl, bc
    nop
    add hl, bc
    ld bc, $0005
    dec c
    inc bc
    ld a, [bc]
    nop
    ld [$0501], sp
    nop
    dec c
    inc bc
    ld a, [bc]
    nop
    ld [$0501], sp
    nop
    dec c
    inc bc
    ld a, [bc]
    nop
    ld [$0903], sp
    inc bc
    add hl, bc
    inc bc
    add hl, bc
    inc bc
    add hl, bc
    rst $38
    ld d, d
    ld bc, $0005
    dec c
    inc bc
    ld a, [bc]
    nop
    ld [$0a03], sp
    nop
    ld [$0a03], sp
    nop
    ld [$0501], sp
    nop
    dec c
    inc bc
    ld a, [bc]
    nop
    ld [$0501], sp
    nop
    dec c
    inc bc
    ld a, [bc]
    nop
    ld [$0501], sp
    nop
    dec c
    inc bc
    ld a, [bc]
    nop
    ld [$0a03], sp
    nop
    ld [$0a03], sp
    nop
    ld [$0501], sp
    nop
    dec c
    inc bc
    ld a, [bc]
    nop
    ld [$0a03], sp
    nop
    ld [$0a03], sp
    nop
    ld [$0501], sp
    nop
    dec c
    inc bc
    ld a, [bc]
    nop
    ld [$0501], sp
    nop
    dec c
    inc bc
    ld a, [bc]
    nop
    ld [$0501], sp
    nop
    dec c
    inc bc
    ld a, [bc]
    nop
    ld [$0501], sp
    nop
    dec c
    inc bc
    ld a, [bc]
    nop
    ld [$0501], sp
    nop
    dec c
    inc bc
    ld a, [bc]
    nop
    ld [$0501], sp
    nop
    dec c
    inc bc
    ld a, [bc]
    nop
    ld [$0501], sp
    nop
    dec c
    inc bc
    ld a, [bc]
    nop
    ld [$0a03], sp
    nop
    ld [$0903], sp
    inc bc
    add hl, bc
    ld bc, $0005
    dec c
    inc bc
    ld a, [bc]
    nop
    ld [$0501], sp
    nop
    dec c
    inc bc
    ld a, [bc]
    nop
    ld [$0501], sp
    nop
    dec c
    inc bc
    ld a, [bc]
    nop
    ld [$0501], sp
    nop
    dec c
    inc bc
    ld [de], a
    ld bc, $0005
    dec c
    inc bc
    ld a, [bc]
    nop
    ld [$0501], sp
    nop
    dec c
    inc bc
    ld a, [bc]
    nop
    ld [$0501], sp
    nop
    dec c
    inc bc
    ld a, [bc]
    nop
    ld [$0903], sp
    inc bc
    add hl, bc
    inc bc
    ld a, [bc]
    nop
    ld [$0501], sp
    nop
    dec c
    inc bc
    ld a, [bc]
    nop
    ld [$0501], sp
    nop
    dec c
    inc bc
    ld a, [bc]
    nop
    ld [$0501], sp
    nop
    dec c
    inc bc
    ld a, [bc]
    nop
    ld [$0501], sp
    nop
    dec c
    inc bc
    add hl, bc
    inc bc
    add hl, bc
    ld bc, $0005
    dec c
    inc bc
    ld a, [bc]
    nop
    ld [$0501], sp
    nop
    dec c
    inc bc
    ld a, [bc]
    nop
    ld [$2403], sp
    rst $38

    db $53, $03, $06, $00, $12, $03, $08, $03, $08, $03, $08, $03, $06, $00, $12, $03
    db $08, $03, $08, $03, $08, $03, $06, $00, $12, $03, $08, $03, $08, $03, $08, $03
    db $06, $00, $06, $03, $06, $00, $06, $03, $06, $00, $06, $03, $06, $00, $06, $ff
    db $53, $03, $06, $00, $12, $03, $08, $03, $08, $03, $08, $03, $06, $00, $12, $03
    db $08, $03, $08, $03, $08, $03, $06, $00, $12, $03, $08, $03, $08, $03, $08, $03
    db $08, $03, $08, $03, $08, $03, $08, $03, $08, $03, $08, $ff, $53, $00, $60, $00
    db $60, $00, $60, $00, $60, $00, $60, $00, $60, $00, $60, $ff

    ld d, c
    ld bc, $0003
    dec d
    inc bc
    inc c
    nop
    inc c
    ld bc, $0003
    add hl, bc
    ld bc, $0003
    add hl, bc
    inc bc
    inc c
    nop
    inc c
    rst $38

    db $50, $03, $03, $00, $07, $03, $03, $00, $07, $03, $03, $00, $07, $03, $03, $00
    db $07, $03, $03, $00, $07, $03, $03, $00, $07, $03, $03, $00, $07, $03, $03, $00
    db $07, $03, $02, $00, $03, $03, $02, $00, $03, $03, $03, $00, $07, $03, $03, $00
    db $07, $03, $03, $00, $07, $ff

    ld d, d
    ld bc, $0006
    ld [de], a
    ld bc, $0003
    dec d
    ld bc, $0003
    dec d
    ld bc, $0003
    dec d
    ld bc, $0006
    ld [de], a
    ld bc, $0003
    dec d
    ld bc, $0003
    dec d
    ld bc, $0003
    dec d
    ld bc, $0006
    ld [de], a
    ld bc, $0003
    dec d
    ld bc, $0003
    dec d
    ld bc, $0003
    dec d
    rst $38
    ld d, c
    ld bc, $0003
    dec d
    inc bc
    inc c
    nop
    inc c
    ld bc, $0003
    dec d
    inc bc
    inc c
    nop
    inc c
    rst $38
    ld d, b
    dec b
    ld a, [bc]
    ld b, $14
    rlca
    ld b, [hl]
    dec b
    inc a
    ld b, $14
    ld b, $1e
    rlca
    jr z, @+$07

    inc a
    ld b, $0a
    rlca
    jr z, jr_001_7bd2

    inc a
    rlca
    jr z, jr_001_7bd2

    inc a

jr_001_7bd2:
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
