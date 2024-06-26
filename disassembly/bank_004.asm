; Disassembly of "quest.gbc"
; This file was created with:
; mgbdis v2.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $004", ROMX[$4000], BANK[$4]

    and a
    ret z

    cp $80
    jr c, jr_004_400c

    cp $90
    jp nc, Jump_004_4083

    ret


jr_004_400c:
    cp $60
    ret c

    ld b, a
    ld a, [$d5d6]
    add $03
    cp $24
    ret nc

    ld a, b
    sub $60
    ld c, a
    call Call_000_1394
    ld b, $00
    ld hl, $c355
    add hl, bc
    ld a, [hl]
    bit 0, a
    ret nz

    bit 1, a
    ret nz

    set 1, [hl]
    ld e, c
    ld a, [$d5d7]
    ld c, a
    ld hl, $cf36
    call Call_000_067a
    ld a, [$d5d7]
    inc a
    ld [$d5d7], a
    ld a, $02
    ld [hl+], a
    ld a, e
    ld [hl+], a
    ld a, $03
    ld [hl+], a
    ld a, [$d5d6]
    ld [hl+], a
    ld a, [$d5d6]
    ld b, a
    add a
    add a
    ld c, a
    ld a, $03
    add b
    ld [$d5d6], a
    ld de, $c000
    ld a, c
    add e
    ld e, a
    ld a, $00
    adc d
    ld d, a
    ld a, d
    ld [hl+], a
    ld a, e
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld a, $1a
    ld [hl+], a
    ld a, $57
    ld [hl+], a
    ld a, $ee
    ld [hl+], a
    xor a
    ld [hl+], a
    ld [hl+], a
    ld a, $00
    ld [$d83a], a
    ld a, $88
    ld [$d83b], a
    jp Jump_004_4124


Jump_004_4083:
    cp $b0
    ret nc

    ld b, a
    ld a, [$d5d6]
    add $02
    cp $24
    ret nc

    ld a, b
    sub $90
    add a
    ld c, a
    call Call_000_13b8
    ld a, b
    ld [$d839], a
    sla a
    sla a
    ld b, $00
    ld hl, $c255
    add hl, bc
    or [hl]
    ld [hl], a
    bit 1, [hl]
    ret nz

    set 1, [hl]
    ld a, [hl]
    ld [$d837], a
    ld a, c
    ld [$d838], a
    ld hl, $d5d7
    ld c, [hl]
    inc [hl]
    ld hl, $cf36
    call Call_000_067a
    ld a, $01
    ld [hl+], a
    ld a, [$d838]
    ld [hl+], a
    ld a, $02
    ld [hl+], a
    ld a, [$d5d6]
    ld [hl+], a
    ld a, [$d5d6]
    ld b, a
    add a
    add a
    ld c, a
    ld a, $02
    add b
    ld [$d5d6], a
    ld de, $c000
    ld a, c
    add e
    ld e, a
    ld a, $00
    adc d
    ld d, a
    ld a, d
    ld [hl+], a
    ld a, e
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld a, $1a
    ld [hl+], a
    ld a, [$d837]
    bit 0, a
    jr nz, jr_004_410e

    ld a, $57
    ld [hl+], a
    ld a, $c6
    ld [hl+], a
    ld a, [$d839]
    add a
    add $7d
    ld e, a
    ld a, $00
    adc $41
    ld d, a
    ld a, [de]
    ld [hl+], a
    inc de
    ld a, [de]
    ld [hl+], a
    jr jr_004_411a

jr_004_410e:
    ld a, $57
    ld [hl+], a
    ld a, $da
    ld [hl+], a
    ld a, $41
    ld [hl+], a
    ld a, $e6
    ld [hl+], a

jr_004_411a:
    ld a, $01
    ld [$d83a], a
    ld a, $8c
    ld [$d83b], a

Jump_004_4124:
    ld d, h
    ld e, l
    ld hl, $cec6
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    add hl, hl
    add hl, hl
    add hl, hl
    call Call_000_0673
    ld a, l
    ld [$d837], a
    push de
    ld hl, $cec8
    ld a, [hl+]
    ld e, [hl]
    ld d, a
    ld hl, $d5a7
    ld a, [hl+]
    ld c, [hl]
    ld b, a
    call Call_000_0578
    add hl, hl
    add hl, hl
    add hl, hl
    pop de
    call Call_000_0673
    ld a, [$ceb5]
    ld b, a
    ld a, l
    sub b
    add $10
    ld [de], a
    inc de
    ld a, [$ceb3]
    ld b, a
    ld a, [$d837]
    sub b
    add $08
    ld [de], a
    inc de
    ld h, d
    ld l, e
    xor a
    ld [hl+], a
    ld a, $01
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    xor a
    ld [hl+], a
    ld de, $0003
    add hl, de
    ld a, [$d83a]
    ld [hl+], a
    ld a, [$d83b]
    ld [hl+], a
    ld [hl], $00
    ret


    ld b, c
    and $40
    nop

    db $40, $1b, $40, $35, $40, $4f

    ld b, b
    ld l, h

    db $40, $8a

    ld b, b
    and c

    db $40, $bb

    nop
    nop
    ld b, b
    jp c, $f540

    db $41, $11, $41, $27, $41, $43

    ld b, c
    ld e, a

    db $41, $7b

    ld b, c
    sbc c

    ld a, [$d5d7]
    and a
    ret z

    ld b, a
    ld c, $00

jr_004_41a9:
    push bc
    ld hl, $cf36
    call Call_000_067a
    inc hl
    inc hl
    ld a, [hl+]
    ld d, a
    ld a, [hl+]
    ld e, a
    push de
    ld de, $0008
    add hl, de
    inc hl
    ld a, [hl+]
    ld d, a
    inc hl
    ld a, [$ceb5]
    ld c, a
    ld a, [hl+]
    sub c
    add $10
    ld [hl+], a
    ld e, a
    ld a, [$ceb3]
    ld c, a
    ld a, d
    sub c
    add $08
    ld [hl], a
    cp $a9
    jr c, jr_004_41ee

    cp $f8
    jr nc, jr_004_41ee

jr_004_41da:
    pop de
    pop bc
    dec b
    call Call_004_41fe
    call Call_004_422e
    call Call_004_4258
    call Call_004_42a1
    ld a, b
    and a
    jr nz, jr_004_41a9

    ret


jr_004_41ee:
    ld a, e
    cp $a1
    jr c, jr_004_41f7

    cp $f9
    jr c, jr_004_41da

jr_004_41f7:
    pop de
    pop bc
    inc c
    dec b
    jr nz, jr_004_41a9

    ret


Call_004_41fe:
    push bc
    ld hl, $cf36
    call Call_000_067a
    ld a, [hl+]
    cp $01
    jr c, jr_004_4223

    jr z, jr_004_4218

    cp $03
    jr c, jr_004_4212

    pop bc
    ret


jr_004_4212:
    ld c, [hl]
    ld hl, $c355
    jr jr_004_421c

jr_004_4218:
    ld c, [hl]
    ld hl, $c255

jr_004_421c:
    ld b, $00
    add hl, bc
    res 1, [hl]
    pop bc
    ret


jr_004_4223:
    ld c, [hl]
    ld hl, $0323
    call Call_000_067a
    ld [hl], $00
    pop bc
    ret


Call_004_422e:
    push bc
    ld a, [$d5d7]
    ld b, a
    ld c, $00

jr_004_4235:
    push bc
    ld hl, $cf36
    call Call_000_067a
    ld bc, $0003
    add hl, bc
    ld a, [hl]
    cp e
    jr c, jr_004_4251

    sub d
    ld [hl+], a
    inc hl
    add a
    add a
    add $00
    ld [hl-], a
    ld a, $00
    adc $c0
    ld [hl], a

jr_004_4251:
    pop bc
    inc c
    dec b
    jr nz, jr_004_4235

    pop bc
    ret


Call_004_4258:
    push de
    push bc
    ld a, [$d5d6]
    ld h, a
    sub d
    ld [$d5d6], a
    ld a, h
    sub e
    cp d
    jr nz, jr_004_4274

    ld c, e
    sla c
    sla c
    ld b, $00
    ld hl, $c000
    add hl, bc
    jr jr_004_4296

jr_004_4274:
    ld c, e
    sla c
    sla c
    ld b, $00
    ld hl, $c000
    add hl, bc
    push hl
    ld c, d
    sla c
    sla c
    add hl, bc
    pop bc
    ld a, $23
    sub d
    sub e
    add a
    add a
    ld e, a

jr_004_428e:
    ld a, [hl+]
    ld [bc], a
    inc bc
    dec e
    jr nz, jr_004_428e

    ld h, b
    ld l, c

jr_004_4296:
    xor a

jr_004_4297:
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    dec d
    jr nz, jr_004_4297

    pop bc
    pop de
    ret


Call_004_42a1:
    ld hl, $d5d7
    dec [hl]
    ld a, b
    and a
    ret z

    push de
    push bc
    ld hl, $cf36
    ld e, c
    sla e
    ld d, $00
    add hl, de
    ld a, [hl+]
    ld d, a
    ld a, [hl+]
    ld e, a
    push de
    ld d, h
    ld e, l
    dec hl
    dec hl
    sla b

jr_004_42be:
    ld a, [de]
    ld [hl+], a
    inc de
    dec b
    jr nz, jr_004_42be

    pop de
    ld a, d
    ld [hl+], a
    ld [hl], e
    pop bc
    pop de
    ret


    ld a, [$d5d8]
    inc a
    ld b, a
    ld c, $00

Jump_004_42d2:
    ld a, [$d5ca]
    cp c
    jp z, Jump_004_4379

    push bc
    ld hl, $0321
    call Call_000_067a
    ld a, [hl]
    cp $40
    jp z, Jump_004_4378

    ld bc, $0009
    add hl, bc
    ld a, [hl+]
    ld d, a
    ld a, [hl+]
    ld e, a
    ld a, [hl+]
    ld b, a
    ld a, [hl+]
    ld c, a
    push bc
    ld b, d
    ld c, e
    ld a, $0f
    add e
    ld e, a
    ld a, $00
    adc d
    ld d, a
    call Call_000_06b4
    ld hl, $d5bc
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    call Call_000_06a7
    ld a, l
    cp e
    jr z, jr_004_4326

    jp nc, Jump_004_4377

    call Call_000_06c1
    ld hl, $d5bc
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    ld de, $000f
    add hl, de
    call Call_000_06a7
    ld a, l
    cp c
    jr z, jr_004_4326

    jr c, jr_004_4377

jr_004_4326:
    pop bc
    ld d, b
    ld e, c
    ld a, $0f
    add e
    ld e, a
    ld a, $00
    adc d
    ld d, a
    call Call_000_06b4
    ld hl, $d5be
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    call Call_000_06a7
    ld a, l
    cp e
    jr z, jr_004_4359

    jr nc, jr_004_4378

    call Call_000_06c1
    ld hl, $d5be
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    ld de, $000f
    add hl, de
    call Call_000_06a7
    ld a, l
    cp c
    jr z, jr_004_4359

    jr c, jr_004_4378

jr_004_4359:
    ld a, [$d5ca]
    and a
    jr nz, jr_004_4365

    xor a
    ld [wPlayerWalkingDistanceLeftToMove], a
    pop bc
    ret


jr_004_4365:
    dec a
    ld c, a
    ld hl, $0323
    call Call_000_067a
    ld de, $000d
    add hl, de
    inc [hl]
    call Call_000_0c9d
    pop bc
    ret


Jump_004_4377:
jr_004_4377:
    pop de

Jump_004_4378:
jr_004_4378:
    pop bc

Jump_004_4379:
    inc c
    dec b
    jp nz, Jump_004_42d2

    ret


    ld hl, $c030
    ld a, [$c45c]
    ld [hl+], a
    ld a, [$c45d]
    ld [hl+], a
    ld a, $2c
    ld [hl+], a
    xor a
    ld [hl+], a
    ld hl, $c03c
    ld a, [$c45c]
    ld [hl+], a
    ld a, [$c45d]
    add $08
    ld [hl+], a
    ld a, $2c
    ld [hl+], a
    ld a, $20
    ld [hl+], a
    ret


    ld hl, $d1bd
    ld a, $d1
    ld [hl+], a
    ld a, $09
    ld [hl+], a
    ld hl, $d109
    ld a, $ff
    ld [hl+], a
    xor a
    ld [hl+], a
    ld a, $04
    ld [hl+], a
    xor a
    ld [hl+], a
    ld a, $c0
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld de, $0006
    add hl, de
    xor a
    ld [hl+], a
    ld [hl+], a
    inc hl
    ld a, $01
    ld [hl+], a
    xor a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ret


    ld a, [$cc52]
    cp $03
    jr z, jr_004_43fb

    cp $04
    jr z, jr_004_43df

    cp $05
    jr z, jr_004_43ed

    ret nz

