; Disassembly of "quest.gbc"
; This file was created with:
; mgbdis v2.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $005", ROMX[$4000], BANK[$5]

    ld a, [$d2c3]
    ld l, a
    ld h, $00
    add hl, hl
    ld de, $4e49
    add hl, de
    ld a, [hl+]
    ld [$d2c5], a
    ld a, [hl]
    ld [$d2c6], a
    xor a
    ld [$d2c7], a
    ld [$d2c8], a
    ld [$d2d2], a
    ld [$d2d8], a
    ld [$d2d3], a
    ld [$d2d4], a
    ld [$d2d5], a
    ld [$d310], a
    ld [$d2d6], a
    ld [$d30d], a
    ld [$d30e], a
    ld [$d2e8], a
    ld a, $28
    ld [$d319], a
    ret


    xor a
    ld [$d2c7], a
    ld [$d2c8], a
    ld [$d2d2], a
    ld [$d2d8], a
    ld [$d2d3], a
    ld [$d2d4], a
    ld [$d2d5], a
    ld [$d310], a
    ld [$d2d6], a
    ld [$d30d], a
    ld [$d30e], a
    ld [$d2e8], a
    ld a, $28
    ld [$d319], a
    ld a, [wMapID]
    cp $9f
    jr z, jr_005_40bb

    cp $3e
    jr z, jr_005_4097

    cp $3f
    jr z, jr_005_4097

    ld hl, $c155
    ld bc, $0005
    add hl, bc
    ld a, [hl]
    and a
    jr nz, jr_005_408b

    ld a, $01
    ld [$d58c], a
    ld [$d58b], a
    ret


jr_005_408b:
    ld hl, $4e7d
    ld a, [hl+]
    ld [$d2c5], a
    ld a, [hl]
    ld [$d2c6], a
    ret


jr_005_4097:
    ld hl, $c155
    ld bc, $000d
    add hl, bc
    ld a, [hl]
    and a
    jr nz, jr_005_40ab

    ld a, $01
    ld [$d58c], a
    ld [$d58b], a
    ret


jr_005_40ab:
    ld hl, $4e7d
    ld bc, $0002
    add hl, bc
    ld a, [hl+]
    ld [$d2c5], a
    ld a, [hl]
    ld [$d2c6], a
    ret


jr_005_40bb:
    ld hl, $4e7d
    ld bc, $0004
    add hl, bc
    ld a, [hl+]
    ld [$d2c5], a
    ld a, [hl]
    ld [$d2c6], a
    ret


    ld a, [$d36c]
    and a
    ret nz

    ld a, [$d36d]
    and a
    ret nz

    ld a, [$c557]
    and a
    ret nz

    ld a, [$d2d5]
    and a
    jr z, jr_005_40e8

    ld a, [$d2d5]
    dec a
    ld [$d2d5], a
    ret


jr_005_40e8:
    ld a, [$d2c7]
    and a
    jr z, jr_005_40f7

    ld a, [wPlayerWalkingDistanceLeftToMove]
    and a
    ret nz

    xor a
    ld [$d2c7], a

jr_005_40f7:
    ld a, [$d31d]
    and a
    jp z, Jump_005_41b3

    ld a, [wXPosHi]
    ld h, a
    ld a, [wXPosLo]
    ld l, a
    ld a, [$d31e]
    and a
    jr nz, jr_005_412a

    ld a, [$c45d]
    inc a
    ld [$c45d], a
    ld a, $01
    add l
    ld l, a
    xor a
    adc h
    ld h, a
    ld a, [$c089]
    inc a
    ld [$c089], a
    ld a, [$c08d]
    inc a
    ld [$c08d], a
    jr jr_005_4147

jr_005_412a:
    ld a, [$c45d]
    dec a
    ld [$c45d], a
    ld a, l
    sub $01
    ld l, a
    ld a, h
    sbc $00
    ld h, a
    ld a, [$c089]
    dec a
    ld [$c089], a
    ld a, [$c08d]
    dec a
    ld [$c08d], a

jr_005_4147:
    ld [wXPosHi], a
    ld a, l
    ld [wXPosLo], a
    ld a, [$d31f]
    dec a
    ld [$d31f], a
    and a
    jr nz, jr_005_4168

    xor a
    ld [$d31d], a
    ld [$c088], a
    ld [$c089], a
    ld [$c08c], a
    ld [$c08d], a

jr_005_4168:
    ld a, [$d4f8]
    cp $01
    jr nz, jr_005_41a6

    xor a
    ld [$d4f8], a
    ld a, [wYPosHi]
    ld h, a
    ld a, [wYPosLo]
    ld l, a
    ld a, [$d4f7]
    ld b, a
    ld a, [$d31f]
    cp b
    jr nc, jr_005_4195

    ld a, [$c45c]
    inc a
    ld [$c45c], a
    ld a, $01
    add l
    ld l, a
    xor a
    adc h
    ld h, a
    jr jr_005_41ab

jr_005_4195:
    ld a, [$c45c]
    dec a
    ld [$c45c], a
    ld a, l
    sub $01
    ld l, a
    ld a, h
    sbc $00
    ld h, a
    jr jr_005_41ab

jr_005_41a6:
    inc a
    ld [$d4f8], a
    ret


jr_005_41ab:
    ld [wYPosHi], a
    ld a, l
    ld [wYPosLo], a
    ret


Jump_005_41b3:
    ld a, [$d320]
    and a
    jp z, Jump_005_421b

    cp $02
    jr z, jr_005_41f0

    ld a, [wYPosHi]
    ld h, a
    ld a, [wYPosLo]
    ld l, a
    ld a, [$d322]
    ld b, a
    ld a, [$c45c]
    sub b
    ld [$c45c], a
    ld a, l
    sub b
    ld l, a
    ld a, h
    sbc $00
    ld h, a
    ld a, [$d4f7]
    sub b
    ld [$d4f7], a
    ld a, [$d4f7]
    and a
    ret nz

    ld a, [$d321]
    ld [$d4f7], a
    ld a, $02
    ld [$d320], a
    ret


jr_005_41f0:
    ld a, [wYPosHi]
    ld h, a
    ld a, [wYPosLo]
    ld l, a
    ld a, [$d322]
    ld b, a
    ld a, [$c45c]
    add b
    ld [$c45c], a
    ld a, l
    add b
    ld l, a
    ld a, h
    adc $00
    ld h, a
    ld a, [$d4f7]
    sub b
    ld [$d4f7], a
    ld a, [$d4f7]
    and a
    ret nz

    xor a
    ld [$d320], a
    ret


Jump_005_421b:
    ld a, [$d2c8]
    and a
    jr z, jr_005_4268

    ld de, $0000
    ld bc, $0000

jr_005_4227:
    ld hl, $d2c9
    add hl, de
    ld a, [hl]
    ld c, a
    sla c
    rl b
    ld hl, $0323
    add hl, bc
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    ld bc, $000d
    add hl, bc
    ld a, [hl]
    and a
    jr z, jr_005_4248

    ld a, [$d2e8]
    and a
    jp nz, Jump_005_4268

    ret


jr_005_4248:
    ld a, [$d2d2]
    dec a
    ld [$d2d2], a
    and a
    jr z, jr_005_4264

    ld c, e
    ld b, $00
    ld hl, $d2c9
    add hl, bc

jr_005_4259:
    inc hl
    ld a, [hl-]
    ld [hl+], a
    inc c
    ld a, c
    cp $08
    jr nz, jr_005_4259

    jr jr_005_4227

jr_005_4264:
    xor a
    ld [$d2c8], a

Jump_005_4268:
jr_005_4268:
    ld a, [$d2e8]
    and a
    jp z, Jump_005_4393

    xor a
    ld [$d4f7], a
    ld [$d4f8], a

Jump_005_4276:
    ld a, [$d4f7]
    ld c, a
    ld b, $00
    sla c
    rl b
    sla c
    rl b
    ld hl, $d2ea
    add hl, bc
    ld a, [hl]
    and a
    jp z, Jump_005_42df

    dec a
    ld [hl-], a
    ld a, [hl]
    and a
    jp nz, Jump_005_42bb

    ld a, [$d4f7]
    ld c, a
    ld b, $00
    ld hl, $d2df
    add hl, bc
    ld a, [hl]
    ld c, a
    ld b, $00
    sla c
    rl b
    ld hl, $0323
    add hl, bc
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    ld bc, $000a
    add hl, bc
    ld a, [hl]
    inc a
    ld [hl-], a
    ld a, [hl]
    adc $00
    ld [hl], a
    jp Jump_005_42df


Jump_005_42bb:
    ld a, [$d4f7]
    ld c, a
    ld b, $00
    ld hl, $d2df
    add hl, bc
    ld a, [hl]
    ld c, a
    ld b, $00
    sla c
    rl b
    ld hl, $0323
    add hl, bc
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    ld bc, $000a
    add hl, bc
    ld a, [hl]
    dec a
    ld [hl-], a
    ld a, [hl]
    sbc $00
    ld [hl], a

Jump_005_42df:
    ld a, [$d4f7]
    ld c, a
    ld b, $00
    sla c
    rl b
    sla c
    rl b
    ld hl, $d2ec
    add hl, bc
    ld a, [hl]
    and a
    jp z, Jump_005_4348

    dec a
    ld [hl-], a
    ld a, [hl]
    and a
    jp nz, Jump_005_4324

    ld a, [$d4f7]
    ld c, a
    ld b, $00
    ld hl, $d2df
    add hl, bc
    ld a, [hl]
    ld c, a
    ld b, $00
    sla c
    rl b
    ld hl, $0323
    add hl, bc
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    ld bc, $000c
    add hl, bc
    ld a, [hl]
    inc a
    ld [hl-], a
    ld a, [hl]
    adc $00
    ld [hl], a
    jp Jump_005_4348


Jump_005_4324:
    ld a, [$d4f7]
    ld c, a
    ld b, $00
    ld hl, $d2df
    add hl, bc
    ld a, [hl]
    ld c, a
    ld b, $00
    sla c
    rl b
    ld hl, $0323
    add hl, bc
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    ld bc, $000c
    add hl, bc
    ld a, [hl]
    dec a
    ld [hl-], a
    ld a, [hl]
    sbc $00
    ld [hl], a

Jump_005_4348:
    ld a, [$d4f7]
    ld c, a
    ld b, $00
    sla c
    rl b
    sla c
    rl b
    ld hl, $d2ea
    ld a, [hl+]
    inc hl
    ld b, a
    ld a, [hl]
    or b
    jr z, jr_005_4370

    ld a, [$d4f7]
    inc a
    ld [$d4f7], a
    ld b, a
    ld a, [$d2e8]
    cp b
    jp nz, Jump_005_4276

    ret


jr_005_4370:
    ld a, [$d4f8]
    inc a
    ld [$d4f8], a
    ld a, [$d4f7]
    inc a
    ld [$d4f7], a
    ld b, a
    ld a, [$d2e8]
    cp b
    jp nz, Jump_005_4276

    ld a, [$d4f8]
    ld b, a
    ld a, [$d2e8]
    cp b
    ret nz

    xor a
    ld [$d2e8], a

Jump_005_4393:
    ld a, [$d2d8]
    and a
    jp z, Jump_005_443f

    ld a, [$d2d9]
    cp $00
    jr z, jr_005_43e6

    dec a
    ld [$d2d9], a
    ld a, [$d2db]
    cp $01
    jr z, jr_005_43c9

    ld a, [$d2dd]
    ld b, a
    ld hl, $ceb3
    ld a, b
    add [hl]
    ld [hl-], a
    ld a, $00
    adc [hl]
    ld [hl], a
    ld a, [$ceb3]
    ld [$d588], a
    ld a, [$c45d]
    sub b
    ld [$c45d], a
    jr jr_005_43e6

jr_005_43c9:
    ld a, [$d2dd]
    ld b, a
    ld hl, $ceb3
    ld a, [hl]
    sub b
    ld [hl-], a
    ld a, [hl]
    sbc $00
    ld [hl], a
    ld a, [$ceb3]
    ld [$d588], a
    ld a, [$c45d]
    add b
    ld [$c45d], a
    jr jr_005_43e6

jr_005_43e6:
    ld a, [$d2da]
    cp $00
    jr z, jr_005_4432

    dec a
    ld [$d2da], a
    ld a, [$d2dc]
    cp $01
    jr z, jr_005_4415

    ld a, [$d2dd]
    ld b, a
    ld hl, $ceb5
    ld a, a
    add [hl]
    ld [hl-], a
    ld a, $00
    adc [hl]
    ld [hl], a
    ld a, [$ceb5]
    ld [$d587], a
    ld a, [$c45c]
    sub b
    ld [$c45c], a
    jr jr_005_4432

jr_005_4415:
    ld a, [$d2dd]
    ld b, a
    ld hl, $ceb5
    ld a, [hl]
    sub b
    ld [hl-], a
    ld a, [hl]
    sbc $00
    ld [hl], a
    ld a, [$ceb5]
    ld [$d587], a
    ld a, [$c45c]
    add b
    ld [$c45c], a
    jr jr_005_4432

jr_005_4432:
    ld a, [$d2d9]
    ld b, a
    ld a, [$d2da]
    or b
    ret nz

    xor a
    ld [$d2d8], a

Jump_005_443f:
    ld a, [$d2d3]
    and a
    jr z, jr_005_4454

    ld a, [$d2d4]
    dec a
    ld [$d2d4], a
    and a
    ret nz

    ld [$d5e0], a
    ld [$d2d3], a

jr_005_4454:
    ld a, [$d30d]
    and a
    jr z, jr_005_4474

    ld a, [$d4f7]
    dec a
    ld [$d4f7], a
    ret nz

    ld a, $03
    ld [$d4f7], a
    ld a, $01
    ld [$d30e], a
    ld a, [$d30d]
    dec a
    ld [$d30d], a
    ret


jr_005_4474:
    ld a, [$d310]
    and a
    jr z, jr_005_4493

    ld a, [$d317]
    and a
    jr nz, jr_005_4485

    xor a
    ld [$d310], a
    ret


jr_005_4485:
    ld a, [$d310]
    cp $02
    jp z, Jump_005_4dc2

    cp $03
    jp z, Jump_005_4dfe

    ret


jr_005_4493:
    ld a, [$d2c5]
    ld h, a
    ld a, [$d2c6]
    ld l, a
    ld a, [hl+]
    cp $01
    jp c, Jump_005_453d

    jp z, Jump_005_4575

    cp $03
    jp c, Jump_005_45ce

    jp z, Jump_005_461f

    cp $05
    jp c, Jump_005_463a

    jp z, Jump_005_465c

    cp $07
    jp c, Jump_005_4671

    jp z, Jump_005_4693

    cp $09
    jp c, Jump_005_46c2

    jp z, Jump_005_4760

    cp $0b
    jp c, Jump_005_477b

    jp z, Jump_005_4796

    cp $0d
    jp c, Jump_005_47d6

    jp z, Jump_005_47e5

    cp $0f
    jp c, Jump_005_4816

    jp z, Jump_005_481f

    cp $11
    jp c, Jump_005_4839

    jp z, Jump_005_4866

    cp $13
    jp c, Jump_005_488e

    jp z, Jump_005_489b

    cp $15
    jp c, Jump_005_48c9

    jp z, Jump_005_48d8

    cp $17
    jp c, Jump_005_48ec

    jp z, Jump_005_48ef

    cp $19
    jp c, Jump_005_492e

    jp z, Jump_005_4946

    cp $1b
    jp c, Jump_005_495d

    jp z, Jump_005_4969

    cp $1d
    jp c, Jump_005_4977

    jp z, Jump_005_49c1

    cp $1f
    jp c, Jump_005_49d9

    jp z, Jump_005_49e7

    cp $21
    jp c, Jump_005_4a04

    jp z, Jump_005_4a1b

    cp $23
    jp c, Jump_005_4a6b

    jp z, Jump_005_4a84

    cp $25
    jp c, Jump_005_4a91

    jp z, Jump_005_4b07

    cp $27
    jp c, Jump_005_4b28

    jp z, Jump_005_4b3f

    ret


Jump_005_453d:
    ld a, [hl+]
    ld [$d5c0], a
    ld a, [hl+]
    ld [$d5bc], a
    ld a, [hl+]
    ld [$d5bd], a
    ld a, [hl+]
    ld [$d5be], a
    ld a, [hl+]
    ld [$d5bf], a
    ld a, [hl+]
    ld [$c55f], a
    ld a, [hl+]
    ld [$c562], a
    ld a, [hl+]
    ld [$c564], a
    ld a, $00
    ld [$c563], a
    ld a, $01
    ld [$c557], a
    push hl
    call Call_000_09eb
    pop hl
    ld a, h
    ld [$d2c5], a
    ld a, l
    ld [$d2c6], a
    ret


Jump_005_4575:
jr_005_4575:
    ld a, [hl+]
    ld [$d2d6], a
    ld d, h
    ld e, l
    ld a, $01
    ld [$d2c8], a
    ld a, [$d2d2]
    inc a
    ld [$d2d2], a
    ld c, a
    ld b, $00
    ld hl, $d2c9
    add hl, bc
    dec hl
    ld a, [$d2d6]
    ld [hl], a
    ld a, [$d2d6]
    ld c, a
    sla c
    rl b
    ld hl, $0323
    add hl, bc
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    ld bc, $000d
    add hl, bc
    ld a, [de]
    ld [hl+], a
    inc de
    ld a, [de]
    ld [hl], a
    inc de
    ld bc, $0008
    add hl, bc
    ld a, [de]
    ld [hl], a
    inc de
    ld bc, $0003
    add hl, bc
    ld a, $00
    ld [hl+], a
    ld a, [de]
    ld [hl], a
    inc de
    ld h, d
    ld l, e
    ld a, [hl+]
    cp $01
    jr z, jr_005_4575

    dec hl
    ld a, h
    ld [$d2c5], a
    ld a, l
    ld [$d2c6], a
    ret


Jump_005_45ce:
    ld a, $d3
    ld [$d1bd], a
    ld a, $19
    ld [$d1be], a
    ld a, [hl+]
    ld e, a
    ld d, $00
    ld a, h
    ld [$d2c5], a
    ld a, l
    ld [$d2c6], a
    ld hl, $7922
    ld a, [$d2c3]
    ld c, a
    sla c
    ld b, $00
    add hl, bc
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    sla e
    rl d
    add hl, de
    ld a, [hl+]
    ld [$d13a], a
    ld a, [hl]
    ld [$d13b], a
    ld a, [$d2c3]
    cp $11
    jr nc, jr_005_4612

    xor a
    ld [$d138], a
    ld a, $16
    ld [$d139], a
    jr jr_005_461b

jr_005_4612:
    xor a
    ld [$d138], a
    ld a, $17
    ld [$d139], a

jr_005_461b:
    call Call_000_2b1b
    ret


Jump_005_461f:
    ld a, [hl+]
    ld e, a
    ld d, $00
    ld a, h
    ld [$d2c5], a
    ld a, l
    ld [$d2c6], a
    sla e
    rl d
    ld hl, $0323
    add hl, de
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    call Call_000_0f5d
    ret


Jump_005_463a:
    ld a, [hl+]
    ld [$d2db], a
    ld a, [hl+]
    ld [$d2d9], a
    ld a, [hl+]
    ld [$d2dc], a
    ld a, [hl+]
    ld [$d2da], a
    ld a, [hl+]
    ld [$d2dd], a
    ld a, $01
    ld [$d2d8], a
    ld a, h
    ld [$d2c5], a
    ld a, l
    ld [$d2c6], a
    ret


Jump_005_465c:
    ld a, $01
    ld [$d5e0], a
    ld [$d2d3], a
    ld a, [hl+]
    ld [$d2d4], a
    ld a, h
    ld [$d2c5], a
    ld a, l
    ld [$d2c6], a
    ret


Jump_005_4671:
    ld a, [hl+]
    ld [$d311], a
    ld a, [hl+]
    ld [$d312], a
    ld a, $01
    ld [$d310], a
    ld [$d314], a
    ld [$d317], a
    ld a, [$d312]
    ld [$d313], a
    ld a, h
    ld [$d2c5], a
    ld a, l
    ld [$d2c6], a
    ret


Jump_005_4693:
    ld a, $01
    ld [$d317], a
    ld a, [hl+]
    cp $00
    jr z, jr_005_46a1

    cp $01
    jr z, jr_005_46a8

jr_005_46a1:
    ld a, $02
    ld [$d310], a
    jr jr_005_46af

jr_005_46a8:
    ld a, $03
    ld [$d310], a
    jr jr_005_46af

jr_005_46af:
    ldh a, [$fe]
    and a
    jr nz, jr_005_46b9

    ld a, $14
    ld [$d316], a

jr_005_46b9:
    ld a, h
    ld [$d2c5], a
    ld a, l
    ld [$d2c6], a
    ret


Jump_005_46c2:
    ld a, [hl+]
    ld [$c142], a
    ld a, [hl+]
    ld [wMapID], a
    ld a, [hl+]
    cp $00
    jr nz, jr_005_46d6

    ld a, $01
    ld [$c46c], a
    jr jr_005_46db

jr_005_46d6:
    ld a, $00
    ld [$c46c], a

jr_005_46db:
    ld a, [hl+]
    and a
    jr nz, jr_005_46e8

    ld a, $01
    ld [$d5c4], a
    xor a
    ld [$d5d8], a

jr_005_46e8:
    ld a, [hl]
    cp $11
    jr nz, jr_005_4707

    inc hl
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

jr_005_4707:
    ld a, [hl+]
    cp $00
    jr nz, jr_005_4740

jr_005_470c:
    ld a, [hl+]
    ld [$d5c0], a
    ld a, [hl+]
    ld [$d5bc], a
    ld a, [hl+]
    ld [$d5bd], a
    ld a, [hl+]
    ld [$d5be], a
    ld a, [hl+]
    ld [$d5bf], a
    ld a, [hl+]
    ld [$c55f], a
    ld a, [hl+]
    ld [$c562], a
    ld a, [hl+]
    ld [$c564], a
    ld a, $00
    ld [$c563], a
    ld a, $01
    ld [$c557], a
    push hl
    call Call_000_09eb
    pop hl
    ld a, [hl+]
    cp $00
    jr z, jr_005_470c

jr_005_4740:
    xor a
    ld [$d58c], a
    ld [$d58b], a
    ld a, $8f
    ld [$d5d2], a
    ld a, $05
    ld [$d58d], a
    ld a, $01
    ld [$d318], a
    dec hl
    ld a, h
    ld [$d2c5], a
    ld a, l
    ld [$d2c6], a
    ret


