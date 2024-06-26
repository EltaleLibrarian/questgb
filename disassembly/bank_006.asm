; Disassembly of "quest.gbc"
; This file was created with:
; mgbdis v2.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $006", ROMX[$4000], BANK[$6]

    ld a, [$d376]
    cp $00
    jr z, jr_006_401c

    cp $01
    jp z, Jump_006_4110

    cp $02
    jp z, Jump_006_4437

    cp $03
    jp z, Jump_006_452f

    cp $04
    jp z, Jump_006_4817

    ret


jr_006_401c:
    ld a, [$d377]
    and a
    jr z, jr_006_403b

    call Call_006_4a86
    xor a
    ld [$d377], a
    ld [$d37b], a
    ld [$d37c], a
    ld [$d464], a
    ld [$d395], a
    ld a, $14
    ld [$d37a], a
    ret


jr_006_403b:
    call Call_006_49c2
    ld a, [$d378]
    cp $01
    jr z, jr_006_407a

    cp $02
    jr z, jr_006_4099

    cp $03
    jr z, jr_006_40b8

    cp $04
    jr z, jr_006_40cc

    cp $05
    jp z, Jump_006_40e0

    cp $06
    jp z, Jump_006_40f8

    cp $07
    jr z, jr_006_4099

    ret


Jump_006_4060:
jr_006_4060:
    ld hl, $5917
    ld a, [$d37e]
    ld c, a
    sla c
    ld b, $00
    add hl, bc
    ld a, [hl+]
    ld [$c001], a
    ld a, [hl]
    ld [$c000], a
    ld a, $02
    call Call_000_11a8
    ret


jr_006_407a:
    ld a, [$d37e]
    inc a
    ld [$d376], a
    xor a
    ld [$d379], a
    ld [$d384], a
    ld [$d393], a
    ld [$d382], a
    ld a, $01
    ld [$d377], a
    ld a, $01
    call Call_000_11a8
    ret


Jump_006_4099:
jr_006_4099:
    ld a, $01
    ld [$d5c4], a
    ld a, $01
    ld [$d586], a
    ld [$d58d], a
    ld a, $8f
    ld [$d5d2], a
    xor a
    ld [$d58b], a
    ld [$d58c], a
    ld a, $03
    call Call_000_11a8
    ret


jr_006_40b8:
    ld a, [$d37e]
    inc a
    ld [$d37e], a
    and $01
    jr nz, jr_006_4060

    ld a, [$d37e]
    dec a
    ld [$d37e], a
    jr jr_006_4060

jr_006_40cc:
    ld a, [$d37e]
    dec a
    ld [$d37e], a
    and $01
    jr z, jr_006_4060

    ld a, [$d37e]
    inc a
    ld [$d37e], a
    jr jr_006_4060

Jump_006_40e0:
    ld a, [$d37e]
    dec a
    dec a
    ld [$d37e], a
    and $80
    jp z, Jump_006_4060

    ld a, [$d37e]
    inc a
    inc a
    ld [$d37e], a
    jp Jump_006_4060


Jump_006_40f8:
    ld a, [$d37e]
    inc a
    inc a
    ld [$d37e], a
    cp $04
    jp c, Jump_006_4060

    ld a, [$d37e]
    dec a
    dec a
    ld [$d37e], a
    jp Jump_006_4060


Jump_006_4110:
    ld a, [$d377]
    and a
    jr z, jr_006_4126

    call Call_006_4c65
    xor a
    ld [$d377], a
    ld [$d37f], a
    ld [$d37b], a
    ld [$d37c], a

jr_006_4126:
    ld a, [$d395]
    and a
    ret nz

    call Call_006_49c2
    ld a, [$d378]
    cp $01
    jp z, Jump_006_4169

    cp $02
    jp z, Jump_006_4200

    cp $03
    jp z, Jump_006_4230

    cp $04
    jp z, Jump_006_424d

    cp $05
    jp z, Jump_006_4269

    cp $06
    jp z, Jump_006_4294

    cp $07
    jp z, Jump_006_4099

    ret


Jump_006_4155:
    ld hl, $591f
    ld a, [$d379]
    ld c, a
    ld b, $00
    add hl, bc
    ld a, [hl]
    ld [$c000], a
    ld a, $02
    call Call_000_11a8
    ret


Jump_006_4169:
    ld a, [$d37f]
    and a
    jr z, jr_006_418a

    ld a, [$d465]
    cp $01
    jp nz, Jump_006_420e

    ld a, [$d380]
    cp $01
    jp z, Jump_006_420e

    ld a, $02
    ld [$d465], a
    call Call_006_42be
    jp Jump_006_5243


jr_006_418a:
    ld a, [$d393]
    ld b, a
    ld a, [$d379]
    add b
    ld e, a
    ld d, $00
    ld hl, $c113
    add hl, de
    ld a, [hl]
    and a
    jr z, jr_006_41fa

    ld a, $01
    ld [$d37f], a
    ld hl, $9865
    ld a, h
    ld [$d467], a
    ld a, l
    ld [$d468], a
    ld a, $09
    ld [$d38d], a
    ld a, $04
    ld [$d38e], a
    call Call_006_56ca
    ld a, [$d393]
    ld b, a
    ld a, [$d379]
    add b
    ld e, a
    ld d, $00
    ld hl, $c113
    add hl, de
    ld a, [hl]
    ld [$d466], a
    cp $0a
    jr c, jr_006_41de

    ld a, $03
    ld [$d465], a
    ld a, $16
    call Call_000_11a8
    jp Jump_006_5243


jr_006_41de:
    ld a, $01
    ld [$d465], a
    xor a
    ld [$d380], a
    ld a, $48
    ld [$c004], a
    ld a, $38
    ld [$c005], a
    ld a, $01
    call Call_000_11a8
    jp Jump_006_5243


    ret


jr_006_41fa:
    ld a, $16
    call Call_000_11a8
    ret


Jump_006_4200:
    ld a, [$d37f]
    and a
    jr nz, jr_006_420e

    ld a, $03
    call Call_000_11a8
    jp Jump_006_49b3


Jump_006_420e:
jr_006_420e:
    xor a
    ld [$d37f], a
    ld a, $01
    ld [$d377], a
    xor a
    ld [$c004], a
    ld [$c005], a
    ld a, [$d465]
    cp $03
    jp z, Jump_006_422b

    ld a, $03
    call Call_000_11a8

Jump_006_422b:
    xor a
    ld [$d465], a
    ret


Jump_006_4230:
    ld a, [$d37f]
    and a
    jr nz, jr_006_4237

    ret


jr_006_4237:
    ld a, [$d465]
    cp $01
    ret nz

    ld a, $01
    ld [$d380], a
    ld a, $58
    ld [$c005], a
    ld a, $02
    call Call_000_11a8
    ret


Jump_006_424d:
    ld a, [$d37f]
    and a
    jr nz, jr_006_4254

    ret


jr_006_4254:
    ld a, [$d465]
    cp $01
    ret nz

    xor a
    ld [$d380], a
    ld a, $38
    ld [$c005], a
    ld a, $02
    call Call_000_11a8
    ret


Jump_006_4269:
    ld a, [$d37f]
    and a
    jr z, jr_006_4270

    ret


jr_006_4270:
    ld a, [$d379]
    dec a
    ld [$d379], a
    and $80
    jp z, Jump_006_4155

    xor a
    ld [$d379], a
    ld a, [$d393]
    dec a
    ld b, a
    and $80
    jp nz, Jump_006_4155

    ld a, b
    ld [$d393], a
    call Call_006_51d4
    jp Jump_006_4155


Jump_006_4294:
    ld a, [$d37f]
    and a
    jr z, jr_006_429b

    ret


jr_006_429b:
    ld a, [$d379]
    inc a
    ld [$d379], a
    cp $06
    jp c, Jump_006_4155

    ld a, $05
    ld [$d379], a
    ld a, [$d393]
    inc a
    cp $0f
    jp nc, Jump_006_4155

    ld [$d393], a
    call Call_006_51d4
    jp Jump_006_4155


Call_006_42be:
    ld a, [$d466]
    cp $09
    jp z, Jump_006_43a3

    cp $05
    jr nc, jr_006_4338

    ld hl, wPlayerMaxHP
    call Call_006_50dc
    call Call_006_50e0
    ld hl, wPlayerHP
    call Call_006_50dc
    ld a, l
    sub e
    ld a, h
    sbc d
    jr nz, jr_006_42e1

    ld a, l
    xor e

jr_006_42e1:
    jp z, Jump_006_442c

    ld a, [$d466]
    dec a
    cp $01
    jr c, jr_006_42f8

    jr z, jr_006_4301

    cp $02
    jr z, jr_006_4307

    ld de, $012c
    add hl, de
    jr jr_006_430b

jr_006_42f8:
    ld hl, wPlayerMaxHP
    call Call_006_50dc
    jp Jump_006_430b


jr_006_4301:
    ld de, $0032
    add hl, de
    jr jr_006_430b

jr_006_4307:
    ld de, $0064
    add hl, de

Jump_006_430b:
jr_006_430b:
    ld a, h
    ld [wPlayerHP], a
    ld a, l
    ld [$c107], a
    call Call_006_50e0
    ld hl, wPlayerMaxHP
    call Call_006_50dc
    ld a, l
    sub e
    ld a, h
    sbc d
    jr nz, jr_006_4324

    ld a, l
    xor e

jr_006_4324:
    jp nc, Jump_006_43f2

    ld hl, wPlayerMaxHP
    call Call_006_50dc
    ld a, h
    ld [wPlayerHP], a
    ld a, l
    ld [$c107], a
    jp Jump_006_43f2


jr_006_4338:
    ld hl, wPlayerMaxMP
    call Call_006_50dc
    call Call_006_50e0
    ld hl, wPlayerMP
    call Call_006_50dc
    ld a, l
    sub e
    ld a, h
    sbc d
    jr nz, jr_006_434f

    ld a, l
    xor e

jr_006_434f:
    jp z, Jump_006_442c

    ld a, [$d466]
    dec a
    cp $05
    jr c, jr_006_4366

    jr z, jr_006_436e

    cp $06
    jr z, jr_006_4374

    ld de, $012c
    add hl, de
    jr jr_006_4378

jr_006_4366:
    ld hl, wPlayerMaxMP
    call Call_006_50dc
    jr jr_006_4378

jr_006_436e:
    ld de, $0032
    add hl, de
    jr jr_006_4378

jr_006_4374:
    ld de, $0064
    add hl, de

jr_006_4378:
    ld a, h
    ld [wPlayerMP], a
    ld a, l
    ld [$c103], a
    call Call_006_50e0
    ld hl, wPlayerMaxMP
    call Call_006_50dc
    ld a, l
    sub e
    ld a, h
    sbc d
    jr nz, jr_006_4391

    ld a, l
    xor e

jr_006_4391:
    jr nc, jr_006_43f2

    ld hl, wPlayerMaxMP
    call Call_006_50dc
    ld a, h
    ld [wPlayerMP], a
    ld a, l
    ld [$c103], a
    jr jr_006_43f2

Jump_006_43a3:
    ld hl, wPlayerMaxHP
    call Call_006_50dc
    call Call_006_50e0
    ld hl, wPlayerHP
    call Call_006_50dc
    ld a, l
    sub e
    ld a, h
    sbc d
    jr nz, jr_006_43ba

    ld a, l
    xor e

jr_006_43ba:
    jp c, Jump_006_43d6

    ld hl, wPlayerMaxMP
    call Call_006_50dc
    call Call_006_50e0
    ld hl, wPlayerMP
    call Call_006_50dc
    ld a, l
    sub e
    ld a, h
    sbc d
    jr nz, jr_006_43d4

    ld a, l
    xor e

jr_006_43d4:
    jr z, jr_006_442c

Jump_006_43d6:
    ld hl, wPlayerMaxHP
    call Call_006_50dc
    ld a, h
    ld [wPlayerHP], a
    ld a, l
    ld [$c107], a
    ld hl, wPlayerMaxMP
    call Call_006_50dc
    ld a, h
    ld [wPlayerMP], a
    ld a, l
    ld [$c103], a

Jump_006_43f2:
jr_006_43f2:
    ld a, [$d393]
    ld b, a
    ld a, [$d379]
    add b
    ld c, a
    ld b, $00
    ld hl, $c113
    add hl, bc
    call Call_006_50e0
    ld a, $13
    cp c
    jr z, jr_006_4413

    inc hl

jr_006_440a:
    ld a, [hl+]
    ld [de], a
    inc de
    inc c
    ld a, c
    cp $13
    jr nz, jr_006_440a

jr_006_4413:
    xor a
    ld [de], a
    ld a, $00
    ld [$c004], a
    ld a, $00
    ld [$c005], a
    ld a, [$c112]
    dec a
    ld [$c112], a
    ld a, $1a
    call Call_000_11a8
    ret


Jump_006_442c:
jr_006_442c:
    ld a, $01
    ld [$d465], a
    ld a, $16
    call Call_000_11a8
    ret


Jump_006_4437:
    ld a, [$d377]
    and a
    jr z, jr_006_444a

    call Call_006_4cff
    xor a
    ld [$d377], a
    ld [$d37b], a
    ld [$d37c], a

jr_006_444a:
    call Call_006_49c2
    ld a, [$d378]
    cp $01
    jp z, Jump_006_448c

    cp $02
    jp z, Jump_006_49b3

    cp $03
    jp z, Jump_006_44ed

    cp $04
    jp z, Jump_006_450f

    cp $07
    jp z, Jump_006_4099

    ret


Jump_006_446a:
    ld hl, $5925
    ld a, [$d379]
    ld c, a
    ld b, $00
    add hl, bc
    ld a, [hl]
    ld [$c005], a
    ld [$c00d], a
    add $08
    ld [$c009], a
    ld [$c011], a
    call Call_006_52cc
    ld a, $02
    call Call_000_11a8
    ret


Jump_006_448c:
    ld a, [$d464]
    and a
    jr nz, jr_006_44e7

    ld a, [$d5b3]
    cp $02
    jr nc, jr_006_44e7

    ld hl, $c127
    ld a, [$d379]
    ld e, a
    ld d, $00
    add hl, de
    xor a
    ld [hl], a
    ld hl, $592b
    sla e
    rl d
    add hl, de
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    ld a, [hl+]
    ld [wMapID], a
    ld a, [hl+]
    ld [wXPosHi], a
    ld a, [hl+]
    ld [wXPosLo], a
    ld a, [hl+]
    ld [wYPosHi], a
    ld a, [hl+]
    ld [wYPosLo], a
    ld a, [hl+]
    ld [$c148], a
    ld a, $00
    ld [wPlayerWalkingDistanceLeftToMove], a
    ld a, $01
    ld [$d586], a
    ld [$d58d], a
    ld a, $8f
    ld [$d5d2], a
    xor a
    ld [$d58b], a
    ld [$d58c], a
    ld a, $0f
    call Call_000_11a8
    ret


jr_006_44e7:
    ld a, $16
    call Call_000_11a8
    ret