jr_004_43df:
    ld a, [$cc60]
    and a
    ret z

    xor a
    ld [$cc60], a
    ld a, $14
    jp Jump_000_11a8


jr_004_43ed:
    ld a, [$cc60]
    and a
    ret z

    xor a
    ld [$cc60], a
    ld a, $21
    jp Jump_000_11a8


jr_004_43fb:
    ld a, [wJoypadNow]
    bit 0, a
    jr nz, jr_004_441c

    ld a, [wJoypadNow]
    bit 4, a
    jp nz, Jump_004_44f3

    bit 5, a
    jp nz, Jump_004_44fa

    bit 6, a
    jp nz, Jump_004_44e6

    bit 7, a
    jp nz, Jump_004_44ec

    jp Jump_004_4503


jr_004_441c:
    ld a, $04
    ld [wTEMP_RomBankTemp1], a
    ld [wTEMP_RomBankTemp2], a
    ld [$2000], a
    ld a, [$cc53]
    ld b, a
    ld a, [$cc54]
    add a
    add b
    ld c, a
    ld hl, $4a2a
    call Call_000_067a
    push hl
    ld hl, $4a22
    add hl, bc
    ld a, [hl+]
    ld [$cc5c], a
    ld a, [hl+]
    ld [$cc5d], a
    pop hl
    ld a, [hl]
    cp $32
    jr c, jr_004_444f

    ld a, $16
    jp Jump_000_11a8


jr_004_444f:
    inc [hl]
    ld a, [$d586]
    cp $01
    jr z, jr_004_44a0

    ld a, $21
    call Call_000_11a8
    ld hl, $d1bd
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    ld [hl], $fe
    ld de, $0006
    add hl, de
    ld a, $00
    ld [hl+], a
    ld a, $1a
    ld [hl+], a
    ld a, $59
    ld [hl+], a
    ld a, $76
    ld [hl+], a
    ld de, $0006
    add hl, de
    ld a, [$cc5c]
    ld [hl+], a
    ld a, [$cc5d]
    ld [hl+], a
    inc hl
    ld a, $01
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl], $00
    ld de, $0004
    add hl, de
    xor a
    ld [hl+], a
    ld [hl], $a8
    ld a, $40
    ld [$cc5e], a
    ld a, $05
    ld [$cc52], a
    ld a, $04
    ld [$cc5f], a
    ret


jr_004_44a0:
    ld a, $14
    call Call_000_11a8
    ld hl, $d1bd
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    inc hl
    ld a, [hl+]
    push hl
    ld c, a
    ld b, $00
    ld hl, $c355
    add hl, bc
    set 0, [hl]
    res 1, [hl]
    pop hl
    ld de, $0006
    add hl, de
    ld a, $59
    ld [hl+], a
    ld a, $06
    ld [hl+], a
    ld de, $0009
    add hl, de
    ld a, $01
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl], $00
    ld hl, $c080
    ld b, $08
    call clear_small_mem_block
    xor a
    ld [$cc5b], a
    ld a, $04
    ld [$cc52], a
    ld a, $01
    ld [$cc5f], a
    ret


Jump_004_44e6:
    xor a
    ld [$cc54], a
    jr jr_004_44fe

Jump_004_44ec:
    ld a, $01
    ld [$cc54], a
    jr jr_004_44fe

Jump_004_44f3:
    ld a, $01
    ld [$cc53], a
    jr jr_004_44fe

Jump_004_44fa:
    xor a
    ld [$cc53], a

jr_004_44fe:
    ld a, $02
    call Call_000_11a8

Jump_004_4503:
    ld a, $04
    ld [wTEMP_RomBankTemp1], a
    ld [wTEMP_RomBankTemp2], a
    ld [$2000], a
    ld a, [$cc53]
    ld b, a
    ld a, [$cc54]
    add a
    add b
    add a
    add a
    add a
    ld c, a
    ld b, $00
    ld hl, $4a02
    add hl, bc
    ld de, $c080
    ld b, $08
    call copy_small_memory_block
    ret


    ld a, $00
    ldh [rVBK], a
    ld hl, $cc55
    ld de, $cc57
    ld b, $30
    ld c, $04
    call Call_000_05fa
    ld a, [$cc59]
    sub $06
    ld [$cc59], a
    ret nz

    ld a, $01
    ld [$cc52], a
    ret


    ld a, $00
    ldh [rVBK], a
    ld a, $04
    ld [wTEMP_RomBankTemp1], a
    ld [wTEMP_RomBankTemp2], a
    ld [$2000], a
    ld [wStackTemp], sp
    ld hl, $499e
    ld sp, hl
    ld hl, $9c00
    ld b, $05

jr_004_4565:
    ld c, $0a

jr_004_4567:
    pop de
    ld a, e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    dec c
    jr nz, jr_004_4567

    ld de, $000c
    add hl, de
    dec b
    jr nz, jr_004_4565

    ld hl, wStackTemp
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld sp, hl
    ld hl, $cc52
    inc [hl]
    ld a, $07
    ldh [rWX], a
    ld [wWindowXPos], a
    ld a, $90
    ldh [rWY], a
    ld [wWindowYPos], a
    ldh a, [rLCDC]
    or $20
    ldh [rLCDC], a
    ldh a, [$fe]
    and a
    ret z

    ld a, $01
    ldh [rVBK], a
    ld hl, $9c00
    ld b, $c0
    call clear_small_mem_block
    ld a, $02
    ld [$9c2b], a
    ld a, $03
    ld [$9c6b], a
    ld a, $01
    ld [$9c2f], a
    ld a, $00
    ld [$9c6f], a
    ld a, $00
    ldh [rVBK], a
    ret


    ldh a, [rWY]
    cp $68
    jr nz, jr_004_45c9

    ld hl, $cc52
    inc [hl]
    ret


jr_004_45c9:
    sub $04
    ldh [rWY], a
    ld [wWindowYPos], a
    ret


    ld a, [wFireSpirits]
    ld hl, $9c2c
    ld e, $98
    call Call_004_471b
    ld a, [wWaterSpirits]
    ld hl, $9c30
    call Call_004_471b
    ld a, [wWindSpirits]
    ld hl, $9c6c
    call Call_004_471b
    ld a, [wEarthSpirits]
    ld hl, $9c70
    call Call_004_471b
    ld a, [$cc5a]
    inc a
    and $1f
    ld [$cc5a], a
    cp $10
    ret c

    ld hl, $c080
    ld b, $08
    jp clear_small_mem_block


    ld a, [$cc5b]
    and a
    jr nz, jr_004_465a

    ld hl, $c080
    ld b, $08
    call clear_small_mem_block
    ld hl, $d1bd
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    push hl
    ld de, $0010
    add hl, de
    ld a, [hl]
    cp $a0
    jr nc, jr_004_462e

    sub $02
    ld [hl], a
    pop hl
    ret


jr_004_462e:
    pop hl
    ld de, $0008
    add hl, de
    ld a, $59
    ld [hl+], a
    ld a, $2e
    ld [hl+], a
    ld de, $0006
    add hl, de
    ld a, $00
    ld [hl+], a
    ld a, [$cc5d]
    ld [hl+], a
    ld de, $0009
    add hl, de
    ld [hl], $a4
    ld a, $01
    ld [$cc5b], a
    ld a, $3c
    ld [$cc5e], a
    ld a, $01
    ld [$cc60], a
    ret


jr_004_465a:
    ld hl, $d1bd
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    ld [hl], $fe
    push hl
    ld a, [$cc5c]
    ld b, a
    ld de, $0010
    add hl, de
    ld a, [hl]
    cp b
    jr nc, jr_004_4674

    add $02
    ld [hl], a
    pop hl
    ret


jr_004_4674:
    pop hl
    ld de, $0008
    add hl, de
    ld a, $59
    ld [hl+], a
    ld a, $76
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
    ld [hl], $a8
    ld a, $05
    ld [$cc52], a
    ld a, $01
    ld [$cc60], a
    ret


    ld hl, $cc5e
    dec [hl]
    jr z, jr_004_46c8

    ld a, [wFireSpirits]
    ld hl, $9c2c
    ld e, $98
    call Call_004_471b
    ld a, [wWaterSpirits]
    ld hl, $9c30
    call Call_004_471b
    ld a, [wWindSpirits]
    ld hl, $9c6c
    call Call_004_471b
    ld a, [wEarthSpirits]
    ld hl, $9c70
    call Call_004_471b
    ret


jr_004_46c8:
    ld hl, $d1bd
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    ld a, $ff
    ld [hl+], a
    inc hl
    ld a, [hl+]
    add a
    add a
    ld b, a
    inc hl
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    call clear_small_mem_block
    ld a, $06
    ld [$cc52], a
    ret


    ldh a, [rWY]
    cp $90
    jr nz, jr_004_470c

    ldh [rWY], a
    ld [wWindowYPos], a
    ld a, [$cc5f]
    ld [$d58b], a
    ldh a, [$fe]
    and a
    ret z

    ld a, $01
    ldh [rVBK], a
    xor a
    ld [$9c2b], a
    ld [$9c6b], a
    ld [$9c2f], a
    ld [$9c6f], a
    ldh [rVBK], a
    ret


jr_004_470c:
    add $04
    ldh [rWY], a
    ld [wWindowYPos], a
    ld hl, $c080
    ld b, $08
    jp clear_small_mem_block


Call_004_471b:
    call Call_000_0fdb
    ld a, b
    add e
    ld [hl+], a
    ld a, c
    add e
    ld [hl+], a
    ret


    ld hl, wFireSpirits
    ld a, [hl+]
    ld b, a
    ld a, [hl+]
    add b
    ld b, a
    ld a, [hl+]
    add b
    add [hl]
    cp $c8
    ret nc

    ld hl, $cc52
    ld b, $0f
    call clear_small_mem_block
    ld a, $24
    ld [$cc59], a
    ld hl, $cc55
    ld a, $47
    ld [hl+], a
    ld a, $5e
    ld [hl+], a
    ld hl, $8900
    ld a, h
    ld [$cc57], a
    ld a, l
    ld [$cc58], a
    ld a, $06
    ld [$d58b], a
    ld a, $1e
    jp Jump_000_11a8


    db $1c

    inc e

    db $22

    ld [hl+], a

    db $20

    db $20

    db $18

    db $18

    db $06

    db $06

    db $22

    ld [hl+], a

    db $1c

    inc e

    db $00

jr_004_476d:
    nop

    db $7e

    ld a, [hl]

    db $40

    ld b, b

    db $40

    ld b, b

    db $7c

    ld a, h

    db $40

    ld b, b

    db $40

    ld b, b

    db $7e

    ld a, [hl]

    db $00

jr_004_477d:
    nop

    db $20

    db $20

    db $20

    db $20

    db $20

    db $20

    db $20

    db $20

    db $20

    db $20

    db $20

    db $20

    db $3e

    db $3e

    db $00

    nop

    db $3c

    inc a

    db $42

    ld b, d

    db $40

    ld b, b

    db $40

    ld b, b

    db $40

    ld b, b

    db $42

    ld b, d

    db $3c

    inc a

    db $00

    nop

    db $7e

    ld a, [hl]

    db $08

jr_004_47a1:
    db $08

    db $08

jr_004_47a3:
    db $08

    db $08

jr_004_47a5:
    db $08

    db $08

jr_004_47a7:
    db $08

    db $08

jr_004_47a9:
    db $08

    db $08

    db $08

    db $00

    nop

    db $10

    db $10

    db $28

    db $28

    db $28

    db $28

    db $44

    ld b, h

    db $7c

    ld a, h

    db $82

    add d

    db $82

    add d

    db $00

    nop

    db $42

    ld b, d

    db $62

    ld h, d

    db $52

    ld d, d

    db $4a

    ld c, d

    db $46

    ld b, [hl]

    db $42

jr_004_47c9:
    ld b, d

    db $42

    ld b, d

    db $00

    nop

    db $82

    add d

    db $c6

    db $c6

    db $aa

    xor d

    db $92

    sub d

    db $82

    add d

    db $82

    add d

    db $82

jr_004_47db:
    add d

    db $00

    nop

    db $38

    db $38

    db $4c

    ld c, h

    db $c6

    db $c6

    db $c6

    db $c6

    db $c6

    db $c6

    db $64

    ld h, h

    db $38

    db $38

    db $00

jr_004_47ed:
    nop

    db $18

    db $18

    db $38

    db $38

    db $18

    db $18

    db $18

    db $18

    db $18

    db $18

    db $18

jr_004_47f9:
    db $18

    db $7e

    ld a, [hl]

    db $00

    nop

    db $3c

    inc a

    db $42

    ld b, d

    db $06

    db $06

    db $1c

    inc e

    db $38

    db $38

    db $60

    ld h, b

    db $7e

jr_004_480b:
    ld a, [hl]

    db $00

jr_004_480d:
    nop

    db $7e

jr_004_480f:
    ld a, [hl]

    db $0c