Jump_005_4760:
    ld a, [hl+]
    ld [$d318], a
    ld a, h
    ld [$d2c5], a
    ld a, l
    ld [$d2c6], a
    ld a, [$d2b9]
    ld [$d31c], a
    ld a, $01
    ld [$d31a], a
    call Call_000_12b9
    ret


Jump_005_477b:
    ld a, [hl+]
    ld [$d30d], a
    ld a, [hl+]
    ld [$d30f], a
    ld a, h
    ld [$d2c5], a
    ld a, l
    ld [$d2c6], a
    ld a, $01
    ld [$d30e], a
    ld a, $05
    ld [$d4f7], a
    ret


Jump_005_4796:
    ld a, [hl+]
    cp $01
    jr c, jr_005_47aa

    jr z, jr_005_47be

    ld a, [$d38b]
    ld [$d2c5], a
    ld a, [$d38c]
    ld [$d2c6], a
    ret


jr_005_47aa:
    ld a, h
    ld [$d38b], a
    ld a, l
    ld [$d38c], a
    ld hl, $75e9
    ld a, [hl+]
    ld [$d2c5], a
    ld a, [hl]
    ld [$d2c6], a
    ret


jr_005_47be:
    ld a, h
    ld [$d38b], a
    ld a, l
    ld [$d38c], a
    ld de, $0002
    ld hl, $75e9
    add hl, de
    ld a, [hl+]
    ld [$d2c5], a
    ld a, [hl]
    ld [$d2c6], a
    ret


Jump_005_47d6:
    ld a, [hl+]
    push hl
    call Call_000_11a8
    pop hl
    ld a, h
    ld [$d2c5], a
    ld a, l
    ld [$d2c6], a
    ret


Jump_005_47e5:
    ld a, [hl+]
    ld e, a
    ld d, $00
    ld b, h
    ld c, l
    ld hl, $c155
    add hl, de
    ld a, $01
    ld [hl], a
    ld h, b
    ld l, c
    ld a, [hl+]
    and a
    jr nz, jr_005_4801

    ld a, $01
    ld [$d58c], a
    ld [$d58b], a
    ret


jr_005_4801:
    ld a, [hl+]
    ld [$c142], a
    ld a, [hl]
    ld [wMapID], a
    xor a
    ld [$d58c], a
    ld [$d58b], a
    ld a, $8f
    ld [$d5d2], a
    ret


Jump_005_4816:
    ld a, h
    ld [$d2c5], a
    ld a, l
    ld [$d2c6], a
    ret


Jump_005_481f:
    ld a, [hl+]
    cp $00
    jr nz, jr_005_482b

    ld a, $01
    ld [$c46c], a
    jr jr_005_4830

jr_005_482b:
    ld a, $00
    ld [$c46c], a

jr_005_4830:
    ld a, h
    ld [$d2c5], a
    ld a, l
    ld [$d2c6], a
    ret


Jump_005_4839:
    ld a, [hl+]
    ld [wPlayerWalkingDistanceLeftToMove], a
    ld a, [hl+]
    ld [$c460], a
    ld [$c148], a
    ld a, [hl+]
    ld [wPlayerMovementDirection], a
    ld a, $01
    ld [$d2c7], a
    xor a
    ld [$c518], a
    ld a, [hl+]
    ld [$c519], a
    ld a, [hl+]
    and a
    cp $01
    jp z, Jump_005_4575

    dec hl
    ld a, h
    ld [$d2c5], a
    ld a, l
    ld [$d2c6], a
    ret


Jump_005_4866:
    ld a, [hl+]
    ld [wXPosHi], a
    ld a, [hl+]
    ld [wXPosLo], a
    ld a, [hl+]
    ld [wYPosHi], a
    ld a, [hl+]
    ld [wYPosLo], a
    ld a, [hl+]
    ld [$c460], a
    ld a, $00
    ld [wPlayerWalkingDistanceLeftToMove], a
    ld a, [hl+]
    and a
    jp z, Jump_005_453d

    dec hl
    ld a, h
    ld [$d2c5], a
    ld a, l
    ld [$d2c6], a
    ret


Jump_005_488e:
    ld a, [hl+]
    ld [$d2d5], a
    ld a, h
    ld [$d2c5], a
    ld a, l
    ld [$d2c6], a
    ret


Jump_005_489b:
    ld a, [$d586]
    ld [$d58c], a
    ld a, $05
    ld [$d58d], a
    ld a, $01
    ld [$d5c4], a
    ld a, [hl+]
    and a
    jp nz, Jump_005_48b7

    ld a, $0f
    ld [$d5d2], a
    jr jr_005_48bc

Jump_005_48b7:
    ld a, $8f
    ld [$d5d2], a

jr_005_48bc:
    xor a
    ld [$d58b], a
    ld a, h
    ld [$d2c5], a
    ld a, l
    ld [$d2c6], a
    ret


Jump_005_48c9:
    ldh a, [rLCDC]
    and $df
    ldh [rLCDC], a
    ld a, h
    ld [$d2c5], a
    ld a, l
    ld [$d2c6], a
    ret


Jump_005_48d8:
    ld a, [hl+]
    ld c, a
    ld b, $00
    ld a, h
    ld [$d2c5], a
    ld a, l
    ld [$d2c6], a
    ld hl, $c12d
    add hl, bc
    ld a, $01
    ld [hl], a
    ret


Jump_005_48ec:
    jp game_init


Jump_005_48ef:
jr_005_48ef:
    ld d, h
    ld e, l
    ld a, [$d2e8]
    ld c, a
    ld b, $00
    ld hl, $d2df
    add hl, bc
    ld a, [de]
    ld [hl+], a
    inc de
    sla c
    rl b
    sla c
    rl b
    ld hl, $d2e9
    add hl, bc
    ld a, [de]
    ld [hl+], a
    inc de
    ld a, [de]
    ld [hl+], a
    inc de
    ld a, [de]
    ld [hl+], a
    inc de
    ld a, [de]
    ld [hl+], a
    inc de
    ld a, [$d2e8]
    inc a
    ld [$d2e8], a
    ld h, d
    ld l, e
    ld a, [hl+]
    cp $17
    jr z, jr_005_48ef

    dec hl
    ld a, h
    ld [$d2c5], a
    ld a, l
    ld [$d2c6], a
    ret


Jump_005_492e:
    ld a, [hl+]
    ld e, a
    ld d, $00
    ld b, h
    ld c, l
    ld hl, $c155
    add hl, de
    ld a, $01
    ld [hl], a
    ld h, b
    ld l, c
    ld a, h
    ld [$d2c5], a
    ld a, l
    ld [$d2c6], a
    ret


Jump_005_4946:
    ld a, [hl+]
    ld e, a
    ld d, $00
    ld b, h
    ld c, l
    ld hl, $c155
    add hl, de
    xor a
    ld [hl], a
    ld h, b
    ld l, c
    ld a, h
    ld [$d2c5], a
    ld a, l
    ld [$d2c6], a
    ret


Jump_005_495d:
    ld a, h
    ld [$d2c5], a
    ld a, l
    ld [$d2c6], a
    call Call_000_0f2a
    ret


Jump_005_4969:
    ld a, h
    ld [$d2c5], a
    ld a, l
    ld [$d2c6], a
    ld a, $01
    ld [$c46b], a
    ret


Jump_005_4977:
    ld a, [hl+]
    ld [$d31e], a
    inc a
    ld [$c460], a
    ld a, [hl+]
    ld [$d31f], a
    srl a
    ld [$d4f7], a
    xor a
    ld [$d4f8], a
    ld a, $01
    ld [$d31d], a
    ld a, h
    ld [$d2c5], a
    ld a, l
    ld [$d2c6], a
    ld a, [$c45d]
    ld [$c089], a
    add $08
    ld [$c08d], a
    ld a, [$c45c]
    add $08
    ld [$c088], a
    ld [$c08c], a
    ld a, $88
    ld [$c08a], a
    ld [$c08e], a
    xor a
    ld [$c08b], a
    ld a, $20
    ld [$c08f], a
    ret


Jump_005_49c1:
    ld a, [hl+]
    and a
    jr nz, jr_005_49cb

    xor a
    ld [$d5b9], a
    jr jr_005_49d0

jr_005_49cb:
    ld a, $01
    ld [$d5b9], a

jr_005_49d0:
    ld a, h
    ld [$d2c5], a
    ld a, l
    ld [$d2c6], a
    ret


Jump_005_49d9:
    ld a, $01
    ld [$d2bd], a
    ld a, h
    ld [$d2c5], a
    ld a, l
    ld [$d2c6], a
    ret


Jump_005_49e7:
    ld a, h
    ld [$d2c5], a
    ld a, l
    ld [$d2c6], a
    ld hl, $7b86
    ld de, $c000
    ld b, $60
    call copy_small_memory_block
    ld a, $01
    ld [$d36c], a
    xor a
    ld [$d36b], a
    ret


Jump_005_4a04:
    ld a, [hl+]
    and a
    jr z, jr_005_4a0f

    ld a, $01
    ld [$d5ba], a
    jr jr_005_4a12

jr_005_4a0f:
    ld [$d5ba], a

jr_005_4a12:
    ld a, h
    ld [$d2c5], a
    ld a, l
    ld [$d2c6], a
    ret


Jump_005_4a1b:
    ld a, [hl+]
    and a
    jr nz, jr_005_4a3b

    ld a, h
    ld [$d2c5], a
    ld a, l
    ld [$d2c6], a
    xor a
    ld [$c088], a
    ld [$c089], a
    ld [$c08a], a
    ld [$c08c], a
    ld [$c08d], a
    ld [$c08e], a
    ret


jr_005_4a3b:
    ld a, h
    ld [$d2c5], a
    ld a, l
    ld [$d2c6], a
    ld a, [$c45d]
    ld [$c089], a
    add $08
    ld [$c08d], a
    ld a, [$c45c]
    add $08
    ld [$c088], a
    ld [$c08c], a
    ld a, $88
    ld [$c08a], a
    ld [$c08e], a
    xor a
    ld [$c08b], a
    ld a, $20
    ld [$c08f], a
    ret


Jump_005_4a6b:
    ld a, [hl+]
    ld [$d321], a
    ld [$d4f7], a
    ld a, [hl+]
    ld [$d322], a
    ld a, h
    ld [$d2c5], a
    ld a, l
    ld [$d2c6], a
    ld a, $01
    ld [$d320], a
    ret


Jump_005_4a84:
    ld a, h
    ld [$d2c5], a
    ld a, l
    ld [$d2c6], a
    ld a, $c3
    ldh [rLCDC], a
    ret


Jump_005_4a91:
    ld a, [hl+]
    ld c, a
    ld a, [hl+]
    ld [$d4f7], a
    ld a, $01
    ld [$d36d], a
    ld a, h
    ld [$d2c5], a
    ld a, l
    ld [$d2c6], a
    xor a
    ld [$d36f], a
    sla c
    rl b
    ld hl, $0323
    add hl, bc
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    ld bc, $000e
    add hl, bc
    ld a, [hl]
    cp $05
    jr c, jr_005_4ac1

    ld [$d36f], a
    sub $04

jr_005_4ac1:
    sub $04
    cpl
    inc a
    cp $03
    jr c, jr_005_4aca

    dec a

jr_005_4aca:
    ld e, a
    sla e
    sla e
    ld a, [$d4f7]
    cp $01
    jr nz, jr_005_4ad8

    sla e

jr_005_4ad8:
    ld bc, $0007
    add hl, bc
    ld a, [hl]
    add e
    ld c, a
    ld b, $00
    ld a, $04

jr_005_4ae3:
    sla c
    rl b
    dec a
    jr nz, jr_005_4ae3

    ld hl, $8000
    add hl, bc
    ld a, h
    ld [$d370], a
    ld a, l
    ld [$d371], a
    xor a
    ld [$d36b], a
    ld [$d36e], a
    ld [$d372], a
    ld [$d373], a
    ld [$d374], a
    ret


Jump_005_4b07:
    ld a, [hl+]
    ld c, a
    ld a, h
    ld [$d2c5], a
    ld a, l
    ld [$d2c6], a
    sla c
    rl b
    ld hl, $0323
    add hl, bc
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    ld c, $01
    ld b, $00
    add hl, bc
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    ld a, $ff
    ld [hl], a
    ret


Jump_005_4b28:
    ld a, [hl+]
    ld c, a
    ld a, h
    ld [$d2c5], a
    ld a, l
    ld [$d2c6], a
    ld hl, wFireSpirits
    ld b, $00
    add hl, bc
    ld a, [hl]
    cp $32
    ret nc

    inc a
    ld [hl], a
    ret


Jump_005_4b3f:
    ld a, [hl+]
    ld [$c142], a
    ld a, [hl+]
    ld [wMapID], a
    ld a, [hl+]
    cp $00
    jr nz, jr_005_4b53

    ld a, $01
    ld [$c46c], a
    jr jr_005_4b58

jr_005_4b53:
    ld a, $00
    ld [$c46c], a

jr_005_4b58:
    ld a, [hl+]
    and a
    jr nz, jr_005_4b65

    ld a, $01
    ld [$d5c4], a
    xor a
    ld [$d5d8], a

jr_005_4b65:
    ld a, [hl]
    cp $11
    jr nz, jr_005_4b84

    inc hl
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

jr_005_4b84:
    ld a, [hl+]
    cp $00
    jr nz, jr_005_4bbd

jr_005_4b89:
    ld a, [hl+]
    ld [$d5c0], a
    ld a, [hl+]
    ld [$d5bc], a
    ld a, [hl+]
    ld [$d5bd], a
    ld a, [hl+]
    ld [$d5be], a
    ld a, [hl+]
    ld [$d5bf], a
    ld a, [hl+]
    ld [$c55f], a
    ld a, [hl+]
    ld [$c562], a
    ld a, [hl+]
    ld [$c564], a
    ld a, $00
    ld [$c563], a
    ld a, $01
    ld [$c557], a
    push hl
    call Call_000_09eb
    pop hl
    ld a, [hl+]
    cp $00
    jr z, jr_005_4b89

jr_005_4bbd:
    dec hl
    ld a, h
    ld [$d2c5], a
    ld a, l
    ld [$d2c6], a
    ld a, $01
    ld [$d318], a
    ld a, $05
    ld [$d58b], a
    xor a
    ld [$d586], a
    ret


    ld a, [$d313]
    and a
    jp z, Jump_005_4be1

    dec a
    ld [$d313], a
    ret


Jump_005_4be1:
    ld a, [$d314]
    and a
    jr nz, jr_005_4c06

    ldh a, [$fe]
    and a
    jr z, jr_005_4bfa

    ld hl, $ce65
    call update_obj_palettes
    ld hl, $ce25
    call update_bg_palettes
    jr jr_005_4c09

jr_005_4bfa:
    ld a, [$d5d4]
    ldh [rBGP], a
    ld a, [$d5d5]
    ldh [rOBP0], a
    jr jr_005_4c09

jr_005_4c06:
    call whiteout_palettes

jr_005_4c09:
    ld a, [$d312]
    ld [$d313], a
    ld a, [$d314]
    xor $01
    ld [$d314], a
    ld a, [$d311]
    dec a
    ld [$d311], a
    and a
    ret nz

    ld a, [$d314]
    and a
    jr nz, jr_005_4c2c

    ld a, $01
    ld [$d311], a
    ret


jr_005_4c2c:
    xor a
    ld [$d317], a
    ret


Call_005_4c31:
    ld c, $20

jr_005_4c33:
    ld a, [hl]
    and $1f
    sub $03
    jr nc, jr_005_4c3b

    xor a

jr_005_4c3b:
    ld [$cea5], a
    ld a, [hl+]
    and $e0
    srl a
    srl a
    ld b, a
    ld a, [hl]
    and $03
    swap a
    sla a
    sla a
    or b
    sub $18
    jr nc, jr_005_4c55

    xor a

jr_005_4c55:
    ld [$cea6], a
    ld a, [hl]
    and $7c
    sub $0c
    jr nc, jr_005_4c60

    xor a

jr_005_4c60:
    ld [$cea7], a
    ld b, a
    ld a, [$cea6]
    ld e, a
    ld d, $00
    sla e
    rl d
    sla e
    rl d
    ld a, b
    or d
    ld [hl-], a
    ld d, a
    ld a, [$cea5]
    or e
    ld [hl+], a
    inc hl
    ld a, d
    or e
    jr z, jr_005_4c85

    ld a, $01
    ld [$d315], a

jr_005_4c85:
    dec c
    jr nz, jr_005_4c33

    ret


Call_005_4c89:
    ld a, [hl]
    and $c0
    add $40
    jr nc, jr_005_4c92

    ld a, $c0

jr_005_4c92:
    ld b, a
    ld a, [hl]
    and $30
    add $10
    bit 6, a
    jr z, jr_005_4c9e

    ld a, $30

jr_005_4c9e:
    ld c, a
    ld a, [hl]
    and $0c
    add $04
    bit 4, a
    jr z, jr_005_4caa

    ld a, $0c

jr_005_4caa:
    ld d, a
    ld a, [hl]
    and $03
    add $01
    bit 2, a
    jr z, jr_005_4cb6

    ld a, $03

jr_005_4cb6:
    or b
    or c
    or d
    ld [hl], a
    cp $ff
    ret z

    ld a, $01
    ld [$d315], a
    ret


Call_005_4cc3:
    ld b, $20

Jump_005_4cc5:
    ld a, [de]
    and $1f
    ld c, a
    ld a, [hl]
    and $1f
    add $03
    cp c
    jr c, jr_005_4cd2

    ld a, c

jr_005_4cd2:
    ld [$cea5], a
    ld a, [hl+]
    and $e0
    ld c, a
    ld a, [hl]
    and $03
    srl a
    rr c
    srl a
    rr c
    ld a, c
    ld [$cea6], a
    ld a, [de]
    and $e0
    ld c, a
    inc de
    ld a, [de]
    and $03
    srl a
    rr c
    srl a
    rr c
    ld a, [$cea6]
    add $18
    jr nc, jr_005_4d01

    ld a, $f8

jr_005_4d01:
    cp c
    jr c, jr_005_4d05

    ld a, c

jr_005_4d05:
    ld [$cea6], a
    ld a, [de]
    and $7c
    ld c, a
    ld a, [hl-]
    and $7c
    add $0c
    cp c
    jr c, jr_005_4d15

    ld a, c

jr_005_4d15:
    ld c, a
    ld a, [de]
    and $80
    or c
    ld [$cea7], a
    push de
    ld a, [$cea6]
    ld c, $00
    sla a
    rl c
    sla a
    rl c
    ld d, a
    ld a, [$cea5]
    or d
    ld [hl+], a
    ld a, [$cea7]
    or c
    ld [hl-], a
    pop de
    dec de
    ld a, [de]
    inc de
    ld c, a
    ld a, [hl+]
    cp c
    jr nz, jr_005_4d45

    ld a, [de]
    ld c, a
    ld a, [hl]
    cp c
    jr z, jr_005_4d4a

jr_005_4d45:
    ld a, $01
    ld [$d315], a

jr_005_4d4a:
    inc hl
    inc de
    dec b
    jp nz, Jump_005_4cc5

    ret


Call_005_4d51:
    ld a, [hl]
    and $c0
    sub $40
    cp $c0
    jr nc, jr_005_4d5c

    ld a, $c0

jr_005_4d5c:
    ld b, a
    ld a, [hl]
    and $30
    sub $10
    cp $20
    jr nc, jr_005_4d68

    ld a, $20

jr_005_4d68:
    or b
    ld b, a
    ld a, [hl]
    and $0c
    sub $04
    cp $04
    jr nc, jr_005_4d75

    ld a, $04

jr_005_4d75:
    or b
    ld b, a
    ld a, [hl]
    and $03
    sub $01
    jr nc, jr_005_4d80

    ld a, $00

jr_005_4d80:
    or b
    ld [hl], a
    ld a, [de]
    and $c0
    sub $40
    cp $c0
    jr nc, jr_005_4d8d

    ld a, $c0

jr_005_4d8d:
    ld b, a
    ld a, [de]
    and $30
    sub $10
    cp $10
    jr nc, jr_005_4d99

    ld a, $10

jr_005_4d99:
    or b
    ld b, a
    ld a, [de]
    and $0c
    sub $04
    jr nc, jr_005_4da4

    ld a, $00

jr_005_4da4:
    or b
    ld b, a
    ld a, [de]
    and $03
    sub $01
    cp $02
    jr nc, jr_005_4db1

    ld a, $02

jr_005_4db1:
    or b
    ld [de], a
    ld a, [hl]
    cp $e4
    jr nz, jr_005_4dbc

    ld a, [de]
    cp $d2
    ret z

jr_005_4dbc:
    ld a, $01
    ld [$d315], a
    ret


Jump_005_4dc2:
    ldh a, [$fe]
    and a
    jr z, jr_005_4dd5

    ld hl, $cde5
    call Call_005_4c31
    ld hl, $cda5
    call Call_005_4c31
    jr jr_005_4def

jr_005_4dd5:
    ld a, [$d316]
    dec a
    ld [$d316], a
    jr nz, jr_005_4df9

    ld hl, $d5d4
    call Call_005_4c89
    ld hl, $d5d5
    call Call_005_4c89
    ld a, $14
    ld [$d316], a

jr_005_4def:
    ld a, [$d315]
    and a
    jr nz, jr_005_4df9

    xor a
    ld [$d317], a

jr_005_4df9:
    xor a
    ld [$d315], a
    ret


Jump_005_4dfe:
    ldh a, [$fe]
    and a
    jr z, jr_005_4e17

    ld de, $ce65
    ld hl, $cde5
    call Call_005_4cc3
    ld de, $ce25
    ld hl, $cda5
    call Call_005_4cc3
    jr jr_005_4e2e

jr_005_4e17:
    ld a, [$d316]
    dec a
    ld [$d316], a
    jr nz, jr_005_4e44

    ld hl, $d5d4
    ld de, $d5d5
    call Call_005_4d51
    ld a, $14
    ld [$d316], a

jr_005_4e2e:
    ld a, [$d315]
    and a
    jr nz, jr_005_4e44

    xor a
    ld [$d317], a
    ld hl, $ce65
    call update_obj_palettes
    ld hl, $ce25
    call update_bg_palettes