Jump_006_44ed:
    ld a, [$d379]
    inc a
    cp $06
    ret z

    ld c, a
    ld b, $00
    ld hl, $c127
    add hl, bc

jr_006_44fb:
    ld a, [hl+]
    and a
    jr nz, jr_006_4506

    inc c
    ld a, c
    cp $06
    jr nz, jr_006_44fb

    ret


jr_006_4506:
    ld a, c
    ld [$d379], a
    cp $06
    jp c, Jump_006_446a

Jump_006_450f:
    ld a, [$d379]
    dec a
    ld c, a
    ld b, $00
    and $80
    ret nz

    ld hl, $c127
    add hl, bc

jr_006_451d:
    ld a, [hl-]
    and a
    jr nz, jr_006_4528

    dec c
    ld a, c
    and $80
    jr z, jr_006_451d

    ret


jr_006_4528:
    ld a, c
    ld [$d379], a
    jp Jump_006_446a


Jump_006_452f:
    ld a, [$d377]
    and a
    jr z, jr_006_4545

    call Call_006_4f6f
    xor a
    ld [$d377], a
    ld [$d37f], a
    ld [$d37b], a
    ld [$d37c], a

jr_006_4545:
    ld a, [$d395]
    and a
    ret nz

    call Call_006_49c2
    ld a, [$d378]
    cp $01
    jp z, Jump_006_4588

    cp $02
    jp z, Jump_006_45da

    cp $03
    jp z, Jump_006_45f9

    cp $04
    jp z, Jump_006_4610

    cp $05
    jp z, Jump_006_4626

    cp $06
    jp z, Jump_006_463f

    cp $07
    jp z, Jump_006_4099

    ret


Jump_006_4574:
    ld hl, $595b
    ld a, [$d379]
    ld c, a
    ld b, $00
    add hl, bc
    ld a, [hl]
    ld [$c000], a
    ld a, $02
    call Call_000_11a8
    ret


Jump_006_4588:
    ld a, [$d37f]
    and a
    jr z, jr_006_45a6

    ld a, [$d380]
    and a
    jr nz, jr_006_45e3

    ld a, [$d379]
    ld c, a
    call Call_000_3c65
    ld a, $01
    ld [$d377], a
    ld a, $21
    call Call_000_11a8
    ret


jr_006_45a6:
    ld a, $01
    ld [$d37f], a
    ld hl, $98a2
    ld a, h
    ld [$d467], a
    ld a, l
    ld [$d468], a
    ld a, $0e
    ld [$d38d], a
    ld a, $06
    ld [$d38e], a
    call Call_006_56ca
    xor a
    ld [$d380], a
    call Call_006_53df
    ld a, $68
    ld [$c004], a
    ld a, $2d
    ld [$c005], a
    ld a, $01
    call Call_000_11a8
    ret


Jump_006_45da:
    ld a, [$d37f]
    and a
    jr nz, jr_006_45e3

    jp Jump_006_49b3


jr_006_45e3:
    xor a
    ld [$d37f], a
    ld a, $01
    ld [$d377], a
    xor a
    ld [$c004], a
    ld [$c005], a
    ld a, $03
    call Call_000_11a8
    ret


Jump_006_45f9:
    ld a, [$d37f]
    and a
    jr nz, jr_006_4600

    ret


jr_006_4600:
    ld a, $01
    ld [$d380], a
    ld a, $55
    ld [$c005], a
    ld a, $02
    call Call_000_11a8
    ret


Jump_006_4610:
    ld a, [$d37f]
    and a
    jr nz, jr_006_4617

    ret


jr_006_4617:
    xor a
    ld [$d380], a
    ld a, $2d
    ld [$c005], a
    ld a, $02
    call Call_000_11a8
    ret


Jump_006_4626:
    ld a, [$d37f]
    and a
    ret nz

    ld a, [$d379]
    dec a
    ld [$d379], a
    and $80
    jp z, Jump_006_4574

    ld a, $02
    ld [$d379], a
    jp Jump_006_4574


Jump_006_463f:
    ld a, [$d37f]
    and a
    ret nz

    ld a, [$d379]
    inc a
    ld [$d379], a
    cp $03
    jp c, Jump_006_4574

    xor a
    ld [$d379], a
    jp Jump_006_4574


    ld a, $0a
    ld [$0000], a
    ld c, $00
    ld b, $00
    ld de, $0358
    call Call_000_0555
    ld de, $a000
    add hl, de
    ld bc, $0356
    ld e, $00
    call TEMP_fill_bc_bytes_with_e
    ld a, $28
    ld [hl+], a
    ld [hl+], a
    ld c, $01
    ld b, $00
    ld de, $0358
    call Call_000_0555
    ld de, $a000
    add hl, de
    ld bc, $0356
    ld e, $00
    call TEMP_fill_bc_bytes_with_e
    ld a, $28
    ld [hl+], a
    ld [hl+], a
    ld c, $02
    ld b, $00
    ld de, $0358
    call Call_000_0555
    ld de, $a000
    add hl, de
    ld bc, $0356
    ld e, $00
    call TEMP_fill_bc_bytes_with_e
    ld a, $28
    ld [hl+], a
    ld [hl+], a
    xor a
    ld [$0000], a
    ld a, $13
    call Call_000_11a8
    jp Jump_006_4099


    ld a, [$d377]
    and a
    jr z, jr_006_46cc

    call Call_006_4e77
    xor a
    ld [$d377], a
    ld [$d37b], a
    ld [$d37c], a
    ld [$d46b], a

jr_006_46cc:
    ld a, [$d395]
    and a
    ret nz

    call Call_006_49c2
    ld a, [$d378]
    cp $01
    jr z, jr_006_4711

    cp $02
    jp z, Jump_006_4751

    cp $03
    jp z, Jump_006_4777

    cp $04
    jp z, Jump_006_4795

    cp $05
    jp z, Jump_006_47b3

    cp $06
    jp z, Jump_006_47db

    cp $07
    jp z, Jump_006_4804

    ret


Jump_006_46fa:
    ld hl, $595e
    ld a, [$d379]
    ld c, a
    ld b, $00
    add hl, bc
    ld a, [hl]
    ld [$c000], a
    call Call_006_5433
    ld a, $02
    call Call_000_11a8
    ret


jr_006_4711:
    ld a, [$d46b]
    and a
    jp nz, Jump_006_56bb

    ld a, [$d384]
    ld b, a
    ld a, [$d379]
    add b
    cp $09
    jr nz, jr_006_474b

    ld c, a
    ld b, $00
    ld hl, $c12d
    add hl, bc
    ld a, [hl]
    and a
    jr z, jr_006_474b

    ld a, $01
    ld [$d46b], a
    xor a
    ld [$d46a], a
    call Call_006_5661
    ld a, $90
    ld [$c000], a
    ld a, $25
    ld [$c001], a
    ld a, $21
    call Call_000_11a8
    ret


jr_006_474b:
    ld a, $16
    call Call_000_11a8
    ret


Jump_006_4751:
    ld a, [$d46b]
    and a
    jr nz, jr_006_475a

    jp Jump_006_49b3


jr_006_475a:
    xor a
    ld [$d46b], a
    ld a, [$d1e9]
    call Call_000_11a8
    call Call_006_5433
    ld a, $60
    ld [$c000], a
    ld a, $15
    ld [$c001], a
    ld a, $03
    call Call_000_11a8
    ret


Jump_006_4777:
    ld a, [$d46b]
    and a
    ret z

    ld a, [$d46a]
    inc a
    ld [$d46a], a
    cp $17
    jr c, jr_006_478c

    ld a, $00
    ld [$d46a], a

jr_006_478c:
    call Call_006_5661
    ld a, $02
    call Call_000_11a8
    ret


Jump_006_4795:
    ld a, [$d46b]
    and a
    ret z

    ld a, [$d46a]
    dec a
    ld [$d46a], a
    and $40
    jr z, jr_006_47aa

    ld a, $16
    ld [$d46a], a

jr_006_47aa:
    call Call_006_5661
    ld a, $02
    call Call_000_11a8
    ret


Jump_006_47b3:
    ld a, [$d46b]
    and a
    ret nz

    ld a, [$d379]
    dec a
    ld [$d379], a
    and $80
    jp z, Jump_006_46fa

    xor a
    ld [$d379], a
    ld a, [$d384]
    dec a
    ld c, a
    and $80
    jr z, jr_006_47d4

    ld a, $00
    ld c, a

jr_006_47d4:
    ld a, c
    ld [$d384], a
    jp Jump_006_46fa


Jump_006_47db:
    ld a, [$d46b]
    and a
    ret nz

    ld a, [$d379]
    inc a
    ld [$d379], a
    cp $03
    jp c, Jump_006_46fa

    ld a, $02
    ld [$d379], a
    ld a, [$d384]
    inc a
    ld c, a
    cp $08
    jr c, jr_006_47fd

    ld a, $07
    ld c, a

jr_006_47fd:
    ld a, c
    ld [$d384], a
    jp Jump_006_46fa


Jump_006_4804:
    ld a, [$d46b]
    and a
    jr z, jr_006_4814

    xor a
    ld [$d46b], a
    ld a, [$d1e9]
    call Call_000_11a8

jr_006_4814:
    jp Jump_006_4099


Jump_006_4817:
    ld a, [$d377]
    and a
    jr z, jr_006_4830

    call Call_006_4ef3
    xor a
    ld [$d377], a
    ld [$d37b], a
    ld [$d37c], a
    ld [$d46b], a
    ld [$d37f], a

jr_006_4830:
    call Call_006_49c2
    ld a, [$d378]
    cp $01
    jr z, jr_006_4870

    cp $02
    jp z, Jump_006_48b7

    cp $03
    jp z, Jump_006_48ea

    cp $04
    jp z, Jump_006_4908

    cp $05
    jp z, Jump_006_4926

    cp $06
    jp z, Jump_006_4953

    cp $07
    jp z, Jump_006_4804

    ret


Jump_006_4859:
    ld hl, $591f
    ld a, [$d379]
    ld c, a
    ld b, $00
    add hl, bc
    ld a, [hl]
    ld [$c000], a
    call Call_006_5548
    ld a, $02
    call Call_000_11a8
    ret


jr_006_4870:
    ld a, [$d37f]
    and a
    jp z, Jump_006_4981

    ld a, [$d46b]
    and a
    jp nz, Jump_006_56bb

    ld a, [$d384]
    ld b, a
    ld a, [$d379]
    add b
    cp $09
    jr nz, jr_006_48b1

    ld c, a
    ld b, $00
    ld hl, $c12d
    add hl, bc
    ld a, [hl]
    and a
    jr z, jr_006_48b1

    ld a, $01
    ld [$d46b], a
    xor a
    ld [$d46a], a
    call Call_006_5661
    ld a, $90
    ld [$c000], a
    ld a, $25
    ld [$c001], a
    ld a, $21
    call Call_000_11a8
    ret


jr_006_48b1:
    ld a, $16
    call Call_000_11a8
    ret


Jump_006_48b7:
    ld a, [$d46b]
    and a
    jr nz, jr_006_48c6

    ld a, [$d37f]
    and a
    jr nz, jr_006_48de

    jp Jump_006_49b3


jr_006_48c6:
    xor a
    ld [$d46b], a
    ld a, [$d1e9]
    call Call_000_11a8
    ld a, $00
    ld [$c000], a
    ld a, $00
    ld [$c001], a
    call Call_006_5609
    ret


jr_006_48de:
    xor a
    ld [$d37f], a
    ld a, $15
    ld [$c001], a
    jp Jump_006_4859


Jump_006_48ea:
    ld a, [$d46b]
    and a
    ret z

    ld a, [$d46a]
    inc a
    ld [$d46a], a
    cp $17
    jr c, jr_006_48ff

    ld a, $00
    ld [$d46a], a

jr_006_48ff:
    call Call_006_5661
    ld a, $02
    call Call_000_11a8
    ret


Jump_006_4908:
    ld a, [$d46b]
    and a
    ret z

    ld a, [$d46a]
    dec a
    ld [$d46a], a
    and $40
    jr z, jr_006_491d

    ld a, $16
    ld [$d46a], a

jr_006_491d:
    call Call_006_5661
    ld a, $02
    call Call_000_11a8
    ret


Jump_006_4926:
    ld a, [$d37f]
    and a
    ret nz

    ld a, [$d46b]
    and a
    ret nz

    ld a, [$d379]
    dec a
    ld [$d379], a
    and $80
    jp z, Jump_006_4859

    xor a
    ld [$d379], a
    ld a, [$d384]
    dec a
    ld c, a
    and $80
    jr z, jr_006_494c

    ld a, $00
    ld c, a

jr_006_494c:
    ld a, c
    ld [$d384], a
    jp Jump_006_4859


Jump_006_4953:
    ld a, [$d37f]
    and a
    ret nz

    ld a, [$d46b]
    and a
    ret nz

    ld a, [$d379]
    inc a
    ld [$d379], a
    cp $06
    jp c, Jump_006_4859

    ld a, $05
    ld [$d379], a
    ld a, [$d384]
    inc a
    ld c, a
    cp $05
    jr c, jr_006_497a

    ld a, $04
    ld c, a

jr_006_497a:
    ld a, c
    ld [$d384], a
    jp Jump_006_4859


Jump_006_4981:
    ld a, [$d384]
    ld b, a
    ld a, [$d379]
    add b
    ld c, a
    ld b, $00
    ld hl, $c12d
    add hl, bc
    ld a, [hl]
    and a
    jr nz, jr_006_499a

    ld a, $16
    call Call_000_11a8
    ret


jr_006_499a:
    ld a, $01
    ld [$d37f], a
    ld a, $00
    ld [$c000], a
    ld a, $00
    ld [$c001], a
    call Call_006_5609
    ld a, $21
    call Call_000_11a8
    ret


    ret


Jump_006_49b3:
    xor a
    ld [$d376], a
    ld a, $01
    ld [$d377], a
    ld a, $03
    call Call_000_11a8
    ret


Call_006_49c2:
    ld a, [wJoypad]
    cp $0f
    jp z, game_init

    xor a
    ld [$d378], a
    ld a, [wJoypadNow]
    bit 0, a
    jr nz, jr_006_4a0d

    bit 1, a
    jr nz, jr_006_4a13

    bit 3, a
    jp nz, Jump_006_4a6a

    bit 2, a
    jr nz, jr_006_4a05

    ld a, [$d37a]
    cp $00
    jr z, jr_006_49ee

    dec a
    ld [$d37a], a
    ret


jr_006_49ee:
    xor a
    ld [$d37a], a
    ld a, [wJoypad]
    bit 4, a
    jr nz, jr_006_4a19

    bit 5, a
    jr nz, jr_006_4a27

    bit 6, a
    jr nz, jr_006_4a34

    bit 7, a
    jr nz, jr_006_4a4f

jr_006_4a05:
    xor a
    ld [$d37b], a
    ld [$d37c], a
    ret


jr_006_4a0d:
    ld a, $01
    ld [$d378], a
    ret


jr_006_4a13:
    ld a, $02
    ld [$d378], a
    ret


jr_006_4a19:
    ld a, $03
    ld [$d378], a
    xor a
    ld [$d37b], a
    ld [$d37c], a
    jr jr_006_4a70