jr_004_4811:
    inc c

    db $18

    db $18

    db $3c

    inc a

    db $06

    db $06

    db $c6

    db $c6

    db $7c

    ld a, h

    db $00

    nop

    db $1c

    inc e

    db $3c

    inc a

    db $6c

    ld l, h

    db $cc

    db $cc

    db $fe

    db $fe

    db $0c

jr_004_4829:
    inc c

    db $0c

    inc c

    db $00

jr_004_482d:
    nop

    db $fc

    db $fc

    db $c0

    ret nz

    db $fc

    db $fc

    db $06

    db $06

    db $06

    db $06

    db $c6

    db $c6

    db $7c

    ld a, h

    db $00

    nop

    db $3c

    inc a

    db $60

    ld h, b

    db $c0

    ret nz

    db $fc

    db $fc

    db $c6

    db $c6

    db $c6

    db $c6

    db $7c

    ld a, h

    db $00

    nop

    db $7e

    ld a, [hl]

    db $46

jr_004_4851:
    ld b, [hl]

    db $0c

    inc c

    db $18

    db $18

    db $30

    db $30

    db $30

    db $30

    db $30

    db $30

    db $00

jr_004_485d:
    nop

    db $78

    ld a, b

    db $c4

    db $c4

    db $e4

    db $e4

    db $78

    ld a, b

    db $9e

    sbc [hl]

    db $86

jr_004_4869:
    add [hl]

    db $7c

    ld a, h

    db $00

    nop

    db $7c

    ld a, h

    db $c6

    db $c6

    db $c6

    db $c6

    db $7e

    ld a, [hl]

    db $06

    db $06

    db $0c

jr_004_4879:
    inc c

    db $78

    ld a, b

    db $00

    nop

    db $1e

    db $1e

    db $1e

    db $1e

    db $18

    db $18

    db $18

    db $18

    db $18

jr_004_4887:
    db $18

    db $18

jr_004_4889:
    db $18

    db $1e

jr_004_488b:
    db $1e

    db $1e

    db $1e

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

    db $00

    nop

    db $00

    nop

    db $00

jr_004_489d:
    nop

    db $00

jr_004_489f:
    db $10

    db $10

jr_004_48a1:
    db $28

    db $00

jr_004_48a3:
    db $10

    db $00

    db $08

    db $08

    db $16

    db $02

jr_004_48a9:
    dec l

    db $20

    ld d, d

    db $00

    db $20

    db $00

jr_004_48af:
    db $08

    db $08

    inc d

    db $08

    db $36

    db $3e

    ld b, c

    db $08

    db $36

    db $08

    inc d

    db $00

    db $08

    db $00

    nop

    db $00

    ld [bc], a

    db $02

    dec b

    db $00

    ld [hl+], a

    db $20

jr_004_48c5:
    ld d, b

    db $00

    db $20

    db $00

jr_004_48c9:
    nop

    db $00

    inc b

    db $04

    ld a, [bc]

    db $00

    ld b, h

    db $40

    xor b

    db $08

    ld d, h

    db $1c

    ld [hl+], a

    db $08

    inc d

    db $00

    db $08

    db $00

    nop

    db $00

    nop

    db $00

    nop

    db $00

    nop

    db $00

    db $01

    db $02

    dec b

    db $01

    db $0e

    db $18

    daa

    db $07

    db $18

    db $01

    db $1e

    db $1f

    db $20

    db $03

    inc c

    db $0d

    ld [hl-], a

    db $01

    db $0e

    db $02

    dec b

    db $00

    ld [bc], a

    db $00

    nop

    db $00

    nop

    db $00

    nop

    db $00

    sub l

    db $95

    ld l, d

    db $57

    xor b

    db $66

    add c

    db $c1

    ld [bc], a

    db $81

    nop

    db $00

    nop

    db $00

    nop

    db $81

    nop

    db $c1

    ld [bc], a

    db $67

    add b

    db $54

    xor e

    db $14

    ld b, e

    db $00

    inc d

    db $00

jr_004_491d:
    nop

    db $00

    nop

    db $00

jr_004_4921:
    nop

    db $00

    db $e0

    db $40

    and b

    db $80

    ld [hl], b

    db $70

jr_004_4929:
    adc b

    db $c0

jr_004_492b:
    db $30

    db $f0

    db $08

    db $c0

    db $38

    db $f8

    inc b

    db $e0

    db $18

    db $90

    ld l, b

    db $40

    or b

    db $00

    ld b, b

    db $00

    nop

    db $00

    nop

    db $00

    db $06

    db $02

    dec b

    db $09

    db $16

    db $06

    add hl, bc

    db $03

    inc e

    db $1d

    ld [hl+], a

    db $07

    db $38

    db $3f

jr_004_494d:
    ret nz

    db $07

    db $38

    db $7f

    add b

    db $03

    ld a, h

    db $1f

    db $20

    db $01

    ld a, [hl]

    db $06

    add hl, bc

    db $08

    rla

    db $00

    db $18

    db $00

jr_004_495f:
    xor d

    db $aa

    ld d, l

    db $6a

    sub l

    db $ff

    nop

    db $67

    add b

    db $83

    ld b, b

    db $00

    add c

    db $00

    nop

    db $00

    nop

    db $81

    nop

    db $82

    ld b, c

    db $e3

    inc b

    db $fe

    db $01

    db $a9

    ld d, [hl]

    db $a9

    ld b, d

    db $00

    xor c

    db $00

    nop

    db $00

    ret nz

    db $80

    db $30

    db $20

    ret nc

    db $c0

    db $38

    db $98

    ld h, h

    db $e0

    db $18

    db $c0

    inc a

    db $fc

    ld [bc], a

    db $e0

    db $18

    db $98

    ld h, [hl]

    db $60

    sub b

    db $90

    ld l, b

    db $40

    cp b

    db $00

    ld h, b

    db $00

    nop

    db $c8, $cd, $cd, $cd, $cd, $cd, $cd, $cd, $cd, $cd, $cd, $cd, $cd, $cd, $cd, $cd
    db $cd, $cd, $cd, $c9, $cc, $00, $90, $91, $92, $91, $93, $94, $00, $00, $00, $c2
    db $00, $00, $00, $c4, $00, $00, $00, $cc, $cc, $00, $00, $00, $95, $96, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $cc, $cc, $00, $91, $92
    db $91, $97, $91, $96, $94, $00, $00, $c3, $00, $00, $00, $c5, $00, $00, $00, $cc
    db $ca, $cd, $cd, $cd, $cd, $cd, $cd, $cd, $cd, $cd, $cd, $cd, $cd, $cd, $cd, $cd
    db $cd, $cd, $cd, $cb, $80, $58, $a2, $00, $80, $78, $a2, $20, $80, $78, $a2, $00
    db $80, $98, $a2, $20, $90, $58, $a2, $00, $90, $78, $a2, $20, $90, $78, $a2, $00
    db $90, $98, $a2, $20, $80, $60, $80, $80, $90, $60, $90, $80, $c1, $0e, $c1, $10
    db $c1, $0f, $c1, $11

Call_004_4a32:
    push hl
    ld hl, $d5e3
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    ld de, $0039
    add hl, de
    ld a, [hl+]
    and a
    jr nz, jr_004_4a50

    inc hl
    ld a, [hl+]
    and a
    jr nz, jr_004_4a50

    ld a, [hl+]
    and a
    jr nz, jr_004_4a50

    xor a
    ld [$c030], a
    pop hl
    ret


jr_004_4a50:
    ld a, $01
    pop hl
    ret


Call_004_4a54:
    ld a, [hl]
    and $7f
    dec a
    ld b, a
    ld a, [hl]
    and $80
    or b
    ld [hl], a
    ret


Call_004_4a5f:
    ld a, [hl]
    and $80
    ld b, a
    ld [hl], $00
    ret


Call_004_4a66:
    ld hl, $d5e3
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    add hl, de
    ld a, [hl+]
    ld e, [hl]
    ld d, a
    ret


Call_004_4a71:
    ld a, e
    ld [hl-], a
    ld [hl], d
    ret


Call_004_4a75:
    bit 7, b
    jr z, jr_004_4a8a

    push hl
    push de
    ld bc, $0003
    call Call_000_0578
    pop de
    ld a, e
    sub l
    ld e, a
    ld a, d
    sbc h
    ld d, a
    pop hl
    ret


jr_004_4a8a:
    push hl
    push de
    ld bc, $0004
    call Call_000_0578
    pop de
    ld a, e
    sub l
    ld e, a
    ld a, d
    sbc h
    ld d, a
    pop hl
    ret


    ld a, h
    ld [$d5e3], a
    ld a, l
    ld [$d5e4], a
    ld de, $0030
    add hl, de
    ld a, [hl]
    and a
    jr z, jr_004_4aaf

    dec [hl]
    ld b, $01
    ret


jr_004_4aaf:
    inc hl
    ld a, [hl]
    and a
    jr z, jr_004_4ab5

    dec [hl]

jr_004_4ab5:
    inc hl
    ld a, [hl]
    and a
    jr z, jr_004_4acc

    dec [hl]
    jr nz, jr_004_4acc

    push hl
    ld de, $001b
    call Call_004_4a66
    sla e
    rl d
    call Call_004_4a71
    pop hl

jr_004_4acc:
    inc hl
    ld a, [hl]
    and a
    jr z, jr_004_4afd

    call Call_004_4a54
    and $7f
    jr nz, jr_004_4afd

    call Call_004_4a5f
    push hl
    ld de, $001d
    call Call_004_4a66
    bit 7, b
    jr z, jr_004_4aec

    sla e
    rl d
    jr jr_004_4af9

jr_004_4aec:
    push hl
    push de
    ld bc, $0003
    call Call_000_0578
    pop de
    add hl, de
    ld d, h
    ld e, l
    pop hl

jr_004_4af9:
    call Call_004_4a71
    pop hl

jr_004_4afd:
    inc hl
    ld a, [hl]
    and a
    jr z, jr_004_4b07

    dec [hl]
    jr nz, jr_004_4b07

    ld [hl], $ff

jr_004_4b07:
    inc hl
    ld a, [hl]
    and a
    jr z, jr_004_4b2b

    call Call_004_4a54
    and $7f
    jr nz, jr_004_4b2b

    call Call_004_4a5f
    push hl
    ld hl, $d5e3
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    ld de, $001b
    add hl, de
    ld a, [hl+]
    ld e, [hl]
    ld d, a
    call Call_004_4a75
    call Call_004_4a71
    pop hl

jr_004_4b2b:
    inc hl
    ld a, [hl]
    and a
    jr z, jr_004_4b4f

    call Call_004_4a54
    and $7f
    jr nz, jr_004_4b4f

    call Call_004_4a5f
    push hl
    ld hl, $d5e3
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    ld de, $001d
    add hl, de
    ld a, [hl+]
    ld e, [hl]
    ld d, a
    call Call_004_4a75
    call Call_004_4a71
    pop hl

jr_004_4b4f:
    inc hl
    ld a, [hl]
    and a
    jr z, jr_004_4b73

    call Call_004_4a54
    and $7f
    jr nz, jr_004_4b73

    call Call_004_4a5f
    push hl
    ld hl, $d5e3
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    ld de, $001f
    add hl, de
    ld a, [hl+]
    ld e, [hl]
    ld d, a
    call Call_004_4a75
    call Call_004_4a71
    pop hl

jr_004_4b73:
    inc hl
    ld a, [hl]
    and a
    jr z, jr_004_4b79

    dec [hl]

jr_004_4b79:
    inc hl
    ld a, [hl]
    and a
    jr z, jr_004_4bb1

    ld a, $01
    ld [$c51a], a
    dec [hl]
    jr nz, jr_004_4bb1

    xor a
    ld [$c51b], a
    call Call_004_4a32
    ld [$c51a], a
    and a
    jr z, jr_004_4bb1

    ld a, [$c51e]
    cp $01
    jr nz, jr_004_4bb1

    ld a, [$c51c]
    and a
    jr z, jr_004_4ba7

    ld a, $02
    ld [$c51e], a
    jr jr_004_4bb1

jr_004_4ba7:
    ld a, [$c51d]
    and a
    jr z, jr_004_4bb1

    xor a
    ld [$c51e], a

jr_004_4bb1:
    inc hl
    ld a, [hl]
    and a
    jr z, jr_004_4bca

    dec [hl]
    jr nz, jr_004_4bca

    ld a, $01
    ld [$c517], a
    ld a, [$c108]
    ld [$c5f2], a
    ld a, [$c109]
    ld [$c5f3], a

jr_004_4bca:
    inc hl
    ld a, [hl]
    and a
    jr z, jr_004_4c02

    ld a, $01
    ld [$c51a], a
    dec [hl]
    jr nz, jr_004_4c02

    xor a
    ld [$c51c], a
    call Call_004_4a32
    ld [$c51a], a
    and a
    jr z, jr_004_4c02

    ld a, [$c51e]
    cp $02
    jr nz, jr_004_4c02

    ld a, [$c51b]
    and a
    jr z, jr_004_4bf8

    ld a, $01
    ld [$c51e], a
    jr jr_004_4c02