jr_005_4e44:
    xor a
    ld [$d315], a
    ret


    db $4e, $92, $51, $57, $51, $84, $52, $5d, $55, $4a

    ld d, l
    ret c

    ld e, b
    ld [hl], d
    ld e, b
    ld a, b
    ld e, b
    ret nz

    ld e, d
    ld [hl], b
    ld e, d
    or h
    ld e, d
    push de
    ld e, h
    ld a, l
    ld e, l
    sbc $5d
    db $f4
    ld e, a
    cpl
    ld e, a
    or a
    ld e, a
    ld a, [c]
    ld h, l
    ld b, [hl]
    ld h, [hl]
    ld sp, $c966
    ld h, a
    ld h, d
    ld l, e
    ld hl, $6a6c
    ld l, h
    pop af
    ld l, l
    ld h, b
    db $76
    jp c, $9277

    ld a, b
    ld b, [hl]
    ld l, a
    and e
    ld c, [hl]
    add a
    dec de
    ld hl, $2201
    db $10
    ld bc, $0021
    dec c
    nop
    nop

    db $0c, $93, $1d, $01, $08, $00, $18, $00, $00, $11, $00, $70, $00, $88, $03, $00
    db $00, $00, $70, $00, $30, $2c, $04, $a4, $0c, $20, $06, $05, $05, $12, $1e, $10
    db $38, $01, $00, $01, $10, $58, $04, $03, $01, $13, $01, $10, $08, $03, $02, $01
    db $0f, $01, $13, $00, $12, $14, $10, $18, $03, $02, $01, $12, $14, $10, $00, $01
    db $00, $01, $12, $14, $10, $00, $02, $01, $01, $12, $14, $10, $00, $01, $00, $01
    db $12, $14, $10, $00, $02, $01, $01, $12, $14, $10, $40, $03, $02, $01, $10, $38
    db $02, $01, $01, $12, $1e, $10, $00, $01, $00, $01, $12, $1e, $10, $00, $02, $01
    db $01, $12, $1e, $10, $00, $01, $00, $01, $12, $1e, $10, $00, $02, $01, $01, $12
    db $1e, $10, $00, $01, $00, $01, $12, $1e, $10, $00, $02, $01, $01, $0c, $0e, $01
    db $00, $10, $04, $04, $01, $12, $1e, $10, $00, $03, $01, $01, $12, $1e, $04, $00
    db $00, $01, $18, $01, $12, $3c, $04, $00, $00, $00, $18, $01, $12, $0a, $02, $00
    db $14, $10, $0c, $03, $02, $02, $01, $00, $0c, $04, $04, $02, $0c, $09, $06, $01
    db $0a, $10, $08, $03, $03, $02, $01, $00, $08, $04, $03, $02, $12, $08, $10, $08
    db $03, $02, $02, $01, $00, $08, $04, $04, $02, $0c, $09, $06, $01, $0a, $1e, $12
    db $0a, $1d, $00, $03, $00, $12, $14, $0c, $17, $12, $14, $02, $01, $14, $0c, $93
    db $12, $1e, $10, $18, $04, $03, $01, $00, $00, $00, $48, $00, $28, $03, $04, $60
    db $12, $01, $02, $02, $14, $21, $01, $22, $10, $02, $21, $00, $12, $0a, $10, $00
    db $03, $02, $01, $01, $00, $60, $04, $04, $01, $10, $00, $02, $03, $01, $01, $00
    db $00, $01, $01, $00, $00, $01, $00, $48, $00, $28, $1f, $04, $40, $01, $01, $50
    db $04, $04, $01, $12, $01, $01, $01, $00, $01, $01, $00, $12, $0a, $10, $00, $02
    db $01, $01, $12, $01, $04, $00, $00, $00, $08, $01, $02, $03, $14, $04, $00, $00
    db $01, $08, $01, $10, $18, $02, $01, $01, $04, $00, $00, $00, $08, $01, $02, $04
    db $02, $05, $02, $06, $02, $07, $14, $04, $00, $00, $01, $08, $01, $12, $01, $10
    db $50, $01, $00, $01, $03, $00, $03, $01, $10, $60, $04, $03, $01, $13, $01, $12
    db $0a, $1e, $12, $64, $08, $00, $12, $01, $01, $11, $00, $68, $00, $a8, $03, $0e
    db $00, $00, $00, $50, $00, $58, $06, $04, $19, $02, $08, $14, $10, $48, $03, $02
    db $01, $12, $01, $10, $00, $02, $01, $01, $01, $00, $00, $01, $01, $00, $02, $09
    db $14, $10, $28, $01, $00, $01, $1b, $10, $18, $03, $02, $01, $10, $08, $01, $00
    db $00, $1c, $00, $10, $1a, $12, $1e, $07, $00, $03, $00, $1e, $12, $64, $0c, $18
    db $12, $c8, $0c, $8e, $07, $01, $12, $14, $1c, $01, $10, $10, $00, $04, $03, $01
    db $00, $00, $00, $68, $00, $a8, $1f, $03, $17, $01, $00, $30, $03, $03, $01, $10
    db $30, $04, $03, $01, $10, $08, $02, $01, $01, $01, $00, $00, $01, $01, $00, $02
    db $0a, $14, $10, $18, $04, $03, $01, $01, $00, $00, $04, $04, $00, $10, $20, $02
    db $01, $01, $10, $18, $04, $03, $01, $08, $00, $0e, $01, $01, $11, $00, $88, $00
    db $c0, $03, $10, $20, $03, $02, $01, $00, $01, $00, $88, $00, $c0, $1f, $03, $17
    db $10, $30, $03, $02, $01, $01, $01, $30, $03, $03, $01, $10, $20, $02, $01, $01
    db $01, $01, $20, $03, $03, $01, $10, $08, $02, $01, $01, $01, $01, $08, $02, $02
    db $01, $0e, $01, $01, $00, $03, $00, $00, $12, $01, $10, $00, $03, $00, $01, $12
    db $14, $02, $0b, $02, $0c, $02, $0d, $02, $0e, $14, $10, $00, $01, $00, $01, $01
    db $01, $00, $02, $00, $00, $12, $32, $10, $00, $03, $00, $01, $01, $01, $00, $03
    db $00, $00, $02, $0f, $02, $10, $02, $11, $14, $10, $18, $04, $03, $01, $10, $28
    db $01, $00, $01, $10, $40, $04, $03, $01, $10, $08, $04, $03, $01, $10, $28, $04
    db $03, $01, $10, $28, $02, $01, $01, $10, $e8, $04, $03, $01, $10, $38, $02, $01
    db $01, $10, $48, $04, $03, $01, $13, $01, $12, $0a, $1e, $12, $46, $10, $08, $04
    db $03, $01, $0d, $00, $00, $0c, $93, $02, $00, $14, $01, $00, $00, $04, $04, $00
    db $12, $1e, $01, $00, $20, $04, $04, $01, $09, $02, $25, $00, $12, $14, $0c, $05
    db $24, $00, $01, $03, $00, $12, $32, $02, $01, $14, $10, $20, $04, $03, $01, $0d
    db $01, $00, $12, $01, $00, $01, $00, $88, $01, $88, $1f, $04, $1a, $10, $50, $03
    db $02, $01, $01, $01, $18, $01, $01, $01, $12, $01, $10, $00, $02, $01, $01, $01
    db $01, $38, $01, $01, $01, $02, $00, $14, $10, $60, $03, $02, $01, $10, $48, $01
    db $00, $01, $10, $78, $03, $02, $01, $10, $18, $01, $00, $01, $10, $30, $03, $02
    db $01, $10, $08, $03, $02, $01, $10, $38, $03, $02, $01, $10, $18, $02, $01, $01
    db $10, $10, $03, $02, $01, $12, $14, $02, $01, $14, $00, $01, $00, $88, $00, $c0
    db $1f, $03, $1e, $01, $01, $60, $03, $03, $01, $0e, $12, $05, $01, $01, $08, $02
    db $02, $01, $02, $02, $14, $01, $00, $00, $01, $01, $00, $12, $3c, $01, $00, $00
    db $04, $04, $00, $12, $0a, $02, $03, $14, $10, $10, $04, $03, $01, $10, $18, $01
    db $00, $01, $10, $40, $04, $03, $01, $13, $01, $12, $32, $08, $00, $16, $01, $00
    db $11, $00, $a0, $00, $60, $04, $10, $40, $04, $03, $01, $10, $50, $02, $01, $01
    db $10, $20, $03, $02, $01, $10, $18, $01, $00, $01, $10, $38, $03, $02, $01, $12
    db $0a, $02, $04, $14, $12, $32, $02, $05, $14, $10, $38, $04, $03, $01, $10, $28
    db $02, $01, $01, $10, $08, $04, $03, $01, $0d, $02, $00, $18, $03, $12, $01, $03
    db $00, $00, $01, $00, $58, $00, $38, $00, $01, $01, $00, $02, $00, $70, $00, $38
    db $22, $02, $38, $10, $40, $03, $02, $01, $10, $10, $02, $01, $01, $04, $01, $14
    db $00, $00, $01, $04, $00, $00, $01, $58, $01, $02, $00, $02, $01, $02, $02, $02
    db $03, $14, $12, $1e, $04, $00, $00, $00, $58, $01, $04, $00, $14, $00, $00, $01
    db $12, $1e, $00, $03, $00, $98, $00, $e0, $1e, $03, $34, $01, $03, $50, $03, $03
    db $01, $0e, $10, $00, $01, $00, $01, $01, $03, $00, $02, $02, $00, $02, $04, $14
    db $01, $03, $10, $04, $04, $01, $10, $10, $01, $00, $01, $01, $03, $10, $04, $04
    db $01, $10, $18, $04, $03, $01, $01, $03, $18, $04, $04, $01, $03, $03, $10, $30
    db $04, $03, $01, $13, $01, $08, $00, $28, $01, $00, $11, $00, $70, $00, $d0, $04
    db $00, $00, $00, $70, $00, $f0, $1e, $04, $34, $10, $60, $04, $03, $01, $01, $00
    db $60, $04, $04, $01, $10, $18, $04, $03, $01, $01, $00, $18, $01, $01, $01, $10
    db $38, $04, $03, $01, $01, $00, $00, $02, $02, $00, $10, $10, $04, $03, $01, $00
    db $00, $00, $80, $00, $68, $0c, $04, $39, $00, $01, $00, $90, $00, $88, $02, $02
    db $03, $10, $18, $04, $03, $01, $12, $01, $02, $05, $14, $10, $20, $04, $03, $01
    db $12, $01, $02, $06, $14, $10, $18, $04, $03, $01, $10, $30, $02, $01, $01, $12
    db $02, $10, $00, $03, $00, $01, $12, $32, $00, $02, $00, $a8, $00, $50, $1e, $04
    db $34, $01, $02, $18, $04, $04, $01, $01, $00, $00, $01, $01, $00, $01, $01, $00
    db $03, $03, $00, $02, $07, $14, $01, $02, $18, $03, $03, $01, $01, $00, $18, $01
    db $01, $01, $01, $01, $18, $01, $01, $01, $0e, $01, $00, $10, $01, $01, $01, $01
    db $01, $10, $03, $03, $01, $03, $02, $10, $30, $01, $00, $01, $01, $00, $30, $03
    db $03, $01, $01, $01, $30, $03, $03, $01, $03, $01, $03, $00, $10, $58, $03, $02
    db $01, $10, $10, $03, $02, $01, $10, $48, $03, $02, $01, $10, $88, $01, $00, $01
    db $10, $f0, $03, $02, $01, $10, $08, $03, $02, $01, $00, $02, $00, $40, $00, $38
    db $00, $04, $01, $0e, $00, $03, $00, $48, $00, $60, $02, $03, $03, $0e, $00, $04
    db $00, $58, $00, $60, $0c, $03, $39, $10, $70, $03, $02, $01, $12, $14, $02, $08
    db $02, $09, $02, $0a, $14, $1e, $0c, $10, $06, $0a, $0a, $10, $20, $01, $01, $02
    db $01, $01, $18, $01, $02, $02, $01, $03, $1c, $02, $01, $02, $01, $04, $1c, $02
    db $01, $02, $05, $05, $10, $00, $18, $01, $01, $01, $03, $00, $08, $01, $01, $01
    db $04, $00, $08, $01, $01, $00, $05, $00, $50, $00, $60, $13, $04, $3a, $0c, $92
    db $12, $14, $01, $01, $10, $01, $01, $01, $02, $0b, $14, $01, $03, $00, $02, $02
    db $01, $01, $04, $00, $02, $02, $01, $01, $05, $00, $02, $02, $01, $0e, $01, $05
    db $10, $02, $02, $01, $12, $14, $02, $0c, $02, $0d, $14, $01, $05, $00, $03, $03
    db $01, $02, $0e, $02, $0f, $14, $01, $03, $0c, $02, $02, $02, $01, $05, $00, $01
    db $01, $00, $02, $10, $14, $01, $03, $0c, $02, $02, $02, $0e, $01, $05, $04, $01
    db $01, $02, $0c, $0b, $06, $03, $06, $01, $05, $08, $01, $02, $01, $01, $03, $18
    db $02, $01, $02, $0c, $09, $01, $03, $20, $02, $01, $02, $01, $04, $20, $02, $01
    db $02, $03, $03, $03, $04, $01, $01, $08, $01, $01, $02, $01, $05, $08, $03, $03
    db $02, $0e, $01, $01, $02, $01, $01, $02, $01, $05, $02, $02, $02, $02, $06, $03
    db $06, $01, $01, $10, $01, $02, $02, $01, $05, $02, $02, $01, $02, $0e, $01, $01
    db $00, $07, $02, $02, $01, $05, $04, $03, $03, $02, $02, $11, $02, $12, $0c, $09
    db $03, $02, $14, $01, $05, $00, $04, $04, $00, $12, $14, $02, $13, $14, $0c, $10
    db $06, $0a, $05, $03, $05, $00, $06, $00, $40, $00, $50, $2c, $04, $a4, $00, $07
    db $00, $50, $00, $60, $2c, $04, $a4, $00, $08, $00, $60, $00, $50, $2c, $04, $a4
    db $12, $0a, $10, $40, $01, $00, $01, $10, $08, $03, $02, $01, $01, $01, $08, $01
    db $01, $01, $09, $03, $12, $1e, $0c, $05, $03, $06, $03, $07, $03, $08, $01, $00
    db $08, $04, $04, $01, $02, $14, $02, $15, $14, $12, $1e, $10, $78, $04, $03, $01
    db $10, $10, $04, $03, $01, $0d, $03, $00, $00, $00, $00, $78, $00, $88, $13, $04
    db $3a, $10, $30, $03, $02, $01, $0e, $01, $00, $10, $04, $04, $01, $04, $00, $00
    db $01, $18, $01, $12, $0a, $02, $00, $14, $12, $0a, $01, $00, $10, $04, $04, $01
    db $09, $04, $25, $00, $06, $01, $0a, $0c, $05, $24, $00, $00, $03, $00, $00, $00
    db $00, $90, $00, $28, $00, $04, $01, $01, $00, $58, $04, $04, $01, $10, $18, $03
    db $02, $01, $01, $00, $20, $04, $04, $01, $10, $00, $01, $00, $01, $0e, $01, $00
    db $00, $02, $02, $01, $02, $01, $02, $02, $02, $03, $15, $00, $14, $10, $08, $04
    db $03, $01, $10, $18, $04, $03, $01, $01, $00, $18, $02, $02, $01, $10, $30, $04
    db $03, $01, $01, $00, $30, $04, $04, $01, $08, $00, $2b, $01, $01, $11, $00, $50
    db $00, $60, $03, $0d, $04, $00

    ld [$3b00], sp
    ld bc, $1101
    ld bc, $0510
    xor b
    inc b
    db $10
    ld [$0304], sp
    ld bc, $0810
    ld [bc], a
    ld bc, $0f01
    nop
    nop
    ld bc, $1001
    dec b
    xor b
    dec h
    inc b
    ld a, $12
    ld a, [bc]
    ld bc, $0801
    inc b
    inc b
    ld bc, $010e
    ld bc, $0208
    ld [bc], a
    ld bc, $0103
    dec e
    ld bc, $970c
    ld bc, $2000
    ld [bc], a
    ld [bc], a
    ld bc, $010e
    nop
    db $10
    inc bc
    inc bc
    ld bc, $010e
    nop
    jr nz, @+$04

    ld [bc], a
    ld bc, $0008
    ld a, $00
    nop
    ld de, $7803
    inc bc
    ld a, b
    inc b
    nop
    nop
    inc bc
    ret z

    inc bc
    ld a, b
    ld l, $02
    and h
    ld bc, $a000
    ld [bc], a
    ld [bc], a
    ld bc, $0113
    ld [$8700], sp
    nop
    nop
    ld de, $3000
    nop
    ld l, b
    ld bc, $0000
    nop
    and b
    nop
    ld d, b
    add hl, bc
    ld bc, $003f
    ld bc, $4000
    nop
    ld c, b
    dec h
    ld [bc], a
    ld a, $12
    ld [hl-], a
    rrca
    ld bc, $0a12
    db $10
    jr c, jr_005_5664

    nop

jr_005_5664:
    ld bc, $0001
    jr jr_005_566d

    inc b
    ld bc, $010e

jr_005_566d:
    nop
    db $10
    ld [bc], a
    ld [bc], a
    ld bc, $0002
    inc d
    ld bc, $2001
    ld bc, $0101
    ld c, $01
    ld bc, $0408
    inc b
    ld bc, $0010
    inc bc
    ld bc, $0201
    ld bc, $1214
    inc d
    inc c
    dec de
    dec b
    ld e, $10
    nop
    ld bc, $0100
    ld bc, $0000
    ld bc, $0101
    ld bc, $0001
    ld [bc], a
    ld [bc], a
    ld bc, $1412
    stop
    ld [bc], a
    nop
    ld bc, $0001
    nop
    ld [bc], a
    ld bc, $0101
    ld bc, $0100
    ld [bc], a
    ld bc, $1412
    stop
    ld bc, $0100
    ld bc, $0000
    ld bc, $0101
    ld bc, $0001
    ld [bc], a
    ld [bc], a
    ld bc, $1412
    stop
    inc b
    nop
    ld bc, $0001
    nop
    inc b
    ld bc, $0101
    ld bc, $0400
    ld [bc], a
    ld bc, $1412
    inc c
    dec de
    dec b
    ld e, $13
    ld bc, $910c
    ld [$3e00], sp
    nop
    nop
    ld de, $7803
    inc bc
    ld a, b
    inc b
    nop
    nop
    inc bc
    ret z

    inc bc
    ld h, b
    ld l, $02
    and h
    nop
    ld bc, $8803
    inc bc
    jr z, jr_005_572e

    inc b
    and h
    ld bc, $1000
    ld [bc], a
    ld [bc], a
    ld bc, $010e
    nop
    jr nc, @+$04

    ld [bc], a
    ld bc, $0101
    jr nc, jr_005_5716

    inc b
    ld bc, $1b0c

jr_005_5716:
    dec b
    ld e, $13
    ld bc, $0008
    add a
    ld bc, $1100
    nop
    ld l, b
    nop
    ld l, b
    inc b
    nop
    nop
    nop
    sub b
    nop
    ld l, b
    add hl, bc
    inc b
    ccf

jr_005_572e:
    nop
    ld bc, $6000
    nop
    ld d, b
    dec h
    inc b
    ld a, $0c
    dec de
    dec b
    ld e, $10
    db $10
    ld bc, $0100
    db $10
    ld d, b
    inc b
    inc bc
    ld bc, $0112
    nop
    nop
    nop
    ldh [rP1], a
    jr c, @+$03

    ld bc, $0002
    ld bc, $d000
    nop
    jr z, jr_005_577f

    ld bc, $103d
    ld a, b
    ld [bc], a
    ld bc, $1201
    ld a, [bc]
    ld [bc], a
    ld [bc], a
    inc d
    db $10
    jr nz, @+$04

    ld bc, $1201
    ld bc, $0010
    inc bc
    ld [bc], a
    ld bc, $0001
    nop
    inc b
    inc b
    ld bc, $0101
    nop
    inc b
    inc b
    ld bc, $0a12
    ld [bc], a
    inc bc

jr_005_577f:
    inc d
    db $10
    db $10
    inc bc
    ld [bc], a
    ld bc, $0a12
    ld [bc], a
    inc b
    inc d
    dec e
    nop
    ld [de], a
    ld a, [bc]
    add hl, bc
    dec b
    dec e
    ld bc, $0502
    inc d
    ld [de], a
    ld bc, $0200
    ld bc, $0060
    ld h, b
    add hl, bc
    inc b
    ccf
    ld bc, $2802
    ld [bc], a
    ld [bc], a
    ld bc, $010e
    ld [bc], a
    db $10
    inc bc
    inc bc
    ld bc, $010e
    ld [bc], a
    ld c, b
    ld [bc], a
    ld [bc], a
    ld bc, $010e
    ld [bc], a
    nop
    inc bc
    inc bc
    ld bc, $0602
    inc d
    inc c
    dec de
    dec b
    inc d
    ld [$3e00], sp
    nop
    nop
    ld de, $7803
    inc bc
    ld a, b
    inc b
    nop
    nop
    inc bc
    adc b
    inc bc
    ld h, b
    ld l, $02
    and h
    nop
    ld bc, $8803
    inc bc
    ld d, b
    cpl
    inc b
    and h
    nop
    ld [bc], a
    inc bc
    ret z

    inc bc
    ld d, b
    ld sp, $a402
    ld bc, $3002
    ld [bc], a
    ld [bc], a
    ld bc, $1b0c
    dec b
    inc d
    ld [bc], a
    rlca
    inc d
    inc c
    inc e
    ld bc, $7801
    inc b
    ld [bc], a
    ld bc, $0113
    inc c
    sub a
    ld [$8600], sp
    ld bc, $1100
    nop
    ldh [rP1], a
    ld d, b
    inc bc
    nop
    nop
    nop
    ldh a, [rP1]
    ld d, b
    add hl, bc
    inc bc
    ccf
    ld [de], a
    inc d
    stop
    ld bc, $0100
    ld bc, $0000
    ld [bc], a
    ld [bc], a
    ld bc, $0802
    inc d
    ld [$3e00], sp
    nop
    nop
    ld de, $7803
    inc bc
    ld a, b
    inc b
    nop
    nop
    inc bc
    ret z

    inc bc
    ld a, b
    ld l, $02
    and h
    ld bc, $a000
    ld [bc], a
    ld [bc], a
    ld bc, $0008
    ld a, $00
    nop
    ld de, $c803
    ld bc, $0298
    nop
    nop
    inc bc
    ldh a, [rSB]
    ldh a, [$2e]
    inc bc
    and h
    ld bc, $2000
    inc bc
    inc bc
    ld bc, $010e
    nop
    jr @+$04

    ld [bc], a
    ld bc, $010e
    nop
    jr c, @+$05

    inc bc
    ld bc, $0a12
    inc c
    add c
    dec e
    nop
    rrca
    ld bc, $050d
    nop
    ld [bc], a
    ld bc, $0d14
    ld b, $00
    ld [$6200], sp
    ld bc, $1100
    nop
    ld l, b
    nop
    adc b
    ld bc, $0000
    nop
    ld a, b
    nop
    adc b
    ld c, $02
    ld c, a
    jr jr_005_5894

    ld [bc], a
    dec b
    inc d
    ld bc, $0000