jr_006_4a27:
    ld a, $04
    ld [$d378], a
    ld [$d37b], a
    ld [$d37c], a
    jr jr_006_4a70

jr_006_4a34:
    ld a, $05
    ld [$d378], a
    xor a
    ld [$d37c], a
    ld a, [$d37b]
    inc a
    ld [$d37b], a
    cp $03
    jr c, jr_006_4a70

    ld a, $01
    ld [$d37d], a
    jr jr_006_4a70

jr_006_4a4f:
    ld a, $06
    ld [$d378], a
    xor a
    ld [$d37b], a
    ld a, [$d37c]
    inc a
    ld [$d37c], a
    cp $03
    jr c, jr_006_4a70

    ld a, $01
    ld [$d37d], a
    jr jr_006_4a70

Jump_006_4a6a:
    ld a, $07
    ld [$d378], a
    ret


jr_006_4a70:
    ld a, [$d37d]
    and a
    jr z, jr_006_4a80

    ld a, $05
    ld [$d37a], a
    xor a
    ld [$d37d], a
    ret


jr_006_4a80:
    ld a, $14
    ld [$d37a], a
    ret


Call_006_4a86:
    call configure_timer_interrupt
    call Handle_Vblank_Interrupt
    ld hl, gfx_start_menu_borders_and_arrow
    ld de, $8000
    ld bc, $00c0
    call copy_memory_block
    ld hl, gfx_start_menu
    ld de, $8800
    ld bc, $1000
    call copy_memory_block
    ld a, $01
    ldh [rVBK], a
    ld hl, $6ad6
    ld de, $0168
    add hl, de
    ld d, h
    ld e, l
    ld hl, $9800
    ld a, $14
    ld [$d4f6], a
    ld c, $12
    call TEMP_copy_bg_tiles_to_vram
    xor a
    ldh [rVBK], a
    ld de, $6ad6
    ld hl, $9800
    ld a, $14
    ld [$d4f6], a
    ld c, $12
    call TEMP_copy_bg_tiles_to_vram
    ld hl, pal_start_menu
    ld de, $cda5
    ld b, $40
    call copy_small_memory_block
    ld hl, pal_start_menu
    ld de, $cde5
    ld b, $40
    call copy_small_memory_block
    ld hl, pal_start_menu
    ld de, $ce25
    ld b, $40
    call copy_small_memory_block
    ld hl, pal_start_menu
    ld de, $ce65
    ld b, $40
    call copy_small_memory_block
    ld hl, $ce25
    call update_bg_palettes
    ld hl, $ce65
    call update_obj_palettes
    ld a, $d2
    ldh [rOBP0], a
    ld [$d5d5], a
    ld a, $e4
    ldh [rBGP], a
    ld [$d5d4], a
    xor a
    ld [$d5e2], a
    ld hl, $9906
    call Call_006_50ca
    ld hl, wPlayerHP
    call Call_006_50b0
    inc hl
    call Call_006_50ca
    ld hl, wPlayerMaxHP
    call Call_006_50b0
    inc hl
    call Call_006_50ca
    ld a, [$c13a]
    call Call_006_50a1
    ld de, $0016
    add hl, de
    call Call_006_50ca
    ld hl, wPlayerMP
    call Call_006_50b0
    inc hl
    call Call_006_50ca
    ld hl, wPlayerMaxMP
    call Call_006_50b0
    inc hl
    call Call_006_50ca
    ld a, [$c13b]
    call Call_006_50a1
    ld de, $0016
    add hl, de
    call Call_006_50ca
    ld hl, $c108
    call Call_006_50b0
    ld de, $0005
    add hl, de
    call Call_006_50ca
    ld a, [$c13c]
    call Call_006_50a1
    ld de, $0016
    add hl, de
    call Call_006_50ca
    ld hl, $c10a
    call Call_006_50b0
    ld de, $0005
    add hl, de
    call Call_006_50ca
    ld a, [$c13d]
    call Call_006_50a1
    ld de, $003d
    add hl, de
    call Call_006_50ca
    ld a, [$c13e]
    call Call_006_50a1
    ld de, $0017
    add hl, de
    call Call_006_50ca
    ld a, [wFireSpirits]
    call Call_006_50a1
    ld de, $0006
    add hl, de
    call Call_006_50ca
    ld a, [wWaterSpirits]
    call Call_006_50a1
    ld de, $0016
    add hl, de
    call Call_006_50ca
    ld a, [wWindSpirits]
    call Call_006_50a1
    ld de, $0006
    add hl, de
    call Call_006_50ca
    ld a, [wEarthSpirits]
    call Call_006_50a1
    ld de, $0007
    add hl, de
    xor a
    ldh [rIF], a
    ld a, $01
    ldh [rIE], a
    ld a, $c3
    ldh [rLCDC], a
    xor a
    ld [$d588], a
    ld [$d587], a
    ld hl, $c000
    ld b, $a0
    call clear_small_mem_block
    xor a
    ld [$c002], a
    ld a, $01
    ld [$c003], a
    ld hl, $5917
    ld a, [$d37e]
    ld c, a
    sla c
    ld b, $00
    add hl, bc
    ld a, [hl+]
    ld [$c001], a
    ld a, [hl]
    ld [$c000], a
    ld hl, $c004
    ld de, $5961
    ld b, $02
    ld c, $05
    ld a, $10
    ld [$d4f7], a
    ld a, $08
    ld [$d4f8], a

jr_006_4c20:
    ld a, [$d4f7]
    ld [hl+], a
    ld a, [$d4f8]
    ld [hl+], a
    add $08
    ld [$d4f8], a
    ld a, [de]
    ld [hl+], a
    inc de
    inc hl
    dec c
    jr nz, jr_006_4c20

    ld a, $40
    ld [$d4f7], a
    ld a, $08
    ld [$d4f8], a
    ld c, $05
    dec b
    jr nz, jr_006_4c20

    ld b, $18
    ld c, $05

jr_006_4c47:
    ld a, b
    ld [hl+], a
    ld a, $08
    ld [hl+], a
    ld a, $0a
    ld [hl+], a
    inc hl
    ld a, b
    ld [hl+], a
    ld a, $28
    ld [hl+], a
    ld a, $0b
    ld [hl+], a
    inc hl
    ld a, b
    add $08
    ld b, a
    dec c
    jr nz, jr_006_4c47

    xor a
    ld [$d378], a
    ret


Call_006_4c65:
    call configure_timer_interrupt
    call Handle_Vblank_Interrupt
    ld a, $01
    ldh [rVBK], a
    ld hl, $6da6
    ld de, $0168
    add hl, de
    ld d, h
    ld e, l
    ld hl, $9800
    ld a, $14
    ld [$d4f6], a
    ld c, $12
    call TEMP_copy_bg_tiles_to_vram
    xor a
    ldh [rVBK], a
    ld de, $6da6
    ld hl, $9800
    ld a, $14
    ld [$d4f6], a
    ld c, $12
    call TEMP_copy_bg_tiles_to_vram
    ld hl, $9829
    call Call_006_50ca
    ld hl, wPlayerHP
    call Call_006_50b0
    inc hl
    call Call_006_50ca
    ld hl, wPlayerMaxHP
    call Call_006_50b0
    ld de, $0019
    add hl, de
    call Call_006_50ca
    ld hl, wPlayerMP
    call Call_006_50b0
    inc hl
    call Call_006_50ca
    ld hl, wPlayerMaxMP
    call Call_006_50b0
    call Call_006_51d4
    xor a
    ldh [rIF], a
    ld a, $01
    ldh [rIE], a
    ld a, $c3
    ldh [rLCDC], a
    ld hl, $c000
    ld b, $a0
    call clear_small_mem_block
    xor a
    ld [$c002], a
    ld a, $01
    ld [$c003], a
    ld [$c007], a
    ld hl, $591f
    ld a, [$d379]
    ld c, a
    ld b, $00
    add hl, bc
    ld a, [hl]
    ld [$c000], a
    ld a, $15
    ld [$c001], a
    xor a
    ld [$d378], a
    ret


Call_006_4cff:
    call configure_timer_interrupt
    call Handle_Vblank_Interrupt
    ld a, $01
    ldh [rVBK], a
    ld hl, $7076
    ld de, $0168
    add hl, de
    ld d, h
    ld e, l
    ld hl, $9800
    ld a, $14
    ld [$d4f6], a
    ld c, $12
    call TEMP_copy_bg_tiles_to_vram
    xor a
    ldh [rVBK], a
    ld de, $7076
    ld hl, $9800
    ld a, $14
    ld [$d4f6], a
    ld c, $12
    call TEMP_copy_bg_tiles_to_vram
    ld a, $01
    ldh [rVBK], a
    ld de, $596b
    ld c, $06
    ld hl, $9901

jr_006_4d3e:
    ld a, [de]
    ld [hl+], a
    ld [hl+], a
    push de
    push hl
    ld de, $001e
    add hl, de
    ld [hl+], a
    ld [hl], a
    pop hl
    pop de
    inc de
    inc hl
    dec c
    jr nz, jr_006_4d3e

    xor a
    ldh [rVBK], a
    ld de, $c127
    ld c, $06
    ld b, $40
    ld hl, $9901

jr_006_4d5d:
    ld a, [de]
    and a
    jr z, jr_006_4d74

    ld a, b
    ld [hl+], a
    inc a
    ld [hl+], a
    push de
    push hl
    ld de, $001e
    add hl, de
    add $0f
    ld [hl+], a
    inc a
    ld [hl], a
    pop hl
    pop de
    jr jr_006_4d82

jr_006_4d74:
    ld a, $80
    ld [hl+], a
    ld [hl+], a
    push de
    push hl
    ld de, $001e
    add hl, de
    ld [hl+], a
    ld [hl], a
    pop hl
    pop de

jr_006_4d82:
    inc de
    inc hl
    ld a, $02
    add b
    ld b, a
    dec c
    jr nz, jr_006_4d5d

    xor a
    ldh [rIF], a
    ld a, $01
    ldh [rIE], a
    ld a, $c3
    ldh [rLCDC], a
    ld hl, $c000
    ld b, $a0
    call clear_small_mem_block
    xor a
    ld [$c002], a
    ld a, $01
    ld [$c003], a
    ld a, $60
    ld [$c001], a
    ld a, $20
    ld [$c000], a
    ld hl, $c127
    ld b, $00

jr_006_4db6:
    ld a, [hl+]
    and a
    jr nz, jr_006_4dc7

    inc b
    ld a, b
    cp $06
    jr c, jr_006_4db6

    ld a, $01
    ld [$d464], a
    jr jr_006_4e1e

jr_006_4dc7:
    ld a, b
    ld [$d379], a
    ld a, $02
    ld [$c006], a
    ld a, $50
    ld [$c004], a
    ld a, $20
    ld [$c00b], a
    ld a, $02
    ld [$c00a], a
    ld a, $50
    ld [$c008], a
    ld a, $40
    ld [$c00f], a
    ld a, $02
    ld [$c00e], a
    ld a, $58
    ld [$c00c], a
    ld a, $60
    ld [$c013], a
    ld a, $02
    ld [$c012], a
    ld a, $58
    ld [$c010], a
    ld hl, $5925
    ld a, [$d379]
    ld c, a
    ld b, $00
    add hl, bc
    ld a, [hl]
    ld [$c005], a
    ld [$c00d], a
    add $08
    ld [$c009], a
    ld [$c011], a
    call Call_006_52cc

jr_006_4e1e:
    ld hl, $c014
    ld de, $5961
    ld b, $02
    ld c, $05
    ld a, $10
    ld [$d4f7], a
    ld a, $08
    ld [$d4f8], a

jr_006_4e32:
    ld a, [$d4f7]
    ld [hl+], a
    ld a, [$d4f8]
    ld [hl+], a
    add $08
    ld [$d4f8], a
    ld a, [de]
    ld [hl+], a
    inc de
    inc hl
    dec c
    jr nz, jr_006_4e32

    ld a, $40
    ld [$d4f7], a
    ld a, $08
    ld [$d4f8], a
    ld c, $05
    dec b
    jr nz, jr_006_4e32

    ld b, $18
    ld c, $05

jr_006_4e59:
    ld a, b
    ld [hl+], a
    ld a, $08
    ld [hl+], a
    ld a, $0a
    ld [hl+], a
    inc hl
    ld a, b
    ld [hl+], a
    ld a, $28
    ld [hl+], a
    ld a, $0b
    ld [hl+], a
    inc hl
    ld a, b
    add $08
    ld b, a
    dec c
    jr nz, jr_006_4e59

    xor a
    ld [$d378], a
    ret


Call_006_4e77:
    call configure_timer_interrupt
    call Handle_Vblank_Interrupt
    ld a, $01
    ldh [rVBK], a
    ld hl, $7616
    ld de, $0168
    add hl, de
    ld d, h
    ld e, l
    ld hl, $9800
    ld a, $14
    ld [$d4f6], a
    ld c, $12
    call TEMP_copy_bg_tiles_to_vram
    xor a
    ldh [rVBK], a
    ld de, $7616
    ld hl, $9800
    ld a, $14
    ld [$d4f6], a
    ld c, $12
    call TEMP_copy_bg_tiles_to_vram
    ld a, [$c138]
    ld [$d4f8], a
    xor a
    ld [$d4f7], a
    ld hl, $984e
    call Call_006_50ca
    ld hl, $d4f7
    call Call_006_50b0
    inc hl
    call Call_006_5433
    xor a
    ldh [rIF], a
    ld a, $01
    ldh [rIE], a
    ld a, $c3
    ldh [rLCDC], a
    xor a
    ld hl, $c000
    ld b, $a0
    call clear_small_mem_block
    xor a
    ld [$c002], a
    ld a, $01
    ld [$c003], a
    ld [$c007], a
    ld a, $40
    ld [$c000], a
    ld a, $15
    ld [$c001], a
    xor a
    ld [$d378], a
    ret


Call_006_4ef3:
    call configure_timer_interrupt
    call Handle_Vblank_Interrupt
    ld a, $01
    ldh [rVBK], a
    ld hl, $7616
    ld de, $0168
    add hl, de
    ld d, h
    ld e, l
    ld hl, $9800
    ld a, $14
    ld [$d4f6], a
    ld c, $12
    call TEMP_copy_bg_tiles_to_vram
    xor a
    ldh [rVBK], a
    ld de, $7616
    ld hl, $9800
    ld a, $14
    ld [$d4f6], a
    ld c, $12
    call TEMP_copy_bg_tiles_to_vram
    ld a, [$c138]
    ld [$d4f8], a
    xor a
    ld [$d4f7], a
    ld hl, $984e
    call Call_006_50ca
    ld hl, $d4f7
    call Call_006_50b0
    inc hl
    call Call_006_5548
    xor a
    ldh [rIF], a
    ld a, $01
    ldh [rIE], a
    ld a, $c3
    ldh [rLCDC], a
    xor a
    ld hl, $c000
    ld b, $a0
    call clear_small_mem_block
    xor a
    ld [$c002], a
    ld a, $01
    ld [$c003], a
    ld [$c007], a
    ld a, $40
    ld [$c000], a
    ld a, $15
    ld [$c001], a
    xor a
    ld [$d378], a
    ret