jr_004_4bf8:
    ld a, [$c51d]
    and a
    jr z, jr_004_4c02

    xor a
    ld [$c51e], a

jr_004_4c02:
    ld b, $00
    inc hl
    ld a, [hl]
    and a
    ret z

    ld a, $01
    ld [$c51a], a
    dec [hl]
    ret nz

    xor a
    ld [$c51d], a
    call Call_004_4a32
    ld [$c51a], a
    and a
    ret z

    ld a, [$c51e]
    and a
    ret nz

    ld a, [$c51c]
    and a
    jr z, jr_004_4c2c

    ld a, $02
    ld [$c51e], a
    ret


jr_004_4c2c:
    ld a, [$c51b]
    and a
    ret z

    ld a, $01
    ld [$c51e], a
    ret


    db $08, $32, $47, $4d, $08, $2d, $5f, $50, $08, $2d, $2f, $53

    ld a, [$d502]
    cp $01
    ret c

    jp z, Jump_004_4c50

    cp $03
    jr c, jr_004_4c9a

Jump_004_4c50:
    ld a, [$d503]
    inc a
    cp $03
    jr c, jr_004_4c59

    xor a

jr_004_4c59:
    ld [$d503], a
    add a
    add a
    ld hl, $4c37
    add l
    ld l, a
    jr nc, jr_004_4c66

    inc h

jr_004_4c66:
    ld a, [hl+]
    ld [$d504], a
    ld a, [hl+]
    ld [$d505], a
    ld a, [hl+]
    ld [$d507], a
    ld a, [hl]
    ld [$d506], a
    ld hl, $d587
    ld a, [hl+]
    swap a
    rlca
    and $1f
    ld [$d508], a
    ld a, [hl]
    swap a
    rlca
    and $1f
    ld [$d509], a
    call Call_004_4ccc
    ld a, $02
    ld [$d502], a
    ldh a, [rLCDC]
    res 1, a
    ldh [rLCDC], a
    ret


jr_004_4c9a:
    ld hl, $d505
    dec [hl]
    jr z, jr_004_4cb9

    ld hl, $d506
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    ld a, [$d504]
    add a
    add l
    jr nc, jr_004_4cae

    inc h

jr_004_4cae:
    ld [$d507], a
    ld a, h
    ld [$d506], a
    call Call_004_4ccc
    ret


jr_004_4cb9:
    xor a
    ld [$d502], a
    xor a
    ld [$d58b], a
    ld a, $8f
    ld [$d5d2], a
    ld a, $02
    ld [$d58c], a
    ret


Call_004_4ccc:
    ld hl, $d506
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    ld de, $d50a
    ld a, [$d504]
    ld b, a

jr_004_4cd9:
    ld a, [hl+]
    ld c, a
    ld a, [$d509]
    add c
    and $1f
    ld c, a
    ld a, [hl+]
    push hl
    push de
    ld e, a
    ld a, [$d508]
    add e
    and $1f
    swap a
    rlca
    ld e, a
    and $0f
    ld d, a
    ld a, e
    and $f0
    add c
    ld e, a
    jr nc, jr_004_4cfb

    inc d

jr_004_4cfb:
    ld hl, $9800
    add hl, de
    pop de
    ld a, l
    ld [de], a
    inc de
    ld a, h
    ld [de], a
    inc de
    pop hl
    dec b
    jr nz, jr_004_4cd9

    ret


    ld hl, $9000
    ld a, $ff
    ld b, $10

jr_004_4d12:
    ld [hl+], a
    dec b
    jr nz, jr_004_4d12

    ld a, $01
    ld [$d502], a
    ret


    ld hl, $d50a
    push hl
    ld a, [$d504]
    ld b, a

jr_004_4d24:
    ld a, [hl+]
    ld e, a
    ld a, [hl+]
    ld d, a
    xor a
    ld [de], a
    dec b
    jr nz, jr_004_4d24

    pop hl
    ldh a, [$fe]
    and a
    ret z

    ld a, $01
    ldh [rVBK], a
    ld a, [$d504]
    ld b, a