jr_005_5894:
    inc bc
    inc bc
    ld bc, $3212
    inc c
    dec de
    dec b
    ld [hl-], a
    ld [de], a
    ld [hl-], a
    db $10
    db $10
    ld [bc], a
    ld bc, $1001
    jr c, jr_005_58ab

    inc bc
    ld bc, $4810

jr_005_58ab:
    ld [bc], a
    ld bc, $1001
    jr c, jr_005_58b5

    inc bc
    ld bc, $c810

jr_005_58b5:
    ld bc, $0100
    db $10
    ret nc

    inc bc
    ld [bc], a
    ld bc, $070d
    nop
    db $10
    jr nz, @+$05

    ld [bc], a
    ld bc, $1810
    ld [bc], a
    ld bc, $1001
    ld c, b
    inc bc
    ld [bc], a
    ld bc, $4010
    ld bc, $0100
    ld [bc], a
    nop
    inc d
    inc c
    dec de
    dec b
    inc d
    inc c
    rra
    ld a, [bc]
    add hl, bc
    nop
    stop
    ld [bc], a
    ld bc, $2101
    ld bc, $1022
    ld [bc], a
    ld hl, $0200
    ld bc, $1f0c
    ld a, [bc]
    ld [bc], a
    add hl, bc
    rrca
    nop
    ld a, [bc]
    ld a, [bc]
    dec bc
    ld [de], a
    ld e, $13
    ld bc, $121e
    ld h, h
    ld [$8b00], sp
    ld bc, $1100
    nop
    and b
    nop
    ret nz

    inc d
    nop
    nop
    nop
    ld h, b
    nop
    ld h, b
    dec hl
    inc b
    ld e, a
    ld [de], a
    ld d, b
    ld bc, $4800
    inc b
    inc b
    ld bc, $010e
    nop
    jr @+$03

    ld bc, $0e01
    ld bc, $1800
    inc b
    inc b
    ld bc, $010e
    nop
    db $10
    ld bc, $0101
    ld [bc], a
    ld [bc], a
    inc d
    ld b, $01
    ld a, [bc]
    ld b, $01
    ld e, $06
    ld bc, $1032
    nop
    ld [bc], a
    ld bc, $1201
    inc d
    stop
    ld bc, $0100
    ld [de], a
    inc d
    stop
    ld [bc], a
    ld bc, $1201
    ld a, [bc]
    ld [bc], a
    inc bc
    ld [bc], a
    inc b
    inc d
    ld bc, $1000
    ld [bc], a
    ld [bc], a
    ld bc, $010e
    nop
    jr @+$05

    inc bc
    ld bc, $010e
    nop
    nop
    inc b
    inc b
    ld bc, $1e12
    db $10
    jr @+$04

    ld bc, $0101
    nop
    jr @+$04

    ld [bc], a
    ld bc, $1010
    ld [bc], a
    ld bc, $0101
    nop
    db $10
    inc bc
    inc bc
    ld bc, $1810
    inc bc
    ld [bc], a
    ld bc, $0001
    jr @+$05

    inc bc
    ld bc, $1810
    ld [bc], a
    ld bc, $0101
    nop
    jr @+$05

    inc bc
    ld bc, $0810
    inc bc
    ld [bc], a
    ld bc, $0001
    ld [$0202], sp
    ld bc, $1810
    inc bc
    ld [bc], a
    ld bc, $0001
    jr @+$05

    inc bc
    ld bc, $0003
    db $10
    jr nz, @+$05

    ld [bc], a
    ld bc, $0810
    ld [bc], a
    ld bc, $1001
    db $10
    inc bc
    ld [bc], a
    ld bc, $0101
    nop
    ld [bc], a
    ld [bc], a
    ld bc, $0810
    inc bc
    ld [bc], a
    ld bc, $0502
    inc d
    db $10
    jr @+$05

    ld [bc], a
    ld bc, $0101
    nop
    inc b
    inc b
    ld bc, $1810
    ld bc, $0100
    db $10
    ld [$0203], sp
    ld bc, $0602
    ld [bc], a
    rlca
    ld bc, $0001
    ld [bc], a
    ld [bc], a
    ld bc, $0802
    ld [bc], a
    add hl, bc
    ld [de], a
    ld bc, $0010
    ld bc, $0102
    ld [bc], a
    ld a, [bc]
    stop
    inc bc
    ld [bc], a
    ld bc, $0b02
    ld [bc], a
    inc c
    inc d
    ld [de], a
    ld [hl-], a
    inc c
    rrca
    ld b, $03
    ld a, [bc]
    ld [$5a00], sp
    ld bc, $1101
    nop
    ret c

    ld bc, $03e0
    inc bc
    inc bc
    nop
    inc bc
    nop
    ret c

    ld bc, $3720
    inc b
    ld c, a
    ld b, $03
    ld a, [bc]
    ld [de], a
    inc d
    db $10
    ld d, b
    inc bc
    ld [bc], a
    ld bc, $0301
    ld e, b
    inc b
    inc b
    ld bc, $0d02
    ld [bc], a
    ld c, $02
    rrca
    inc d
    db $10
    ld d, b
    inc bc
    ld [bc], a
    ld bc, $0301
    ld d, b
    inc bc
    inc bc
    ld bc, $1412
    ld bc, $0803
    inc bc
    inc bc
    ld bc, $3212
    ld bc, $0003
    dec b
    dec b
    ld bc, $9612
    inc c
    dec d
    ld b, $05
    ld a, [bc]
    ld [$5a00], sp
    ld bc, $1101
    nop
    ret c

    ld bc, $0340
    ld bc, $1003
    inc b
    inc b
    ld bc, $1002
    inc d
    dec c
    ld [$0c00], sp
    dec de
    dec b
    ld e, $10
    nop
    ld [bc], a
    ld bc, $1201
    inc d
    stop
    ld bc, $0100
    ld [de], a
    inc d
    stop
    ld [bc], a
    ld bc, $1201
    ld a, [bc]
    dec bc
    nop
    stop
    inc bc
    ld [bc], a
    ld bc, $1412
    ld hl, $2201
    db $10
    ld [bc], a
    ld hl, $1200
    ld e, $02
    nop
    inc d
    add hl, bc
    ld b, $02
    ld bc, $0b14
    ld bc, $3212
    db $10
    ld a, b
    inc bc
    ld [bc], a
    ld bc, $0810
    inc b
    inc bc
    ld bc, $090d
    nop
    inc d
    add hl, bc
    rlca
    ld [de], a
    inc d
    ld [bc], a
    ld bc, $0114
    nop
    db $10
    ld bc, $0101
    ld c, $01
    nop
    ld e, b
    inc b
    inc b
    ld bc, $010e
    nop
    ld a, b
    ld [bc], a
    ld [bc], a
    ld bc, $0003
    dec c
    ld a, [bc]
    nop
    nop
    nop
    nop
    sub b
    ld bc, $1578
    ld bc, $006c
    ld bc, $b000
    ld bc, $0578
    ld [bc], a
    ld l, b
    inc b
    ld bc, $0050
    nop
    ld bc, $3212
    inc b
    nop
    ld d, b
    nop
    nop
    ld bc, $0a12
    db $10
    ld h, b
    ld [bc], a
    ld bc, $1001
    ld [$0203], sp
    ld bc, $0002
    ld [bc], a
    ld bc, $0114
    nop
    inc b
    ld bc, $0201
    ld bc, write_OAM_code_to_hram
    ld [bc], a
    ld [bc], a
    ld [bc], a
    inc c
    add hl, bc
    ld b, $01
    dec b
    ld bc, $0400
    ld bc, $0202
    ld bc, write_OAM_code_to_hram
    ld [bc], a
    ld bc, $0e02
    ld bc, $0400
    ld bc, $0201
    ld bc, write_OAM_code_to_hram
    ld [bc], a
    ld [bc], a
    ld [bc], a
    inc c
    add hl, bc
    ld b, $03
    dec b
    ld bc, $0400
    ld bc, $0202
    ld bc, write_OAM_code_to_hram
    ld [bc], a
    ld bc, $0e02
    ld bc, $0400
    ld bc, $0201
    ld bc, write_OAM_code_to_hram
    ld [bc], a
    ld [bc], a
    ld [bc], a
    inc c
    add hl, bc
    ld b, $05
    dec b
    ld bc, $0400
    ld bc, $0202
    ld bc, write_OAM_code_to_hram
    ld [bc], a
    ld bc, $0202
    ld [bc], a
    inc d
    ld [de], a
    ld a, [bc]
    db $10
    jr nz, @+$04

    ld bc, $1001
    db $10
    inc bc
    ld [bc], a
    ld bc, $0001
    nop
    inc b
    inc b
    ld bc, $0810
    inc bc
    ld [bc], a
    ld bc, $0a12
    add hl, bc
    ld [$0001], sp
    nop
    rlca
    rlca
    ld bc, $0025
    ld [de], a
    ld a, [bc]
    ld [bc], a
    inc bc
    inc d
    inc c
    dec b
    inc h
    nop
    ld bc, $0003
    ld [de], a
    ld e, $02
    inc b
    inc d
    dec d
    ld bc, $0112
    nop
    nop
    ld bc, $0140
    xor b
    ld c, $02
    ld c, a
    ld bc, $2001
    ld [bc], a
    ld [bc], a
    ld bc, $0010
    ld [bc], a
    ld bc, $0101
    nop
    jr c, @+$04

    ld [bc], a
    ld bc, $0101
    jr c, @+$04

    ld [bc], a
    ld bc, $010e
    nop
    jr nz, @+$04

    ld [bc], a
    ld bc, $0101
    jr c, @+$05

    inc bc
    ld bc, $0103
    ld [de], a
    ld d, b
    ld bc, $2800
    ld [bc], a
    ld [bc], a
    ld bc, $010e
    nop
    jr nz, @+$05

    inc bc
    ld bc, $010e
    nop
    db $10
    ld [bc], a
    ld [bc], a
    ld bc, $0a12
    db $10
    ld [$0001], sp
    ld bc, $0a12
    ld [bc], a
    dec b
    ld [bc], a
    ld b, $14
    ld [de], a
    ld e, $0c
    rrca
    ld b, $05
    ld a, [bc]
    inc de
    ld bc, $121e
    ld h, h
    ld [$8b00], sp
    nop
    nop
    ld de, $5800
    nop
    ld a, b
    inc b
    ld b, $03
    ld a, [bc]
    rrca
    ld bc, $3212
    db $10
    jr nz, @+$05

    ld [bc], a
    ld bc, $0810
    inc bc
    ld [bc], a
    ld bc, $1810
    inc bc
    ld [bc], a
    ld bc, $1810
    ld bc, $0100
    db $10
    ld [$0203], sp
    ld bc, $1e12
    ld [bc], a
    rlca
    inc d
    ld [de], a
    ld e, $10
    jr nz, @+$04

    ld bc, $1001
    jr z, @+$05

    ld [bc], a
    ld bc, $2810
    ld [bc], a
    ld bc, $1001
    ld [$0203], sp
    ld bc, $0810
    inc bc
    ld [bc], a
    ld bc, $1810
    inc bc
    ld [bc], a
    ld bc, $4010
    ld [bc], a
    ld bc, $1001
    db $10
    inc b
    inc bc
    ld bc, $1e12
    ld e, $0c
    rrca
    ld b, $05
    ld a, [bc]
    ld [$8400], sp
    nop
    ld bc, $0011
    add sp, $00
    ld c, b
    ld bc, $3212
    ld b, $03
    ld a, [bc]
    rrca
    ld bc, $0a12
    ld [bc], a
    ld [$0902], sp
    ld [bc], a
    ld a, [bc]
    ld [bc], a
    dec bc
    ld [bc], a
    inc c
    inc d
    dec c
    dec bc
    nop
    inc c
    dec de
    dec b
    ld [hl-], a
    db $10
    jr z, jr_005_5c88

    inc bc
    ld bc, $920c

jr_005_5c88:
    ld [de], a
    ld bc, $0100
    nop
    ld a, b
    nop
    jr c, @+$2e

    ld bc, $10a4
    ld c, b
    ld [bc], a
    ld bc, $1201
    inc d
    inc c
    dec de
    dec b
    ld [hl-], a
    ld bc, $2800
    ld [bc], a
    ld [bc], a
    ld bc, $0002
    inc d
    db $10
    jr z, @+$04

    ld bc, write_OAM_code_to_hram
    ld bc, $0058
    nop
    ld bc, $1e12
    inc b
    nop
    ld e, b
    nop
    nop
    ld bc, $0101
    jr nc, @+$03

    ld bc, $1001
    jr nz, @+$04

    ld bc, $0101
    ld bc, $0120
    ld bc, $1001
    jr @+$05

    ld [bc], a
    ld bc, $0101
    jr @+$03

    ld bc, $0901
    add hl, bc
    ld [de], a
    inc d
    inc c
    dec b
    inc bc
    ld bc, $970c
    ld bc, $1000
    ld [bc], a
    ld [bc], a
    ld bc, $0102
    inc d
    stop
    ld bc, $0100
    ld [de], a
    ld [hl-], a
    dec e
    ld bc, $0113
    ld [$3e00], sp
    nop
    nop
    ld de, $7803
    inc bc
    ld a, b
    inc b
    nop
    nop
    inc bc
    ret z

    inc bc
    ld a, b
    cpl
    ld [bc], a
    and h
    ld bc, $5000
    ld [bc], a
    ld [bc], a
    ld bc, $001d
    ld bc, $6000
    inc bc
    inc bc
    ld bc, $0008
    adc b
    nop
    nop
    ld de, $d001
    ld bc, $03f0
    nop
    nop
    ld bc, $01d0
    ldh a, [rSB]
    inc bc
    ld [bc], a
    ld bc, $1800
    inc bc
    inc bc
    ld bc, $010f
    db $10
    db $10
    inc bc
    ld [bc], a
    ld bc, $0001
    db $10
    inc bc
    inc bc
    ld bc, $010e
    nop
    nop
    inc b
    inc b
    ld bc, $0202
    inc d
    ld bc, $3000
    inc bc
    inc bc
    ld bc, $010e
    nop
    jr nc, @+$04

    ld [bc], a
    ld bc, $010e
    nop
    jr z, @+$05

    inc bc
    ld bc, $010e
    nop
    ld [$0303], sp
    ld bc, $0003
    db $10
    jr nc, @+$05

    ld [bc], a
    ld bc, $3010
    ld [bc], a
    ld bc, $1001
    ld b, b
    inc bc
    ld [bc], a
    ld bc, $0810
    inc bc
    ld [bc], a
    ld bc, $1810
    inc bc
    ld [bc], a
    ld bc, $1010
    ld bc, $0100
    db $10
    ld [$0203], sp
    ld bc, $0302
    stop
    ld bc, $0101
    ld bc, $0001
    ld [bc], a
    ld [bc], a
    ld bc, $0402
    ld bc, $0000
    ld bc, $0101
    ld [bc], a
    dec b
    stop
    inc bc
    inc bc
    ld bc, $0602
    ld bc, $0000
    inc b
    inc b
    ld bc, $0702
    stop
    inc bc
    inc bc
    ld bc, $0802
    ld [bc], a
    add hl, bc
    ld [de], a
    dec b
    stop
    ld bc, $0100
    ld [bc], a
    ld a, [bc]
    ld bc, $0000
    ld bc, $0101
    ld [bc], a
    dec bc
    stop
    inc bc
    inc bc
    ld bc, $0001
    nop
    inc b
    inc b
    ld bc, $0c02
    inc d
    ld bc, $0001
    inc b
    inc b
    ld bc, $0c0d
    nop
    inc d
    add hl, bc
    ld a, [bc]
    dec h
    nop
    ld [de], a
    inc d
    inc c
    dec b
    inc h
    nop
    ld bc, $0003
    ld [bc], a
    ld bc, $1514
    ld [bc], a
    dec c
    dec c
    nop
    db $10
    jr @+$05

    ld [bc], a
    ld bc, $1010
    ld bc, $0100
    db $10
    ld [$0203], sp
    ld bc, $0a12
    stop
    ld bc, $0102
    ld bc, $0001
    ld [bc], a
    ld [bc], a
    ld bc, $0002
    ld [de], a
    ld bc, $0010
    inc bc
    ld [bc], a
    ld bc, $0102
    ld [de], a
    ld bc, $0010
    ld bc, $0102
    ld [bc], a
    ld [bc], a
    ld bc, $0000
    ld bc, $0101
    ld [bc], a
    inc bc
    ld [de], a
    ld bc, $0010
    inc bc
    ld [bc], a
    ld bc, $0001
    nop
    inc b
    inc b
    ld bc, $0402
    ld [bc], a
    dec b
    ld bc, $0000
    ld bc, $0101
    ld [bc], a
    ld b, $14
    ld bc, $1000
    ld [bc], a
    ld [bc], a
    ld bc, $010e
    nop
    ld [$0404], sp
    ld bc, $010e
    nop
    jr nz, @+$04

    ld [bc], a
    ld bc, $010e
    nop
    db $10
    inc bc
    inc bc
    ld bc, $0003
    db $10
    jr nc, @+$04

    ld bc, $1001
    jr @+$05

    ld [bc], a
    ld bc, $0000
    nop
    ld e, b
    nop
    ld l, b
    add hl, bc
    ld bc, $103f
    jr @+$05

    ld [bc], a
    ld bc, $2010
    ld [bc], a
    ld bc, $1001
    ld [$0304], sp
    ld bc, $2010
    ld [bc], a
    ld bc, $0201
    rlca
    inc d
    db $10
    db $10
    inc b
    inc bc
    ld bc, $1412
    inc c
    rrca
    ld b, $03
    ld a, [bc]
    inc de
    ld bc, $0003
    ld e, $12
    ld [hl-], a
    ld [$8d00], sp
    ld bc, $1101
    nop
    ld h, b
    nop
    ld [hl], b
    inc bc
    db $10
    db $10
    inc bc
    ld [bc], a
    ld bc, $4010
    ld bc, $0100
    db $10
    jr nc, jr_005_5ebc

    inc bc
    ld bc, $2010

jr_005_5ebc:
    ld bc, $0100
    db $10
    ld [$0304], sp
    ld bc, $1010
    ld bc, $0100
    ld bc, $0000
    ld [bc], a
    ld [bc], a
    ld bc, $0802
    inc d
    ld [de], a
    inc d
    inc c
    rrca
    ld b, $03
    ld a, [bc]
    ld [$5a00], sp
    ld bc, $1101
    nop
    ret c

    ld bc, $03a0
    inc bc
    inc bc
    nop
    inc bc
    nop
    ret c

    ld bc, $3720
    inc b
    ld c, a
    db $10
    ld b, b
    inc bc
    ld [bc], a
    ld bc, $010e
    inc bc
    jr nz, jr_005_5efd

    inc b
    ld bc, $0902

jr_005_5efd:
    inc d
    db $10
    jr nz, @+$05

    ld [bc], a
    ld bc, $0301
    jr nz, @+$05

    inc bc
    ld bc, $1e12
    ld bc, $0003
    dec b
    dec b
    ld bc, $9612
    inc c
    dec d
    ld b, $05
    ld a, [bc]
    ld [$5a00], sp
    ld bc, $1101
    nop
    ret c

    ld bc, $0340
    ld bc, $0003
    inc b
    inc b
    ld bc, $0a02
    inc d
    dec c
    ld c, $00
    db $10
    ld [$0304], sp
    ld bc, $0a12
    ld hl, $2201
    db $10
    ld [bc], a
    ld hl, $1200
    inc d
    nop
    nop
    ld bc, $0118
    and b
    inc bc
    inc b
    ld h, b
    inc c
    sub d
    inc b
    nop
    nop
    nop
    ld e, d
    ld bc, $3212
    ld bc, $0000
    inc bc
    inc bc
    ld bc, $0a12
    ld [bc], a
    nop
    inc d
    inc b
    nop
    nop
    ld bc, $015a
    db $10
    ld [$0204], sp
    ld bc, $0001
    jr nz, @+$05

    inc bc
    ld bc, $0a12
    db $10
    ld [$0204], sp
    ld bc, $0001
    jr nz, @+$05

    inc bc
    ld bc, $0a12
    db $10
    ld [$0204], sp
    ld bc, $0001
    jr nz, @+$05

    inc bc
    ld bc, $0010
    inc b
    inc bc
    ld bc, $0b09
    ld [de], a
    ld e, $01
    nop
    db $10
    inc b
    inc b
    ld bc, $0810
    inc b
    inc bc
    ld bc, $0004
    nop
    nop
    jr nz, jr_005_5fa3

    ld [bc], a

jr_005_5fa3:
    ld bc, $1214
    ld e, $06
    inc bc
    ld a, [bc]
    inc bc
    nop
    inc b
    nop
    nop
    ld bc, $0120
    inc c
    sub h
    dec c
    rrca
    nop
    nop
    nop
    ld bc, boot_main
    ld h, b
    db $10
    inc bc
    and d
    db $10
    ld b, b
    inc b
    inc bc
    ld bc, $1412
    inc b
    nop
    nop
    nop
    jr c, jr_005_5fce

    ld [de], a