Call_006_4f6f:
    call configure_timer_interrupt
    call Handle_Vblank_Interrupt
    ld a, [$d4f9]
    and a
    jr z, jr_006_4fb5

    ld hl, gfx_start_menu_borders_and_arrow
    ld de, $8000
    ld bc, $00c0
    call copy_memory_block
    ld hl, gfx_start_menu
    ld de, $8800
    ld bc, $1000
    call copy_memory_block
    ld hl, pal_start_menu
    ld de, $cda5
    ld b, $40
    call copy_small_memory_block
    ld hl, pal_start_menu
    ld de, $cde5
    ld b, $40
    call copy_small_memory_block
    ld hl, $cda5
    call update_bg_palettes
    ld hl, $cde5
    call update_obj_palettes

jr_006_4fb5:
    ld a, $01
    ldh [rVBK], a
    ld hl, $7346
    ld de, $0168
    add hl, de
    ld d, h
    ld e, l
    ld hl, $9800
    ld a, $14
    ld [$d4f6], a
    ld c, $12
    call TEMP_copy_bg_tiles_to_vram
    xor a
    ldh [rVBK], a
    ld de, $7346
    ld hl, $9800
    ld a, $14
    ld [$d4f6], a
    ld c, $12
    call TEMP_copy_bg_tiles_to_vram
    call TEMP_check_validity_of_saves
    ld c, $00
    ld hl, $c456

jr_006_4fea:
    ld a, [hl+]
    and a
    jr z, jr_006_5033

    push hl
    ld b, $00
    ld a, c
    ld [$d392], a
    ld a, $01
    ldh [rVBK], a
    ld de, $791e
    ld hl, $5971
    sla c
    add hl, bc
    call Call_006_50dc
    ld a, $0e
    ld [$d4f6], a
    ld c, $04
    call TEMP_copy_bg_tiles_to_vram
    ld a, [$d392]
    ld c, a
    xor a
    ldh [rVBK], a
    ld de, $78e6
    ld hl, $5971
    sla c
    add hl, bc
    call Call_006_50dc
    ld c, $04
    call TEMP_copy_bg_tiles_to_vram
    ld a, [$d392]
    ld c, a
    call Call_006_534f
    ld a, [$d392]
    ld c, a
    pop hl

jr_006_5033:
    inc c
    ld a, c
    cp $03
    jr c, jr_006_4fea

    xor a
    ldh [rIF], a
    ld a, $01
    ldh [rIE], a
    ld a, $c3
    ldh [rLCDC], a
    xor a
    ld hl, $c000
    ld b, $a0
    call clear_small_mem_block
    xor a
    ld [$c002], a
    ld a, $01
    ld [$c003], a
    ld [$c007], a
    ld hl, $595b
    ld a, [$d379]
    ld c, a
    ld b, $00
    add hl, bc
    ld a, [hl]
    ld [$c000], a
    ld a, $10
    ld [$c001], a
    xor a
    ld [$d378], a
    ld [$d45a], a
    ld [$d45b], a
    ld [$d45c], a
    ld [$d45d], a
    ld [$d462], a
    ld [$d463], a
    ld [$d395], a
    ret


TEMP_copy_bg_tiles_to_vram::
    ld a, [$d4f6]
    ld b, a

jr_006_508a:
    ld a, [de]
    ld [hl+], a
    inc de
    dec b
    jr nz, jr_006_508a

    push de
    ld a, [$d4f6]
    ld e, a
    ld a, $20
    sub e
    ld e, a
    ld d, $00
    add hl, de
    pop de
    dec c
    jr nz, TEMP_copy_bg_tiles_to_vram

    ret


Call_006_50a1:
    call Call_000_0fdb
    call Call_006_50d3
    ld a, b
    add $04
    ld [hl+], a
    ld a, c
    add $04
    ld [hl+], a
    ret


Call_006_50b0:
    call Call_006_50dc
    ld bc, $d386
    call Call_000_0fe8
    ld b, $03
    ld de, $d388
    call Call_006_50d3

jr_006_50c1:
    ld a, [de]
    add $04
    ld [hl+], a
    inc de
    dec b
    jr nz, jr_006_50c1

    ret


Call_006_50ca:
    ld a, h
    ld [$d38b], a
    ld a, l
    ld [$d38c], a
    ret


Call_006_50d3:
    ld a, [$d38b]
    ld h, a
    ld a, [$d38c]
    ld l, a
    ret


Call_006_50dc:
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    ret


Call_006_50e0:
    ld a, h
    ld d, a
    ld a, l
    ld e, a
    ret


Call_006_50e5:
Jump_006_50e5:
    ld a, [$d394]
    inc a
    ld b, a

Jump_006_50ea:
    ld a, [de]
    cp $9b
    jr c, jr_006_5114

    cp $aa
    jr c, jr_006_5119

    cp $af
    jr c, jr_006_511f

    cp $b4
    jr c, jr_006_5125

    cp $c3
    jr c, jr_006_512c

    cp $c8
    jr c, jr_006_5132

    cp $cd
    jr c, jr_006_5138

    jr z, jr_006_513f

    cp $e2
    jr c, jr_006_5112

    cp $fd
    jr z, jr_006_5170

    ret


jr_006_5112:
    sub $33

jr_006_5114:
    add $81
    ld [hl+], a
    jr jr_006_516a

jr_006_5119:
    sub $15
    ld [hl+], a
    xor a
    jr jr_006_5144

jr_006_511f:
    sub $10
    ld [hl+], a
    xor a
    jr jr_006_5144

jr_006_5125:
    sub $15
    ld [hl+], a
    ld a, $01
    jr jr_006_5144

jr_006_512c:
    add $04
    ld [hl+], a
    xor a
    jr jr_006_5144

jr_006_5132:
    add $09
    ld [hl+], a
    xor a
    jr jr_006_5144

jr_006_5138:
    add $04
    ld [hl+], a
    ld a, $01
    jr jr_006_5144

jr_006_513f:
    ld a, $36
    ld [hl+], a
    ld a, $00

jr_006_5144:
    and a
    jr nz, jr_006_514b

    ld a, $30
    jr jr_006_514d

jr_006_514b:
    ld a, $31

jr_006_514d:
    push hl
    ld [$d4f7], a
    ld a, c
    ld [$d4f8], a
    ld a, [$d394]
    inc a
    ld c, a
    ld a, l
    sub c
    ld l, a
    ld a, h
    sbc $00
    ld h, a
    ld a, [$d4f8]
    ld c, a
    ld a, [$d4f7]
    ld [hl], a
    pop hl

jr_006_516a:
    inc de
    dec b
    jp nz, Jump_006_50ea

    ret


jr_006_5170:
    ld a, [$d394]
    add b
    dec a
    ld c, a
    ld b, $00
    add hl, bc
    inc de
    jp Jump_006_50e5


Call_006_517d:
jr_006_517d:
    ld a, [$d394]
    ld b, a
    ld a, $80

jr_006_5183:
    ld [hl+], a
    dec b
    jr nz, jr_006_5183

    dec c
    jr nz, jr_006_517d

    ret


Call_006_518b:
jr_006_518b:
    ld [$d392], a
    ld a, [hl+]
    and a
    jr z, jr_006_51d3

    dec a
    sla a
    ld e, a
    ld d, $00
    ld a, h
    ld [$d390], a
    ld a, l
    ld [$d391], a
    ld a, [$d45c]
    ld h, a
    ld a, [$d45d]
    ld l, a
    add hl, de
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    ld a, h
    ld d, a
    ld a, l
    ld e, a
    call Call_006_50d3
    call Call_006_50e5
    call Call_006_50d3
    ld a, [$d394]
    sla a
    ld e, a
    ld d, $00
    add hl, de
    call Call_006_50ca
    ld a, [$d390]
    ld h, a
    ld a, [$d391]
    ld l, a
    ld a, [$d392]
    dec a
    jr nz, jr_006_518b

jr_006_51d3:
    ret


Call_006_51d4:
    ld a, $10
    ld [$d394], a
    ld hl, $d396
    call Call_006_50ca
    ld c, $0c
    call Call_006_517d
    ld a, [$d393]
    and a
    jr z, jr_006_51f7

    ld hl, $d3a5
    ld a, $2a
    ld [hl], a
    ld a, [$d393]
    cp $0e
    jr z, jr_006_51fd

jr_006_51f7:
    ld hl, $d455
    ld a, $29
    ld [hl], a

jr_006_51fd:
    ld hl, $d3a6
    call Call_006_50ca
    ld hl, $5994
    ld a, h
    ld [$d45c], a
    ld a, l
    ld [$d45d], a
    ld hl, $c113
    ld a, [$d393]
    ld e, a
    ld d, $00
    add hl, de
    ld a, $06
    call Call_006_518b
    ld hl, $98a3
    ld a, h
    ld [$d45a], a
    ld a, l
    ld [$d45b], a
    ld de, $d396
    ld a, d
    ld [$d45c], a
    ld a, e
    ld [$d45d], a
    ld a, $10
    ld [$d462], a
    ld a, $0c
    ld [$d463], a
    ld a, $03
    ld [$d395], a
    ret


Jump_006_5243:
    ld a, $09
    ld [$d394], a
    ld hl, $d396
    call Call_006_50ca
    ld c, $04
    call Call_006_517d
    ld a, [$d465]
    cp $02
    jr z, jr_006_5279

    cp $01
    jr nz, jr_006_5261

    xor a
    jr jr_006_5263

jr_006_5261:
    ld a, $0b

jr_006_5263:
    ld hl, $59b2
    sla a
    ld e, a
    ld d, $00
    add hl, de
    ld a, [hl+]
    ld l, [hl]
    ld d, a
    ld a, l
    ld e, a
    ld hl, $d39f
    call Call_006_50e5
    jr jr_006_52a6

jr_006_5279:
    ld a, [$d466]
    ld hl, $59b2
    sla a
    ld e, a
    ld d, $00
    add hl, de
    ld a, [hl+]
    ld l, [hl]
    ld d, a
    ld a, l
    ld e, a
    ld hl, $d3a0
    call Call_006_50e5
    ld a, $0a
    ld hl, $59b2
    sla a
    ld e, a
    ld d, $00
    add hl, de
    ld a, [hl+]
    ld l, [hl]
    ld d, a
    ld a, l
    ld e, a
    ld hl, $d3b2
    call Call_006_50e5

jr_006_52a6:
    ld hl, $9886
    ld a, h
    ld [$d45a], a
    ld a, l
    ld [$d45b], a
    ld de, $d396
    ld a, d
    ld [$d45c], a
    ld a, e
    ld [$d45d], a
    ld a, $09
    ld [$d462], a
    ld a, $04
    ld [$d463], a
    ld a, $01
    ld [$d395], a
    ret


Call_006_52cc:
    ld a, $12
    ld [$d394], a
    ld hl, $d396
    call Call_006_50ca
    ld c, $04
    call Call_006_517d
    ld a, [$d5b3]
    cp $02
    jr nc, jr_006_5313

    ld hl, $59ca
    ld a, [$d379]
    sla a
    ld e, a
    ld d, $00
    add hl, de
    ld a, [hl+]
    ld l, [hl]
    ld d, a
    ld a, l
    ld e, a
    ld hl, $d3ab
    call Call_006_50e5
    ld hl, $59d6
    ld a, [$d379]
    sla a
    ld e, a
    ld d, $00
    add hl, de
    ld a, [hl+]
    ld l, [hl]
    ld d, a
    ld a, l
    ld e, a
    ld hl, $d3cc
    call Call_006_50e5
    jr jr_006_5329

jr_006_5313:
    ld hl, $59d6
    ld a, $06
    sla a
    ld e, a
    ld d, $00
    add hl, de
    ld a, [hl+]
    ld l, [hl]
    ld d, a
    ld a, l
    ld e, a
    ld hl, $d3aa
    call Call_006_50e5

jr_006_5329:
    ld hl, $9981
    ld a, h
    ld [$d45a], a
    ld a, l
    ld [$d45b], a
    ld de, $d396
    ld a, d
    ld [$d45c], a
    ld a, e
    ld [$d45d], a
    ld a, $12
    ld [$d462], a
    ld a, $04
    ld [$d463], a
    ld a, $01
    ld [$d395], a
    ret


Call_006_534f:
    ld a, $0a
    ld [$0000], a
    ld b, $00
    ld de, $0358
    call Call_000_0555
    ld de, $a000
    add hl, de
    ld de, $d396
    ld c, $12

jr_006_5365:
    ld a, [hl+]
    ld [de], a
    inc de
    dec c
    jr nz, jr_006_5365

    ld a, [$d392]
    ld c, a
    ld hl, $5977
    sla c
    add hl, bc
    call Call_006_50dc
    call Call_006_50ca
    ld hl, $d3a4
    ld a, [hl]
    call Call_006_50a1
    ld de, $0014
    add hl, de
    call Call_006_50ca
    ld hl, $d39c
    call Call_006_50b0
    inc hl
    call Call_006_50ca
    ld hl, $d39a
    call Call_006_50b0
    ld de, $0003
    add hl, de
    call Call_006_50ca
    ld hl, $d3a5
    ld a, [hl]
    call Call_006_50a1
    ld de, $001e
    add hl, de
    call Call_006_50ca
    ld hl, $d3a6
    ld a, [hl]
    call Call_006_50a1
    ld de, $0014
    add hl, de
    call Call_006_50ca
    ld hl, $d398
    call Call_006_50b0
    inc hl
    call Call_006_50ca
    ld hl, $d396
    call Call_006_50b0
    ld de, $0003
    add hl, de
    call Call_006_50ca
    ld hl, $d3a7
    ld a, [hl]
    call Call_006_50a1
    xor a
    ld [$0000], a
    ret


Call_006_53df:
    ld a, $0e
    ld [$d394], a
    ld hl, $d396
    call Call_006_50ca
    ld c, $06
    call Call_006_517d
    ld hl, $c456
    ld a, [$d379]
    ld e, a
    ld d, $00
    add hl, de
    ld a, [hl]
    sla a
    ld e, a
    ld hl, $5a0e
    add hl, de
    call Call_006_50dc
    call Call_006_50e0
    ld hl, $d3a4
    call Call_006_50e5
    ld hl, $98c3
    ld a, h
    ld [$d45a], a
    ld a, l
    ld [$d45b], a
    ld de, $d396
    ld a, d
    ld [$d45c], a
    ld a, e
    ld [$d45d], a
    ld a, $0e
    ld [$d462], a
    ld a, $06
    ld [$d463], a
    ld a, $02
    ld [$d395], a
    ret


Call_006_5433:
    ld a, $10
    ld [$d394], a
    ld hl, $d396
    call Call_006_50ca
    ld c, $0c
    call Call_006_517d
    ld a, [$d384]
    and a
    jr z, jr_006_5456

    ld hl, $d3a5
    ld a, $2a
    ld [hl], a
    ld a, [$d384]
    cp $07
    jr z, jr_006_545c