jr_004_4d3a:
    ld a, [hl+]
    ld e, a
    ld a, [hl+]
    ld d, a
    xor a
    ld [de], a
    dec b
    jr nz, jr_004_4d3a

    xor a
    ldh [rVBK], a
    ret


    db $00, $00, $13, $00, $13, $11, $00, $11, $01, $00, $13, $01, $12, $11, $00, $10
    db $02, $00, $13, $02, $11, $11, $00, $0f, $03, $00, $13, $03, $10, $11, $00, $0e
    db $04, $00, $13, $04, $0f, $11, $00, $0d, $05, $00, $13, $05, $0e, $11, $00, $0c
    db $06, $00, $13, $06, $0d, $11, $00, $0b, $07, $00, $13, $07, $0c, $11, $00, $0a
    db $08, $00, $13, $08, $0b, $11, $00, $09, $09, $00, $13, $09, $0a, $11, $00, $08
    db $0a, $00, $13, $0a, $09, $11, $00, $07, $0b, $00, $13, $0b, $08, $11, $00, $06
    db $0c, $00, $13, $0c, $07, $11, $00, $05, $0d, $00, $13, $0d, $06, $11, $00, $04
    db $0e, $00, $13, $0e, $05, $11, $00, $03, $0f, $00, $13, $0f, $04, $11, $00, $02
    db $10, $00, $13, $10, $03, $11, $00, $01, $11, $00, $13, $10, $02, $11, $00, $01
    db $12, $00, $13, $10, $01, $11, $00, $01, $12, $01, $12, $10, $01, $10, $01, $01
    db $12, $02, $11, $10, $01, $0f, $02, $01, $12, $03, $10, $10, $01, $0e, $03, $01
    db $12, $04, $0f, $10, $01, $0d, $04, $01, $12, $05, $0e, $10, $01, $0c, $05, $01
    db $12, $06, $0d, $10, $01, $0b, $06, $01, $12, $07, $0c, $10, $01, $0a, $07, $01
    db $12, $08, $0b, $10, $01, $09, $08, $01, $12, $09, $0a, $10, $01, $08, $09, $01
    db $12, $0a, $09, $10, $01, $07, $0a, $01, $12, $0b, $08, $10, $01, $06, $0b, $01
    db $12, $0c, $07, $10, $01, $05, $0c, $01, $12, $0d, $06, $10, $01, $04, $0d, $01
    db $12, $0e, $05, $10, $01, $03, $0e, $01, $12, $0f, $04, $10, $01, $02, $0f, $01
    db $12, $0f, $03, $10, $01, $02, $10, $01, $12, $0f, $02, $10, $01, $02, $11, $01
    db $11, $0f, $02, $0f, $02, $02, $11, $02, $10, $0f, $02, $0e, $03, $02, $11, $03
    db $0f, $0f, $02, $0d, $04, $02, $11, $04, $0e, $0f, $02, $0c, $05, $02, $11, $05
    db $0d, $0f, $02, $0b, $06, $02, $11, $06, $0c, $0f, $02, $0a, $07, $02, $11, $07
    db $0b, $0f, $02, $09, $08, $02, $11, $08, $0a, $0f, $02, $08, $09, $02, $11, $09
    db $09, $0f, $02, $07, $0a, $02, $11, $0a, $08, $0f, $02, $06, $0b, $02, $11, $0b
    db $07, $0f, $02, $05, $0c, $02, $11, $0c, $06, $0f, $02, $04, $0d, $02, $11, $0d
    db $05, $0f, $02, $03, $0e, $02, $11, $0e, $04, $0f, $02, $03, $0f, $02, $11, $0e
    db $03, $0f, $02, $03, $10, $02, $11, $0e, $03, $0e, $03, $03, $10, $03, $10, $0e
    db $03, $0d, $04, $03, $10, $04, $0f, $0e, $03, $0c, $05, $03, $10, $05, $0e, $0e
    db $03, $0b, $06, $03, $10, $06, $0d, $0e, $03, $0a, $07, $03, $10, $07, $0c, $0e
    db $03, $09, $08, $03, $10, $08, $0b, $0e, $03, $08, $09, $03, $10, $09, $0a, $0e
    db $03, $07, $0a, $03, $10, $0a, $09, $0e, $03, $06, $0b, $03, $10, $0b, $08, $0e
    db $03, $05, $0c, $03, $10, $0c, $07, $0e, $03, $04, $0d, $03, $10, $0d, $06, $0e
    db $03, $04, $0e, $03, $10, $0d, $05, $0e, $03, $04, $0f, $03, $10, $0d, $04, $0e
    db $04, $04, $0f, $04, $0f, $0d, $04, $0d, $05, $04, $0f, $05, $0e, $0d, $04, $0c
    db $06, $04, $0f, $06, $0d, $0d, $04, $0b, $07, $04, $0f, $07, $0c, $0d, $04, $0a
    db $08, $04, $0f, $08, $0b, $0d, $04, $09, $09, $04, $0f, $09, $0a, $0d, $04, $08
    db $0a, $04, $0f, $0a, $09, $0d, $04, $07, $0b, $04, $0f, $0b, $08, $0d, $04, $06
    db $0c, $04, $0f, $0c, $07, $0d, $04, $05, $0d, $04, $0f, $0c, $06, $0d, $04, $05
    db $0e, $04, $0f, $0c, $05, $0d, $04, $05, $0e, $05, $0e, $0c, $05, $0c, $05, $05
    db $0e, $06, $0d, $0c, $05, $0b, $06, $05, $0e, $07, $0c, $0c, $05, $0a, $07, $05
    db $0e, $08, $0b, $0c, $05, $09, $08, $05, $0e, $09, $0a, $0c, $05, $08, $09, $05
    db $0e, $0a, $09, $0c, $05, $07, $0a, $05, $0e, $0b, $08, $0c, $05, $06, $0b, $05
    db $0e, $0b, $07, $0c, $05, $06, $0c, $05, $0e, $0b, $06, $0c, $05, $06, $0d, $05
    db $0d, $0b, $06, $0b, $06, $06, $0d, $06, $0c, $0b, $06, $0a, $07, $06, $0d, $07
    db $0b, $0b, $06, $09, $08, $06, $0d, $08, $0a, $0b, $06, $08, $09, $06, $0d, $09
    db $09, $0b, $06, $07, $0a, $06, $0d, $0a, $08, $0b, $06, $07, $0b, $06, $0d, $0a
    db $07, $0b, $06, $07, $0c, $06, $0d, $0a, $07, $0a, $07, $07, $0c, $07, $0c, $0a
    db $07, $09, $08, $07, $0c, $08, $0b, $0a, $07, $08, $09, $07, $0c, $09, $0a, $0a
    db $07, $08, $0a, $07, $0c, $09, $09, $0a, $07, $08, $0b, $07, $0c, $09, $08, $0a
    db $08, $08, $0b, $08, $0b, $09, $08, $09, $09, $08, $0b, $08, $0a, $09, $08, $09
    db $0a, $08, $0b, $08, $09, $09, $08, $09, $0c, $00, $0e, $09, $07, $07, $0b, $05
    db $0a, $0c, $0d, $06, $05, $10, $09, $11, $08, $03, $0f, $05, $11, $11, $13, $03
    db $0c, $02, $10, $10, $06, $08, $05, $05, $01, $0d, $10, $02, $0e, $0b, $0f, $07
    db $08, $08, $05, $0e, $09, $0d, $0d, $0f, $0f, $0b, $08, $02, $06, $00, $0d, $04
    db $11, $0e, $13, $01, $0d, $08, $07, $03, $0b, $00, $04, $03, $12, $10, $06, $0e
    db $05, $0d, $05, $0a, $0e, $02, $02, $0c, $01, $0a, $02, $01, $0f, $11, $11, $09
    db $13, $05, $01, $05, $0a, $0e, $0e, $0f, $0d, $07, $00, $0b, $11, $10, $13, $04
    db $02, $04, $0a, $0f, $00, $05, $0c, $08, $0e, $0a, $04, $05, $05, $0c, $04, $0f
    db $0f, $08, $13, $02, $08, $0a, $09, $0f, $0f, $03, $02, $08, $0c, $0a, $0a, $01
    db $0c, $0b, $13, $09, $12, $03, $05, $04, $0c, $0c, $0d, $01, $12, $02, $06, $07
    db $02, $06, $03, $00, $03, $10, $12, $07, $00, $0f, $0b, $0a, $00, $0c, $03, $0e
    db $11, $00, $12, $00, $07, $0d, $00, $03, $0e, $06, $00, $00, $01, $0f, $09, $04
    db $10, $0c, $0b, $08, $11, $02, $0d, $02, $0d, $0d, $07, $0e, $09, $00, $11, $0f
    db $12, $0e, $10, $01, $04, $06, $10, $0b, $00, $04, $08, $06, $09, $08, $0e, $11
    db $01, $00, $03, $03, $09, $06, $04, $04, $01, $08, $12, $0c, $0d, $03, $10, $05
    db $00, $08, $0e, $01, $03, $05, $13, $0b, $10, $0a, $10, $03, $0f, $0c, $07, $0c
    db $03, $01, $12, $04, $0a, $07, $0c, $10, $05, $09, $08, $0e, $0b, $06, $05, $11
    db $01, $06, $10, $0d, $09, $02, $10, $08, $03, $0d, $01, $02, $0e, $04, $0d, $0e
    db $07, $0f, $11, $01, $08, $00, $03, $06, $0a, $06, $0c, $0d, $05, $00, $13, $0d
    db $0a, $08, $06, $03, $01, $0b, $04, $08, $09, $10, $08, $11, $13, $00, $03, $0f
    db $11, $03, $13, $0f, $13, $07, $09, $05, $0e, $0c, $0b, $0c, $09, $09, $07, $06
    db $0a, $0b, $0a, $03, $07, $04, $04, $0c, $10, $11, $02, $05, $11, $0d, $04, $07
    db $0f, $04, $00, $10, $07, $10, $13, $0a, $02, $0b, $0d, $10, $13, $10, $08, $05
    db $0e, $0e, $0e, $10, $0f, $06, $00, $01, $0c, $03, $06, $10, $12, $0f, $07, $09
    db $0b, $03, $0c, $06, $07, $05, $01, $04, $13, $08, $11, $07, $05, $03, $0a, $0d
    db $09, $0a, $04, $09, $0f, $00, $09, $07, $06, $0b, $03, $04, $00, $11, $0b, $07
    db $11, $0a, $13, $0e, $0e, $0d, $0a, $10, $03, $11, $09, $01, $02, $02, $02, $11
    db $06, $01, $04, $0a, $07, $02, $06, $09, $11, $08, $11, $04, $0c, $11, $0b, $10
    db $01, $10, $04, $0d, $05, $0f, $05, $08, $0c, $05, $02, $0a, $0d, $0c, $10, $00
    db $07, $0a, $08, $10, $06, $0d, $07, $11, $05, $06, $01, $07, $0c, $07, $02, $07
    db $11, $0b, $0b, $04, $0f, $0d, $12, $0b, $12, $01, $07, $01, $0b, $09, $06, $02
    db $06, $04, $08, $0b, $00, $07, $00, $02, $0d, $0b, $03, $0b, $0a, $09, $10, $09
    db $0a, $0a, $11, $0c, $0f, $02, $07, $0b, $03, $09, $0c, $0f, $04, $01, $02, $00
    db $13, $11, $06, $11, $12, $08, $0f, $0a, $00, $09, $01, $01, $0d, $09, $0e, $03
    db $00, $0e, $08, $09, $0a, $02, $06, $06, $0d, $00, $12, $09, $0e, $07, $0b, $01
    db $0a, $11, $0b, $02, $01, $0c, $09, $0e, $06, $0a, $10, $0f, $08, $0f, $0c, $01
    db $10, $04, $04, $0b, $0b, $0e, $02, $03, $03, $02, $11, $06, $11, $05, $0c, $04
    db $0f, $10, $0b, $0b, $12, $11, $00, $0a, $08, $01, $05, $07, $0f, $09, $08, $04
    db $0a, $00, $09, $03, $12, $06, $0b, $0d, $07, $08, $0f, $01, $0a, $05, $01, $09
    db $07, $00, $0e, $05, $03, $07, $03, $08, $12, $0d, $04, $02, $02, $0f, $12, $05
    db $05, $01, $04, $10, $0b, $0f, $0d, $11, $10, $07, $13, $0c, $10, $0e, $0c, $09
    db $05, $02, $0a, $04, $0f, $0e, $04, $0e, $00, $06, $01, $0e, $02, $0d, $02, $0e
    db $06, $0f, $04, $00, $0e, $08, $13, $06, $0d, $0a, $03, $0c, $08, $0c, $08, $07
    db $01, $03, $0d, $05, $10, $06, $04, $11, $0f, $0f, $06, $05, $03, $0a, $0b, $11
    db $08, $0d, $01, $11, $0e, $00, $12, $0a, $06, $0c, $09, $0b, $02, $10, $09, $0c
    db $05, $0b, $00, $0d, $02, $09, $0c, $0e, $00, $00, $13, $10, $00, $02, $13, $0e
    db $00, $04, $13, $0c, $00, $06, $13, $0a, $00, $08, $13, $08, $00, $0a, $13, $06
    db $00, $0c, $13, $04, $00, $0e, $13, $02, $00, $10, $13, $00, $01, $01, $12, $11
    db $01, $03, $12, $0f, $01, $05, $12, $0d, $01, $07, $12, $0b, $01, $09, $12, $09
    db $01, $0b, $12, $07, $01, $0d, $12, $05, $01, $0f, $12, $03, $01, $11, $12, $01
    db $02, $00, $11, $10, $02, $02, $11, $0e, $02, $04, $11, $0c, $02, $06, $11, $0a
    db $02, $08, $11, $08, $02, $0a, $11, $06, $02, $0c, $11, $04, $02, $0e, $11, $02
    db $02, $10, $11, $00, $03, $01, $10, $11, $03, $03, $10, $0f, $03, $05, $10, $0d
    db $03, $07, $10, $0b, $03, $09, $10, $09, $03, $0b, $10, $07, $03, $0d, $10, $05
    db $03, $0f, $10, $03, $03, $11, $10, $01, $04, $00, $0f, $10, $04, $02, $0f, $0e
    db $04, $04, $0f, $0c, $04, $06, $0f, $0a, $04, $08, $0f, $08, $04, $0a, $0f, $06
    db $04, $0c, $0f, $04, $04, $0e, $0f, $02, $04, $10, $0f, $00, $05, $01, $0e, $11
    db $05, $03, $0e, $0f, $05, $05, $0e, $0d, $05, $07, $0e, $0b, $05, $09, $0e, $09
    db $05, $0b, $0e, $07, $05, $0d, $0e, $05, $05, $0f, $0e, $03, $05, $11, $0e, $01
    db $06, $00, $0d, $10, $06, $02, $0d, $0e, $06, $04, $0d, $0c, $06, $06, $0d, $0a
    db $06, $08, $0d, $08, $06, $0a, $0d, $06, $06, $0c, $0d, $04, $06, $0e, $0d, $02
    db $06, $10, $0d, $00, $07, $01, $0c, $11, $07, $03, $0c, $0f, $07, $05, $0c, $0d
    db $07, $07, $0c, $0b, $07, $09, $0c, $09, $07, $0b, $0c, $07, $07, $0d, $0c, $05
    db $07, $0f, $0c, $03, $07, $11, $0c, $01, $08, $00, $0b, $10, $08, $02, $0b, $0e
    db $08, $04, $0b, $0c, $08, $06, $0b, $0a, $08, $08, $0b, $08, $08, $0a, $0b, $06
    db $08, $0c, $0b, $04, $08, $0e, $0b, $02, $08, $10, $0b, $00, $09, $01, $0a, $11
    db $09, $03, $0a, $0f, $09, $05, $0a, $0d, $09, $07, $0a, $0b, $09, $09, $0a, $09
    db $09, $0b, $0a, $07, $09, $0d, $0a, $05, $09, $0f, $0a, $03, $09, $11, $0a, $01
    db $0a, $00, $09, $10, $0a, $02, $09, $0e, $0a, $04, $09, $0c, $0a, $06, $09, $0a
    db $0a, $08, $09, $08, $0a, $0a, $09, $06, $0a, $0c, $09, $04, $0a, $0e, $09, $02
    db $0a, $10, $09, $00, $0b, $01, $08, $11, $0b, $03, $08, $0f, $0b, $05, $08, $0d
    db $0b, $07, $08, $0b, $0b, $09, $08, $09, $0b, $0b, $08, $07, $0b, $0d, $08, $05
    db $0b, $0f, $08, $03, $0b, $11, $08, $01, $0c, $00, $07, $10, $0c, $02, $07, $0e
    db $0c, $04, $07, $0c, $0c, $06, $07, $0a, $0c, $08, $07, $08, $0c, $0a, $07, $06
    db $0c, $0c, $07, $04, $0c, $0e, $07, $02, $0c, $10, $07, $00, $0d, $01, $06, $11
    db $0d, $03, $06, $0f, $0d, $05, $06, $0d, $0d, $07, $06, $0b, $0d, $09, $06, $09
    db $0d, $0b, $06, $07, $0d, $0d, $06, $05, $0d, $0f, $06, $03, $0d, $11, $06, $01
    db $0e, $00, $05, $10, $0e, $02, $05, $0e, $0e, $04, $05, $0c, $0e, $06, $05, $0a
    db $0e, $08, $05, $08, $0e, $0a, $05, $06, $0e, $0c, $05, $04, $0e, $0e, $05, $02
    db $0e, $10, $05, $00, $0f, $01, $04, $11, $0f, $03, $04, $0f, $0f, $05, $04, $0d
    db $0f, $07, $04, $0b, $0f, $09, $04, $09, $0f, $0b, $04, $07, $0f, $0d, $04, $05
    db $0f, $0f, $04, $03, $0f, $11, $04, $01, $10, $00, $03, $10, $10, $02, $03, $0e
    db $10, $04, $03, $0c, $10, $06, $03, $0a, $10, $08, $03, $08, $10, $0a, $03, $06
    db $10, $0c, $03, $04, $10, $0e, $03, $02, $10, $10, $03, $00, $11, $01, $02, $11
    db $11, $03, $02, $0f, $11, $05, $02, $0d, $11, $07, $02, $0b, $11, $09, $02, $09
    db $11, $0b, $02, $07, $11, $0d, $02, $05, $11, $0f, $02, $03, $11, $11, $02, $01
    db $12, $00, $01, $10, $12, $02, $01, $0e, $12, $04, $01, $0c, $12, $06, $01, $0a
    db $12, $08, $01, $08, $12, $0a, $01, $06, $12, $0c, $01, $04, $12, $0e, $01, $02
    db $12, $10, $01, $00, $13, $01, $00, $11, $13, $03, $00, $0f, $13, $05, $00, $0d
    db $13, $07, $00, $0b, $13, $09, $00, $09, $13, $0b, $00, $07, $13, $0d, $00, $05
    db $13, $0f, $00, $03, $13, $11, $00, $01

    nop
    nop
    nop
    nop
    nop
    nop
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, c
    ld d, c
    ld d, c
    ld d, c
    sub c
    sub c
    sub c
    sub c
    sub d
    sub d
    sub d
    sub d
    jp nc, $d2d2

    jp nc, $d2d2

    nop
    nop
    nop
    nop
    nop
    nop
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    sub b
    sub b
    sub b
    sub b
    sub h
    sub h
    sub h
    sub h
    and h
    and h
    and h
    and h
    db $e4
    db $e4
    db $e4
    db $e4
    db $e4
    db $e4
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $28
    rst $28
    rst $28
    rst $28
    db $eb
    db $eb
    db $eb
    db $eb
    ld [$eaea], a
    ld [$e6e6], a
    and $e6
    sub $d6
    sub $d6
    jp nc, $d2d2

    jp nc, $d2d2

    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    cp $fe
    cp $fe
    db $fd
    db $fd
    db $fd
    db $fd
    ld sp, hl
    ld sp, hl
    ld sp, hl
    ld sp, hl
    jp hl


    jp hl


    jp hl


    jp hl


    push hl
    push hl
    push hl
    push hl
    db $e4
    db $e4
    db $e4
    db $e4
    db $e4
    db $e4

    ldh a, [$fe]
    and a
    jp nz, Jump_004_56d0

    ld a, [$d5d2]
    bit 7, a
    jr nz, jr_004_56a5

    xor $1f
    and $7f
    ld c, a
    ld b, $00
    ld hl, $561f
    add hl, bc
    ld a, [hl]
    ld [$d5d4], a
    ld hl, $55ff
    add hl, bc
    ld a, [hl]
    ld [$d5d5], a
    jr jr_004_56f8

jr_004_56a5:
    ld a, [$d5d2]
    and $01
    jr nz, jr_004_56f8

    ld a, [$d5d4]
    ld d, a
    ld a, [$d5d5]
    ld e, a
    ld hl, $ffff
    call Call_000_05ea
    jr z, jr_004_56f8

    ld a, [$d5d4]
    call Call_004_5718
    ld [$d5d4], a
    ld a, [$d5d5]
    call Call_004_5718
    ld [$d5d5], a
    jr jr_004_56f8

Jump_004_56d0:
    ld a, [$d5d2]
    bit 7, a
    jr z, jr_004_56e6

    ld hl, $cda5
    call Call_004_5774
    ld hl, $cde5
    call Call_004_5774
    jp Jump_004_56f8


jr_004_56e6:
    ld de, $ce25
    ld hl, $cda5
    call Call_004_57c9
    ld de, $ce65
    ld hl, $cde5
    call Call_004_57c9