jr_005_5fce:
    ld [hl-], a
    ld [bc], a
    nop
    inc d
    inc b
    nop
    nop
    ld bc, $0138
    ld [de], a
    ld e, $01
    nop
    jr z, @+$05

    inc bc
    ld bc, $0c09
    dec h
    nop
    ld [de], a
    inc d
    inc c
    dec b
    inc h
    nop
    nop
    inc bc
    nop
    dec d
    inc bc
    dec c
    stop
    ld [$8200], sp
    ld bc, $1100
    nop
    ldh [rP1], a
    xor b
    ld [bc], a
    nop
    nop
    ld bc, $0000
    xor b
    inc b
    ld [bc], a
    inc b
    nop
    ld bc, $7400
    nop
    jr nc, jr_005_601e

    inc b
    sbc l
    nop
    ld [bc], a
    nop
    ld d, b
    nop
    ld l, b
    ld h, $03
    sub e
    nop
    inc bc
    nop
    ld l, b
    nop
    ld l, b

jr_005_601e:
    ld h, $03
    sbc a
    nop
    inc b
    nop
    add b
    nop
    ld l, b
    daa
    inc bc
    sbc [hl]
    nop
    dec b
    nop
    sbc b
    nop
    ld l, b
    daa
    inc bc
    sub h
    nop
    ld b, $00
    ld d, b
    nop
    add b
    ld h, $03
    sub e
    nop
    rlca
    nop
    ld l, b
    nop
    add b
    ld h, $03
    sbc a
    nop
    ld [$8000], sp
    nop
    add b
    daa
    inc bc
    sbc [hl]
    nop
    add hl, bc
    nop
    sbc b
    nop
    add b
    daa
    inc bc
    sub h
    db $10
    db $10
    inc bc
    ld [bc], a
    ld bc, $0810
    ld [bc], a
    ld bc, write_OAM_code_to_hram
    ld bc, $0034
    nop
    ld bc, $0004
    nop
    ld bc, $0169
    ld [bc], a
    nop
    inc d
    inc b
    nop
    nop
    nop
    jr z, jr_005_6077

    ld [bc], a

jr_005_6077:
    ld bc, $0114
    nop
    jr nz, @+$04

    ld [bc], a
    ld bc, $0004
    nop
    nop
    ld d, c
    ld bc, $0004
    inc [hl]
    nop
    nop
    ld bc, $0010
    inc b
    inc b
    ld bc, $0001
    nop
    inc bc
    inc bc
    ld bc, $0202
    inc d
    ld [de], a
    ld e, $13
    ld bc, $121e
    ld [hl-], a
    ld [$8100], sp
    ld bc, $1100
    nop
    ld c, b
    nop
    ld a, b
    inc bc
    nop
    nop
    nop
    ld c, b
    nop
    jr nc, jr_005_60b5

    inc bc
    ld h, b
    ld [de], a

jr_005_60b5:
    ld [hl-], a
    db $10
    jr z, @+$05

    ld [bc], a
    ld bc, $1e12
    ld bc, $0000
    inc b
    inc b
    ld bc, $0302
    ld [bc], a
    inc b
    ld bc, $0000
    ld [bc], a
    ld [bc], a
    ld bc, $0502
    ld bc, $0000
    inc b
    inc b
    ld bc, $0602
    ld [bc], a
    rlca
    inc d
    ld bc, $0800
    inc b
    inc b
    ld bc, $0a12
    add hl, bc
    inc de
    ld [de], a
    ld a, [bc]
    ld [bc], a
    ld [$0914], sp
    dec c
    ld bc, $0000
    ld [HeaderLogo], sp
    ld [de], a
    ld a, [bc]
    db $10
    ld [$0203], sp
    ld bc, $0902
    ld [bc], a
    ld a, [bc]
    ld [bc], a
    dec bc
    ld [bc], a
    inc c
    ld [bc], a
    dec c
    inc d
    ld [de], a
    inc d
    ld [bc], a
    ld c, $14
    ld b, $01
    ld a, [bc]
    nop
    ld bc, $4800
    nop
    add b
    ld de, $9d03
    nop
    ld [bc], a
    nop
    ld c, b
    nop
    ld [hl], b
    ld [de], a
    inc bc
    and h
    ld bc, $1802
    inc bc
    inc bc
    ld bc, $090c
    ld b, $03
    dec b
    db $10
    db $10
    ld bc, $0201
    dec b
    ld a, [bc]
    stop
    inc de
    inc de
    ld [bc], a
    inc c
    inc de
    ld bc, $2001
    inc bc
    inc bc
    ld bc, $0201
    db $10
    inc bc
    inc bc
    ld bc, $010e
    ld bc, $0110
    ld bc, $0e01
    ld bc, $1801
    inc bc
    inc bc
    ld bc, $010e
    ld [bc], a
    nop
    ld bc, $0101
    ld [bc], a
    rrca
    ld bc, $0001
    ld [bc], a
    ld [bc], a
    ld bc, $1002
    ld [bc], a
    ld de, $0014
    inc bc
    nop
    ld c, b
    nop
    add b
    ld e, $03
    and h
    ld bc, $2803
    inc bc
    inc bc
    ld bc, $010e
    inc bc
    jr nz, @+$04

    ld [bc], a
    ld bc, $010e
    inc bc
    nop
    inc bc
    inc bc
    ld bc, $1202
    inc d
    ld [de], a
    ld [hl-], a
    rlca
    nop
    ld e, $12
    ld h, h
    ld [$7f00], sp
    nop
    nop
    ld de, $7800
    nop
    ld h, b
    inc bc
    nop
    nop
    nop
    ld l, h
    nop
    ld c, b
    ld de, $9d04
    nop
    ld bc, $8400
    nop
    ld c, b
    ld [de], a
    inc b
    and h
    nop
    ld [bc], a
    nop
    stop
    ld e, b
    daa
    ld [bc], a
    sbc [hl]
    nop
    inc bc
    nop
    stop
    ld [hl], b
    daa
    ld [bc], a
    sbc [hl]
    dec de
    ld [de], a
    ld a, [bc]
    ld bc, $0001
    ld [bc], a
    ld [bc], a
    ld bc, $1302
    inc d
    db $10
    jr jr_005_61cd

    inc bc
    ld bc, $3010

jr_005_61cd:
    ld [bc], a
    ld bc, $0201
    inc d
    ld [bc], a
    dec d
    ld bc, $0000
    ld [bc], a
    ld [bc], a
    ld bc, $1602
    ld [bc], a
    rla
    ld bc, $0001
    inc b
    inc b
    ld bc, $1802
    inc d
    ld [de], a
    inc d
    ld [$c500], sp
    nop
    nop
    ld de, $0000
    nop
    nop
    inc bc
    ld [de], a
    ld [hl-], a
    inc c
    dec e
    inc de
    ld bc, $0008
    jp RST_00


    ld de, $0000
    nop
    nop
    inc bc
    inc c
    ld b, $12
    ld [hl-], a
    inc c
    dec de
    dec b
    ld e, $08
    nop
    ld a, a
    nop
    nop
    ld de, $7800
    nop
    ld h, b
    inc bc
    nop
    nop
    nop
    ld d, h
    nop
    ld c, b
    inc b
    ld [bc], a
    inc b
    nop
    ld bc, $6c00
    nop
    ld c, b
    ld de, $9d02
    nop
    ld [bc], a
    nop
    add h
    nop
    ld c, b
    ld [de], a
    ld [bc], a
    and h
    nop
    inc bc
    nop
    stop
    ld e, b
    daa
    ld [bc], a
    sbc [hl]
    nop
    inc b
    nop
    stop
    ld [hl], b
    daa
    ld [bc], a
    sbc [hl]
    dec de
    ld [de], a
    ld a, [bc]
    ld [bc], a
    add hl, de
    inc d
    db $10
    jr jr_005_6252

    inc bc
    ld bc, $3010

jr_005_6252:
    ld [bc], a
    ld bc, $0201
    ld a, [de]
    ld [bc], a
    dec de
    ld [bc], a
    inc e
    inc d
    inc de
    ld bc, $0008
    call nz, RST_00
    ld de, $0000
    nop
    nop
    inc bc
    ld [de], a
    ld [hl-], a
    ld [$7f00], sp
    nop
    nop
    ld de, $5000
    nop
    ld a, b
    inc bc
    nop
    nop
    nop
    ld d, h
    nop
    ld c, b
    inc b
    ld [bc], a
    inc b
    nop
    ld bc, $6c00
    nop
    ld c, b
    ld de, $9d02
    nop
    ld [bc], a
    nop
    add h
    nop
    ld c, b
    ld [de], a
    ld [bc], a
    and h
    nop
    inc bc
    nop
    stop
    ld e, b
    daa
    ld [bc], a
    sbc [hl]
    nop
    inc b
    nop
    stop
    ld [hl], b
    daa
    ld [bc], a
    sbc [hl]
    ld [bc], a
    dec e
    ld [bc], a
    ld e, $01
    nop
    nop
    inc b
    inc b
    ld bc, $1f02
    ld bc, $0000
    ld bc, $0101
    ld [bc], a
    jr nz, jr_005_62cc

    ld [de], a
    ld a, [bc]
    inc de
    ld bc, $121e
    ld h, h
    ld [$8300], sp
    ld bc, $1100
    nop
    ldh a, [rP1]
    and b
    ld [bc], a
    nop
    nop

jr_005_62cc:
    nop
    jr nz, jr_005_62cf

jr_005_62cf:
    and b
    ld b, $01
    add hl, de
    nop
    ld bc, $2000
    nop
    sub b
    dec b
    ld bc, $0068
    ld [bc], a
    nop
    ret c

    nop
    and b
    ld h, $02
    and h
    db $10
    ld a, b
    ld [bc], a
    ld bc, $0101
    ld [bc], a
    ld a, b
    ld [bc], a
    ld [bc], a
    ld bc, $200c
    ld [bc], a
    ld hl, $1314
    ld bc, $0201
    nop
    rlca
    rlca
    ld bc, $0a12
    inc de
    nop
    ld [de], a
    ld a, [bc]
    inc bc
    ld [bc], a
    ld bc, $2800
    ld bc, $0101
    ld bc, $2801
    ld bc, $0101
    ld [bc], a
    ld [hl+], a
    ld [bc], a
    inc hl
    ld [bc], a
    inc h
    ld bc, $0000
    inc bc
    inc bc
    ld bc, $1412
    ld bc, $0000
    ld bc, $0101
    ld [bc], a
    dec h
    ld bc, $0001
    inc b
    inc b
    ld bc, $1412
    ld bc, $0001
    ld bc, $0101
    ld [bc], a
    ld h, $02
    daa
    inc d
    ld [de], a
    inc d
    ld [$7f00], sp
    nop
    nop
    ld de, $d800
    nop
    db $10
    ld de, $0000
    nop
    ld l, h
    nop
    ld c, b
    ld de, $9d02
    nop
    ld bc, $8400
    nop
    ld c, b
    ld [de], a
    ld [bc], a
    and h
    inc b
    ld bc, $0032
    nop
    ld bc, $1412
    inc b
    nop
    ld [hl-], a
    nop
    nop
    ld bc, $0112
    nop
    ld [bc], a
    nop
    ret c

    nop
    nop
    dec b
    inc b
    ld l, b
    ld bc, $4802
    inc b
    inc b
    ld bc, $010e
    ld [bc], a
    jr @+$04

    ld [bc], a
    ld bc, $0004
    nop
    nop
    ld [$1201], sp
    ld bc, $2802
    inc d
    ld bc, $0000
    ld bc, $0101
    ld bc, $0001
    ld bc, $0101
    inc b
    nop
    nop
    ld bc, $0108
    rrca
    ld bc, $0810
    inc b
    inc bc
    ld bc, $0300
    nop
    ret c

    nop
    nop
    ld b, $04
    add hl, de
    db $10
    jr nz, jr_005_63b3

    inc bc
    ld bc, $0301

jr_005_63b3:
    jr nz, jr_005_63b9

    inc b
    ld bc, $0810

jr_005_63b9:
    ld [bc], a
    ld bc, $0101
    inc bc
    ld [$0404], sp
    ld bc, $010e
    inc bc
    jr @+$04

    ld [bc], a
    ld bc, $0004
    nop
    nop
    ld [$0201], sp
    add hl, hl
    ld [bc], a
    ld a, [hl+]
    ld [bc], a
    dec hl
    ld [bc], a
    inc l
    ld [bc], a
    dec l
    ld [bc], a
    ld l, $14
    inc c
    jr nz, jr_005_63e5

    inc bc
    ld a, [bc]
    ld bc, $1401
    inc bc

jr_005_63e5:
    inc bc
    ld [bc], a
    dec h
    ld bc, $0124
    ld bc, $0001
    db $10
    ld bc, $0101
    ld [bc], a
    cpl
    inc d
    ld bc, $0c03
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld c, $01
    inc bc
    db $10
    inc b
    inc b
    ld [bc], a
    inc c
    db $10
    ld b, $05
    ld a, [bc]
    ld bc, $0003
    ld bc, $0101
    inc c
    db $10
    ld b, $05
    ld a, [bc]
    ld [bc], a
    jr nc, jr_005_6429

    ld [de], a
    inc d
    rlca
    nop
    ld e, $12
    ld h, h
    ld [$8c00], sp
    ld bc, $1101
    nop
    cp b
    nop
    ld e, b
    inc b
    ld a, [de]
    dec de

jr_005_6429:
    ld b, $01
    ld a, [bc]
    ld b, $01
    ld e, $06
    ld bc, $0132
    ld bc, $0110
    ld bc, $0e01
    ld bc, $0801
    inc bc
    inc bc
    ld bc, $1412
    ld bc, $0001
    ld [bc], a
    ld [bc], a
    ld bc, $0004
    nop
    ld bc, $0108
    ld [bc], a
    ld sp, $0414
    nop
    nop
    nop
    ld [$1c01], sp
    ld bc, $0110
    nop
    nop
    ld bc, $0101
    db $10
    db $10
    inc b
    inc bc
    ld bc, $0810
    ld [bc], a
    ld bc, write_OAM_code_to_hram
    nop
    nop
    nop
    ld [$0201], sp
    ld [hl-], a
    inc c
    adc b
    ld [bc], a
    inc sp
    ld [bc], a
    inc [hl]
    ld [bc], a
    dec [hl]
    ld [bc], a
    ld [hl], $02
    scf
    ld [bc], a
    jr c, jr_005_6494

    ld [de], a
    inc d
    inc c
    rrca
    rlca
    nop
    ld e, $12
    ld h, h
    ld [$0000], sp
    ld bc, $1100
    nop
    jr nz, @+$03

    jr z, @+$06

jr_005_6494:
    nop
    nop
    nop
    jr nc, jr_005_6499

jr_005_6499:
    ret c

    inc b
    ld bc, $0004
    ld bc, $a000
    ld bc, $0050
    inc bc
    ld bc, $0200
    nop
    or b
    ld bc, $0550
    inc bc
    ld l, b
    ld [de], a
    ld [hl-], a
    ld bc, $1800
    inc b
    inc b
    ld bc, $010e
    nop
    db $10
    ld [bc], a
    ld [bc], a
    ld bc, $010e
    nop
    jr nz, jr_005_64c7

    inc b
    ld bc, $0010

jr_005_64c7:
    inc bc
    ld bc, $0201
    add hl, sp
    inc d
    ld bc, $2000
    inc bc
    inc bc
    ld bc, $010e
    nop
    db $10
    ld [bc], a
    ld [bc], a
    ld bc, $010e
    nop
    ld [$0303], sp
    ld bc, $010e
    nop
    ld [$0303], sp
    ld bc, $0003
    ld bc, $8001
    ld [bc], a
    ld [bc], a
    ld bc, $0201
    add b
    ld [bc], a
    ld [bc], a
    ld bc, $0810
    inc b
    inc bc
    ld bc, $0101
    nop
    inc bc
    inc bc
    ld bc, $0201
    nop
    inc bc
    inc bc
    ld bc, $0004
    nop
    nop
    jr nz, @+$03

    ld bc, $0801
    inc bc
    inc bc
    ld bc, $3a02
    ld bc, $0802
    inc bc
    inc bc
    ld bc, $3b02
    ld [bc], a
    inc a
    ld [bc], a
    dec a
    inc d
    ld [de], a
    ld a, [bc]
    inc b
    nop
    nop
    ld bc, $0120
    db $10
    ld b, b
    inc bc
    ld [bc], a
    ld bc, $1010
    ld [bc], a
    ld bc, $1001
    ld [$0203], sp
    ld bc, $0810
    inc bc
    ld [bc], a
    ld bc, $0810
    ld [bc], a
    ld bc, $0d01
    ld de, $0000
    nop
    nop
    ld a, b
    nop
    ldh [rP1], a
    inc bc
    ld bc, $0100
    nop
    ld a, b
    nop
    ldh a, [rTIMA]
    inc bc
    ld l, b
    db $10
    ld d, b
    inc bc
    ld [bc], a
    ld bc, $0001
    ld e, b
    inc bc
    inc bc
    ld bc, $0101
    ld e, b
    inc bc
    inc bc
    ld bc, $010e
    nop
    db $10
    ld [bc], a
    ld [bc], a
    ld bc, $0101
    db $10
    inc bc
    inc bc
    ld bc, $010e
    nop
    nop
    inc bc
    inc bc
    ld bc, $0101
    db $10
    ld bc, $0101
    ld c, $01
    ld bc, $0300
    inc bc
    ld bc, $1e12
    stop
    ld [bc], a
    ld [bc], a
    ld bc, $0001
    nop
    ld [bc], a
    ld [bc], a
    ld bc, $0101
    nop
    ld bc, $0101
    ld [de], a
    ld a, [bc]
    stop
    ld bc, $0101
    ld bc, $0000
    ld bc, $0101
    ld bc, $0001
    ld [bc], a
    ld [bc], a
    ld bc, $1412
    stop
    ld [bc], a
    ld [bc], a
    ld bc, $0001
    nop
    ld [bc], a
    ld [bc], a
    ld bc, $0101
    nop
    ld bc, $0101
    ld [de], a
    inc d
    inc c
    rrca
    ld b, $03
    ld a, [bc]
    nop
    ld [bc], a
    nop
    ld a, b
    nop
    ld h, b
    inc d
    inc b
    add b
    ld [de], a
    inc d
    stop
    inc bc
    ld [bc], a
    ld bc, $0001
    nop
    inc bc
    inc bc
    ld bc, $0101
    nop
    inc bc
    inc bc
    ld bc, $0121
    ld [hl+], a
    ld [$2102], sp
    nop
    ld [de], a
    ld e, $02
    nop
    inc d
    add hl, bc
    ld c, $25
    ld [bc], a
    ld [de], a
    inc d
    inc c
    dec b
    inc h
    ld [bc], a
    ld bc, $0203
    ld [de], a
    ld [hl-], a
    db $10
    ld [$0304], sp
    ld bc, $0001
    nop
    ld bc, $0101
    ld bc, $0001
    ld [bc], a
    ld [bc], a
    ld bc, $1412
    inc b
    nop
    nop
    nop
    ld [$0201], sp
    ld bc, $0202
    ld [bc], a
    inc bc
    inc d
    ld [de], a
    inc d
    inc b
    nop
    nop
    ld bc, $0108
    db $10
    ld h, b
    inc b
    inc bc
    ld bc, $120d
    nop
    inc bc
    nop
    nop
    nop
    nop
    ld h, b
    nop
    ld [hl], b
    jr jr_005_663f

    inc hl
    db $10
    db $10
    inc bc

jr_005_663f:
    ld [bc], a
    ld bc, $0100
    nop
    ld a, b
    nop
    xor b
    nop
    inc bc
    ld bc, $2010
    inc bc
    ld [bc], a
    ld bc, $0101
    jr nz, @+$05

    inc bc
    ld bc, $0810
    ld [bc], a
    ld bc, $0101
    ld bc, $0308
    inc bc
    ld bc, $010e
    ld bc, $0218
    ld [bc], a
    ld bc, $010e
    ld bc, $0300
    inc bc
    ld bc, $0002
    ld bc, $0000
    ld bc, $0101
    ld [bc], a
    ld bc, $0114
    nop
    db $10
    ld [bc], a
    ld [bc], a
    ld bc, $010e
    nop
    jr @+$05

    inc bc
    ld bc, $0003
    ld [de], a
    ld a, [$0200]
    nop
    ld d, b
    nop
    ld e, b
    jr jr_005_6696

    inc hl
    ld bc, $1802

jr_005_6696:
    inc b
    inc b
    ld bc, $010e
    ld [bc], a
    db $10
    ld bc, $0101
    inc b
    nop
    nop
    nop
    db $10
    ld bc, $0202
    inc d
    ld [de], a
    ld e, $02
    inc bc
    ld bc, $0001
    ld bc, $0101
    ld [bc], a
    inc b
    inc d
    inc b
    nop
    nop
    ld bc, $0110
    db $10
    ld [$0001], sp
    ld bc, $3810
    inc b
    inc bc
    ld bc, $130d
    nop
    stop
    ld [bc], a
    ld bc, $1201
    inc d
    stop
    ld bc, $0100
    ld [de], a
    inc d
    stop
    ld [bc], a
    ld bc, $1201
    inc d
    stop
    ld bc, $0100
    ld [de], a
    inc d
    stop
    ld [bc], a
    ld bc, $1201
    ld a, [bc]
    dec bc
    nop
    nop
    dec b
    ld bc, $0048
    ret nz

    dec b
    inc bc
    ld l, b
    db $10
    ld [$0203], sp
    ld bc, $0501
    ld c, b
    inc bc
    inc bc
    ld bc, $010e
    dec b
    db $10
    ld [bc], a
    ld [bc], a
    ld bc, $010e
    dec b
    ld [$0303], sp
    ld bc, $0004
    nop
    nop
    db $10
    ld bc, $0002
    ld [bc], a
    ld bc, $0202
    ld [bc], a
    inc bc
    ld [bc], a
    inc b
    inc d
    add hl, bc
    rrca
    ld [bc], a
    dec b
    inc d
    dec bc
    ld bc, $0112
    nop
    ld b, $01
    ld c, b
    nop
    ret nc

    nop
    inc bc
    ld bc, $0601
    ld d, b
    inc bc
    inc bc
    ld bc, $1010
    inc b
    inc bc
    ld bc, $0501
    nop
    ld bc, $0101
    inc b
    nop
    nop
    nop
    db $10
    ld bc, $0702
    ld [bc], a
    ld [$0414], sp
    nop
    nop
    ld bc, $0110
    db $10
    ld a, b
    inc bc
    ld [bc], a
    ld bc, $0810
    inc b
    inc bc
    ld bc, $140d
    nop
    db $10
    jr z, @+$05

    ld [bc], a
    ld bc, $0810
    ld [bc], a
    ld bc, $0101
    nop
    nop
    ld bc, $0101
    ld [bc], a
    nop
    inc d
    ld bc, $0000
    ld [bc], a
    ld [bc], a
    ld bc, $010e
    nop
    db $10
    ld [bc], a
    ld [bc], a
    ld bc, $010e
    nop
    nop
    inc bc
    inc bc
    ld bc, $010e
    nop
    jr @+$05

    inc bc
    ld bc, $0003
    ld [de], a
    ld a, [$0100]
    nop
    ld d, b
    nop
    ld e, b
    jr jr_005_67a0

    inc hl
    ld bc, $1801