jr_006_5456:
    ld hl, $d3f5
    ld a, $29
    ld [hl], a

jr_006_545c:
    ld hl, $d3a6
    call Call_006_50ca
    ld hl, $59e4
    ld a, h
    ld [$d45c], a
    ld a, l
    ld [$d45d], a
    ld hl, $c12d
    ld a, [$d384]
    ld [$d469], a
    ld e, a
    ld d, $00
    add hl, de
    ld a, $03

jr_006_547c:
    ld [$d392], a
    ld a, h
    ld [$d390], a
    ld a, l
    ld [$d391], a
    ld a, [hl]
    and a
    jr z, jr_006_54a9

    ld a, [$d469]
    sla a
    ld e, a
    ld d, $00
    ld a, [$d45c]
    ld h, a
    ld a, [$d45d]
    ld l, a
    add hl, de
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    ld a, h
    ld d, a
    ld a, l
    ld e, a
    call Call_006_50d3
    call Call_006_50e5

jr_006_54a9:
    call Call_006_50d3
    ld a, [$d394]
    sla a
    ld e, a
    ld d, $00
    add hl, de
    call Call_006_50ca
    ld a, [$d390]
    ld h, a
    ld a, [$d391]
    ld l, a
    inc hl
    ld a, [$d469]
    inc a
    ld [$d469], a
    ld a, [$d392]
    dec a
    jr nz, jr_006_547c

    ld hl, $d38c
    ld a, [hl]
    sub $10
    ld [hl-], a
    ld a, [hl]
    sbc $00
    ld [hl], a
    call Call_006_50d3
    ld b, $10
    ld a, $3b

jr_006_54e0:
    ld [hl+], a
    dec b
    jr nz, jr_006_54e0

    ld b, $10
    ld a, $3a

jr_006_54e8:
    ld [hl+], a
    dec b
    jr nz, jr_006_54e8

    ld de, $0010
    add hl, de
    call Call_006_50ca
    ld hl, $c12d
    ld a, [$d384]
    ld b, a
    ld a, [$d379]
    add b
    ld e, a
    ld d, $00
    add hl, de
    ld a, [hl]
    and a
    jr z, jr_006_5522

    ld hl, $59f8
    ld a, [$d384]
    ld b, a
    ld a, [$d379]
    add b
    sla a
    ld e, a
    ld d, $00
    add hl, de
    ld a, [hl+]
    ld l, [hl]
    ld d, a
    ld a, l
    ld e, a
    call Call_006_50d3
    call Call_006_50e5

jr_006_5522:
    ld hl, $98a3
    ld a, h
    ld [$d45a], a
    ld a, l
    ld [$d45b], a
    ld de, $d396
    ld a, d
    ld [$d45c], a
    ld a, e
    ld [$d45d], a
    ld a, $10
    ld [$d462], a
    ld a, $0c
    ld [$d463], a
    ld a, $03
    ld [$d395], a
    ret


Call_006_5548:
    ld a, $10
    ld [$d394], a
    ld hl, $d396
    call Call_006_50ca
    ld c, $0c
    call Call_006_517d
    ld a, [$d384]
    and a
    jr z, jr_006_556b

    ld hl, $d3a5
    ld a, $2a
    ld [hl], a
    ld a, [$d384]
    cp $04
    jr z, jr_006_5571

jr_006_556b:
    ld hl, $d455
    ld a, $29
    ld [hl], a

jr_006_5571:
    ld hl, $d3a6
    call Call_006_50ca
    ld hl, $59e4
    ld a, h
    ld [$d45c], a
    ld a, l
    ld [$d45d], a
    ld hl, $c12d
    ld a, [$d384]
    ld [$d469], a
    ld e, a
    ld d, $00
    add hl, de
    ld a, $06

jr_006_5591:
    ld [$d392], a
    ld a, h
    ld [$d390], a
    ld a, l
    ld [$d391], a
    ld a, [hl]
    and a
    jr z, jr_006_55be

    ld a, [$d469]
    sla a
    ld e, a
    ld d, $00
    ld a, [$d45c]
    ld h, a
    ld a, [$d45d]
    ld l, a
    add hl, de
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    ld a, h
    ld d, a
    ld a, l
    ld e, a
    call Call_006_50d3
    call Call_006_50e5

jr_006_55be:
    call Call_006_50d3
    ld a, [$d394]
    sla a
    ld e, a
    ld d, $00
    add hl, de
    call Call_006_50ca
    ld a, [$d390]
    ld h, a
    ld a, [$d391]
    ld l, a
    inc hl
    ld a, [$d469]
    inc a
    ld [$d469], a
    ld a, [$d392]
    dec a
    jr nz, jr_006_5591

    ld hl, $98a3
    ld a, h
    ld [$d45a], a
    ld a, l
    ld [$d45b], a
    ld de, $d396
    ld a, d
    ld [$d45c], a
    ld a, e
    ld [$d45d], a
    ld a, $10
    ld [$d462], a
    ld a, $0c
    ld [$d463], a
    ld a, $03
    ld [$d395], a
    ret


Call_006_5609:
    ld a, $10
    ld [$d394], a
    ld hl, $d396
    call Call_006_50ca
    ld c, $0c
    call Call_006_517d
    ld hl, $d3c6
    call Call_006_50ca
    ld hl, $59f8
    ld a, [$d384]
    ld b, a
    ld a, [$d379]
    add b
    sla a
    ld e, a
    ld d, $00
    add hl, de
    ld a, [hl+]
    ld l, [hl]
    ld d, a
    ld a, l
    ld e, a
    call Call_006_50d3
    call Call_006_50e5
    ld hl, $98a3
    ld a, h
    ld [$d45a], a
    ld a, l
    ld [$d45b], a
    ld de, $d396
    ld a, d
    ld [$d45c], a
    ld a, e
    ld [$d45d], a
    ld a, $10
    ld [$d462], a
    ld a, $0c
    ld [$d463], a
    ld a, $03
    ld [$d395], a
    ret


Call_006_5661:
    ld a, $12
    ld [$d394], a
    ld hl, $d396
    call Call_006_50ca
    ld c, $04
    call Call_006_517d
    ld hl, $59f8
    ld a, $0a
    sla a
    ld e, a
    ld d, $00
    add hl, de
    ld a, [hl+]
    ld l, [hl]
    ld d, a
    ld a, l
    ld e, a
    ld hl, $d3ab
    call Call_006_50e5
    ld a, [$d46a]
    call Call_000_0fdb
    ld a, b
    add $04
    ld [hl+], a
    ld a, c
    add $04
    ld [hl+], a
    ld hl, $99a1
    ld a, h
    ld [$d45a], a
    ld a, l
    ld [$d45b], a
    ld de, $d396
    ld a, d
    ld [$d45c], a
    ld a, e
    ld [$d45d], a
    ld a, $12
    ld [$d462], a
    ld a, $04
    ld [$d463], a
    ld a, $01
    ld [$d395], a
    ret


Jump_006_56bb:
    ld a, [$d46a]
    ld hl, $597d
    ld c, a
    ld b, $00
    add hl, bc
    ld a, [hl]
    call Call_000_11a8
    ret


Call_006_56ca:
    ld hl, $d46c
    ld a, [$d38d]
    ld b, a
    ld a, $36
    ld [hl+], a

jr_006_56d4:
    ld a, $3a
    ld [hl+], a
    dec b
    jr nz, jr_006_56d4

    ld a, $37
    ld [hl+], a
    ld a, [$d38e]
    ld c, a

jr_006_56e1:
    ld a, $3c
    ld [hl+], a
    ld a, [$d38d]
    ld b, a

jr_006_56e8:
    ld a, $80
    ld [hl+], a
    dec b
    jr nz, jr_006_56e8

    ld a, $3d
    ld [hl+], a
    dec c
    jr nz, jr_006_56e1

    ld a, [$d38d]
    ld b, a
    ld a, $38
    ld [hl+], a

jr_006_56fb:
    ld a, $3b
    ld [hl+], a
    dec b
    jr nz, jr_006_56fb

    ld a, $39
    ld [hl+], a
    ld a, $01
    ld [$d38f], a
    ld a, [$d38e]
    add $02
    ld [$d38e], a
    ld a, [$d38d]
    add $02
    ld [$d38d], a
    ld de, $d46c
    ld a, d
    ld [$d45e], a
    ld a, e
    ld [$d45f], a
    ret


    ld a, [$d467]
    ld h, a
    ld a, [$d468]
    ld l, a
    ld a, [$d38e]
    cp $06
    jr c, jr_006_5742

    sub $05
    ld [$d38e], a
    ld a, [$d38f]
    inc a
    ld [$d38f], a
    ld a, $05

jr_006_5742:
    ld b, a
    ld a, [$d38d]
    ld c, a
    ld a, $20
    sub c
    ld [$d4f7], a
    ld a, [$d45e]
    ld d, a
    ld a, [$d45f]
    ld e, a

jr_006_5755:
    ld a, [$d38d]
    ld c, a

jr_006_5759:
    ld a, [de]
    ld [hl+], a
    inc de
    dec c
    jr nz, jr_006_5759

    ld a, [$d4f7]
    ld c, a
    ld a, b
    ld b, $00
    add hl, bc
    ld b, a
    dec b
    jr nz, jr_006_5755

    ld a, d
    ld [$d45e], a
    ld a, e
    ld [$d45f], a
    ld a, h
    ld [$d467], a
    ld a, l
    ld [$d468], a
    ld a, [$d38f]
    dec a
    ld [$d38f], a
    ret


    ld a, [$d45a]
    ld h, a
    ld a, [$d45b]
    ld l, a
    ld a, [$d463]
    cp $05
    jr c, jr_006_5799

    sub $04
    ld [$d463], a
    ld a, $04

jr_006_5799:
    ld b, a
    ld a, [$d462]
    ld c, a
    ld a, $20
    sub c
    ld [$d4f7], a
    ld a, [$d45c]
    ld d, a
    ld a, [$d45d]
    ld e, a

jr_006_57ac:
    ld a, [$d462]
    ld c, a

jr_006_57b0:
    ld a, [de]
    ld [hl+], a
    inc de
    dec c
    jr nz, jr_006_57b0

    ld a, [$d4f7]
    ld c, a
    ld a, b
    ld b, $00
    add hl, bc
    ld b, a
    dec b
    jr nz, jr_006_57ac

    ld a, [$d395]
    dec a
    ld [$d395], a
    ld a, d
    ld [$d45c], a
    ld a, e
    ld [$d45d], a
    ld a, h
    ld [$d45a], a
    ld a, l
    ld [$d45b], a
    ret


    ld a, [$d377]
    and a
    jr z, jr_006_57f5

    call Call_006_4f6f
    xor a
    ld [$d377], a
    ld [$d37f], a
    ld [$d37b], a
    ld [$d37c], a
    ld [wJoypadNow], a
    ld a, $c8

jr_006_57f5:
    call Call_006_49c2
    ld a, [$d378]
    cp $01
    jp z, Jump_006_581a

    cp $02
    jp z, Jump_006_5886

    cp $03
    jp z, Jump_006_45f9

    cp $04
    jp z, Jump_006_4610

    cp $05
    jp z, Jump_006_4626

    cp $06
    jp z, Jump_006_463f

    ret


Jump_006_581a:
    ld a, [$d37f]
    and a
    jr z, jr_006_584d

    ld a, [$d380]
    and a
    jr nz, jr_006_588d

    ld a, [$d37e]
    and a
    jr z, jr_006_5846

    ld a, [$d379]
    ld c, a
    call Call_000_3c2c
    xor a
    ld [$d586], a
    xor a
    ld [$d4f9], a
    ld a, $01
    ld [$d377], a
    ld a, $21
    call Call_000_11a8
    ret


jr_006_5846:
    ld a, $16
    call Call_000_11a8
    jr jr_006_588d

jr_006_584d:
    ld a, $01
    ld [$d37f], a
    ld hl, $98a2
    ld a, h
    ld [$d467], a
    ld a, l
    ld [$d468], a
    ld a, $0e
    ld [$d38d], a
    ld a, $06
    ld [$d38e], a
    call Call_006_56ca
    xor a
    ld [$d380], a
    call Call_006_58c0
    ld a, [$d37e]
    and a
    ret z

    ld a, $68
    ld [$c004], a
    ld a, $2d
    ld [$c005], a
    ld a, $01
    call Call_000_11a8
    ret


Jump_006_5886:
    ld a, [$d37f]
    and a
    jp z, Jump_006_58a3

jr_006_588d:
    xor a
    ld [$d37f], a
    ld a, $01
    ld [$d377], a
    xor a
    ld [$c004], a
    ld [$c005], a
    ld a, $03
    call Call_000_11a8
    ret


Jump_006_58a3:
    ld a, $05
    ld [$d586], a
    ld a, $09
    ld [$d51a], a
    xor a
    ld [$d4fa], a
    ld a, $01
    ld [$d56f], a
    xor a
    ld [$d4f9], a
    ld a, $86
    call Call_000_11a8
    ret