Jump_004_56f8:
jr_004_56f8:
    ld a, [$d5d2]
    and $80
    ld b, a
    ld a, [$d5d2]
    and $7f
    dec a
    or b
    ld [$d5d2], a
    and $7f
    ret nz

    ld a, [$d58d]
    ld [$d58b], a
    ld a, [$d58c]
    ld [$d586], a
    ret


Call_004_5718:
    ld b, a
    bit 7, a
    jr nz, jr_004_573a

    bit 1, a
    jr nz, jr_004_5767

    bit 5, a
    jr nz, jr_004_5749

    bit 2, a
    jr nz, jr_004_5758

    bit 4, a
    jr nz, jr_004_5749

    bit 6, a
    jr nz, jr_004_573a

    bit 3, a
    jr nz, jr_004_5758

    bit 0, a
    jr nz, jr_004_5767

    ret


jr_004_573a:
    and $c0
    sub $40
    jr nc, jr_004_5741

    xor a

jr_004_5741:
    and $c0
    ld c, a
    ld a, b
    and $3f
    or c
    ret


jr_004_5749:
    and $30
    sub $10
    jr nc, jr_004_5750

    xor a

jr_004_5750:
    and $30
    ld c, a
    ld a, b
    and $cf
    or c
    ret


jr_004_5758:
    and $0c
    sub $04
    jr nc, jr_004_575f

    xor a

jr_004_575f:
    and $0c
    ld c, a
    ld a, b
    and $f3
    or c
    ret


jr_004_5767:
    and $03
    sub $01
    jr nc, jr_004_576e

    xor a

jr_004_576e:
    ld c, a
    ld a, b
    and $fc
    or c
    ret


Call_004_5774:
    ld b, $20

Jump_004_5776:
    ld a, [hl]
    and $1f
    add $02
    cp $20
    jr c, jr_004_5781

    ld a, $1f

jr_004_5781:
    ld [$cea5], a
    ld a, [hl+]
    and $e0
    rrca
    rrca
    ld c, a
    ld a, [hl]
    and $03
    swap a
    rlca
    rlca
    or c
    add $10
    jr nc, jr_004_5798

    ld a, $f8

jr_004_5798:
    ld [$cea6], a
    ld a, [hl]
    and $7c
    add $08
    bit 7, a
    jr z, jr_004_57a6

    ld a, $7c

jr_004_57a6:
    ld [$cea7], a
    ld a, [$cea6]
    ld e, a
    ld d, $00
    sla e
    rl d
    sla e
    rl d
    ld a, [$cea5]
    or e
    ld e, a
    ld a, [$cea7]
    or d
    ld [hl-], a
    ld a, e
    ld [hl+], a
    inc hl
    dec b
    jp nz, Jump_004_5776

    ret


Call_004_57c9:
    ld b, $20

Jump_004_57cb:
    ld a, [de]
    and $1f
    ld c, a
    ld a, [hl]
    and $1f
    sub $02
    jr nc, jr_004_57d9

    ld a, c
    jr jr_004_57dd

jr_004_57d9:
    cp c
    jr nc, jr_004_57dd

    ld a, c

jr_004_57dd:
    ld [$cea5], a
    ld a, [hl+]
    and $e0
    srl a
    srl a
    ld c, a
    ld a, [hl]
    and $03
    swap a
    sla a
    sla a
    or c
    ld [$cea6], a
    ld a, [de]
    and $e0
    srl a
    srl a
    ld c, a
    inc de
    ld a, [de]
    and $03
    swap a
    sla a
    sla a
    or c
    ld c, a
    ld a, [$cea6]
    sub $10
    jr nc, jr_004_5813

    ld a, c
    jr jr_004_5817

jr_004_5813:
    cp c
    jr nc, jr_004_5817

    ld a, c

jr_004_5817:
    ld [$cea6], a
    ld a, [de]
    and $7c
    ld c, a
    ld a, [hl]
    and $7c
    sub $08
    jr nc, jr_004_5828

    ld a, c
    jr jr_004_582c

jr_004_5828:
    cp c
    jr nc, jr_004_582c

    ld a, c

jr_004_582c:
    ld [$cea7], a
    push de
    ld a, [$cea6]
    ld e, a
    ld d, $00
    sla e
    rl d
    sla e
    rl d
    ld a, [$cea5]
    or e
    ld e, a
    ld a, [$cea7]
    or d
    ld [hl-], a
    ld a, e
    ld [hl+], a
    pop de
    inc hl
    inc de
    dec b
    jp nz, Jump_004_57cb

    ret


    ldh a, [$fe]
    and a
    jp nz, Jump_004_589f

    ld a, [$d5d2]
    bit 7, a
    jr nz, jr_004_5879

    xor $1f
    and $7f
    ld c, a
    ld b, $00
    ld hl, $565f
    add hl, bc
    ld a, [hl]
    ld [$d5d4], a
    ld hl, $563f
    add hl, bc
    ld a, [hl]
    ld [$d5d5], a
    jp Jump_004_58c7


jr_004_5879:
    ld a, [$d5d2]
    and $01
    jr nz, jr_004_58c7

    ld a, [$d5d4]
    ld b, a
    ld a, [$d5d5]
    or b
    jr z, jr_004_58c7

    ld a, [$d5d4]
    call Call_004_58e7
    ld [$d5d4], a
    ld a, [$d5d5]
    call Call_004_58e7
    ld [$d5d5], a
    jp Jump_004_58c7


Jump_004_589f:
    ld a, [$d5d2]
    bit 7, a
    jr z, jr_004_58b5

    ld hl, $cda5
    call Call_004_5947
    ld hl, $cde5
    call Call_004_5947
    jp Jump_004_58c7


jr_004_58b5:
    ld de, $ce25
    ld hl, $cda5
    call Call_004_5995
    ld de, $ce65
    ld hl, $cde5
    call Call_004_5995

Jump_004_58c7:
jr_004_58c7:
    ld a, [$d5d2]
    and $80
    ld b, a
    ld a, [$d5d2]
    and $7f
    dec a
    or b
    ld [$d5d2], a
    and $7f
    ret nz

    ld a, [$d58d]
    ld [$d58b], a
    ld a, [$d58c]
    ld [$d586], a
    ret


Call_004_58e7:
    ld b, a
    bit 7, a
    jr z, jr_004_5909

    bit 1, a
    jr z, jr_004_5939

    bit 5, a
    jr z, jr_004_5919

    bit 2, a
    jr z, jr_004_5929

    bit 4, a
    jr z, jr_004_5919

    bit 6, a
    jr z, jr_004_5909

    bit 3, a
    jr z, jr_004_5929

    bit 0, a
    jr z, jr_004_5939

    ret


jr_004_5909:
    and $c0
    add $40
    jr nc, jr_004_5911

    ld a, $c0

jr_004_5911:
    and $c0
    ld c, a
    ld a, b
    and $3f
    or c
    ret


jr_004_5919:
    and $30
    add $10
    jr nc, jr_004_5921

    ld a, $30

jr_004_5921:
    and $30
    ld c, a
    ld a, b
    and $cf
    or c
    ret


jr_004_5929:
    and $0c
    add $04
    jr nc, jr_004_5931

    ld a, $0c

jr_004_5931:
    and $0c
    ld c, a
    ld a, b
    and $f3
    or c
    ret


jr_004_5939:
    and $03
    add $01
    jr nc, jr_004_5941

    ld a, $03

jr_004_5941:
    ld c, a
    ld a, b
    and $fc
    or c
    ret


Call_004_5947:
    ld b, $20

Jump_004_5949:
    ld a, [hl]
    and $1f
    sub $01
    jr nc, jr_004_5951

    xor a

jr_004_5951:
    ld [$cea5], a
    ld a, [hl+]
    and $e0
    rrca
    rrca
    ld c, a
    ld a, [hl]
    and $03
    swap a
    rlca
    rlca
    or c
    sub $08
    jr nc, jr_004_5967

    xor a

jr_004_5967:
    ld [$cea6], a
    ld a, [hl]
    and $7c
    sub $04
    jr nc, jr_004_5972

    xor a

jr_004_5972:
    ld [$cea7], a
    ld a, [$cea6]
    ld e, a
    ld d, $00
    sla e
    rl d
    sla e
    rl d
    ld a, [$cea5]
    or e
    ld e, a
    ld a, [$cea7]
    or d
    ld [hl-], a
    ld a, e
    ld [hl+], a
    inc hl
    dec b
    jp nz, Jump_004_5949

    ret


Call_004_5995:
    ld b, $20

Jump_004_5997:
    ld a, [de]
    and $1f
    ld c, a
    ld a, [hl]
    and $1f
    add $01
    cp c
    jr c, jr_004_59a4

    ld a, c

jr_004_59a4:
    ld [$cea5], a
    ld a, [hl+]
    and $e0
    srl a
    srl a
    ld c, a
    ld a, [hl]
    and $03
    swap a
    sla a
    sla a
    or c
    ld [$cea6], a
    ld a, [de]
    and $e0
    srl a
    srl a
    ld c, a
    inc de
    ld a, [de]
    and $03
    swap a
    sla a
    sla a
    or c
    ld c, a
    ld a, [$cea6]
    add $08
    cp c
    jr c, jr_004_59d9

    ld a, c

jr_004_59d9:
    ld [$cea6], a
    ld a, [de]
    and $7c
    ld c, a
    ld a, [hl]
    and $7c
    add $04
    cp c
    jr c, jr_004_59e9

    ld a, c

jr_004_59e9:
    ld [$cea7], a
    push de
    ld a, [$cea6]
    ld e, a
    ld d, $00
    sla e
    rl d
    sla e
    rl d
    ld a, [$cea5]
    or e
    ld e, a
    ld a, [$cea7]
    or d
    ld [hl-], a
    ld a, e
    ld [hl+], a
    pop de
    inc hl
    inc de
    dec b
    jp nz, Jump_004_5997

    ret


textbox_gfx::
    INCBIN "gfx/textbox_gfx.2bpp"

spirit_and_chest_gfx::
    INCBIN "gfx/spirit_and_chest_gfx.2bpp"

brian_palette::
    db $a6, $3a, $3f, $53, $db, $01, $00, $00, $a6, $3a, $3f, $53, $1f, $00, $00, $00

brian_gfx::
    INCBIN "gfx/brian_gfx.2bpp"

    INCBIN "gfx/image_004_5c5f.2bpp"

    INCBIN "gfx/image_004_5d1f.2bpp"

    INCBIN "gfx/image_004_5e1f.2bpp"

    INCBIN "gfx/image_004_5f1f.2bpp"

    INCBIN "gfx/image_004_5fdf.2bpp"

TEMP_some_palette::
    db $4a, $29, $ff, $7f, $b5, $56, $00, $00

copy_player_gfx_and_palettes_to_vram::
    ldh a, [$fe]
    and a
    jr z, .isDMG

    ld hl, $5d1f
    ld a, $00
    ldh [rVBK], a
    ld de, $8000
    ld bc, $0100
    call copy_memory_block
    ld a, $01
    ldh [rVBK], a
    ld de, $8000
    ld bc, $0100
    call copy_memory_block
    ld a, $00
    ldh [rVBK], a
    ld de, $87c0
    ld b, $c0
    call copy_small_memory_block
    ld a, $01
    ldh [rVBK], a
    ld de, $87c0
    ld b, $c0
    call copy_small_memory_block
    ld a, $00
    ldh [rVBK], a
    ld hl, TEMP_some_palette
    ld de, $ce9d
    ld b, $08
    call copy_small_memory_block
    ld hl, $4ec0
    jr .skipDMG

.isDMG:
    ld hl, brian_gfx
    ld de, $8000
    ld bc, $0100
    call copy_memory_block
    ld hl, $5c5f
    ld de, $87c0
    ld b, $c0
    call copy_small_memory_block
    ld hl, $4ef4

.skipDMG:
    ld a, h
    ld [$c46d], a
    ld a, l
    ld [$c46e], a
    ld hl, spirit_and_chest_gfx
    ld de, $8880
    ld bc, $0080
    call copy_memory_block
    ld hl, brian_palette
    ld de, $ce65
    ld b, $10
    call copy_small_memory_block
    ld hl, textbox_gfx
    ld de, $8c20
    ld b, $c0
    call copy_small_memory_block
    ret


    ld hl, wXPosHi
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    ld de, $0049
    call Call_000_05ea
    jr c, jr_004_6157

    ld b, $57
    call Call_000_2217
    call Call_000_05ea
    jr nc, jr_004_615f

    call Call_000_21f1
    jr jr_004_6171

jr_004_6157:
    ld hl, $ceb2
    xor a
    ld [hl+], a
    ld [hl], a
    jr jr_004_6171

jr_004_615f:
    ld hl, $d5ac
    ld a, [hl-]
    sub $a0
    ld [$ceb3], a
    ld [$d588], a
    ld a, [hl]
    sbc $00
    ld [$ceb2], a