jr_005_67a0:
    inc b
    inc b
    ld bc, $010e
    ld bc, $0110
    ld bc, $0201
    ld bc, $1014
    ld [$0001], sp
    ld bc, $3010
    inc b
    inc bc
    ld bc, $0008
    dec e
    ld bc, $1100
    nop
    jr jr_005_67c0

jr_005_67c0:
    ld a, b
    inc b
    nop
    nop
    nop
    ld [$9800], sp
    nop
    ld bc, $0001
    ld bc, $1800
    nop
    xor b
    dec b
    inc bc
    ld l, b
    nop
    ld [bc], a
    nop
    and b
    nop
    ldh a, [rSB]
    inc bc
    ld [bc], a
    db $10
    db $10
    inc b
    inc bc
    ld bc, $1010
    inc b
    inc bc
    ld bc, $0112
    db $10
    ld [$0102], sp
    ld bc, $0202
    inc d
    ld [de], a
    ld [hl-], a
    ld [bc], a
    inc bc
    inc d
    stop
    ld bc, $0100
    ld bc, $0001
    ld bc, $0101
    ld bc, $5002
    inc bc
    inc bc
    ld bc, $010e
    ld [bc], a
    nop
    ld [bc], a
    ld [bc], a
    ld bc, $010e
    ld [bc], a
    ld c, b
    ld [bc], a
    ld [bc], a
    ld bc, $0004
    nop
    nop
    db $10
    ld bc, $0402
    inc d
    ld [de], a
    ld a, [bc]
    inc de
    ld bc, $011d
    inc c
    sub a
    ld [$3e00], sp
    nop
    nop
    ld de, $7803
    inc bc
    ld a, b
    inc b
    nop
    nop
    inc bc
    ret z

    inc bc
    ld a, b
    cpl
    ld [bc], a
    and h
    ld bc, $a000
    ld [bc], a
    ld [bc], a
    ld bc, $0113
    ld [$8400], sp
    ld bc, $1100
    nop
    ld a, b
    nop
    jr nz, jr_005_684f

    nop
    nop

jr_005_684f:
    nop
    ld a, b
    nop
    ld b, b
    nop
    ld [bc], a
    ld bc, $0100
    nop
    ld h, b
    nop
    jr nc, jr_005_685e

    ld [bc], a

jr_005_685e:
    ld [bc], a
    nop
    ld [bc], a
    nop
    adc b
    nop
    jr nc, jr_005_686b

    ld [bc], a
    ld l, b
    ld [de], a
    ld [hl-], a
    ld [bc], a

jr_005_686b:
    dec b
    ld bc, $0000
    inc bc
    inc bc
    ld bc, $0602
    ld bc, $0001
    ld bc, $0101
    ld [bc], a
    rlca
    inc d
    ld bc, $0000
    ld [bc], a
    ld [bc], a
    ld bc, $0101
    nop
    ld [bc], a
    ld [bc], a
    ld bc, $6412
    ld [$3e00], sp
    nop
    nop
    ld de, $7803
    inc bc
    ld a, b
    inc b
    nop
    nop
    inc bc
    ret z

    inc bc
    ld a, b
    cpl
    ld [bc], a
    and h
    ld bc, $a000
    ld [bc], a
    ld [bc], a
    ld bc, $0113
    dec e
    nop
    ld [$8800], sp
    ld bc, $1100
    ld bc, $01a0
    or b
    inc bc
    nop
    nop
    ld bc, $01c0
    or b
    nop
    inc bc
    ld bc, $0100
    ld bc, $01b0
    and b
    ld bc, $0203
    nop
    ld [bc], a
    ld bc, $01b0
    ret nz

    dec b
    inc bc
    ld l, b
    db $10
    db $10
    inc bc
    ld [bc], a
    ld bc, $0001
    db $10
    inc bc
    inc bc
    ld bc, $0101
    db $10
    inc bc
    inc bc
    ld bc, $0201
    db $10
    inc bc
    inc bc
    ld bc, $010e
    ld bc, $0400
    inc b
    ld bc, $0802
    inc d
    ld [$8800], sp
    ld bc, $1100
    nop
    ldh a, [rP1]
    ld b, b
    ld bc, $0000
    nop
    ret nc

    nop
    ld b, b
    nop
    ld bc, $0001
    ld bc, $1001
    nop
    ld b, b
    ld bc, $0201
    nop
    ld [bc], a
    nop
    ret nz

    nop
    ld b, b
    dec b
    ld bc, $0068
    inc bc
    ld bc, $00b0
    ld e, b
    ld c, $02
    ld c, a
    nop
    inc b
    ld bc, $0050
    ld b, b
    add hl, bc
    ld [bc], a
    ccf
    db $10
    jr nz, jr_005_692c

    nop

jr_005_692c:
    ld bc, $0001
    jr nz, @+$03

    ld bc, $0101
    ld bc, $0120
    ld bc, $0101
    ld [bc], a
    jr nz, @+$03

    ld bc, write_OAM_code_to_hram
    nop
    inc h
    nop
    nop
    ld bc, $0902
    inc d
    inc b
    ld bc, $0024
    nop
    ld bc, $0112
    db $10
    jr nz, jr_005_6954

    nop

jr_005_6954:
    ld bc, $0001
    jr nz, @+$03

    ld bc, $0101
    ld bc, $0120
    ld bc, $0101
    ld [bc], a
    jr nz, @+$03

    ld bc, $0101
    inc b
    jr nz, jr_005_696f

    inc b
    ld bc, $1010

jr_005_696f:
    ld bc, $0100
    ld bc, $1000
    ld bc, $0101
    ld bc, $1001
    inc b
    inc b
    ld bc, $0201
    db $10
    ld bc, $0101
    ld bc, $1004
    inc b
    inc b
    ld bc, $0810
    ld bc, $0100
    ld bc, $0800
    ld bc, $0101
    ld bc, $0801
    inc b
    inc b
    ld bc, $0201
    ld [$0101], sp
    ld bc, write_OAM_code_to_hram
    nop
    inc bc
    inc bc
    ld bc, $1810
    inc b
    inc bc
    ld bc, $0001
    jr @+$03

    ld bc, $0101
    ld bc, $0118
    ld bc, $0101
    ld [bc], a
    jr @+$03

    ld bc, $1001
    ld [$0001], sp
    ld bc, $0001
    ld [$0101], sp
    ld bc, $0101
    ld [$0101], sp
    ld bc, $0201
    ld [$0101], sp
    ld bc, $1010
    ld bc, $0100
    ld bc, $1000
    inc b
    inc b
    ld bc, $0101
    db $10
    inc bc
    inc bc
    ld bc, $0201
    db $10
    ld bc, $0101
    db $10
    ld [$0001], sp
    ld bc, $0001
    ld [$0404], sp
    ld bc, $0101
    ld [$0101], sp
    ld bc, $0201
    ld [$0101], sp
    ld bc, $0810
    ld bc, $0100
    ld bc, $0800
    ld bc, $0101
    ld bc, $0801
    ld bc, $0101
    ld bc, $0802
    inc b
    inc b
    ld bc, $0004
    inc h
    nop
    nop
    ld bc, $0a02
    inc d
    inc b
    ld bc, $0024
    nop
    ld bc, $1010
    inc b
    inc bc
    ld bc, $0001
    db $10
    ld bc, $0101
    ld bc, $1001
    ld bc, $0101
    db $10
    db $10
    ld bc, $0100
    ld bc, $1000
    ld bc, $0101
    ld bc, $1001
    inc b
    inc b
    ld bc, $0810
    inc b
    inc bc
    ld bc, $0001
    nop
    inc b
    inc b
    ld bc, $010e
    ld [bc], a
    ld [$0404], sp
    ld bc, write_OAM_code_to_hram
    ld [$0303], sp
    ld bc, $010e
    nop
    nop
    inc b
    inc b
    ld bc, $0201
    nop
    ld bc, $0101
    ld bc, $0004
    ld bc, $0101
    ld [de], a
    inc d
    ld [bc], a
    dec bc
    ld [bc], a
    inc c
    inc d
    ld [de], a
    ld [hl-], a
    inc c
    dec d
    ld b, $0a
    ld a, [bc]
    inc c
    rrca
    rlca
    nop
    ld e, $12
    ld h, h
    ld [$7f00], sp
    ld bc, $1100
    nop
    ld a, b
    nop
    jr c, jr_005_6a9a

    nop
    nop
    nop
    ld l, b

jr_005_6a9a:
    nop
    jr z, jr_005_6a9d

jr_005_6a9d:
    inc b
    ld bc, $0100
    nop
    adc b
    nop
    jr z, jr_005_6aa7

    inc b

jr_005_6aa7:
    ld [bc], a
    nop
    ld [bc], a
    nop
    add sp, $00
    jr nc, jr_005_6ac6

    inc b
    and b
    ld [de], a
    inc d
    ld bc, $0000
    ld bc, $0101
    ld bc, $0001
    ld [bc], a
    ld [bc], a
    ld bc, $0010
    inc bc
    ld [bc], a
    ld bc, $0d02

jr_005_6ac6:
    ld [bc], a
    ld c, $02
    rrca
    inc d
    inc c
    sub d
    stop
    ld bc, $0100
    ld bc, $0001
    ld bc, $0101
    ld bc, $3802
    ld [bc], a
    ld [bc], a
    ld bc, $1002
    inc d
    db $10
    jr jr_005_6ae5

    nop

jr_005_6ae5:
    ld bc, $0201
    db $10
    ld [bc], a
    ld [bc], a
    ld bc, $1009
    dec h
    ld [bc], a
    ld [de], a
    ld a, [bc]
    inc c
    dec b
    inc h
    ld [bc], a
    nop
    inc bc
    ld [bc], a
    ld bc, $1000
    inc b
    inc b
    ld bc, $010e
    nop
    db $10
    ld bc, $0101
    stop
    ld [bc], a
    ld a, [bc]
    ld bc, $0101
    nop
    inc b
    inc b
    ld bc, $1102
    inc d
    db $10
    ld c, b
    ld bc, $0100
    db $10
    jr c, @+$05

    ld [bc], a
    ld bc, $150d
    nop
    nop
    nop
    nop
    ld c, b
    nop
    jr nz, @+$13

    inc b
    sbc l
    db $10
    ld [$0203], sp
    ld bc, $0100
    nop
    ld b, b
    nop
    add b
    nop
    inc bc
    ld bc, $0200
    nop
    ld d, b
    nop
    add b
    ld bc, $0203
    db $10
    jr @+$04

    ld bc, $1001
    db $10
    ld [bc], a
    ld bc, $0101
    ld bc, $0310
    inc bc
    ld bc, $0201
    db $10
    inc bc
    inc bc
    ld bc, $1810
    ld [bc], a
    ld bc, $0101
    ld bc, $0218
    ld [bc], a
    ld bc, $0201
    jr @+$04

    ld [bc], a
    ld bc, $2010
    inc bc
    ld [bc], a
    ld bc, $0101
    jr nz, @+$04

    ld [bc], a
    ld bc, $0201
    jr nz, @+$04

    ld [bc], a
    ld bc, $1010
    inc bc
    ld [bc], a
    ld bc, $0101
    db $10
    inc bc
    inc bc
    ld bc, $0201
    db $10
    ld [bc], a
    ld [bc], a
    ld bc, $2010
    ld bc, $0100
    ld bc, $2001
    inc bc
    inc bc
    ld bc, $0201
    jr nz, @+$05

    inc bc
    ld bc, $1010
    ld bc, $0100
    ld bc, $1001
    ld bc, $0101
    ld bc, $1002
    inc bc
    inc bc
    ld bc, $1010
    ld bc, $0100
    ld bc, $1001
    ld bc, $0101
    ld bc, $1002
    ld bc, $0101
    ld [de], a
    ld bc, $0010
    inc bc
    ld [bc], a
    ld bc, $0101
    db $10
    ld bc, $0101
    ld bc, $1002
    ld bc, $0101
    ld c, $01
    ld bc, $0300
    inc bc
    ld bc, $0201
    db $10
    inc bc
    inc bc
    ld bc, $010e
    ld [bc], a
    nop
    ld bc, $0101
    ld [de], a
    inc d
    ld [bc], a
    nop
    ld [bc], a
    ld bc, $0202
    inc d
    ld [de], a
    inc d
    ld bc, $1000
    inc b
    inc b
    ld bc, $1109
    dec h
    nop
    ld [de], a
    inc d
    inc c
    dec b
    inc h
    nop
    ld bc, $0003
    ld [de], a
    inc d
    ld bc, $0001
    ld bc, $0101
    ld [bc], a
    inc bc
    ld [bc], a
    inc b
    inc d
    ld bc, $1001
    inc bc
    inc bc
    ld bc, $010e
    ld bc, $0130
    ld bc, $0e01
    ld bc, $1001
    inc bc
    inc bc
    ld bc, $010e
    ld bc, $0120
    ld bc, $0e01
    ld bc, $0001
    ld [bc], a
    ld [bc], a
    ld bc, $0502
    stop
    ld bc, $0100
    ld [bc], a
    ld b, $14
    db $10
    db $10
    ld bc, $0100
    ld bc, $1001
    inc bc
    inc bc
    ld bc, $0810
    ld bc, $0100
    ld bc, $0801
    inc bc
    inc bc
    ld bc, $0103
    db $10
    jr nz, @+$05

    ld [bc], a
    ld bc, $3010
    ld bc, $0100
    db $10
    db $10
    inc bc
    ld [bc], a
    ld bc, $0810
    inc bc
    ld [bc], a
    ld bc, $160d
    nop
    ld [de], a
    ld [hl-], a
    db $10
    db $10
    inc bc
    ld [bc], a
    ld bc, $0001
    nop
    inc b
    inc b
    ld bc, $0101
    db $10
    inc bc
    inc bc
    ld bc, $0201
    db $10
    inc bc
    inc bc
    ld bc, $010e
    nop
    db $10
    inc b
    inc b
    ld bc, $100e
    nop
    ld bc, $0100
    ld bc, $2000
    ld [bc], a
    ld [bc], a
    ld bc, $0201
    nop
    ld bc, $0101
    ld [bc], a
    nop
    dec d
    inc b
    inc c
    rlca
    ld [bc], a
    ld bc, $0001
    nop
    inc b
    inc b
    ld bc, $0202
    ld [bc], a
    inc bc
    ld [bc], a
    inc b
    inc d
    stop
    inc bc
    ld [bc], a
    ld bc, $0001
    and b
    inc bc
    inc bc
    ld bc, $0003
    ld [de], a
    inc d
    stop
    inc b
    inc bc
    ld bc, $0101
    nop
    ld [bc], a
    ld [bc], a
    ld bc, $0502
    ld [bc], a
    ld b, $14
    db $10
    add b
    inc bc
    ld [bc], a
    ld bc, $0101
    add b
    inc bc
    inc bc
    ld bc, $0201
    add b
    inc bc
    inc bc
    ld bc, $0f0c
    ld [$b800], sp
    ld bc, $1100
    nop
    ld e, b
    ld bc, $03e0
    dec c
    rla
    nop
    ld [de], a
    inc d
    db $10
    jr nz, @+$05

    ld [bc], a
    ld bc, $0101
    jr nz, @+$05

    inc bc
    ld bc, $0201
    jr nz, @+$05

    inc bc
    ld bc, $010e
    nop
    jr nz, jr_005_6d0d

    inc b
    ld bc, $1e12

jr_005_6d0d:
    ld [bc], a
    nop
    inc d
    inc c
    rlca
    dec d
    dec b
    ld [de], a
    ld e, $01
    nop
    jr nz, @+$03

    ld bc, $1001
    jr nz, @+$05

    ld [bc], a
    ld bc, $0001
    nop
    ld [bc], a
    ld [bc], a
    ld bc, $0101
    jr nz, @+$05

    inc bc
    ld bc, $0201
    jr nz, @+$05

    inc bc
    ld bc, $1412
    stop
    ld [bc], a
    ld bc, $0201
    ld bc, $0114
    nop
    nop
    ld [bc], a
    ld [bc], a
    ld bc, $0010
    inc b
    inc b
    ld bc, $1412
    stop
    ld bc, $0101
    ld [de], a
    inc d
    stop
    inc b
    inc b
    ld bc, $1e12
    db $10
    jr c, @+$05

    ld [bc], a
    ld bc, $180d
    nop
    db $10
    jr @+$04

    ld bc, $1001
    ld e, b
    inc bc
    ld [bc], a
    ld bc, $1412
    ld [bc], a
    nop
    inc d
    add hl, bc
    ld [de], a
    inc c
    dec de
    dec b
    ld [hl-], a
    ld [bc], a
    ld bc, $0c14
    dec de
    dec b
    ld h, h
    ld [wPlayerMaxMP], sp
    nop
    nop
    ld de, $7800
    nop
    ld d, b
    inc bc
    nop
    nop
    nop
    adc b
    nop
    ld d, b
    nop
    inc bc
    ld bc, $0100
    nop
    ld l, b
    nop
    ld d, b
    ld bc, $0203
    inc c
    dec de
    dec b
    ld [hl-], a
    ld bc, $0001
    ld bc, $0101
    ld [bc], a
    ld [bc], a
    ld [bc], a
    inc bc
    inc d
    ld bc, $0001
    ld [bc], a
    ld [bc], a
    ld bc, $1e12
    ld bc, $0001
    ld bc, $0101
    ld [de], a
    ld e, $01
    ld bc, $0200
    ld [bc], a
    ld bc, $0402
    inc d
    ld bc, $0001
    inc bc
    inc bc
    ld bc, $1b0c
    dec b
    ld h, h
    ld [$c200], sp
    nop
    nop
    ld de, $5000
    nop
    sub b
    inc bc
    nop
    nop
    nop
    jr nc, jr_005_6ddb

jr_005_6ddb:
    sub b
    inc b
    inc bc
    inc b
    inc c
    adc b
    inc c
    dec de
    dec b
    ld [hl-], a
    ld bc, $0000
    ld [bc], a
    ld [bc], a
    ld bc, $1e12
    ld bc, $0000
    ld bc, $0101
    ld [de], a
    ld e, $01
    nop
    nop
    ld [bc], a
    ld [bc], a
    ld bc, $1e12
    ld bc, $0000
    ld bc, $0101
    ld [de], a
    ld e, $01
    nop
    nop
    ld [bc], a
    ld [bc], a
    ld bc, $1e12
    ld bc, $0000
    inc bc
    inc bc
    ld bc, $0502
    inc d
    inc c
    dec de
    dec b
    ld [hl-], a
    ld [$c400], sp
    nop
    nop
    ld de, $0000
    nop
    nop
    inc bc
    inc c
    dec de
    dec b
    ld h, h
    inc de
    ld bc, $6412
    ld [$cf00], sp
    nop
    nop
    ld de, $0000
    nop
    ld e, b
    inc bc
    nop
    nop
    nop
    jr jr_005_6e3d

jr_005_6e3d:
    nop
    nop
    ld [$0001], sp
    ld bc, $7000
    nop
    ld [$0801], sp
    ld [bc], a
    ld [bc], a
    ld b, $02
    rlca
    inc c
    inc e
    db $10
    dec b
    inc b
    inc bc
    ld [bc], a
    ld bc, $0501
    ld [$0404], sp
    db $10
    ld [hl-], a
    inc b
    inc bc
    ld [bc], a
    ld bc, $3200
    ld [$0204], sp
    ld bc, $3201
    ld [$0404], sp
    inc d
    db $10
    rrca
    inc b
    inc bc
    ld [bc], a
    ld bc, $3c00
    ld [$0404], sp
    ld bc, $3c01
    ld [$0404], sp
    inc bc
    nop
    inc bc
    ld bc, $6412
    rlca
    nop
    ld e, $12
    ld h, h
    inc c
    sub l
    ld [$c600], sp
    ld bc, $1100
    nop
    ld c, b
    nop
    ret c

    jr jr_005_6e97

jr_005_6e97:
    nop
    nop
    jr jr_005_6e9b

jr_005_6e9b:
    sbc b
    nop
    rlca
    ld bc, $0100
    nop
    ld [hl], b
    nop
    or b
    ld bc, $0207
    nop
    ld [bc], a
    nop
    cp b
    nop
    or b
    dec c
    inc bc
    ld e, [hl]
    ld [de], a
    ld [hl-], a
    ld b, $01
    ld a, [bc]
    ld b, $01
    ld e, $06
    ld bc, $0132
    ld bc, $0200
    ld [bc], a
    ld [de], a
    inc d
    ld bc, $0001
    ld bc, $0101
    ld [de], a
    inc d
    ld bc, $0001
    ld [bc], a
    ld [bc], a
    ld bc, $0802
    inc d
    ld bc, $3802
    ld [bc], a
    ld [bc], a
    ld bc, $0101
    nop
    ld bc, $0101
    ld [bc], a
    add hl, bc
    inc d
    ld b, $02
    ld a, [bc]
    inc bc
    ld [bc], a
    ld bc, $0000
    ld [bc], a
    ld [bc], a
    ld bc, $1412
    ld bc, $0000
    ld bc, $0101
    ld [de], a
    inc d
    ld bc, $0000
    ld [bc], a
    ld [bc], a
    ld bc, $0300
    nop
    ld h, b
    ld bc, $0910
    inc bc
    ccf
    nop
    inc b
    nop
    jr z, jr_005_6f0d

    db $10

jr_005_6f0d:
    dec b
    inc bc
    ld l, b
    ld bc, $3800
    inc b
    inc b
    ld bc, $0101
    jr nz, jr_005_6f1e

    inc b
    ld bc, $0301