Call_006_58c0:
    ld a, $0e
    ld [$d394], a
    ld hl, $d396
    call Call_006_50ca
    ld c, $06
    call Call_006_517d
    ld hl, $c456
    ld a, [$d379]
    ld e, a
    ld d, $00
    add hl, de
    ld a, [hl]
    ld [$d37e], a
    sla a
    ld e, a
    ld hl, $5a12
    add hl, de
    call Call_006_50dc
    call Call_006_50e0
    ld hl, $d3a4
    call Call_006_50e5
    ld hl, $98c3
    ld a, h
    ld [$d45a], a
    ld a, l
    ld [$d45b], a
    ld de, $d396
    ld a, d
    ld [$d45c], a
    ld a, e
    ld [$d45d], a
    ld a, $0e
    ld [$d462], a
    ld a, $06
    ld [$d463], a
    ld a, $02
    ld [$d395], a
    ret


    db $38, $20, $60, $20, $38, $30, $60, $30, $40, $50, $60, $70, $80, $90, $10

    jr z, @+$42

    ld e, b
    ld [hl], b
    adc b
    ld e, c
    scf
    ld e, c
    dec a
    ld e, c
    ld b, e
    ld e, c
    ld c, c
    ld e, c
    ld c, a
    ld e, c
    ld d, l
    adc $00
    stop
    ldh a, [rDIV]
    dec e
    ld bc, $01c8
    add sp, $03
    ld e, d
    nop
    ret c

    ld bc, $03e8
    ld b, e
    nop
    ld a, b
    ld bc, $03e8
    ld h, l
    ld bc, $0120
    add sp, $03
    call $f800
    ld bc, $04e8

    db $10

    ld b, b
    ld [hl], b
    ld b, b
    ld d, b
    ld h, b

    db $04, $08, $08, $08, $05, $06, $09, $09, $09, $07, $00, $00, $01, $03, $02, $00
    db $98, $23

    sbc b
    db $e3
    sbc c
    and e

    db $98, $31

    sbc b
    pop af
    sbc c
    or c
    add [hl]
    add a
    adc [hl]
    sub b
    add c
    add e
    add h
    add d
    sub c
    sub h
    sub d
    adc l
    sub a
    adc d
    sub l
    adc a
    add l
    sub e
    sub [hl]
    adc c
    adc b
    adc e
    adc h
    ld a, c
    sub [hl]

    db $79, $a5, $79, $b3

    ld a, c
    pop bc
    ld a, c
    pop de

    db $79, $e2

    ld a, c
    db $ed
    ld a, c
    ei
    ld a, d
    ld a, [bc]
    ld a, d
    ld a, [de]
    ld a, d
    add hl, hl
    ld a, d
    add hl, sp
    ld a, d
    ld b, e
    ld a, d
    ld d, e
    ld a, d
    ld h, e

    db $7a, $73

    ld a, d
    add a

    db $7a, $91

    ld a, d
    sbc c
    ld a, d
    and d
    ld a, d
    xor e

    db $7a, $b5

    ld a, d
    cp l
    ld a, d
    add $7a
    rst $08

    db $7a, $d7

    ld a, d
    ld [c], a
    ld a, d
    rst $30
    ld a, e
    dec b
    ld a, e
    inc d
    ld a, e
    ld hl, $2f7b
    ld a, e
    dec sp
    ld a, e
    ld c, c
    ld a, e
    ld e, h
    ld a, e
    ld [hl], b
    ld a, e
    add h
    ld a, e
    sub a
    ld a, e
    xor d

    db $7b, $be, $7b, $d9

    ld a, e
    push hl
    ld a, e
    pop af
    ld a, e
    rst $38
    ld a, h
    dec bc
    ld a, h
    ld a, [de]
    ld a, h
    ld a, [hl+]
    ld a, h
    inc a
    ld a, h
    ld c, [hl]
    ld a, h
    ld e, a
    ld a, h
    ld l, e
    ld a, h
    sbc l
    ld a, h
    call z, $fc7c
    ld a, l
    ld a, [hl+]
    ld a, l
    ld h, d
    ld a, l
    ld a, l
    ld a, l
    xor l
    ld a, l
    sbc $7e
    rrca
    ld a, [hl]
    ld b, d

    db $7e, $5c, $7e, $82, $7e, $aa, $7e, $c6

gfx_start_menu_borders_and_arrow::
    INCBIN "gfx/gfx_start_menu_borders_and_arrow.2bpp"

gfx_start_menu::
    INCBIN "gfx/gfx_start_menu.2bpp"

    db $4c, $4d, $4e, $4f, $60, $36, $3a, $3a, $3a, $3a, $3a, $3a, $3a, $3a, $3a, $3a
    db $3a, $3a, $3a, $37, $5c, $5d, $5e, $5f, $70, $3c, $80, $80, $80, $80, $80, $80
    db $80, $80, $80, $80, $80, $80, $80, $3d, $61, $62, $63, $64, $65, $3c, $80, $f2
    db $fd, $ee, $f6, $80, $00, $f2, $f7, $f0, $fc, $80, $80, $3d, $71, $72, $73, $74
    db $75, $3c, $80, $80, $80, $80, $80, $80, $80, $80, $80, $80, $80, $80, $80, $3d
    db $66, $67, $68, $69, $6a, $3c, $80, $fc, $ea, $ff, $ee, $80, $ff, $f5, $eb, $fc
    db $80, $80, $80, $3d, $76, $77, $78, $79, $7a, $3c, $80, $80, $80, $80, $80, $80
    db $80, $80, $80, $80, $80, $80, $80, $3d, $6b, $6c, $6d, $6e, $6f, $38, $3b, $3b
    db $3b, $3b, $3b, $3b, $3b, $3b, $3b, $3b, $3b, $3b, $3b, $39, $36, $3a, $3a, $3a
    db $3a, $3a, $3a, $3a, $3a, $3a, $3a, $3a, $3a, $3a, $3a, $3a, $3a, $3a, $3a, $37
    db $3c, $f1, $80, $f9, $27, $80, $80, $80, $80, $23, $80, $80, $80, $80, $80, $80
    db $3e, $80, $80, $3d, $3c, $f6, $80, $f9, $27, $80, $80, $80, $80, $23, $80, $80
    db $80, $80, $80, $80, $3e, $80, $80, $3d, $3c, $ea, $f0, $f2, $27, $80, $80, $80
    db $80, $80, $80, $80, $80, $80, $80, $80, $3e, $80, $80, $3d, $3c, $ed, $ee, $ef
    db $27, $80, $80, $80, $80, $80, $80, $80, $80, $80, $80, $80, $3e, $80, $80, $3d
    db $3c, $80, $80, $80, $80, $80, $80, $80, $80, $80, $80, $80, $80, $80, $80, $80
    db $80, $80, $80, $3d, $3c, $80, $80, $80, $ee, $f5, $ee, $f6, $ee, $f7, $fd, $80
    db $80, $80, $80, $3e, $80, $80, $80, $3d, $3c, $80, $80, $32, $80, $27, $80, $80
    db $80, $80, $80, $34, $80, $27, $80, $80, $80, $80, $80, $3d, $3c, $80, $80, $33
    db $80, $27, $80, $80, $80, $80, $80, $35, $80, $27, $80, $80, $80, $80, $80, $3d
    db $3c, $80, $80, $80, $80, $80, $80, $80, $80, $80, $80, $80, $80, $80, $80, $80
    db $80, $80, $80, $3d, $38, $3b, $3b, $3b, $3b, $3b, $3b, $3b, $3b, $3b, $3b, $3b
    db $3b, $3b, $3b, $3b, $3b, $3b, $3b, $39

UNKNOWN_DATA::
    db $04, $04

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
    nop
    nop
    nop
    inc b
    inc b
    inc b
    inc b
    inc b
    nop
    db $10
    db $10
    db $10
    db $10
    db $10
    stop
    nop
    nop
    nop
    db $10
    db $10
    stop
    inc b
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
    stop
    nop
    nop
    nop
    nop
    db $10
    stop
    inc b
    inc b
    inc b
    inc b
    inc b
    nop
    db $10
    stop
    nop
    stop
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    stop
    inc b
    inc b
    inc b
    inc b
    inc b
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
    db $10
    db $10
    stop
    ld b, $05
    dec b
    ld b, $06
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, $07
    dec b
    rlca
    ld b, $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    db $10
    db $10
    db $10
    stop
    nop
    db $10
    db $10
    stop
    stop
    db $10
    stop
    nop
    nop
    stop
    nop
    db $10
    db $10
    db $10
    stop
    db $10
    db $10
    db $10
    db $10
    db $10
    stop
    db $10
    stop
    nop
    nop
    nop
    nop
    nop
    db $10
    db $10
    db $10
    stop
    db $10
    db $10
    db $10
    db $10
    db $10
    stop
    db $10
    stop
    nop
    nop
    nop
    nop
    nop
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    stop
    stop
    db $10
    stop
    nop
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    stop
    nop
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
    stop
    stop
    stop
    stop
    nop
    db $10
    db $10
    ld [bc], a
    stop
    nop
    nop
    nop
    nop
    db $10
    ld bc, $0010
    db $10
    stop
    nop
    stop
    nop
    db $10
    db $10
    inc bc
    stop
    stop
    nop
    nop
    stop
    stop
    nop
    stop
    nop
    stop
    nop
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    stop
    db $10
    db $10
    stop
    db $10
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
    ld [hl], $3a
    ld a, [hl-]
    ld a, [hl-]
    ld a, [hl-]
    ld a, [hl-]
    ld a, [hl-]
    ld a, [hl-]
    ld a, [hl-]
    ld a, [hl-]
    ld a, [hl-]
    ld a, [hl-]
    ld a, [hl-]
    ld a, [hl-]
    ld a, [hl-]
    ld a, [hl-]
    ld a, [hl-]
    ld a, [hl-]
    ld a, [hl-]
    scf
    inc a
    add b
    add b
    add b
    pop af
    add b
    ld sp, hl
    daa
    add b
    add b
    add b
    add b
    inc hl
    add b
    add b
    add b
    add b
    add b
    add b
    dec a
    inc a
    add b
    add b
    add b
    or $80
    ld sp, hl
    daa
    add b
    add b
    add b
    add b
    inc hl
    add b
    add b
    add b
    add b
    add b
    add b
    dec a
    jr c, jr_006_6e1f

    dec sp
    dec sp
    dec sp
    dec sp
    dec sp
    dec sp
    dec sp
    dec sp
    dec sp
    dec sp
    dec sp
    dec sp
    dec sp
    dec sp
    dec sp
    dec sp
    dec sp
    add hl, sp
    ld [hl], $3a
    ld a, [hl-]
    ld a, [hl-]
    ld a, [hl-]
    ld a, [hl-]
    ld a, [hl-]
    ld a, [hl-]
    ld a, [hl-]
    ld a, [hl-]
    ld a, [hl-]
    ld a, [hl-]
    ld a, [hl-]
    ld a, [hl-]
    ld a, [hl-]
    ld a, [hl-]
    ld a, [hl-]
    ld a, [hl-]
    ld a, [hl-]
    scf
    inc a
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    dec a
    inc a

jr_006_6e1f:
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    dec a
    inc a
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    dec a
    inc a
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    dec a
    inc a
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    dec a
    inc a
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    dec a
    inc a
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    dec a
    inc a
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    dec a
    inc a
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    dec a
    inc a
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    dec a
    inc a
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    dec a
    inc a
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    dec a
    jr c, jr_006_6f37

    dec sp
    dec sp
    dec sp
    dec sp
    dec sp
    dec sp
    dec sp
    dec sp
    dec sp
    dec sp
    dec sp
    dec sp
    dec sp
    dec sp
    dec sp
    dec sp
    dec sp
    add hl, sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    stop
    db $10
    stop
    stop
    stop
    nop
    nop
    nop
    nop

jr_006_6f37:
    nop
    nop
    nop
    nop
    stop
    nop
    stop
    db $10
    stop
    stop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    stop
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
    nop
    nop
    stop
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
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
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
    stop
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
    stop
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
    stop
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
    stop
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
    stop
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
    ld c, h
    ld c, l
    ld c, [hl]
    ld c, a
    ld h, b
    ld [hl], $3a
    ld a, [hl-]
    ld a, [hl-]
    ld a, [hl-]
    ld a, [hl-]
    ld a, [hl-]
    ld a, [hl-]
    ld a, [hl-]
    ld a, [hl-]
    ld a, [hl-]
    ld a, [hl-]
    ld a, [hl-]
    ld a, [hl-]
    scf
    ld e, h
    ld e, l
    ld e, [hl]
    ld e, a
    ld [hl], b
    inc a
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    dec a
    ld h, c
    ld h, d
    ld h, e
    ld h, h
    ld h, l
    inc a
    add b
    ld a, [c]
    db $fd
    xor $f6
    add b
    nop
    ld a, [c]
    rst $30
    ldh a, [$fc]
    add b
    add b
    dec a
    ld [hl], c
    ld [hl], d
    ld [hl], e
    ld [hl], h
    ld [hl], l
    inc a
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    dec a
    ld h, [hl]
    ld h, a
    ld l, b
    ld l, c
    ld l, d
    inc a
    add b
    db $fc
    ld [$eeff], a
    add b
    rst $38
    push af
    db $eb
    db $fc
    add b
    add b
    add b
    dec a
    db $76
    ld [hl], a
    ld a, b
    ld a, c
    ld a, d
    inc a
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    dec a
    ld l, e
    ld l, h
    ld l, l
    ld l, [hl]
    ld l, a
    jr c, jr_006_7130

    dec sp
    dec sp
    dec sp
    dec sp
    dec sp
    dec sp
    dec sp
    dec sp
    dec sp
    dec sp
    dec sp
    dec sp
    add hl, sp
    ld [hl], $3a
    ld a, [hl-]
    ld a, [hl-]
    ld a, [hl-]
    ld a, [hl-]
    ld a, [hl-]
    ld a, [hl-]
    ld a, [hl-]
    ld a, [hl-]
    ld a, [hl-]
    ld a, [hl-]
    ld a, [hl-]
    ld a, [hl-]
    ld a, [hl-]
    ld a, [hl-]
    ld a, [hl-]
    ld a, [hl-]
    ld a, [hl-]
    scf
    inc a
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    dec a
    inc a
    add b
    add b
    add b
    add b
    add b

jr_006_7130:
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    dec a
    jr c, jr_006_717b

    dec sp
    dec sp
    dec sp
    dec sp
    dec sp
    dec sp
    dec sp
    dec sp
    dec sp
    dec sp
    dec sp
    dec sp
    dec sp
    dec sp
    dec sp
    dec sp
    dec sp
    add hl, sp
    ld [hl], $3a
    ld a, [hl-]
    ld a, [hl-]
    ld a, [hl-]
    ld a, [hl-]
    ld a, [hl-]
    ld a, [hl-]
    ld a, [hl-]
    ld a, [hl-]
    ld a, [hl-]
    ld a, [hl-]
    ld a, [hl-]
    ld a, [hl-]
    ld a, [hl-]
    ld a, [hl-]
    ld a, [hl-]
    ld a, [hl-]
    ld a, [hl-]
    scf
    inc a
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    dec a
    inc a

jr_006_717b:
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    dec a
    inc a
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    dec a
    inc a
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    dec a
    inc a
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    dec a
    jr c, jr_006_7207

    dec sp
    dec sp
    dec sp
    dec sp
    dec sp
    dec sp
    dec sp
    dec sp
    dec sp
    dec sp
    dec sp
    dec sp
    dec sp
    dec sp
    dec sp
    dec sp
    dec sp
    add hl, sp
    inc b
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
    nop
    nop
    nop
    inc b
    inc b
    inc b
    inc b
    inc b
    nop
    db $10
    db $10
    db $10
    db $10
    db $10
    stop
    nop
    nop
    nop
    db $10
    db $10
    stop
    inc b

jr_006_7207:
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
    stop
    nop
    nop
    nop
    nop
    db $10
    stop
    inc b
    inc b
    inc b
    inc b
    inc b
    nop
    db $10
    stop
    nop
    stop
    db $10
    db $10
    db $10
    db $10
    db $10
    stop
    nop
    inc b
    inc b
    inc b
    inc b
    inc b
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
    db $10
    db $10
    stop
    ld b, $05
    dec b
    ld b, $06
    nop
    nop
    nop
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
    ld b, $07
    dec b
    rlca
    ld b, $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    stop
    nop
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl], $80
    db $ed
    ld [$eafd], a
    dec b
    ld a, [hl-]
    ld a, [hl-]
    ld a, [hl-]
    ld a, [hl-]
    ld a, [hl-]
    ld a, [hl-]
    ld a, [hl-]
    ld a, [hl-]
    ld a, [hl-]
    ld a, [hl-]
    ld a, [hl-]
    ld a, [hl-]
    scf
    inc a
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    dec a
    inc a
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    dec a
    inc a
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    dec a
    inc a
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    dec a
    jr c, jr_006_73e7

    dec sp
    dec sp
    dec sp
    dec sp
    dec sp
    dec sp
    dec sp
    dec sp
    dec sp
    dec sp
    dec sp
    dec sp
    dec sp
    dec sp
    dec sp
    dec sp
    dec sp
    add hl, sp
    ld [hl], $80
    db $ed
    ld [$eafd], a
    ld b, $3a
    ld a, [hl-]
    ld a, [hl-]
    ld a, [hl-]
    ld a, [hl-]
    ld a, [hl-]
    ld a, [hl-]
    ld a, [hl-]
    ld a, [hl-]
    ld a, [hl-]
    ld a, [hl-]
    ld a, [hl-]
    scf
    inc a
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    dec a
    inc a