jr_004_6171:
    call Call_000_21d5
    ld hl, wYPosHi
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    ld de, $0041
    call Call_000_05ea
    jp c, Jump_004_6193

    ld b, $4f
    call Call_000_2223
    call Call_000_05ea
    jp nc, Jump_004_619b

    call Call_000_2204
    jr jr_004_61ad

Jump_004_6193:
    ld hl, $ceb4
    xor a
    ld [hl+], a
    ld [hl], a
    jr jr_004_61ad

Jump_004_619b:
    ld hl, $d5ae
    ld a, [hl-]
    sub $90
    ld [$ceb5], a
    ld [$d587], a
    ld a, [hl]
    sbc $00
    ld [$ceb4], a

jr_004_61ad:
    call Call_000_21e3
    ret


    xor a
    ld [$c518], a
    ld a, $01
    ld [$c519], a
    ld a, $0f
    ld [$d5dc], a
    ld [$d5dd], a
    xor a
    ld [$c462], a
    ld [wPlayerWalkingDistanceLeftToMove], a
    ld [$d5d7], a
    ld [$d5d6], a
    ld a, $01
    ld [$c463], a
    ld a, [$c148]
    ld [$c460], a
    dec a
    ld [wPlayerMovementDirection], a
    ld hl, $c090
    ld a, h
    ld [$c469], a
    ld a, l
    ld [$c46a], a
    ret


    xor a
    ld [$d5c4], a
    ld a, $02
    ld [$c53b], a
    ld a, $10
    ld [$c53c], a
    xor a
    ld [$c557], a
    ld hl, $c53f
    ld b, $18
    ld a, $ff
    call TEMP_fill_b_bytes_with_a
    ld a, [$d5d8]
    and a
    ret z

    ld hl, $d5d8
    ld b, [hl]
    ld c, $00
    ld [hl], c

jr_004_6212:
    push bc
    ld hl, $0323
    call Call_000_067a
    ld a, [hl]
    cp $40
    jr z, jr_004_6262

    xor a
    ld [hl+], a
    inc hl
    inc hl
    ld a, [hl+]
    ld [$d5c0], a
    ld de, $0003
    add hl, de
    ld a, [hl+]
    ld [$c560], a
    ld a, [hl+]
    ld [$c561], a
    ld a, [hl+]
    ld [$d5bc], a
    ld a, [hl+]
    ld [$d5bd], a
    ld a, [hl+]
    ld [$d5be], a
    ld a, [hl+]
    ld [$d5bf], a
    inc hl
    ld a, [hl+]
    ld [$c562], a
    ld a, [hl+]
    ld [$c563], a
    ld de, $0003
    add hl, de
    ld a, [hl+]
    ld [$c565], a
    ld de, $0003
    add hl, de
    ld a, [hl+]
    ld [$c564], a
    ld a, [hl+]
    ld [$c55f], a
    call Call_000_09eb

jr_004_6262:
    pop bc
    inc c
    dec b
    jr nz, jr_004_6212

    ret


    ld a, $01
    ld [$d586], a
    ld [$d58c], a
    xor a
    ld [$d58b], a
    ld a, [$d318]
    and a
    jr z, jr_004_6282

    xor a
    ld [$d318], a
    ld a, $05
    jr jr_004_6284

jr_004_6282:
    ld a, $01

jr_004_6284:
    ld [$d58d], a
    ld a, $0f
    ld [$d5d2], a
    ret


    INCBIN "gfx/image_004_628d.2bpp"

    INCBIN "gfx/image_004_688d.2bpp"

    db $a6, $3a, $3f, $53, $db, $01, $00, $00, $a6, $3a, $b5, $56, $8c, $31, $63, $0c
    db $a6, $3a, $1f, $7f, $fe, $4c, $18, $18, $11, $02, $ff, $4f, $1a, $03, $00, $00
    db $a6, $3a, $1f, $02, $5f, $3f, $ff, $7f, $01, $00, $00, $50, $88, $00, $00, $00
    db $00, $06, $01, $00, $00, $00, $02, $00, $03, $4e, $f4, $00, $00, $10, $10, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $05, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $c0, $34, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00

    ld a, $b8
    ldh [rOBP1], a
    ld hl, $c000
    ld b, $a0
    call clear_small_mem_block
    ld a, $10
    ld [$d5d6], a
    xor a
    ld [$d5d7], a
    ld [$c588], a
    ld [$ca4d], a
    ld [$d587], a
    ld [$d588], a
    ld a, $07
    ld [wWindowXPos], a
    ldh [rWX], a
    ld a, $88
    ld [wWindowYPos], a
    ldh [rWY], a
    ld hl, $ceba
    ld b, $1a
    call clear_small_mem_block
    ld hl, $c58a
    ld b, $10
    call clear_small_mem_block
    ld a, $05
    ld [$c53b], a
    ld a, $64
    ld [$c53c], a
    ld hl, $c53f
    ld b, $18
    ld a, $ff
    call TEMP_fill_b_bytes_with_a
    xor a
    ld [$c567], a
    ld [$c5bb], a
    ld [$c5ba], a
    ld [$c56a], a
    ld [$c56b], a
    ld [$cc22], a
    ld [$c574], a
    ld [$c56c], a
    ld [$c585], a
    ld [$d1c9], a
    ld [$c587], a
    ld [$c45a], a
    ld [$c51b], a
    ld [$c51c], a
    ld [$c51d], a
    ld [$c51e], a
    ld [$c573], a
    ld a, $02
    ld [$cb27], a
    ret


    call Call_000_101f
    call Call_000_1040
    ld hl, $6935
    ld de, $c5d7
    ld b, $3d
    call copy_small_memory_block
    ld a, [wPlayerMovementDirection]
    inc a
    ld [$c56d], a
    ld hl, $c034
    ld a, h
    ld [$c469], a
    ld a, l
    ld [$c46a], a
    ld a, $0f
    ld [$d5dc], a
    ld [$d5dd], a
    xor a
    ld [$c462], a
    ld [wPlayerWalkingDistanceLeftToMove], a
    ld [$c46f], a
    ld [$c470], a
    ld [$c51a], a
    ld a, $06
    ld [$d5db], a
    ld [$c460], a
    ld a, $01
    ld [wPlayerMovementDirection], a
    ld [$c463], a
    ld [$c517], a
    ld de, $c5ee
    ld hl, wPlayerMaxHP
    ld b, $06
    call copy_small_memory_block
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    ld a, [$c135]
    and a
    jr z, jr_004_6a68

    ld b, h
    ld c, l
    srl b
    rr c
    add hl, bc

jr_004_6a68:
    call Call_000_0673
    ld hl, wFireSpirits
    ld a, [wEarthSpirits]
    add [hl]
    inc hl
    add [hl]
    inc hl
    add [hl]
    ld l, a
    ld h, $00
    ld a, [$c134]
    and a
    jr z, jr_004_6a86

    ld d, h
    ld e, l
    srl d
    rr e
    add hl, de

jr_004_6a86:
    ld de, $c5f6
    call Call_000_0673
    ret


    ld a, $01
    ld [$c566], a
    ld a, [$c108]
    and a
    jr z, jr_004_6a9c

    ld a, $ff
    jr jr_004_6a9f

jr_004_6a9c:
    ld a, [$c109]

jr_004_6a9f:
    ld hl, $c58a
    cp [hl]
    ret c

    xor a
    ld [$c566], a
    ret


    ld a, [$d5d7]
    ld [$cb28], a
    ld c, a
    ld a, $10
    sub c
    ld d, a
    ld a, $10
    ld [$d5d7], a
    ld hl, $cf36
    call Call_000_067a
    ld bc, $001d

jr_004_6ac2:
    ld [hl], $ff
    add hl, bc
    dec d
    jr nz, jr_004_6ac2

    ret


    ld hl, $d5cf
    ld a, $40
    ld [hl+], a
    ld a, $22
    ld [hl+], a
    ld a, [$d318]
    cp $06
    jr z, jr_004_6ae2

    cp $0f
    jr z, jr_004_6ae2

    cp $12
    jr z, jr_004_6b12

    ret


jr_004_6ae2:
    ld a, $01
    ld [$c588], a
    ld [$c589], a
    ld [$d1c9], a
    ld [$d5cc], a
    xor a
    ld [$d1ca], a
    ld [$d1de], a
    ld [$d1cb], a
    ld [$d1cc], a
    ld [$d1cd], a
    ld [$d1ce], a
    ld hl, $d5cf
    ld a, $40
    ld [hl+], a
    ld a, $92
    ld [hl+], a
    ld a, $0a
    ld [$d1df], a
    ret


jr_004_6b12:
    ld a, $01
    ld [$c588], a
    ld [$c589], a
    ld hl, $cf59
    ld a, $06
    ld [hl+], a
    ld a, $c0
    ld [hl+], a
    ld a, $58
    ld [hl+], a
    ld hl, $cf76
    xor a
    ld [hl+], a
    ld a, $c0
    ld [hl+], a
    ld a, $40
    ld [hl+], a
    ld a, $c0
    ld [$c641], a
    ld a, $58
    ld [$c642], a
    ld a, $c0
    ld [$c67f], a
    ld a, $40
    ld [$c680], a
    ld a, $02
    ld [$d1c9], a
    xor a
    ld [$d1e5], a
    ret


    ld hl, $9030
    ld b, $02

jr_004_6b54:
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
    jr nz, jr_004_6b54

    ret


    ld hl, $d5e3
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    ld de, $0003
    add hl, de
    ld a, [hl+]
    ld [$c59a], a
    ld a, [hl+]
    ld [$c59b], a
    ld de, $0011
    add hl, de
    ld a, [hl+]
    ld [$c59c], a
    ld a, [hl+]
    ld [$c59d], a
    ld a, [$c588]
    inc a
    ld b, a
    ld c, $00

Jump_004_6b95:
    push bc
    ld hl, $033b
    call Call_000_067a
    ld a, h
    ld [$c59f], a
    ld a, l
    ld [$c5a0], a
    ld a, [hl]
    and a
    jp z, Jump_004_6c0e

    ld bc, $0003
    add hl, bc
    ld a, [$c59a]
    cp [hl]
    jr nz, jr_004_6bbc

    inc hl
    ld a, [$c59b]
    cp [hl]
    jp z, Jump_004_6c0e

    dec hl

jr_004_6bbc:
    ld a, [hl+]
    ld d, a
    ld a, [hl+]
    ld e, a
    ld bc, $0010
    add hl, bc
    ld a, [hl+]
    ld b, a
    ld a, [hl+]
    ld c, a
    dec b
    dec c
    ld hl, $c59c
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    dec h
    dec l
    ld a, b
    add e
    ld e, a
    ld a, [$c59b]
    cp e
    jr z, jr_004_6be9

    jr nc, jr_004_6c0e

    ld a, e
    sub b
    ld e, a
    ld a, [$c59b]
    add h
    cp e
    jr z, jr_004_6be9

    jr c, jr_004_6c0e

jr_004_6be9:
    ld a, c
    add d
    ld d, a
    ld a, [$c59a]
    cp d
    jr z, jr_004_6c00

    jr nc, jr_004_6c0e

    ld a, d
    sub c
    ld d, a
    ld a, [$c59a]
    add l
    cp d
    jr z, jr_004_6c00

    jr c, jr_004_6c0e

jr_004_6c00:
    ld a, [$c59b]
    cp e
    jr c, jr_004_6c0c

    add h
    sub e
    ld a, e
    add e
    jr jr_004_6c0c

jr_004_6c0c:
    pop bc
    ret


Jump_004_6c0e:
jr_004_6c0e:
    pop bc
    inc c
    dec b
    jp nz, Jump_004_6b95

    ret


    ld a, [$c51a]
    and a
    ret z

    cp $03
    jr c, jr_004_6c47

    inc a
    cp $05
    jr c, jr_004_6c25

    ld a, $01

jr_004_6c25:
    ld [$c51a], a
    ld a, [wWindowYPos]
    inc a
    ld c, a
    ld hl, $c030
    ld a, [$c45c]
    cp c
    jr nc, jr_004_6c68

    ld [hl+], a
    ld a, [$c45d]
    add $0e
    ld [hl+], a
    ld a, $5e
    ld [hl+], a
    ld a, [$c51e]
    set 5, a
    ld [hl], a
    ret


jr_004_6c47:
    inc a
    ld [$c51a], a
    ld a, [wWindowYPos]
    inc a
    ld c, a
    ld hl, $c030
    ld a, [$c45c]
    cp c
    jr nc, jr_004_6c68

    ld [hl+], a
    ld a, [$c45d]
    sub $06
    ld [hl+], a
    ld a, $5e
    ld [hl+], a
    ld a, [$c51e]
    ld [hl], a
    ret