jr_005_6f1e:
    jr nc, @+$05

    inc bc
    ld bc, write_OAM_code_to_hram
    jr nc, @+$05

    inc bc
    ld bc, $010e
    nop
    jr @+$03

    ld bc, $0101
    ld bc, $0210
    ld [bc], a
    ld bc, $0301
    nop
    ld [bc], a
    ld [bc], a
    ld bc, write_OAM_code_to_hram
    nop
    ld bc, $0101
    ld [bc], a
    ld a, [bc]
    ld [bc], a
    dec bc
    ld [bc], a
    inc c
    inc d
    stop
    ld [bc], a
    ld bc, $1201
    ld a, [bc]
    stop
    ld bc, $0100
    ld [de], a
    ld a, [bc]
    stop
    ld [bc], a
    ld bc, $1201
    ld e, $10
    ld [$0203], sp
    ld bc, $0001
    ld [$0101], sp
    ld bc, $0101
    ld [$0202], sp
    ld bc, $6010
    inc bc
    ld [bc], a
    ld bc, $0001
    ld h, b
    inc bc
    inc bc
    ld bc, $0101
    ld h, b
    inc bc
    inc bc
    ld bc, $0301
    ld h, b
    inc bc
    inc bc
    ld bc, write_OAM_code_to_hram
    ld h, b
    inc bc
    inc bc
    ld bc, $1010
    inc bc
    ld [bc], a
    ld bc, $0a12
    inc b
    nop
    nop
    ld bc, $0120
    ld [de], a
    ld [hl-], a
    ld [bc], a
    dec c
    inc d
    ld [de], a
    sub [hl]
    inc de
    ld bc, $3212
    ld e, $12
    ld h, h
    inc c
    adc h
    dec e
    ld bc, $0120
    ld [de], a
    ld [hl-], a
    ld [$4300], sp
    nop
    nop
    ld de, $6000
    nop
    nop
    inc bc
    nop
    nop
    ld bc, $0020
    jr c, jr_005_6ff0

    ld [bc], a
    ccf
    dec de
    db $10
    ld d, b
    inc bc
    inc bc
    ld bc, $5810
    nop
    nop
    ld bc, $010e
    nop
    ret z

    ld [bc], a
    ld [bc], a
    ld bc, $1412
    ld [bc], a
    ld c, $08
    nop
    ld h, l
    nop
    nop
    ld de, $2001
    ld bc, $0300
    nop
    nop
    ld bc, $0010
    jr z, jr_005_7005

    inc b
    and h
    nop
    ld bc, $3001

jr_005_6ff0:
    nop
    jr z, @+$1c

    ld [bc], a
    and h
    dec de
    db $10
    ld a, b
    ld [bc], a
    ld [bc], a
    ld bc, $2010
    ld [bc], a
    ld [bc], a
    ld bc, $0001
    jr nz, jr_005_7008

    inc b

jr_005_7005:
    ld bc, $0101

jr_005_7008:
    jr nz, @+$04

    ld [bc], a
    ld bc, $1010
    ld [bc], a
    ld [bc], a
    ld bc, $0001
    jr nz, @+$03

    ld bc, $0101
    ld bc, $0420
    inc b
    ld bc, $010e
    nop
    jr nz, @+$05

    inc bc
    ld bc, $0101
    jr nz, @+$03

    ld bc, $0e01
    ld bc, $2000
    ld [bc], a
    ld [bc], a
    ld bc, $0101
    jr nz, @+$05

    inc bc
    ld bc, $010e
    nop
    jr nz, jr_005_7040

    inc b
    ld bc, $0101

jr_005_7040:
    jr nz, @+$04

    ld [bc], a
    ld bc, $010e
    nop
    jr nz, @+$03

    ld bc, $0101
    ld bc, $0420
    inc b
    ld bc, $010e
    nop
    jr nz, @+$05

    inc bc
    ld bc, $0101
    jr nz, @+$03

    ld bc, $0e01
    ld bc, $2000
    ld [bc], a
    ld [bc], a
    ld bc, $0101
    jr nz, @+$05

    inc bc
    ld bc, $010e
    nop
    jr nz, jr_005_7074

    inc b
    ld bc, $0101

jr_005_7074:
    jr nz, @+$04

    ld [bc], a
    ld bc, $020e
    rrca
    ld [$a800], sp
    nop
    nop
    ld de, $8000
    nop
    ld [hl], b
    inc bc
    dec de
    ld [de], a
    inc d
    nop
    nop
    nop
    sbc b
    nop
    ld d, b
    jr jr_005_7095

    and h
    ld bc, $2000

jr_005_7095:
    inc b
    inc b
    ld bc, $010e
    nop
    jr nz, @+$04

    ld [bc], a
    ld bc, $0100
    nop
    sbc b
    nop
    ld d, b
    dec e
    inc b
    and h
    ld bc, $1001
    inc b
    inc b
    ld bc, $010e
    ld bc, $0220
    ld [bc], a
    ld bc, $0200
    nop
    ld a, b
    nop
    nop
    ld e, $04
    and h
    ld bc, $1002
    inc b
    inc b
    ld bc, $0a12
    ld bc, $2002
    inc b
    inc b
    ld bc, $010e
    nop
    nop
    inc bc
    inc bc
    ld bc, $0101
    nop
    inc bc
    inc bc
    ld bc, $1412
    ld bc, $1001
    inc bc
    inc bc
    ld bc, $0201
    db $10
    inc b
    inc b
    ld bc, $0300
    nop
    ldh [rP1], a
    ld l, b
    ld hl, $a404
    nop
    inc b
    nop
    ld a, b
    nop
    ret nz

    add hl, de
    inc b
    and h
    ld bc, $2003
    ld [bc], a
    ld [bc], a
    ld bc, write_OAM_code_to_hram
    jr nz, @+$05

    inc bc
    ld bc, $0001
    nop
    ld bc, $0101
    ld [de], a
    ld a, [bc]
    ld bc, $0000
    inc b
    inc b
    ld bc, $0a12
    ld bc, $0000
    ld bc, $0101
    ld [de], a
    inc d
    ld [bc], a
    db $10
    ld [$ac00], sp
    nop
    nop
    ld de, $f800
    ld bc, $03d8
    nop
    nop
    nop
    ld hl, sp+$01
    ldh a, [rTIMA]
    inc bc
    ld l, b
    dec de
    db $10
    ret z

    inc bc
    ld [bc], a
    ld bc, $0001
    ldh [$03], a
    inc bc
    ld bc, $0a12
    nop
    ld bc, $2801
    ld bc, $1800
    inc b
    and h
    ld bc, $1001
    inc b
    inc b
    ld bc, $010e
    ld bc, $0210
    ld [bc], a
    ld bc, $010e
    nop
    nop
    ld bc, $0101
    nop
    ld [bc], a
    nop
    ld hl, sp+$00
    cp b
    add hl, de
    inc b
    and h
    nop
    inc bc
    nop
    ldh [rP1], a
    cp b
    inc e
    inc b
    and h
    nop
    inc b
    nop
    and b
    nop
    add sp, $24
    ld bc, $00a4
    dec b
    ld bc, $0110
    ld h, b
    ld hl, $a403
    nop
    ld b, $00
    ldh [rSB], a
    ld h, b
    ld [hl+], a
    inc bc
    and h
    ld bc, $2802
    inc b
    inc b
    ld bc, $0301
    jr z, jr_005_7199

    inc b
    ld bc, write_OAM_code_to_hram

jr_005_7199:
    jr z, @+$03

    ld bc, $0101
    dec b
    jr z, @+$05

    inc bc
    ld bc, $0601
    jr z, @+$05

    inc bc
    ld bc, $010e
    ld [bc], a
    db $10
    inc b
    inc b
    ld bc, $0301
    db $10
    inc b
    inc b
    ld bc, write_OAM_code_to_hram
    jr nz, jr_005_71be

    inc b
    ld bc, $0501

jr_005_71be:
    db $10
    inc bc
    inc bc
    ld bc, $0601
    db $10
    inc bc
    inc bc
    ld bc, $010e
    inc b
    db $10
    ld bc, $0101
    ld [de], a
    ld a, [bc]
    ld bc, $0000
    ld [bc], a
    ld [bc], a
    ld bc, $0a12
    ld bc, $0000
    inc bc
    inc bc
    ld bc, $0a12
    ld bc, $0000
    inc b
    inc b
    ld bc, $0a12
    ld bc, $0000
    ld bc, $0101
    ld [de], a
    inc d
    ld [bc], a
    ld de, $1202
    ld [bc], a
    inc de
    ld [bc], a
    inc d
    ld [$3e00], sp
    nop
    nop
    ld de, $7803
    inc bc
    ld a, b
    inc b
    nop
    nop
    inc bc
    ret z

    inc bc
    ld a, b
    ld l, $02
    and h
    ld bc, $5000
    ld [bc], a
    ld [bc], a
    ld bc, $010e
    nop
    ld h, b
    inc bc
    inc bc
    ld bc, $0008
    adc b
    nop
    nop
    ld de, $d001
    ld bc, $03c8
    nop
    nop
    ld bc, $01d0
    ldh a, [rSB]
    inc bc
    ld bc, $0100
    ld bc, $01d0
    ret nc

    add hl, bc
    inc bc
    ld [bc], a
    dec de
    ld bc, $1000
    inc bc
    inc bc
    ld bc, $0101
    db $10
    inc bc
    inc bc
    ld bc, $010e
    ld bc, $0400
    inc b
    ld bc, $3212
    ld bc, $2000
    inc b
    inc b
    ld bc, $0003
    db $10
    jr c, @+$04

    ld bc, $0101
    ld bc, $0238
    ld [bc], a
    ld bc, $010e
    ld bc, $0400
    inc b
    ld bc, $3212
    nop
    ld [bc], a
    ld bc, $0138
    ret nz

    ld sp, $0201
    ld bc, $2802
    ld bc, $0101
    ld c, $01
    ld bc, $0200
    ld [bc], a
    ld bc, $1412
    db $10
    jr @+$04

    ld bc, $0101
    ld bc, $0218
    ld [bc], a
    ld bc, $3212
    ld [bc], a
    dec d
    ld [$3e00], sp
    nop
    nop
    ld de, $7803
    inc bc
    ld a, b
    inc b
    nop
    nop
    inc bc
    ret z

    inc bc
    ld a, b
    ld l, $02
    and h
    ld bc, $a000
    ld [bc], a
    ld [bc], a
    ld bc, $0008
    add h
    nop
    nop
    ld de, $c800
    nop
    jr z, @+$06

    nop
    nop
    nop
    jr c, jr_005_72ba

jr_005_72ba:
    jr z, jr_005_72bd

    ld [bc], a

jr_005_72bd:
    ld [bc], a
    dec de
    db $10
    add b
    ld [bc], a
    ld bc, $1201
    ld [hl-], a
    ld [bc], a
    ld d, $08
    nop
    ld e, d
    nop
    nop
    ld de, $d800
    ld bc, $0430
    nop
    nop
    nop
    ret c

    ld bc, $3720
    inc b
    ld c, a
    ld bc, $0000
    dec b
    dec b
    ld bc, $3212
    nop
    ld bc, $7800
    ld bc, $1810
    inc b
    and h
    nop
    ld [bc], a
    ld bc, $0138
    db $10
    dec de
    inc b
    and h
    nop
    inc bc
    nop
    ret c

    nop
    ret nz

    ld e, $04
    and h
    nop
    inc b
    nop
    ret c

    nop
    ret nc

    inc h
    inc b
    and h
    ld bc, $2001
    ld bc, $0101
    ld bc, $2002
    ld [bc], a
    ld [bc], a
    ld bc, $0301
    jr nz, jr_005_731c

    inc b
    ld bc, write_OAM_code_to_hram

jr_005_731c:
    jr nz, jr_005_7322

    inc b
    ld bc, $010e

jr_005_7322:
    ld bc, $0120
    ld bc, $0101
    ld [bc], a
    jr nz, @+$04

    ld [bc], a
    ld bc, $0301
    jr nz, @+$03

    ld bc, $0101
    inc b
    jr nz, @+$04

    ld [bc], a
    ld bc, $010e
    ld bc, $0420
    inc b
    ld bc, $0201
    jr nz, jr_005_7348

    inc b
    ld bc, $0301

jr_005_7348:
    ld b, b
    inc b
    inc b
    ld bc, write_OAM_code_to_hram
    jr nc, jr_005_7354

    inc b
    ld bc, $010e

jr_005_7354:
    ld bc, $0100
    ld bc, $0101
    ld [bc], a
    nop
    ld [bc], a
    ld [bc], a
    ld bc, $0301
    nop
    ld [bc], a
    ld [bc], a
    ld bc, write_OAM_code_to_hram
    nop
    ld bc, $0101
    ld [de], a
    inc d
    ld bc, $0000
    ld bc, $0101
    ld [de], a
    inc d
    ld bc, $0000
    ld [bc], a
    ld [bc], a
    ld bc, $1412
    ld bc, $0000
    ld bc, $0101
    ld [de], a
    inc d
    ld bc, $0000
    ld [bc], a
    ld [bc], a
    ld bc, $1412
    ld bc, $0000
    inc b
    inc b
    ld bc, $1412
    ld bc, $0000
    dec b
    dec b
    ld bc, $c812
    ld [bc], a
    rla
    ld [bc], a
    jr @+$04

    add hl, de
    ld [$5a00], sp
    nop
    nop
    ld de, $d800
    ld bc, $04a0
    nop
    nop
    nop
    ret c

    ld bc, $3720
    dec b
    ld c, a
    nop
    ld bc, $d800
    ld bc, $38f0
    inc bc
    ld c, a
    ld bc, $3801
    inc bc
    inc bc
    ld bc, $7810
    inc bc
    ld [bc], a
    ld bc, $0101
    ld a, b
    inc bc
    inc bc
    ld bc, $1412
    ld bc, $1001
    ld bc, $0101
    ld c, $01
    ld bc, $0320
    inc bc
    ld bc, $010e
    nop
    nop
    ld bc, $0001
    ld bc, $0001
    ld [bc], a
    ld [bc], a
    nop
    ld [de], a
    ld [hl-], a
    db $10
    db $10
    ld bc, $0100
    ld bc, $1001
    ld bc, $0101
    ld c, $01
    ld bc, $0500
    dec b
    ld bc, $c812
    ld bc, $0000
    ld bc, $0001
    ld bc, $0001
    ld [bc], a
    ld [bc], a
    nop
    ld [de], a
    ld [hl-], a
    ld bc, $0000
    dec b
    dec b
    ld bc, $0101
    nop
    dec b
    dec b
    ld bc, $c812
    ld [bc], a
    ld a, [de]
    ld [bc], a
    dec de
    ld [bc], a
    inc e
    ld [$1d00], sp
    nop
    nop
    ld de, $a001
    nop
    ld a, b
    inc b
    nop
    nop
    ld bc, $00a0
    ld h, b
    nop
    inc bc
    ld bc, $3810
    inc bc
    ld [bc], a
    ld bc, $0001
    jr c, @+$05

    inc bc
    ld bc, $0008
    jr z, jr_005_7448

jr_005_7448:
    ld bc, $0011
    ld hl, sp+$01
    xor b
    inc b
    ld c, $00
    ld [bc], a
    nop
    ld hl, sp+$01
    ret nz

    nop
    inc bc
    ld bc, $3010
    inc bc
    ld [bc], a
    ld bc, $0201
    jr c, @+$05

    inc bc
    ld bc, $010e
    nop
    nop
    ld bc, $0101
    ld bc, $0001
    ld [bc], a
    ld [bc], a
    ld bc, $1412
    ld bc, $4c01
    inc bc
    inc bc
    ld [bc], a
    nop
    inc bc
    nop
    ld hl, sp+$00
    ldh a, [$08]
    inc bc
    and h
    nop
    inc b
    nop
    ldh [rP1], a
    ldh a, [rNR43]
    inc bc
    and h
    ld bc, $3001
    inc b
    inc b
    ld [bc], a
    ld bc, $3003
    inc b
    inc b
    ld [bc], a
    ld bc, $3004
    inc b
    inc b
    ld [bc], a
    ld [de], a
    ld e, $01
    ld [bc], a
    db $10
    inc bc
    inc bc
    ld bc, $0301
    db $10
    inc b
    inc b
    ld bc, $1e12
    ld [bc], a
    dec e
    ld [$0000], sp
    ld bc, $1100
    nop
    stop
    ldh a, [rDIV]
    nop
    nop
    nop
    cp b
    nop
    jr z, jr_005_74c8

    inc b
    and h
    ld c, $00
    ld bc, $a800

jr_005_74c8:
    nop
    jr z, jr_005_74ea

    inc b
    and h
    nop
    ld [bc], a
    nop
    ret z

    nop
    jr z, @+$21

    inc b
    and h
    nop
    inc bc
    ld bc, $0010
    ldh a, [rNR31]
    inc bc
    and h
    nop
    inc b
    nop
    and b
    ld bc, $1c50
    inc bc
    and h
    nop
    dec b

jr_005_74ea:
    nop
    cp b
    ld bc, $2250
    inc bc
    and h
    nop
    ld b, $00
    jr nc, jr_005_74f6

jr_005_74f6:
    and b
    jr jr_005_74fd

    and h
    db $10
    jr nz, jr_005_74fe

jr_005_74fd:
    nop

jr_005_74fe:
    ld bc, $100e
    nop
    inc bc
    ld [bc], a
    ld bc, $0601
    jr z, jr_005_750d

    inc b
    ld bc, $1010

jr_005_750d:
    inc bc
    ld [bc], a
    ld bc, $1e12
    db $10
    add b
    ld bc, $0100
    ld c, $10
    ld [$0304], sp
    nop
    ld [de], a
    ld bc, write_OAM_code_to_hram
    ld b, b
    inc bc
    inc bc
    ld bc, $0501
    ld b, b
    inc bc
    inc bc
    ld bc, $1010
    inc b
    inc bc
    ld bc, $1e12
    db $10
    ld [$0001], sp
    nop
    ld [de], a
    ld bc, $0301
    jr c, @+$04

    ld [bc], a
    ld bc, $0810
    ld bc, $0100
    ld [de], a
    ld e, $10
    xor b
    inc bc
    ld [bc], a
    ld bc, $1e12
    ld [bc], a
    ld e, $08
    nop
    add $00
    nop
    ld de, $4800
    nop
    jr c, jr_005_755e

    nop
    nop
    nop
    ld c, b

jr_005_755e:
    nop
    ld h, b
    inc b
    inc bc
    and h
    dec de
    ld [de], a
    ld h, h
    ld bc, $0000
    inc b
    inc b
    ld bc, $1e12
    db $10
    ld d, b
    inc b
    inc bc
    ld bc, $0001
    ld d, b
    inc b
    inc b
    ld bc, $010e
    nop
    ld d, b
    inc b
    inc b
    ld bc, $6412
    ld [$c300], sp
    nop
    nop
    ld de, $4800
    nop
    jr z, jr_005_7591

    ld [de], a
    ret z

    nop
    nop

jr_005_7591:
    nop
    or b
    nop
    jr z, jr_005_75c6

    ld [bc], a
    and h
    nop
    ld bc, $a800
    nop
    ld b, b
    jr nc, @+$04

    and h
    ld bc, $5000
    ld [bc], a
    ld [bc], a
    ld bc, $0101
    ld d, b
    ld [bc], a
    ld [bc], a
    ld bc, $0017
    ld bc, $0120
    jr nz, jr_005_75cb

    nop
    ld bc, $0020
    nop
    rla
    nop
    ld bc, $0020
    nop
    rla
    ld bc, $2001
    ld bc, $1720

jr_005_75c6:
    ld bc, $2001
    nop
    nop

jr_005_75cb:
    rla
    ld bc, $2001
    nop
    nop
    inc bc
    ld bc, $0003
    ld [de], a
    ld [hl-], a
    inc hl
    ld [de], a
    ld [hl-], a
    rra
    ld [de], a
    ld a, [$fa12]
    ld [de], a
    ld l, [hl]
    dec e
    nop
    ld e, $12
    ret z

    jr nz, jr_005_75e8

jr_005_75e8:
    ld d, $75
    db $ed
    db $76
    ld [hl], l
    inc c
    dec de
    dec b
    ld e, $00
    nop
    ld bc, $0068
    ld d, b
    inc [hl]
    ld bc, $0ca5
    rra
    dec b
    ld e, $00
    ld bc, $6801
    nop
    ld c, b
    ld [hl-], a
    ld bc, $00a5
    ld [bc], a
    ld bc, $0068
    ld d, b
    inc sp
    ld bc, $00a5
    inc bc
    ld bc, $0068
    ld d, b
    inc sp
    ld bc, $00a5
    inc b
    ld bc, $0068
    ld d, b
    inc sp
    ld bc, $17a5
    ld bc, $0801
    ld bc, $0e08
    rla
    ld bc, $1001
    ld bc, $1710
    ld bc, $0000
    ld bc, $1710
    ld [bc], a
    ld bc, $0110
    db $10
    rla
    ld [bc], a
    nop
    nop
    ld bc, $1708
    inc bc
    ld bc, $0108
    ld [$170e], sp
    ld bc, $0801
    nop
    ld [$0217], sp
    nop
    nop
    ld bc, $1708
    inc bc
    nop
    nop
    ld bc, $0e08
    rla
    ld bc, $0801
    nop
    ld [$0217], sp
    ld bc, $0108
    ld [$0317], sp
    ld bc, $0108
    ld [$0417], sp
    ld bc, $0108
    ld [$020b], sp
    rla
    ld bc, $0800
    ld bc, $1708
    ld [bc], a
    nop
    ld [$0800], sp
    rla
    inc bc
    nop
    ld [$0800], sp
    rla
    inc b
    nop
    ld [$0800], sp
    ld c, $17
    ld bc, $0800
    ld bc, $1708
    ld [bc], a
    nop
    nop
    nop
    ld [$0317], sp
    nop
    nop
    nop
    ld [$170e], sp
    ld bc, $1000
    nop
    db $10
    rla
    ld bc, $0000
    nop
    db $10
    rla
    ld [bc], a
    nop
    stop
    db $10
    rla
    ld [bc], a
    nop
    nop
    nop
    ld [$0317], sp
    nop
    ld [$0800], sp
    ld c, $17
    ld bc, $0800
    nop
    ld [$0103], sp
    inc bc
    ld [bc], a
    inc bc
    inc bc
    inc bc
    inc b
    inc c
    rra
    dec b
    ld e, $03
    nop
    inc c
    dec de
    dec b
    ld e, $0b
    ld [bc], a
    inc d
    ld [$3b00], sp
    ld bc, $1101
    ld bc, $0510
    xor b
    inc b
    db $10
    ld [$0304], sp
    ld bc, $0810
    ld [bc], a
    ld bc, $0f01
    nop
    nop
    ld bc, $1001
    dec b
    xor b
    dec h
    inc b
    ld a, $12
    ld a, [bc]
    ld bc, $0801
    inc b
    inc b
    ld bc, $010e
    ld bc, $0208
    ld [bc], a
    ld bc, $0103
    inc c
    sub a
    db $10
    db $10
    ld [bc], a
    ld bc, $0f01
    nop
    ld bc, $2000
    ld [bc], a
    ld [bc], a
    ld bc, $010e
    nop
    db $10
    inc bc
    inc bc
    ld bc, $010e
    nop
    jr nz, @+$04

    ld [bc], a
    ld bc, $0008
    ld a, $00
    nop
    ld de, $7803
    inc bc
    ld a, b
    inc b
    nop
    nop
    inc bc
    ret z

    inc bc
    ld a, b
    ld l, $02
    and h
    ld bc, $a000
    ld [bc], a
    ld [bc], a
    ld bc, $0113
    ld [$3e00], sp
    nop
    nop
    ld de, $7803
    inc bc
    ld a, b
    inc b
    nop
    nop
    inc bc
    ret z

    inc bc
    ld a, b
    ld l, $02
    and h
    ld bc, $a000
    ld [bc], a
    ld [bc], a
    ld bc, $0008
    ld a, $00
    nop
    ld de, $c803
    ld bc, $0298
    nop
    nop
    inc bc
    ldh a, [rSB]
    ldh a, [$2e]
    inc bc
    and h
    ld bc, $2000
    inc bc
    inc bc
    ld bc, $010e
    nop
    jr @+$04

    ld [bc], a
    ld bc, $010e
    nop
    jr c, @+$05

    inc bc
    ld bc, $0a12
    inc c
    add c
    rrca
    ld bc, $1a19
    dec c
    nop
    nop
    inc d
    ld [$3e00], sp
    ld bc, $1101
    inc bc
    ret nz

    ld bc, $0480
    db $10
    jr jr_005_77a5

    inc bc
    ld bc, $0810