jr_006_73e7:
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    dec a
    inc a
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    dec a
    inc a
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    dec a
    jr c, jr_006_745f

    dec sp
    dec sp
    dec sp
    dec sp
    dec sp
    dec sp
    dec sp
    dec sp
    dec sp
    dec sp
    dec sp
    dec sp
    dec sp
    dec sp
    dec sp
    dec sp
    dec sp
    add hl, sp
    ld [hl], $80
    db $ed
    ld [$eafd], a
    rlca
    ld a, [hl-]
    ld a, [hl-]
    ld a, [hl-]
    ld a, [hl-]
    ld a, [hl-]
    ld a, [hl-]
    ld a, [hl-]
    ld a, [hl-]
    ld a, [hl-]
    ld a, [hl-]
    ld a, [hl-]
    ld a, [hl-]
    scf
    inc a
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    dec a
    inc a

jr_006_745f:
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b

Call_006_746a:
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    dec a
    inc a
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    dec a
    inc a
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    dec a
    jr c, jr_006_74d7

    dec sp
    dec sp
    dec sp
    dec sp
    dec sp
    dec sp
    dec sp
    dec sp
    dec sp
    dec sp
    dec sp
    dec sp
    dec sp
    dec sp
    dec sp
    dec sp
    dec sp
    add hl, sp
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
    nop
    nop
    nop
    nop
    nop
    nop
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    stop
    nop

jr_006_74d7:
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    stop
    nop
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    stop
    nop
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
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
    nop
    nop
    nop
    nop
    nop
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
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    stop
    nop
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    stop
    nop
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    stop
    nop
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
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
    stop
    nop
    nop
    nop
    nop
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    stop
    nop
    nop
    nop
    nop
    nop
    stop
    db $10
    db $10
    db $10
    db $10
    stop
    db $10
    db $10
    db $10
    db $10
    db $10
    stop
    nop
    stop
    nop
    nop
    nop
    nop
    nop
    db $10
    db $10
    db $10
    db $10
    stop
    db $10
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
    db $10
    db $10
    db $10
    db $10
    stop
    db $10
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
    ld [hl], $3a
    ld a, [hl-]
    ld a, [hl-]
    ld a, [hl-]
    ld a, [hl-]
    ld a, [hl-]
    ld a, [hl-]
    ld a, [hl-]
    ld a, [hl-]
    ld a, [hl-]
    ld a, [hl-]
    ld a, [hl-]
    ld a, [hl-]
    ld a, [hl-]
    ld a, [hl-]
    ld a, [hl-]
    ld a, [hl-]
    ld a, [hl-]
    scf
    inc a
    db $fc
    ld sp, hl
    ld a, [c]
    ei
    ld a, [c]
    db $fd
    add b
    ldh a, [$ee]
    or $fc
    db $fd
    ld hl, sp-$09
    xor $fc
    add b
    add b
    dec a
    inc a
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    dec a
    jr c, jr_006_768f

    dec sp
    dec sp
    dec sp
    dec sp
    dec sp
    dec sp
    dec sp
    dec sp
    dec sp
    dec sp
    dec sp
    dec sp
    dec sp
    dec sp
    dec sp
    dec sp
    dec sp
    add hl, sp
    ld [hl], $3a
    ld a, [hl-]
    ld a, [hl-]
    ld a, [hl-]
    ld a, [hl-]
    ld a, [hl-]
    ld a, [hl-]
    ld a, [hl-]
    ld a, [hl-]
    ld a, [hl-]
    ld a, [hl-]
    ld a, [hl-]
    ld a, [hl-]
    ld a, [hl-]
    ld a, [hl-]
    ld a, [hl-]
    ld a, [hl-]
    ld a, [hl-]
    scf
    inc a
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    dec a
    inc a

jr_006_768f:
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    dec a
    inc a
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    dec a
    inc a
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    dec a
    inc a
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    dec a
    inc a
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    dec a
    inc a
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    dec a
    inc a
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    dec a
    inc a
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    dec a
    inc a
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    dec a
    inc a
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    dec a
    inc a
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    dec a
    jr c, jr_006_77a7

    dec sp
    dec sp
    dec sp
    dec sp
    dec sp
    dec sp
    dec sp
    dec sp
    dec sp
    dec sp

Jump_006_7776:
    dec sp
    dec sp
    dec sp
    dec sp
    dec sp
    dec sp
    dec sp
    add hl, sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    db $10
    stop
    nop

jr_006_77a7:
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld [hl-], a
    daa
    pop af
    add b
    ld sp, hl
    daa
    add b
    add b
    add b
    inc hl
    add b
    add b
    add b
    add b
    inc sp
    daa
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    inc [hl]
    daa
    or $80
    ld sp, hl
    daa
    add b
    add b
    add b
    inc hl
    add b
    add b
    add b
    add b
    dec [hl]
    daa
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    ld [bc], a
    nop
    nop
    stop
    nop
    db $10
    db $10
    stop
    db $10
    stop
    db $10
    inc bc
    nop
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    ld bc, $0000
    stop
    nop
    db $10
    db $10
    stop
    db $10
    db $10
    db $10
    stop
    nop