jr_004_6c68:
    ld [hl], $00
    ret


    ld a, [$c566]
    and a
    ret nz

    ld a, [$c574]
    and a
    ret nz

    ld a, [$d58b]
    cp $01
    ret nz

    ld a, [$cb27]
    cp $02
    ret nz

    ld a, [$c5ab]
    cp $02
    ret nc

    ld a, [$c45d]
    cp $11
    jr c, jr_004_6c9f

    cp $90
    jr nc, jr_004_6c9f

    ld a, [$c45c]
    cp $19
    jr c, jr_004_6c9f

    cp $80
    jr nc, jr_004_6c9f

    jr jr_004_6cf2

jr_004_6c9f:
    ld a, [$c5ab]
    and a
    jr nz, jr_004_6caf

    ld [$c5ad], a
    ld a, $01
    ld [$c5ab], a
    jr jr_004_6cbc

jr_004_6caf:
    ld a, [$c5ad]
    inc a
    and $3f
    ld [$c5ad], a
    cp $1f
    jr nc, jr_004_6cfb

jr_004_6cbc:
    ld a, [$c45c]
    sub $0e
    jr c, jr_004_6cc7

    cp $10
    jr nc, jr_004_6ccc

jr_004_6cc7:
    ld a, [$c45c]
    add $0e

jr_004_6ccc:
    ld d, a
    ld a, [wWindowYPos]
    add $08
    cp d
    jr c, jr_004_6cfb

    ld a, [$c45d]
    ld b, a
    add $08
    ld c, a
    ld hl, $c000
    ld a, d
    ld [hl+], a
    ld a, b
    ld [hl+], a
    ld a, $60
    ld [hl+], a
    xor a
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, c
    ld [hl+], a
    ld a, $62
    ld [hl+], a
    xor a
    ld [hl+], a
    ret


jr_004_6cf2:
    ld a, [$c5ab]
    and a
    ret z

    xor a
    ld [$c5ab], a

jr_004_6cfb:
    ld hl, $c000
    ld b, $08
    jp clear_small_mem_block


    ld a, [wJoypadNow]
    bit 0, a
    jp nz, Jump_004_6d11

    bit 1, a
    jp nz, Jump_004_6d11

    ret


Jump_004_6d11:
    ld a, [$c581]
    cp $01
    ret z

    ld a, [$c583]
    and a
    ret z

    ld a, [$d58b]
    cp $03
    ret z

    xor a
    ld [$c582], a
    ld a, $02
    ld [$c581], a
    ld a, $88
    ld [wWindowYPos], a
    ret


    nop
    add hl, bc
    ld a, [hl+]
    ld b, a
    ld a, [hl+]
    ld c, a
    dec b
    dec c
    ld hl, $c5af
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    dec h
    dec l
    ld a, b
    add e
    ld e, a
    ld a, [$c5ae]
    cp e
    jr z, jr_004_6d58

    jr nc, jr_004_6d7d

    ld a, e
    sub b
    ld e, a
    ld a, [$c5ae]
    add h
    cp e
    jr z, jr_004_6d58

    jr c, jr_004_6d7d

jr_004_6d58:
    ld a, c
    add d
    ld d, a
    ld a, [$c5ad]
    cp d
    jr z, jr_004_6d6f

    jr nc, jr_004_6d7d

    ld a, d
    sub c
    ld d, a
    ld a, [$c5ad]
    add l
    cp d
    jr z, jr_004_6d6f

    jr c, jr_004_6d7d

jr_004_6d6f:
    ld a, [$c5ae]
    cp e
    jr c, jr_004_6d7b

    add h
    sub e
    ld a, e
    add e
    jr jr_004_6d7b

jr_004_6d7b:
    pop bc
    ret


jr_004_6d7d:
    pop bc
    inc c
    dec b
    jp nz, $6d04

    ret


    ld a, [$c52d]
    and a
    ret z

    cp $03
    jr c, jr_004_6db6

    inc a
    cp $05
    jr c, jr_004_6d94

    ld a, $01

jr_004_6d94:
    ld [$c52d], a
    ld a, [$c465]
    inc a
    ld c, a
    ld hl, $c000
    ld a, [$c46f]
    cp c
    jr nc, jr_004_6dd7

    ld [hl+], a
    ld a, [$c470]
    add $0e
    ld [hl+], a
    ld a, $36
    ld [hl+], a
    ld a, [$c531]
    set 5, a
    ld [hl], a
    ret


jr_004_6db6:
    inc a
    ld [$c52d], a
    ld a, [$c465]
    inc a
    ld c, a
    ld hl, $c000
    ld a, [$c46f]
    cp c
    jr nc, jr_004_6dd7

    ld [hl+], a
    ld a, [$c470]
    sub $06
    ld [hl+], a
    ld a, $36
    ld [hl+], a
    ld a, [$c531]
    ld [hl], a
    ret


jr_004_6dd7:
    ld [hl], $00
    ret


    ld a, [$c579]
    and a
    ret nz

    ld a, [$c587]
    and a
    ret nz

    ld a, [$c467]
    cp $01
    ret nz

    ld a, [$cb8e]
    cp $02
    ret nz

    ld a, [$c5be]
    cp $02
    ret nc

    ld a, [$c470]
    cp $09
    jr c, jr_004_6e0e

    cp $98
    jr nc, jr_004_6e0e

    ld a, [$c46f]
    cp $11
    jr c, jr_004_6e0e

    cp $88
    jr nc, jr_004_6e0e

    jr jr_004_6e61

jr_004_6e0e:
    ld a, [$c5be]
    and a
    jr nz, jr_004_6e1e

    ld [$c5c0], a
    ld a, $01
    ld [$c5be], a
    jr jr_004_6e2b

jr_004_6e1e:
    ld a, [$c5c0]
    inc a
    and $3f
    ld [$c5c0], a
    cp $1f
    jr nc, jr_004_6e6a

jr_004_6e2b:
    ld a, [$c46f]
    sub $0e
    jr c, jr_004_6e36

    cp $10
    jr nc, jr_004_6e3b

jr_004_6e36:
    ld a, [$c46f]
    add $0e

jr_004_6e3b:
    ld d, a
    ld a, [$c465]
    add $08
    cp d
    jr c, jr_004_6e6a

    ld a, [$c470]
    ld b, a
    add $08
    ld c, a
    ld hl, $c010
    ld a, d
    ld [hl+], a
    ld a, b
    ld [hl+], a
    ld a, $50
    ld [hl+], a
    xor a
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, c
    ld [hl+], a
    ld a, $52
    ld [hl+], a
    xor a
    ld [hl+], a
    ret


jr_004_6e61:
    ld a, [$c5be]
    and a
    ret z

    xor a
    ld [$c5be], a

jr_004_6e6a:
    ld hl, $c010
    ld b, $08
    jp $05bb


    ld a, [wPlayerWalkingDistanceLeftToMove]
    bit 0, a
    jr nz, jr_004_6e7e

    bit 1, a
    jr nz, jr_004_6e7e

    ret


jr_004_6e7e:
    ld a, [$c594]
    cp $01
    ret z

    ld a, [$c596]
    and a
    ret z

    ld a, [$c467]
    cp $03
    ret z

    xor a
    ld [$c595], a
    ld a, $02
    ld [$c594], a
    ld a, $88
    ld [$c465], a
    ret


    ld a, [$d373]
    ld b, a
    ld a, $28
    sub b
    ld [$d5d4], a
    ld a, $c0
    ld [$ca6f], a
    ld a, $a0
    ld [$ca70], a
    ld a, [$d374]
    ld b, a
    ld c, $00

jr_004_6eb8:
    push bc
    ld hl, $cfa0
    call $06aa
    ld de, $0003
    add hl, de
    ld a, [$d5d4]
    add [hl]
    ld [hl+], a
    inc hl
    ld a, [$d5d4]
    add a
    add a
    add [hl]
    ld [hl-], a
    ld e, a
    ld a, $00
    adc [hl]
    ld [hl], a
    ld d, a
    pop bc
    push bc
    ld hl, $036d
    call $06aa
    ld bc, $002c
    add hl, bc
    ld a, d
    ld [hl+], a
    ld a, e
    ld [hl+], a
    ld hl, $ca6f
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    call $061a
    jr c, jr_004_6ef9

    jr z, jr_004_6ef9

    ld hl, $ca6f
    ld a, d
    ld [hl+], a
    ld [hl], e

jr_004_6ef9:
    pop bc
    inc c
    dec b
    jr nz, jr_004_6eb8

    ld hl, $ca6f
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    ld a, [$d374]
    inc a
    add a
    add a
    cpl
    inc a
    ld c, a
    ld b, $ff
    add hl, bc
    ld d, h
    ld e, l
    ld a, [$c59b]
    ld b, a
    ld c, $00

jr_004_6f18:
    push bc
    ld hl, $036d
    call $06aa
    ld bc, $003f
    add hl, bc
    ld a, d
    ld [hl+], a
    ld a, e
    ld [hl+], a
    ld a, $04
    add e
    ld e, a
    ld a, $00
    adc d
    ld d, a
    pop bc
    inc c
    dec b
    jr nz, jr_004_6f18

    ld hl, $c629
    ld a, d
    ld [hl+], a
    ld a, e
    ld [hl+], a
    ret


    ld hl, $c000
    ld de, $ca5e
    ld b, $10
    call Call_000_05c1
    ld hl, $ca6f
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    ld bc, $c000
    ld a, l
    sub c
    ld l, a
    ld a, h
    sbc b
    ld h, a
    ld a, l
    sub $10
    ld b, a
    ld hl, $c010
    ld de, $c000
    call Call_000_05c1
    ld hl, $ca5e
    ld b, $10
    call Call_000_05c1
    ld a, $01
    ld [$ca6e], a
    ret


    ld a, [$ca6e]
    and a
    ret z

    ld hl, $ca6f
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    ld bc, $c000
    ld a, l
    sub c
    ld l, a
    ld a, h
    sbc b
    ld h, a
    ld a, l
    sub $10
    push af
    ld hl, $ca6f
    ld a, [hl+]
    ld e, [hl]
    ld d, a
    dec de
    ld hl, $ca6f
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    ld bc, $ffef
    add hl, bc
    pop bc

jr_004_6f9b:
    ld a, [hl-]
    ld [de], a
    dec de
    dec b
    jr nz, jr_004_6f9b

    ld hl, $ca5e
    ld de, $c000
    ld b, $10
    call Call_000_05c1
    xor a
    ld [$ca6e], a
    ret


    ld a, [$c59b]
    inc a
    ld b, a
    ld c, $00

jr_004_6fb8:
    push bc
    ld hl, $036b
    call $06aa
    ld a, [hl]
    and a
    jr z, jr_004_6fd6

    ld de, $002b
    add hl, de
    ld a, [hl]
    and a
    jr nz, jr_004_6fd6

    ld de, $0012
    add hl, de
    ld a, [hl]
    and a
    jr z, jr_004_6fd6

    call Call_004_6fdc

jr_004_6fd6:
    pop bc
    inc c
    dec b
    jr nz, jr_004_6fb8

    ret


Call_004_6fdc:
    dec [hl]
    jr nz, jr_004_6fe1

    ld [hl], $ff

jr_004_6fe1:
    ld a, [hl]
    and $07
    cp $04
    ret c

    ld de, $ffd1
    add hl, de
    ld b, [hl]
    ld de, $001e
    add hl, de
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    ld de, $0003
    add hl, de
    ld de, $0004

jr_004_6ffa:
    ld a, [hl]
    and $e8
    or $14
    ld [hl], a
    add hl, de
    dec b
    jr nz, jr_004_6ffa

    ret


    ld a, [$c59b]
    inc a
    ld b, a
    ld c, $00

jr_004_700c:
    push bc
    ld hl, $036b
    call $06aa
    ld a, [hl]
    and a
    jr z, jr_004_7022

    ld de, $003e
    add hl, de
    ld a, [hl]
    and a
    jr z, jr_004_7022

    call Call_004_7028

jr_004_7022:
    pop bc
    inc c
    dec b
    jr nz, jr_004_700c

    ret


Call_004_7028:
    dec [hl]
    jr nz, jr_004_702d

    ld [hl], $ff

jr_004_702d:
    ld a, [hl]
    bit 0, a
    ret nz

    ld [$d5d4], a
    ld de, $ffc5
    add hl, de
    ld a, [hl+]
    ld b, a
    ld a, [hl+]
    ld c, a
    ld de, $0010
    add hl, de
    ld a, [hl+]
    ld [$d5d5], a
    ld de, $0029
    add hl, de
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    ld a, [$c465]
    cp b
    jr nc, jr_004_7057

    xor a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ret


jr_004_7057:
    ld a, b
    sub $10
    ld [hl+], a
    ld a, [$d5d5]
    srl a
    add c
    sub $04
    ld [hl+], a
    ld a, [$d5d4]
    srl a
    and $07
    add $78
    ld e, a
    ld a, $00
    adc $70
    ld d, a
    ld a, [de]
    ld [hl+], a
    ld [hl], $00
    ret


    ld d, h
    ld d, [hl]
    ld e, b
    ld e, d
    ld e, d
    ld e, b
    ld d, [hl]
    ld d, h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