jr_005_77a5:
    ld bc, $0100
    rrca
    nop
    nop
    ld bc, $c003
    ld bc, $2580
    inc b
    ld a, $12
    ld a, [bc]
    ld bc, $1801
    inc b
    inc b
    ld bc, $010e
    ld bc, $0108
    ld bc, $0301
    ld bc, $970c
    ld bc, $2000
    ld bc, $0101
    ld [$3e00], sp
    nop
    nop
    ld de, $7803
    inc bc
    ld a, b
    inc b
    nop
    nop
    inc bc
    jr nz, jr_005_77df

    ld a, b
    ld l, $01

jr_005_77df:
    and h
    ld bc, $5800
    ld bc, $0101
    ld c, $01
    nop
    ld d, b
    inc bc
    inc bc
    ld bc, $0008
    ld a, $00
    nop
    ld de, $7803
    inc bc
    ld a, b
    inc b
    nop
    nop
    inc bc
    add b
    inc bc
    ret z

    ld l, $03
    and h
    ld bc, $5000
    inc bc
    inc bc
    ld bc, $010e
    nop
    ld e, b
    ld [bc], a
    ld [bc], a
    ld bc, $0008
    sbc a
    nop
    nop
    ld de, $6800
    nop
    ld d, b
    inc b
    nop
    nop
    nop
    ret z

    nop
    jr nz, jr_005_784e

    ld [bc], a
    and h
    ld bc, $3800
    ld [bc], a
    ld [bc], a
    ld bc, $010e
    nop
    db $10
    inc b
    inc b
    ld bc, $010e
    nop
    jr z, @+$04

    ld [bc], a
    ld bc, $010e
    nop
    db $10
    inc b
    inc b
    ld bc, $810c
    rrca
    ld bc, $1b19
    dec c
    nop
    nop
    inc d
    ld [$9f00], sp
    ld bc, $1101
    nop

jr_005_784e:
    ld h, b
    nop
    ld e, b
    ld bc, $0810
    ld bc, $0100
    db $10
    ld [$0203], sp
    ld bc, $000f
    nop
    ld bc, $6000
    nop
    ld e, b
    dec h
    ld bc, $123e
    ld a, [bc]
    ld bc, $0801
    ld bc, $0101
    ld c, $01
    ld bc, $0308
    inc bc
    ld bc, $0103
    inc c
    sub a
    ld bc, $1000
    inc bc
    inc bc
    ld bc, $010e
    nop
    jr nc, @+$03

    ld bc, $0e01
    ld bc, $1000
    inc bc
    inc bc
    ld bc, $010e
    nop
    jr nz, @+$03

    ld bc, $0801
    nop
    ld a, $00
    nop
    ld de, $7803
    inc bc
    ld a, b
    inc b
    nop
    nop
    inc bc
    jr nz, jr_005_78a8

    ld a, b
    ld l, $01

jr_005_78a8:
    and h
    ld bc, $a800
    ld bc, $0101
    ld [$3e00], sp
    nop
    nop
    ld de, $7803
    inc bc
    ld a, b
    inc b
    nop
    nop
    inc bc
    jr nz, jr_005_78c2

    ld a, b
    ld l, $01

jr_005_78c2:
    and h
    ld bc, $6000
    ld bc, $0101
    ld c, $01
    nop
    ld c, b
    inc b
    inc b
    ld bc, $0008
    dec sp
    nop
    nop
    ld de, $2800
    dec b
    ld a, b
    inc b
    nop
    nop
    nop
    ld d, b
    dec b
    jr c, jr_005_7910

    inc b
    and h
    ld bc, $5000
    inc b
    inc b
    ld bc, $010e
    nop
    ld d, b
    ld bc, $0101
    ld [$3b00], sp
    nop
    nop
    ld de, $0801
    dec b
    or b
    ld bc, $0000
    nop
    and b
    dec b
    and b
    ld l, $01
    and h
    ld bc, $3800
    ld bc, $0101
    ld c, $01
    nop
    db $10
    inc b

jr_005_7910:
    inc b
    ld bc, $010e
    nop
    jr nz, @+$03

    ld bc, $0c01
    add c
    rrca
    ld bc, $1c19
    dec c
    nop
    nop

    db $79, $5e, $79, $82, $79, $86, $79, $92, $79, $be

    ld a, c
    add $79
    ret c

    ld a, c
    ret c

    ld a, c
    db $e4
    ld a, d
    ld b, $7a
    inc c
    ld a, d
    db $10
    ld a, d
    ld a, [hl+]
    ld a, d
    ld b, h
    ld a, d
    ld c, b
    ld a, d
    ld e, [hl]
    ld a, d
    ld h, d
    ld a, d
    ld h, h
    ld a, d
    ldh [$7a], a
    add sp, $7a
    ld a, [c]
    ld a, e
    inc b
    ld a, e
    jr z, @+$7d

    ld [hl], $7b
    ld b, h
    ld a, e
    ld c, b
    ld a, e
    ld e, b
    ld a, e
    ld c, b
    ld a, e
    ld c, b
    ld a, e
    ld c, b

    db $40, $00, $40, $3b, $40, $59, $40, $83, $40, $d5, $40, $ff, $41, $3d, $41, $ac
    db $41, $c0, $42, $3a, $43, $4f, $43, $ae, $44, $1c, $44, $3c, $44, $88, $45, $4c
    db $45, $72, $46, $79, $46, $8c, $47, $56, $47, $9e, $47, $b9, $48, $31, $48, $6e
    db $48, $96, $4a, $1d, $4a, $6a, $4a, $c5, $4b, $2c, $4b, $b3, $4b, $f5, $4c, $73
    db $4c, $ab, $4c, $d7, $4d, $14, $4d, $83, $4d, $c6, $4e, $0a, $4e, $25, $4e, $93
    db $4e, $bb, $4f, $17, $4f, $42, $4f, $86, $4f, $9a, $4f, $aa, $50, $30, $50, $59
    db $51, $5b, $52, $6f, $52, $b7, $52, $d5

    ld d, e
    ld hl, $6d53
    ld d, e
    jp $7254


    ld d, h
    or c
    ld d, h
    rst $28
    ld d, l
    dec hl
    ld d, l
    ld [hl], h
    ld d, l
    adc e
    ld a, h
    inc a
    ld d, l
    call nz, $8956
    ld d, [hl]
    and a
    ld a, h
    call c, $f556
    ld e, b
    ld b, $58
    ld [hl-], a
    ld e, b
    ld b, [hl]
    ld e, b
    adc a
    ld e, b
    and l
    ld e, c
    rla
    ld e, c
    scf
    ld e, c
    or e
    ld e, c
    adc $59
    pop af
    ld e, d
    ld l, l
    ld e, d
    db $db
    ld e, e
    ld c, a
    ld e, e
    rst $30
    ld e, h
    ld b, [hl]
    ld e, h
    ld e, [hl]
    ld e, h
    push bc
    ld e, l
    ld bc, $a35d
    ld e, [hl]
    ld b, a
    ld e, a
    ld [bc], a
    ld e, a
    xor h
    ld h, b
    sub [hl]
    ld h, c
    ld d, l
    ld h, c
    db $fd
    ld h, d
    ld c, b
    ld h, d
    db $dd
    ld h, e
    xor l
    ld h, e
    ld a, [c]
    ld h, h
    db $fc
    ld h, [hl]
    ld [$3567], sp
    ld h, a
    ld h, d
    ld h, a
    db $dd
    ld h, a
    ld a, [$3868]
    ld l, b
    ld h, b
    ld l, b
    rst $38
    ld l, c
    ld c, [hl]
    ld l, c
    rst $20
    ld l, d
    ld a, $6a
    and e
    ld l, d
    xor $6b
    ld e, e
    ld l, h
    ld de, $2f6c
    ld l, h
    adc b
    ld l, h
    or l
    ld l, h
    rst $30
    ld l, l
    add $6e
    dec hl
    ld l, [hl]
    jp nz, $936f

    ld [hl], b
    ld [bc], a
    ld [hl], b
    jr nz, jr_005_7ac3

    ld h, a
    ld [hl], b
    call z, $4b71
    ld [hl], c
    sbc l
    ld [hl], e
    ld a, h
    ld [hl], e
    jp z, $f773

    ld [hl], l
    ld c, l
    ld [hl], l
    or b
    ld b, b
    nop
    ld b, b
    cp h
    ld b, b
    push de
    ld b, c
    ld a, [de]
    ld b, c
    adc l
    ld b, c
    xor $42
    dec [hl]
    ld b, d
    ld c, b
    ld b, d
    adc e
    ld b, d
    rst $18
    ld b, e
    nop
    ld b, h
    dec a
    ld b, h
    ld h, l
    ld b, l
    xor c
    ld b, l
    cp [hl]
    ld b, l
    sub $46
    ld b, $46
    ld hl, $3746
    ld b, [hl]
    ld e, e
    ld b, [hl]
    xor l
    ld b, [hl]
    push af
    ld b, a
    jr jr_005_7ada

    db $d3
    ld b, a
    and $47
    ld a, [$4a48]
    ld c, b
    ld h, l
    ld c, b
    add a
    ld c, b
    or b
    ld c, b
    db $dd
    ld c, c
    dec c
    ld c, c
    ld h, $49
    ld c, h
    ld c, c
    ld h, h
    ld c, c
    and h
    ld c, c
    or [hl]
    ld c, c
    cp $4a
    inc e
    ld c, d
    ld e, [hl]
    ld c, d
    xor b
    ld c, d
    jp hl


    ld c, e
    ld e, b
    ld c, e
    xor d
    ld c, e
    pop de
    ld c, h
    dec h
    ld c, h
    ld h, b
    ld c, h

jr_005_7ac3:
    ld a, e
    ld c, h
    cp c
    ld c, l
    dec b
    ld c, l
    ld a, [hl+]
    ld c, l
    ld [hl], d
    ld c, l
    add a
    ld c, a
    dec [hl]
    ld c, a
    ld a, c
    ld d, c
    ld c, b
    ld d, c
    add l
    ld d, d
    cp e
    ld d, h
    nop

jr_005_7ada:
    ld d, h
    ld d, c
    ld d, h
    sub a
    ld d, l
    ld [bc], a
    ld d, l
    ld d, c
    ld d, l
    xor $56
    dec l
    ld d, [hl]
    ld [hl], b
    ld d, [hl]
    or h
    ld d, [hl]
    ld hl, sp+$57
    cpl
    ld d, a
    xor b
    ld d, a
    jp nc, Jump_000_0958

    ld e, b
    ld d, l
    ld e, b
    xor h
    ld e, c
    add hl, sp
    ld e, c
    add a
    ld e, c
    db $e4
    ld e, d
    ld c, [hl]
    ld e, d
    rst $28
    ld e, e
    rrca
    ld e, e
    jr c, jr_005_7b62

    add d
    ld e, e
    and c
    ld e, e
    db $e3
    ld e, h
    ld c, c
    ld e, h
    cp e
    ld e, h
    ret c

    ld e, l
    ld [hl+], a
    ld e, l
    sub l
    ld e, l
    jp hl


    ld e, [hl]
    inc de
    ld e, a
    inc c
    ld e, a
    cpl
    ld e, a
    ld d, d
    ld e, a
    adc b
    ld e, a
    and d
    ld e, a
    db $e4
    ld h, b
    ld a, [hl]
    ld h, b
    cp h
    ld h, c
    ld d, a
    ld h, c
    adc a
    ld h, d
    ld b, e
    ld h, d
    ld h, h
    ld h, d
    pop hl
    ld h, e
    jr jr_005_7b9a

    ld d, h
    ld h, l
    ld a, h
    ld h, l
    db $d3
    ld h, [hl]
    db $10
    ld h, [hl]
    ld d, h
    ld h, a
    xor $68
    ld l, $68
    ld l, e
    ld l, c
    dec a
    ld l, d
    ldh [$6c], a
    ld b, [hl]
    ld l, l
    jr jr_005_7bbc

    ld [hl-], a
    ld l, l
    ld c, a
    ld l, l
    sbc d
    ld l, a
    ld d, e
    ld l, a
    ld l, l
    ld l, a
    add h
    ld l, a
    xor a
    ld [hl], b
    daa
    ld [hl], b
    ld c, b
    ld [hl], b
    adc h

jr_005_7b62:
    ld [hl], b
    rst $00
    ld [hl], c
    or l
    ld [hl], c
    rst $08
    ld [hl], d
    nop
    ld [hl], d
    inc h
    ld [hl], d
    ld b, [hl]
    ld [hl], d
    ld h, b
    ld [hl], d
    ld a, d
    ld [hl], d
    sub h
    ld [hl], d
    rst $00
    ld [hl], d
    ld a, [$1b73]
    ld [hl], e
    dec [hl]
    ld [hl], e
    ld c, a
    ld [hl], e
    ld [hl], b
    ld [hl], e
    adc d
    ld [hl], e
    and h
    ld [hl], e
    adc $74
    ld l, l
    jr z, jr_005_7b8a

jr_005_7b8a:
    ld [hl], h
    ld [hl], l
    add hl, hl
    nop
    ld [hl], h
    ld a, l
    ld a, [hl+]
    nop
    ld [hl], h
    add l
    dec hl
    nop
    ld [hl], h
    adc l
    inc l
    nop

jr_005_7b9a:
    ld [hl], h
    sub l
    dec l
    nop
    ld a, h
    ld l, l
    ld l, $00
    ld a, h
    ld [hl], l
    cpl
    nop
    ld a, h
    ld a, l
    jr nc, jr_005_7baa

jr_005_7baa:
    ld a, h
    add l
    ld sp, $7c00
    adc l
    ld [hl-], a
    nop
    ld a, h
    sub l
    inc sp
    nop
    add h
    ld l, l
    inc [hl]
    nop
    add h
    ld [hl], l

jr_005_7bbc:
    dec [hl]
    nop
    add h
    ld a, l
    ld [hl], $00
    add h
    add l
    scf
    nop
    add h
    adc l
    jr c, jr_005_7bca

jr_005_7bca:
    add h
    sub l
    add hl, sp
    nop
    adc h
    ld l, l
    ld a, [hl-]
    nop
    adc h
    ld [hl], l
    dec sp
    nop
    adc h
    ld a, l
    inc a
    nop
    adc h
    add l
    dec a
    nop
    adc h
    adc l
    ld a, $00
    adc h
    sub l
    ccf
    nop
    ld h, b
    ld a, c
    ld b, b
    nop
    ld b, b
    ld c, [hl]
    ld b, b
    ld [hl], c
    ld b, b
    sbc b
    ld b, b
    rst $10
    ld b, c
    add hl, bc
    ld b, c
    dec hl
    ld b, c
    add hl, sp
    ld b, c
    ld h, h
    ld b, c
    adc h
    ld b, c
    and h
    ld b, d
    dec l
    ld b, d
    ld b, e
    ld b, d
    ld [$fa42], a
    ld b, e
    dec bc
    ld b, e
    ld h, a
    ld b, e
    add d
    ld b, e
    sbc b
    ld b, e
    or c
    ld b, h
    ld hl, $4d44
    ld b, h
    ld h, [hl]
    ld b, h
    cp [hl]
    ld b, h
    adc $44
    rst $20
    ld b, l
    dec bc
    ld b, l
    dec l
    ld b, l
    ld c, c
    ld b, l
    ld h, [hl]
    ld b, l
    add e
    ld b, l
    sbc a
    ld b, l
    or [hl]
    ld b, l
    jp nc, $e445

    ld b, [hl]
    ld a, [bc]
    ld b, [hl]
    inc e
    ld b, [hl]
    ld b, d
    ld b, [hl]
    ld e, c
    ld b, [hl]
    ld a, d
    ld b, [hl]
    sbc [hl]
    ld b, [hl]
    call nz, $f746
    ld b, a
    dec e
    ld b, a
    dec a
    ld b, a
    ld h, l
    ld b, a
    add a
    ld b, a
    sub a
    ld b, a
    or a
    ld b, a
    jp z, $ef47

    ld c, b
    ld de, $5748
    ld c, b
    ld a, h
    ld c, c
    inc sp
    ld c, c
    ld d, [hl]
    ld c, d
    add a
    ld c, d
    and a
    ld c, e
    ld b, l
    ld c, h
    nop
    ld c, h
    daa
    ld c, h
    ld b, a
    ld c, h
    adc d
    ld c, h
    call nc, $154d
    ld c, l
    ld h, $4d
    ld d, d
    ld c, l
    adc e
    ld c, l
    xor e
    ld c, l
    ret c

    ld c, [hl]
    inc b
    ld c, [hl]
    ld e, l
    ld c, [hl]
    ld a, d
    ld c, [hl]
    xor a
    ld c, [hl]
    db $dd
    ld c, a
    inc hl
    ld c, a
    ld h, d
    ld c, a
    adc b
    ld c, a
    or [hl]
    ld d, b
    ld bc, $1350
    ld d, b
    daa
    ld d, b
    ld b, d
    ld d, b
    ld [hl], d
    ld d, b
    adc e
    ld d, b
    xor h
    ld d, b
    rst $20
    ld d, c
    daa
    ld d, c
    add hl, sp
    ld d, c
    ld h, h
    ld d, c
    sbc l
    ld d, c
    rst $00
    ld d, c
    sbc $52
    ld h, a
    ld d, d
    sbc h
    ld d, d
    xor [hl]
    ld d, d
    call nz, $d252
    ld d, d
    db $ed
    ld d, e
    ld b, e
    ld d, e
    ld e, h
    ld d, e
    db $e4
    ld d, h
    ld a, [bc]
    ld d, h
    ld d, a
    ld d, h
    ld l, h
    ld d, h
    xor e
    ld d, h
    call nc, $f754
    ld d, [hl]
    add hl, hl
    ld d, [hl]
    ld a, [hl-]
    ld d, [hl]
    ld l, e
    ld d, [hl]
    add l
    ld d, [hl]
    xor d
    ld d, a
    ld h, l
    ld d, a
    adc h
    ld d, a
    xor a
    ld e, b
    ld h, c
    ld e, c
    dec d
    ld e, d
    ld b, b
    ld e, d
    cp [hl]
    ld e, d
    call nc, $e85a
    ld e, e
    ld de, $ea5b
    ld e, e
    ei
    ld e, h
    dec c
    ld e, h
    daa
    ld e, h
    ld e, [hl]
    ld e, h
    ld [hl], h
    ld e, h
    sub a
    ld e, h
    cp h
    ld e, l
    ld b, c
    ld e, l
    ld e, d
    ld e, l
    ld a, l
    ld e, l
    sbc d
    ld e, l
    cp c
    ld e, l
    reti


    ld e, l
    push af
    ld e, [hl]
    dec de
    ld e, [hl]
    ccf
    ld e, [hl]
    ld e, b
    ld e, [hl]
    ld l, e
    ld e, [hl]
    add b
    ld e, [hl]
    sbc e
    ld e, [hl]
    or b
    ld e, [hl]
    add $5e
    add sp, $74
    ld l, l
    jr z, jr_005_7d12

jr_005_7d12:
    ld [hl], h
    ld [hl], l
    add hl, hl
    nop
    ld [hl], h
    ld a, l
    ld a, [hl+]
    nop
    ld [hl], h
    add l
    dec hl
    nop
    ld [hl], h
    adc l
    inc l
    nop
    ld [hl], h
    sub l
    dec l
    nop
    ld a, h
    ld l, l
    ld l, $00
    ld a, h
    ld [hl], l
    cpl
    nop
    ld a, h
    ld a, l
    jr nc, jr_005_7d32

jr_005_7d32:
    ld a, h
    add l
    ld sp, $7c00
    adc l
    ld [hl-], a
    nop
    ld a, h
    sub l
    inc sp
    nop
    add h
    ld l, l
    inc [hl]
    nop
    add h
    ld [hl], l
    dec [hl]
    nop
    add h
    ld a, l
    ld [hl], $00
    add h
    add l
    scf
    nop
    add h
    adc l
    jr c, jr_005_7d52

jr_005_7d52:
    add h
    sub l
    add hl, sp
    nop
    adc h
    ld l, l
    ld a, [hl-]
    nop
    adc h
    ld [hl], l
    dec sp
    nop
    adc h
    ld a, l
    inc a
    nop
    adc h
    add l
    dec a
    nop
    adc h
    adc l
    ld a, $00
    adc h
    sub l
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