pal_start_menu::
    db $ff, $7f, $3c, $3f, $f4, $29, $00, $00, $ff, $7f, $ef, $7d, $00, $50, $00, $00
    db $ff, $7f, $1f, $00, $10, $00, $00, $00, $ff, $7f, $ca, $2b, $e0, $01, $00, $00
    db $ff, $7f, $59, $32, $12, $11, $00, $00, $ff, $7f, $4f, $72, $47, $44, $00, $00
    db $ff, $7f, $1f, $01, $47, $5c, $00, $00, $ff, $7f, $3a, $03, $91, $01, $00, $00

    ld a, e
    ld a, b
    ld [hl], c
    ld a, d
    ld [hl], c
    ld a, h
    sub a
    ld [hl], h
    ld [hl], c
    ld l, a
    ld [hl], b
    ld a, h
    rst $38
    ld a, c
    sub [hl]

    db $6e, $7a, $6d, $7b, $70, $97, $6a, $7a, $6d, $69, $6c, $ff

    ld a, c
    and l

    db $70, $77, $76, $6d, $81, $97, $6a, $7a, $6d, $69, $6c, $ff

    ld a, c
    or e
    ld [hl], b
    ld l, l
    ld l, c
    ld [hl], h
    ld [hl], c
    db $76
    ld l, a
    ld a, b
    ld [hl], a
    ld a, h
    ld [hl], c
    ld [hl], a
    db $76
    rst $38
    ld a, c
    pop bc
    ld l, h
    ld a, d
    ld l, c
    ld l, a
    ld [hl], a
    db $76
    sbc d
    ld a, e
    ld a, b
    ld [hl], a
    ld a, h
    ld [hl], c
    ld [hl], a
    db $76
    rst $38
    ld a, c
    pop de

    db $6c, $6d, $7f, $97, $6c, $7a, $77, $78, $ff

    ld a, c
    ld [c], a
    ld [hl], l
    ld [hl], c
    db $76
    ld a, h
    sub a
    ld [hl], h
    ld l, l
    ld l, c
    ld a, [hl]
    ld l, l
    ld a, e
    rst $38
    ld a, c
    db $ed
    ld [hl], b
    ld l, l
    ld a, d
    ld [hl], a
    ld l, l
    ld a, e
    sub a
    ld l, h
    ld a, d
    ld [hl], c
    db $76
    ld [hl], e
    rst $38
    ld a, c
    ei
    ld a, e
    ld l, l
    ld l, e
    ld a, d
    ld l, l
    ld a, h
    sub a
    ld a, b
    ld [hl], a
    ld a, h
    ld [hl], c
    ld [hl], a
    db $76
    rst $38
    ld a, d
    ld a, [bc]
    ld a, e
    ld [hl], c
    ld [hl], h
    ld l, l
    db $76
    ld a, h
    sub a
    ld l, [hl]
    ld [hl], h
    ld a, l
    ld a, h
    ld l, l
    rst $38
    ld a, d
    ld a, [de]
    ld l, e
    ld l, l
    ld [hl], h
    ld [hl], c
    db $76
    ld l, l
    sbc d
    ld a, e
    sub a
    ld l, d
    ld l, l
    ld [hl], h
    ld [hl], h
    rst $38
    ld a, d
    add hl, hl
    ld a, d
    ld l, l
    ld a, b
    ld [hl], h
    ld [hl], c
    ld l, e
    ld l, c
    rst $38
    ld a, d
    add hl, sp
    ld l, a
    ld [hl], c
    ld l, c
    db $76
    ld a, h
    sbc d
    ld a, e
    sub a
    ld a, e
    ld [hl], b
    ld [hl], a
    ld l, l
    ld a, e
    rst $38
    ld a, d
    ld b, e
    ld a, e
    ld [hl], c
    ld [hl], h
    ld a, [hl]
    ld l, l
    ld a, d
    sub a
    ld l, c
    ld [hl], l
    ld a, l
    ld [hl], h
    ld l, l
    ld a, h
    rst $38
    ld a, d
    ld d, e
    ld l, a
    ld [hl], a
    ld [hl], h
    ld l, h
    ld l, l
    db $76
    sub a
    ld l, c
    ld [hl], l
    ld a, l
    ld [hl], h
    ld l, l
    ld a, h
    rst $38
    ld a, d
    ld h, e

    db $7d, $7b, $6d, $97, $7c, $70, $71, $7b, $90, $fd, $97, $81, $6d, $7b, $97, $76
    db $77, $ff

    ld a, d
    ld [hl], e
    ld [hl], b
    ld a, b
    sub a
    ld l, [hl]
    ld a, l
    ld [hl], h
    ld [hl], h
    rst $38
    ld a, d
    add a

    db $70, $78, $97, $88, $83, $ff

    ld a, d
    sub c
    ld [hl], b
    ld a, b
    sub a
    add h
    add e
    add e
    rst $38
    ld a, d
    sbc c
    ld [hl], b
    ld a, b
    sub a
    add [hl]
    add e
    add e
    rst $38
    ld a, d
    and d
    ld [hl], l
    ld a, b
    sub a
    ld l, [hl]
    ld a, l
    ld [hl], h
    ld [hl], h
    rst $38
    ld a, d
    xor e

    db $75, $78, $97, $88, $83, $ff

    ld a, d
    or l
    ld [hl], l
    ld a, b
    sub a
    add h
    add e
    add e
    rst $38
    ld a, d
    cp l
    ld [hl], l
    ld a, b
    sub a
    add [hl]
    add e
    add e
    rst $38
    ld a, d
    add $70
    ld a, b
    ret c

    ld [hl], l
    ld a, b
    rst $38
    ld a, d
    rst $08

    db $7a, $6d, $6b, $77, $7e, $6d, $7a, $81, $ff

    ld a, d
    rst $10
    ld l, e
    ld l, c
    db $76
    sbc d
    ld a, h
    sub a
    ld a, l
    ld a, e
    ld l, l
    db $fd
    ld [hl], c
    ld a, h
    sub a
    ld [hl], b
    ld l, l
    ld a, d
    ld l, l
    db $d3
    rst $38
    ld a, d
    ld [c], a
    ld a, a
    ld [hl], b
    ld [hl], c
    ld a, h
    ld l, l
    sub a
    ld a, a
    ld [hl], c
    db $76
    ld l, a
    ld a, e
    rst $38
    ld a, d
    rst $30
    add c
    ld l, l
    ld [hl], h
    ld [hl], h
    ld [hl], a
    ld a, a
    sub a
    ld a, a
    ld [hl], c
    db $76
    ld l, a
    ld a, e
    rst $38
    ld a, e
    dec b
    ld l, d
    ld [hl], h
    ld a, l
    ld l, l
    sub a
    ld a, a
    ld [hl], c
    db $76
    ld l, a
    ld a, e
    rst $38
    ld a, e
    inc d
    ld l, a
    ld a, d
    ld l, l
    ld l, l
    db $76
    sub a
    ld a, a
    ld [hl], c
    db $76
    ld l, a
    ld a, e
    rst $38
    ld a, e
    ld hl, $6d7a
    ld l, h
    sub a
    ld a, a
    ld [hl], c
    db $76
    ld l, a
    ld a, e
    rst $38
    ld a, e
    cpl
    ld l, d
    ld [hl], h
    ld l, c
    ld l, e
    ld [hl], e
    sub a
    ld a, a
    ld [hl], c
    db $76
    ld l, a
    ld a, e
    rst $38
    ld a, e
    dec sp
    sub a
    sub a
    ld l, [hl]
    ld [hl], h
    add c
    sub a
    ld a, h
    ld [hl], a
    sub a
    ld [hl], l
    ld l, l
    ld [hl], h
    ld a, d
    ld [hl], a
    ld l, h
    ld l, l
    rst $38
    ld a, e
    ld c, c
    sub a
    sub a
    ld l, [hl]
    ld [hl], h
    add c
    sub a
    ld a, h
    ld [hl], a
    sub a
    ld l, h
    ld [hl], a
    db $76
    ld l, h
    ld [hl], a
    ld a, d
    ld l, c
    db $76
    rst $38
    ld a, e
    ld e, h
    sub a
    sub a
    ld l, [hl]
    ld [hl], h
    add c
    sub a
    ld a, h
    ld [hl], a
    sub a
    ld [hl], h
    ld l, c
    ld a, d
    ld l, c
    ld a, b
    ld [hl], a
    ld [hl], a
    ld [hl], h
    rst $38
    ld a, e
    ld [hl], b
    sub a
    sub a
    ld l, [hl]
    ld [hl], h
    add c
    sub a
    ld a, h
    ld [hl], a
    sub a
    db $76
    ld [hl], a
    ld a, d
    ld [hl], l
    ld [hl], a
    ld [hl], a
    db $76
    rst $38
    ld a, e
    add h
    sub a
    sub a
    ld l, [hl]
    ld [hl], h
    add c
    sub a
    ld a, h
    ld [hl], a
    sub a
    ld [hl], h
    ld [hl], c
    ld [hl], l
    ld l, l
    ld [hl], h
    ld [hl], c
    db $76
    rst $38
    ld a, e
    sub a
    sub a
    sub a
    ld l, [hl]
    ld [hl], h
    add c
    sub a
    ld a, h
    ld [hl], a
    sub a
    ld l, d
    ld a, d
    ld l, c
    db $76
    db $76
    ld [hl], a
    ld l, e
    ld [hl], b
    rst $38
    ld a, e
    xor d

    db $81, $77, $7d, $97, $6b, $69, $76, $9a, $7c, $97, $7d, $7b, $6d, $fd, $7f, $71
    db $76, $6f, $97, $70, $6d, $7a, $6d, $d3, $ff

    ld a, e
    cp [hl]

    db $6d, $69, $7a, $7c, $70, $97, $77, $7a, $6a, $ff

    ld a, e
    reti


    ld a, a
    ld [hl], c
    db $76
    ld l, h
    sub a
    ld [hl], d
    ld l, c
    ld l, h
    ld l, l
    rst $38
    ld a, e
    push hl
    ld a, a
    ld l, c
    ld a, h
    ld l, l
    ld a, d
    sub a
    ld [hl], d
    ld l, l
    ld a, a
    ld l, l
    ld [hl], h
    rst $38
    ld a, e
    pop af
    ld l, [hl]
    ld [hl], c
    ld a, d
    ld l, l
    sub a
    ld a, d
    ld a, l
    ld l, d
    add c
    rst $38
    ld a, e
    rst $38
    ld l, l
    ld [hl], h
    ld l, l
    ld a, h
    ld l, c
    ld [hl], h
    ld l, l
    sub a
    ld l, d
    ld [hl], a
    ld [hl], a
    ld [hl], e
    rst $38
    ld a, h
    dec bc
    ld l, h
    ld l, c
    ld a, d
    ld [hl], e
    sub a
    ld l, a
    ld l, c
    ld [hl], a
    ld [hl], h
    sub a
    ld [hl], e
    ld l, l
    add c
    rst $38
    ld a, h
    ld a, [de]
    ld a, a
    ld l, c
    ld a, d
    ld a, d
    ld [hl], c
    ld [hl], a
    ld a, d
    sbc d
    ld a, e
    sub a
    ld l, d
    ld l, c
    ld l, h
    ld l, a
    ld l, l
    rst $38
    ld a, h
    ld a, [hl+]
    ld a, a
    ld l, c
    ld a, d
    ld a, d
    ld [hl], c
    ld [hl], a
    ld a, d
    sbc d
    ld a, e
    sub a
    ld a, e
    ld a, h
    ld l, c
    ld l, [hl]
    ld l, [hl]
    rst $38
    ld a, h
    inc a
    ld a, a
    ld l, c
    ld a, d
    ld a, d
    ld [hl], c
    ld [hl], a
    ld a, d
    sbc d
    ld a, e
    sub a
    ld l, e
    ld l, c
    ld a, b
    ld l, l
    rst $38
    ld a, h
    ld c, [hl]
    ld [hl], a
    ld a, d
    ld l, e
    ld [hl], b
    ld l, l
    ld a, e
    ld a, h
    ld a, d
    ld l, c
    rst $38
    ld a, h
    ld e, a
    ld l, e
    ld a, d
    add c
    ld a, e
    ld a, h
    ld l, c
    ld [hl], h
    sub a
    ld l, d
    ld l, c
    ld [hl], h
    ld [hl], h
    db $fd
    ld [hl], b
    ld [hl], a
    ld [hl], h
    ld l, h
    ld a, e
    sub a
    ld l, a
    ld a, d
    ld l, l
    ld l, c
    ld a, h
    db $fd
    ld a, b
    ld [hl], a
    ld a, a
    ld l, l
    ld a, d
    sub a
    ld [hl], a
    ld l, [hl]
    sub a
    db $fd
    ld l, l
    ld l, c
    ld a, d
    ld a, h
    ld [hl], b
    sub a
    ld a, e
    ld a, b
    ld [hl], c
    ld a, d
    ld [hl], c
    ld a, h
    rst $38
    ld a, h
    ld l, e
    ld l, a
    ld a, d
    ld l, l
    ld l, l
    db $76
    sub a
    ld [hl], d
    ld l, c
    ld l, h
    ld l, l
    sub a
    db $fd
    ld [hl], b
    ld [hl], a
    ld [hl], h
    ld l, h
    ld a, e
    db $fd
    ld l, a
    ld a, d
    ld l, l
    ld l, c
    ld a, h
    sub a
    ld a, b
    ld [hl], a
    ld a, a
    ld l, l
    ld a, d
    sub a
    ld [hl], a
    ld l, [hl]
    db $fd
    ld a, a
    ld [hl], c
    db $76
    ld l, h
    sub a
    ld a, e
    ld a, b
    ld [hl], c
    ld a, d
    ld [hl], c
    ld a, h
    rst $38
    ld a, h
    sbc l
    ld l, c
    ld a, c
    ld a, l
    ld l, c
    ld [hl], l
    ld l, c
    ld a, d
    ld [hl], c
    db $76
    ld l, l
    sub a
    db $fd
    ld [hl], b
    ld [hl], a
    ld [hl], h
    ld l, h
    ld a, e
    db $fd
    ld l, a
    ld a, d
    ld l, l
    ld l, c
    ld a, h
    sub a
    ld a, b
    ld [hl], a
    ld a, a
    ld l, l
    ld a, d
    sub a
    ld [hl], a
    ld l, [hl]
    db $fd
    ld a, a
    ld l, c
    ld a, h
    ld l, l
    ld a, d
    sub a
    ld a, e
    ld a, b
    ld [hl], c
    ld a, d
    ld [hl], c
    ld a, h
    rst $38
    ld a, h
    call z, Call_006_746a
    ld [hl], a
    ld [hl], a
    ld l, h
    sub a
    ld a, d
    ld a, l
    ld l, d
    add c
    sub a
    ld [hl], b
    ld [hl], a
    ld [hl], h
    ld l, h
    ld a, e
    db $fd
    ld l, a
    ld a, d
    ld l, l
    ld l, c
    ld a, h
    sub a
    ld a, b
    ld [hl], a
    ld a, a
    ld l, l
    ld a, d
    sub a
    ld [hl], a
    ld l, [hl]
    db $fd
    ld l, [hl]
    ld [hl], c
    ld a, d
    ld l, l
    sub a
    ld a, e
    ld a, b
    ld [hl], c
    ld a, d
    ld [hl], c
    ld a, h
    rst $38
    ld a, h
    db $fc
    ld l, d
    ld [hl], a
    ld [hl], a
    ld [hl], e
    sub a
    ld a, a
    ld a, d
    ld [hl], c
    ld a, h
    ld a, h
    ld l, l
    db $76
    db $fd
    ld l, c
    ld l, d
    ld [hl], a
    ld a, l
    ld a, h
    sub a
    ld a, h
    ld [hl], b
    ld l, l
    sub a
    ld a, b
    ld [hl], a
    ld a, a
    ld l, l
    ld a, d
    db $fd
    ld a, h
    ld [hl], b
    ld l, c
    ld a, h
    sub a
    ld l, l
    add b
    ld l, e
    ld l, l
    ld l, l
    ld l, h
    ld a, e
    sub a
    db $fd
    ld a, h
    ld [hl], b
    ld l, l
    sub a
    ld a, e
    ld a, b
    ld [hl], c
    ld a, d
    ld [hl], c
    ld a, h
    rst $38
    ld a, l
    ld a, [hl+]
    ld [hl], e
    ld [hl], c
    db $76
    ld l, a
    sub a
    ld [hl], l
    ld l, c
    ld [hl], l
    ld [hl], l
    ld [hl], a
    db $76
    sbc d
    ld a, e
    db $fd
    ld a, b
    ld a, d
    ld [hl], c
    ld a, e
    ld [hl], a
    db $76
    sub a
    ld [hl], e
    ld l, l
    add c
    rst $38
    ld a, l
    ld h, d
    add c
    ld [hl], a
    ld a, l
    sub a
    ld a, a
    ld [hl], c
    ld [hl], h
    ld [hl], h
    sub a
    ld [hl], l
    ld l, l
    ld l, l
    ld a, h
    db $fd
    ld l, [hl]
    ld l, l
    ld a, a
    ld l, l
    ld a, d
    sub a
    ld [hl], l
    ld [hl], a
    db $76
    ld a, e
    ld a, h
    ld l, l
    ld a, d
    ld a, e
    db $fd
    ld a, a
    ld [hl], c
    ld a, h
    ld [hl], b
    sub a
    ld a, h
    ld [hl], b
    ld [hl], c
    ld a, e
    sub a
    ld l, d
    ld l, c
    ld l, h
    ld l, a
    ld l, l
    db $d3
    rst $38
    ld a, l
    ld a, l
    ld l, c
    ld a, h
    ld a, h
    ld l, c
    ld l, e
    ld [hl], e
    sub a
    ld a, b
    ld [hl], a
    ld a, a
    ld l, l
    ld a, d
    db $fd
    ld a, a
    ld [hl], c
    ld [hl], h
    ld [hl], h
    sub a
    ld l, d
    ld l, l
    sub a
    ld l, l
    db $76
    ld [hl], b
    ld l, c
    db $76
    ld l, e
    ld l, l
    ld l, h
    db $fd
    ld a, a
    ld [hl], c
    ld a, h
    ld [hl], b
    sub a
    ld a, h
    ld [hl], b
    ld [hl], c
    ld a, e
    sub a
    ld a, e
    ld a, h
    ld l, c
    ld l, [hl]
    ld l, [hl]
    db $d3
    rst $38
    ld a, l
    xor l
    ld l, h
    ld l, l
    ld l, [hl]
    ld l, l
    db $76
    ld a, e
    ld l, l
    sub a
    ld a, b
    ld [hl], a
    ld a, a
    ld l, l
    ld a, d
    db $fd
    ld a, a
    ld [hl], c
    ld [hl], h
    ld [hl], h
    sub a
    ld l, d
    ld l, l
    sub a
    ld l, l
    db $76
    ld [hl], b
    ld l, c
    db $76
    ld l, e
    ld l, l
    ld l, h
    db $fd
    ld a, a
    ld [hl], c
    ld a, h
    ld [hl], b
    sub a
    ld a, h
    ld [hl], b
    ld [hl], c
    ld a, e
    sub a
    ld l, e
    ld l, c
    ld a, b
    ld l, l
    db $d3
    rst $38
    ld a, l
    sbc $81
    ld [hl], a
    ld a, l
    sub a
    ld a, a
    ld [hl], c
    ld [hl], h
    ld [hl], h
    sub a
    ld l, d
    ld l, l
    sub a
    ld l, c
    ld l, d
    ld [hl], h
    ld l, l
    db $fd
    ld a, h
    ld [hl], a
    sub a
    ld [hl], h
    ld [hl], c
    ld a, e
    ld a, h
    ld l, l
    db $76
    sub a
    ld a, h
    ld [hl], a
    sub a
    ld l, c
    db $76
    add c
    db $fd
    ld a, h
    ld a, l
    db $76
    ld l, l
    sub a
    add c
    ld [hl], a
    ld a, l
    sub a
    ld a, a
    ld l, c
    db $76
    ld a, h
    db $d3
    rst $38
    ld a, [hl]
    rrca
    sub a
    sub a
    ld a, e
    ld [hl], a
    ld a, l
    db $76
    ld l, h
    sub a
    ld [hl], l
    ld [hl], a
    ld l, h
    ld l, l
    db $fd
    sub a
    ld a, e
    ld [hl], a
    ld a, l
    db $76
    ld l, h
    sub a
    db $76
    ld [hl], a
    db $d3
    rst $38
    ld a, [hl]
    ld b, d

    db $97, $97, $97, $7b, $69, $7e, $6d, $97, $71, $76, $fd, $97, $97, $97, $7c, $70
    db $71, $7b, $97, $6e, $71, $74, $6d, $90, $fd, $97, $97, $97, $81, $6d, $7b, $97
    db $97, $76, $77, $ff

    ld a, [hl]
    ld e, h

    db $97, $6c, $77, $97, $81, $77, $7d, $97, $7f, $69, $76, $7c, $fd, $7c, $77, $97
    db $77, $7e, $6d, $7a, $7f, $7a, $71, $7c, $6d, $90, $fd, $97, $97, $97, $81, $6d
    db $7b, $97, $97, $76, $77, $ff

    ld a, [hl]
    add d

    db $97, $97, $76, $77, $97, $6c, $69, $7c, $69, $97, $71, $76, $fd, $97, $97, $7c
    db $70, $71, $7b, $97, $6e, $71, $74, $6d, $d3, $ff

    ld a, [hl]
    xor d

    db $97, $6c, $77, $97, $81, $77, $7d, $97, $7f, $69, $76, $7c, $fd, $97, $97, $97
    db $7c, $77, $97, $74, $77, $69, $6c, $90, $fd, $97, $97, $97, $81, $6d, $7b, $97
    db $97, $76, $77, $ff

    ld a, [hl]
    add $06
    inc d
    inc de
    ld b, $15
    db $fd
    inc c
    ld b, $14
    ld b, $31
    rlca
    sbc e
    ld b, $08
    ld e, $0c
    rst $38
    ld a, [hl]
    db $eb
    sub a
    sub a
    inc a
    inc [hl]
    ld e, a
    jp nz, $9154

    jp nz, $97fd

    inc a
    inc [hl]
    ld e, a
    jp nz, Jump_006_7776

    db $d3
    rst $38
    ld a, a
    nop
    sub a
    sub a
    sub a
    add hl, bc
    jr jr_006_7f68

    ld h, b
    inc sp
    ld e, d
    dec d
    db $fd
    sub a
    sub a
    sub a
    ccf
    sub c
    push bc
    dec bc
    ld e, $0c
    dec b
    sub b
    db $fd
    sub a
    sub a
    sub a
    add hl, de
    ld bc, $9797
    sub a
    ld bc, $0301
    rst $38
    ld a, a
    dec d
    inc c
    xor b
    dec d
    pop bc
    sub c
    ld b, c
    sbc e
    ld c, $2d
    and b
    ld bc, $1e0b
    inc c
    db $fd
    sub a
    sub a
    sub a
    ld [bc], a

jr_006_7f4d:
    dec hl
    sbc e
    ld b, $0b
    ld e, $0c
    dec b
    sub b
    db $fd
    sub a
    sub a
    sub a
    add hl, de
    ld bc, $9797
    sub a
    ld bc, $0301
    rst $38
    ld a, a
    ld a, [hl-]
    sub a
    sub a
    sub a
    add hl, bc

jr_006_7f68:
    jr jr_006_7fb7

    ld h, b
    inc sp
    ld e, d
    dec d
    add hl, de
    db $fd
    sub a
    sub a
    sub a
    sub a
    sub a
    pop bc
    sub c
    ld b, c
    sbc e
    db $fd
    sub a
    sub a
    sub a
    ld c, $2d
    and b
    ld bc, $1e0b
    dec c
    dec l
    rst $38
    ld a, a
    ld h, h
    sub a
    add hl, bc
    jr jr_006_7f4d

    sub c
    ld b, c
    inc l
    ld e, h
    sub c
    jp nz, Jump_000_1e0b

    inc c
    db $fd
    sub a
    sub a
    sub a
    dec h
    ld a, [hl+]
    dec bc
    ld bc, $0ca8
    dec b
    sub b
    db $fd
    sub a
    sub a
    sub a
    add hl, de
    ld bc, $9797
    sub a
    ld bc, $0301
    rst $38
    ld a, a
    adc b
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_006_7fb7:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
