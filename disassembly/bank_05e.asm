; Disassembly of "quest.gbc"
; This file was created with:
; mgbdis v2.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $05e", ROMX[$4000], BANK[$5e]

    inc e
    dec e
    ld e, $71
    ld [hl], b
    inc l
    dec l
    ld l, $2c
    dec l
    ld l, $71
    ld [hl], b
    ld [hl], c
    ld [hl], b
    ld [hl], c
    ld [hl], b
    ld [hl], c
    ld [hl], b
    ld [hl], c
    inc e
    dec e
    ld e, $71
    inc a
    ld h, c
    ld h, b
    ld [hl], c
    ld [hl], b
    ld h, c
    ld h, b
    ld h, c
    ld h, b
    ld h, c
    ld h, b
    ld h, c
    ld h, b
    inc e
    dec e
    ld e, $60
    inc a
    ld h, c
    ld h, b
    ld h, c
    ld h, c
    ld h, b
    ld h, c
    dec a
    ld a, $3f
    ld h, b
    ld h, c
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $2c
    dec l
    ld l, $61
    ld h, b
    inc a
    ld h, c
    ld h, b
    inc a
    ld h, c
    ld h, b
    inc e
    dec e
    ld e, $1c
    dec e
    ld e, $61
    ld h, b
    ld h, c
    inc l
    dec l
    ld l, $61
    ld c, h
    ld h, b
    ld h, c
    ld h, c
    ld h, b
    ld [hl], c
    ld [hl], b
    ld [hl], c
    ld [hl], b
    ld [hl], c
    ld [hl], b
    ld [hl], c
    ld [hl], b
    inc l
    dec l
    ld l, $70
    ld c, h
    ld h, b
    ld h, c
    ld [hl], c
    ld [hl], c
    ld [hl], b
    ld [hl], c
    ld c, l
    ld c, [hl]
    ld c, a
    ld [hl], b
    ld [hl], c
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $3c
    dec a
    ld a, $3f
    ld [hl], b
    ld c, h
    ld h, b
    ld h, c
    ld c, h
    ld h, b
    ld h, c
    inc l
    dec l
    ld l, $2c
    dec l
    ld l, $71
    ld [hl], b
    ld [hl], c
    inc a
    ld h, c
    ld h, b
    ld [hl], c
    ld [hl], b
    ld [hl], c
    ld [hl], b
    ld [hl], c
    ld [hl], b
    jr nz, jr_05e_40d0

    ld sp, $3131
    ld [hl-], a
    ld h, c
    ld h, b
    inc a
    ld h, b
    ld h, c
    ld h, b
    ld h, c
    ld h, c
    ld h, b
    ld h, c
    ld h, c
    ld h, b
    ld h, c
    ld h, c
    ld e, [hl]
    ld h, c
    ld h, b
    ld h, c
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $4c
    ld c, l
    ld c, [hl]
    ld c, a
    ld h, b
    ld h, c
    ld h, b
    ld h, c
    ld h, b
    ld h, c
    ld h, b
    inc a
    ld h, c
    ld h, b
    inc a
    ld h, c

jr_05e_40d0:
    ld h, b
    ld h, c
    ld h, b
    ld h, c
    ld c, h
    ld h, b
    inc e
    dec e
    ld e, $61
    ld h, b
    ld h, c
    ld h, b
    ld b, c
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld b, d
    ld [hl], c
    ld [hl], b
    ld c, h
    ld [hl], b
    ld h, c
    ld h, b
    ld h, c
    ld h, c
    inc e
    dec e
    ld e, $60
    ld h, c
    ld h, c
    ld h, b
    ld h, c
    ld [hl], b
    ld [hl], c
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $70
    ld [hl], c
    ld e, [hl]
    ld [hl], c
    ld [hl], b
    ld [hl], c
    ld [hl], b
    ld [hl], c
    ld [hl], b
    ld h, b
    ld h, c
    ld c, h
    ld h, b
    ld h, c
    ld c, h
    ld h, b
    ld h, c
    ld [hl], c
    ld [hl], b
    ld h, b
    ld h, c
    ld h, b
    inc l
    dec l
    ld l, $71
    ld [hl], b
    ld h, b
    ld h, c
    ld b, c
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld b, d
    dec e
    ld e, $61
    ld h, b
    ld [hl], c
    inc e
    dec e
    ld e, $2c
    dec l
    ld l, $70
    ld [hl], c
    ld [hl], c
    ld h, b
    ld h, c
    ld h, b
    ld h, c
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $61
    ld h, b
    ld e, c
    ld e, d
    ld e, c
    ld e, d
    ld e, c
    ld h, b
    ld h, c
    ld [hl], b
    ld [hl], c
    ld [hl], b
    ld [hl], c
    ld [hl], b
    ld [hl], c
    ld [hl], b
    dec a
    ld a, $3f
    ld [hl], c
    ld [hl], b
    ld [hl], b
    inc a
    ld [hl], b
    ld [hl], c
    add hl, hl
    ld a, [hl+]
    ld [hl], b
    ld [hl], c
    ld b, c
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld b, d
    dec l
    ld l, $29
    ld a, [hl+]
    ld h, c
    inc l
    dec l
    inc e
    dec e
    ld e, $61
    ld h, b
    ld h, c
    ld h, c
    ld [hl], b
    ld [hl], c
    ld [hl], b
    ld [hl], c
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $59
    ld e, d
    adc $cf
    adc $cf
    adc $59
    ld e, d
    ld h, b
    ld h, c
    ld h, b
    ld h, c
    inc e
    dec e
    ld e, $4d
    ld c, [hl]
    ld c, a
    ld h, c
    ld [hl], b
    ld [hl], b
    inc e
    dec e
    ld e, $39
    ld a, [hl-]
    ld sp, $4131
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld b, d
    ld sp, $3931
    ld a, [hl-]
    inc e
    dec e
    ld e, $2c
    dec l
    ld l, $61
    ld h, b
    ld h, c
    ld h, c
    ld h, b
    ld h, c
    ld e, d
    ld e, c
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $ce
    rst $08
    adc $cf
    adc $cf
    adc $cf
    adc $70
    inc e
    dec e
    ld e, $2c
    dec l
    ld l, $71
    add hl, hl
    ld a, [hl+]
    dec a
    ld a, $3f
    inc l
    dec l
    ld l, $49
    ld c, d
    ld d, b
    ld d, b
    ld b, c
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld b, d
    ld d, b
    ld d, b
    ld c, c
    ld c, d
    inc l
    dec l
    ld l, $3c
    ld h, b
    ld h, c
    add hl, hl
    ld a, [hl+]
    inc e
    dec e
    ld e, $71
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $ce
    rst $08
    adc $cf
    adc $cf
    adc $cf
    add hl, hl
    ld a, [hl+]
    inc l
    dec l
    ld l, $3c
    inc e
    dec e
    ld e, $39
    ld a, [hl-]
    ld sp, $3131
    ld sp, $3131
    daa
    ld b, c
    ld d, b
    ld d, b
    ld b, c
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld b, d
    ld d, b
    ld d, b
    ld b, d
    jr z, jr_05e_4259

    ld sp, $3131
    ld sp, $3931
    ld a, [hl-]
    inc l
    dec l
    ld l, $61
    adc $cf
    adc $29
    ld a, [hl+]
    rst $08
    adc $cf
    adc $cf
    adc $cf
    adc $ce
    rst $08
    adc $cf
    adc $cf
    adc $cf
    add hl, sp
    ld a, [hl-]
    ld b, a
    ld b, a
    ld b, a
    ld b, a
    ld b, a
    ld b, a
    ld b, a
    ld c, c
    ld c, d
    ld d, b
    ld d, b
    ld b, d
    ld b, e
    ld b, e
    ld b, e

jr_05e_4259:
    daa
    ld b, c
    ld d, b
    ld d, b
    ld b, h
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld b, l
    ld d, b
    ld d, b
    ld b, d
    jr z, jr_05e_42ab

    ld b, e
    ld b, e
    ld b, c
    ld d, b
    ld d, b
    ld c, c
    ld c, d
    ld b, a
    ld b, a
    ld b, a
    ld b, a
    ld b, a
    ld b, a
    ld b, a
    add hl, sp

jr_05e_4277:
    ld a, [hl-]
    rst $08
    adc $cf
    adc $cf
    adc $cf
    adc $ce
    rst $08
    adc $cf
    adc $cf
    adc $cf
    ld c, c
    ld c, d
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    daa
    ld b, c
    ld d, b
    ld d, b
    ld b, d
    adc $cf
    adc $27
    ld b, c
    ld d, b
    ld d, b
    ld b, h
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld b, l
    ld d, b
    ld d, b
    ld b, d
    jr z, jr_05e_4277

    adc $cf
    ld b, c

jr_05e_42ab:
    ld d, b
    ld d, b
    ld b, d
    jr z, @+$55

    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld c, c

jr_05e_42b7:
    ld c, d
    rst $08
    adc $cf
    adc $cf
    adc $cf
    adc $ce
    rst $08
    adc $cf
    adc $cf
    adc $cf

jr_05e_42c8:
    daa
    ld d, [hl]
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    daa
    ld b, c
    ld d, b
    ld d, b
    ld b, d
    adc $cf
    adc $27
    ld b, c
    ld d, b
    ld d, b
    ld b, h
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld b, l
    ld d, b
    ld d, b
    ld b, d
    jr z, jr_05e_42b7

    adc $cf
    ld b, c
    ld d, b
    ld d, b
    ld b, d
    jr z, @+$55

    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, [hl]

jr_05e_42f7:
    jr z, jr_05e_42c8

    adc $cf
    adc $cf
    adc $cf
    adc $ce
    rst $08
    adc $cf
    adc $cf
    adc $cf

jr_05e_4308:
    daa
    ld d, [hl]
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    daa
    ld b, c
    ld d, b
    ld d, b
    ld b, d
    adc $cf
    adc $27
    ld b, c
    ld d, b
    ld d, b
    ld b, h
    inc d
    jr nc, jr_05e_4351

    dec d
    ld b, l
    ld d, b
    ld d, b
    ld b, d
    jr z, jr_05e_42f7

    adc $cf
    ld b, c
    ld d, b
    ld d, b
    ld b, d
    jr z, jr_05e_4373

    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld d, [hl]
    jr z, jr_05e_4308

    adc $cf
    adc $cf
    adc $cf
    adc $ce
    rst $08
    adc $cf
    adc $cf
    adc $cf

jr_05e_4348:
    scf
    ld d, [hl]
    ld l, b
    ld l, c
    ld l, b
    ld l, c
    ld l, b
    ld l, c
    ld l, b

jr_05e_4351:
    daa
    ld b, c
    ld d, b
    ld d, b
    ld b, d
    add hl, bc
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld b, c
    ld d, b
    ld d, b
    ld b, h
    inc h
    jr nc, jr_05e_4391

    dec h
    ld b, l
    ld d, b
    ld d, b
    ld b, d
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    dec bc
    ld b, c
    ld d, b
    ld d, b
    ld b, d
    jr z, @+$6a

    ld l, c
    ld l, b
    ld l, c

jr_05e_4373:
    ld l, b
    ld l, c
    ld l, b
    ld d, [hl]
    jr c, jr_05e_4348

    adc $cf
    adc $cf
    adc $cf
    adc $ce
    rst $08
    adc $cf
    adc $cf
    adc $cf
    adc $56
    ld a, b
    ld a, c
    ld a, b
    ld a, c
    ld l, b
    ld l, c
    ld l, b

jr_05e_4391:
    daa
    ld b, c
    ld d, b
    ld d, b
    ld b, d
    add hl, de
    ld a, [de]
    ld a, [de]
    ld a, [de]
    ld b, c
    ld d, b
    ld d, b
    ld d, h
    inc [hl]
    jr nc, jr_05e_43d1

    dec [hl]
    ld d, l
    ld d, b
    ld d, b
    ld b, d
    ld a, [de]
    ld a, [de]
    ld a, [de]
    dec de
    ld b, c
    ld d, b
    ld d, b
    ld b, d
    jr z, jr_05e_4419

    ld l, b
    ld l, c
    ld l, b
    ld l, c
    ld l, b
    ld l, c
    ld d, [hl]
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $ce
    rst $08
    adc $cf
    adc $cf
    adc $cf
    adc $56
    ld l, b
    ld l, c
    ld l, b
    ld l, c
    ld a, b
    ld a, c
    ld a, h

jr_05e_43d1:
    daa
    ld b, c
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld hl, sp-$07
    ld a, [$5041]
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld b, d
    add sp, -$17
    ld [$5050], a
    ld d, b
    ld d, b
    ld b, d
    jr z, jr_05e_446d

    ld a, b
    ld a, c
    ld a, b
    ld a, c
    ld a, b
    ld a, c
    ld d, [hl]
    adc $cf
    adc $cf
    adc $cf
    adc $cf

jr_05e_43ff:
    adc $ce
    rst $08
    adc $cf
    adc $cf
    adc $cf
    adc $56
    ld a, b
    ld a, c
    ld a, b
    ld a, c
    ld l, b
    ld l, a
    adc $27
    ld b, c
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    jr jr_05e_4431

jr_05e_4419:
    add hl, hl
    ld a, [hl+]
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    add hl, hl
    ld a, [hl+]
    ld [$5008], sp
    ld d, b
    ld d, b
    ld d, b
    ld b, d
    jr z, jr_05e_43ff

    ld l, [hl]

jr_05e_4431:
    ld l, c
    ld l, b
    ld l, c
    ld l, b
    ld l, c
    ld d, [hl]
    adc $cf
    adc $cf
    adc $cf
    adc $cf

jr_05e_443f:
    adc $ce
    rst $08
    adc $cf
    adc $cf
    adc $cf
    adc $56
    ld l, b
    ld l, c
    ld l, b
    ld l, c
    ld a, b
    ld a, a
    adc $27
    ld b, c
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    jr jr_05e_4471

    add hl, sp
    ld a, [hl-]
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    add hl, sp
    ld a, [hl-]
    ld [$5008], sp
    ld d, b
    ld d, b
    ld d, b

jr_05e_446d:
    ld b, d
    jr z, jr_05e_443f

    ld a, [hl]

jr_05e_4471:
    ld a, c
    ld a, b
    ld a, c
    ld a, b
    ld a, c
    ld d, [hl]
    adc $cf
    adc $cf
    adc $cf
    adc $cf

jr_05e_447f:
    adc $ce
    rst $08
    adc $cf
    adc $cf
    adc $cf
    adc $56
    ld a, b
    ld a, c
    ld a, b
    ld a, c
    ld l, b
    ld l, a
    adc $27
    ld b, c
    ld d, b
    ld d, b
    ld b, d
    add hl, bc
    ld a, [bc]
    ld a, [bc]
    ld c, c
    ld c, d
    ld d, e
    ld d, e
    ld d, e
    ld d, $33
    inc sp
    ld d, $53
    ld d, e
    ld d, e
    ld c, c
    ld c, d
    ld a, [bc]
    ld a, [bc]
    dec bc
    ld b, c
    ld d, b
    ld d, b
    ld b, d
    jr z, jr_05e_447f

    ld l, [hl]
    ld l, c
    ld l, b
    ld l, c
    ld l, b
    ld l, c
    ld d, [hl]
    adc $cf
    adc $cf
    adc $cf
    adc $cf

jr_05e_44bf:
    adc $ce
    rst $08
    adc $cf
    adc $cf
    adc $cf
    adc $56
    ld l, b
    ld l, c
    ld l, b
    ld l, c
    ld a, b
    ld a, a
    adc $27
    ld b, c
    ld d, b
    ld d, b
    ld b, d
    add hl, de
    ld a, [de]
    ld a, [de]
    daa
    jr z, @+$55

    ld d, e
    ld d, e
    ld h, $33
    inc sp
    ld h, $53
    ld d, e
    ld d, e
    daa
    jr z, jr_05e_4502

    ld a, [de]
    dec de
    ld b, c
    ld d, b
    ld d, b
    ld b, d
    jr z, jr_05e_44bf

    ld a, [hl]
    ld a, c
    ld a, b
    ld a, c
    ld a, b
    ld a, c
    ld d, [hl]
    adc $cf
    adc $cf
    adc $cf
    adc $cf

jr_05e_44ff:
    adc $ce
    rst $08

jr_05e_4502:
    adc $cf
    adc $cf
    adc $cf
    adc $56
    ld a, b
    ld a, c
    ld a, b
    ld a, c
    ld l, b
    ld l, a
    adc $37
    ld b, c
    ld d, b
    ld d, b
    ld b, d
    ld b, e
    ld b, e
    ld b, e
    daa
    jr z, @+$55

    ld d, e
    ld d, e
    ld h, $33
    inc sp
    ld h, $53
    ld d, e
    ld d, e
    daa
    jr z, jr_05e_456b

    ld b, e
    ld b, e
    ld b, c
    ld d, b
    ld d, b
    ld b, d
    jr c, jr_05e_44ff

    ld l, [hl]
    ld l, c
    ld l, b
    ld l, c
    ld l, b
    ld l, c
    ld d, [hl]

jr_05e_4537:
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $ce
    rst $08
    adc $cf
    adc $cf
    adc $cf
    adc $56
    ld l, b
    ld l, c
    ld l, b
    ld l, c
    ld a, b
    ld a, a
    adc $cf
    ld b, c
    ld d, b
    ld d, b
    ld b, d
    adc $cf
    adc $27
    jr z, @+$55

    ld d, e
    ld d, e
    ld h, $33
    inc sp
    ld h, $53
    ld d, e
    ld d, e
    daa
    jr z, jr_05e_4537

    adc $cf
    ld b, c

jr_05e_456b:
    ld d, b
    ld d, b
    ld b, d
    adc $cf
    ld a, [hl]
    ld a, c
    ld a, b
    ld a, c
    ld a, b
    ld a, c
    ld d, [hl]

jr_05e_4577:
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $ce
    rst $08
    adc $cf
    adc $cf
    adc $cf
    adc $56
    ld a, b
    ld a, c
    ld a, b
    ld a, c
    ld l, b
    ld l, a
    adc $cf
    ld b, c
    ld d, b
    ld d, b
    ld b, d
    adc $cf
    adc $27
    jr z, @+$55

    ld d, e
    ld d, e
    ld h, $33
    inc sp
    ld h, $53
    ld d, e
    ld d, e
    daa
    jr z, jr_05e_4577

    adc $cf
    ld b, c
    ld d, b
    ld d, b
    ld b, d
    adc $cf
    ld l, [hl]
    ld l, c
    ld l, b
    ld l, c
    ld l, b
    ld l, c
    ld d, [hl]

jr_05e_45b7:
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $ce
    rst $08
    adc $cf
    adc $cf
    adc $cf
    adc $56
    ld l, b
    ld l, c
    ld l, b
    ld l, c
    ld a, b
    ld a, a
    adc $cf
    ld b, c
    ld d, b
    ld d, b
    ld b, d
    adc $cf
    adc $27
    jr z, @+$45

    ld b, e
    ld b, e
    ld h, $33
    inc sp
    ld h, $43
    ld b, e
    ld b, e
    daa
    jr z, jr_05e_45b7

    adc $cf
    ld b, c

jr_05e_45eb:
    ld d, b
    ld d, b
    ld b, d
    adc $cf
    ld a, [hl]
    ld a, c
    ld a, b
    ld a, c
    ld a, b
    ld a, c
    ld d, [hl]

jr_05e_45f7:
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $ce
    rst $08
    adc $cf
    adc $cf
    adc $cf
    adc $56
    ld a, b
    ld a, c
    ld a, b
    ld a, c
    ld l, b
    ld l, a
    adc $cf
    ld b, c
    ld d, b
    ld d, b
    ld b, d
    adc $cf
    adc $37
    jr c, jr_05e_45eb

    adc $cf
    ld h, $33
    inc sp
    ld h, $ce
    rst $08
    adc $37
    jr c, jr_05e_45f7

    adc $cf
    ld b, c
    ld d, b
    ld d, b
    ld b, d
    adc $cf
    ld l, [hl]
    ld l, c
    ld l, b
    ld l, c
    ld l, b
    ld l, c
    ld d, [hl]
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $ce
    rst $08
    adc $cf
    adc $cf
    adc $cf
    adc $56
    ld l, b
    ld l, c
    ld l, b
    ld l, c
    ld a, b
    ld a, a
    adc $cf
    ld b, c
    ld d, b
    ld d, b
    ld b, d
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    ld h, $33
    inc sp
    ld h, $ce
    rst $08
    adc $cf
    adc $cf
    adc $cf
    ld b, c
    ld d, b
    ld d, b
    ld b, d
    adc $cf
    ld a, [hl]
    ld a, c
    ld a, b
    ld a, c
    ld a, b
    ld a, c
    ld d, [hl]
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $ce
    rst $08
    adc $cf
    adc $cf
    adc $cf
    adc $56
    ld a, b
    ld a, c
    ld a, b
    ld a, c
    ld l, b
    ld l, a
    adc $cf
    ld b, c
    ld d, b
    ld d, b
    ld d, b
    ld sp, $3131
    ld sp, $3131
    ld sp, $3631
    inc sp
    inc sp
    ld [hl], $31
    ld sp, $3131
    ld sp, $3131
    ld sp, $5050
    ld d, b
    ld b, d
    adc $cf
    ld l, [hl]
    ld l, c
    ld l, b
    ld l, c
    ld l, b
    ld l, c
    ld d, [hl]
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $ce
    rst $08
    adc $cf
    adc $cf
    adc $cf
    adc $56
    ld l, b
    ld l, c
    ld l, b
    ld l, c
    ld a, b
    ld a, a
    adc $cf
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
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld b, d
    adc $cf
    ld a, [hl]
    ld a, c
    ld a, b
    ld a, c
    ld a, b
    ld a, c
    ld d, [hl]
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $ce
    rst $08
    adc $cf
    adc $cf
    adc $cf
    adc $56
    ld a, b
    ld a, c
    ld a, b
    ld a, c
    ld l, b
    ld l, a
    adc $29
    ld a, [hl+]
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    add hl, hl
    ld a, [hl+]
    rst $08
    ld l, [hl]
    ld l, c
    ld l, b
    ld l, c
    ld l, b
    ld l, c
    ld d, [hl]
    adc $cf
    adc $60
    ld h, c
    ld h, b
    ld h, c
    ld h, b
    ld h, c
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $56
    ld l, b
    ld l, c
    ld l, b
    ld l, c
    ld a, b
    ld a, a
    adc $39
    ld a, [hl-]
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    add hl, sp
    ld a, [hl-]
    rst $08
    ld a, [hl]
    ld a, c
    ld a, b
    ld a, c
    ld a, b
    ld a, c
    ld d, [hl]
    adc $cf
    adc $70
    ld [hl], c
    ld [hl], b
    ld [hl], c
    ld [hl], b
    ld [hl], c
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $56
    ld l, b
    ld l, c
    ld l, b
    ld l, c
    ld l, b
    ld l, a
    adc $49
    ld c, d
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld c, c
    ld c, d
    rst $08
    ld l, [hl]
    ld l, c
    ld l, b
    ld l, c
    ld l, b
    ld l, c
    ld d, [hl]
    ld h, b
    ld h, c
    ld h, b
    ld h, c
    ld h, b
    ld h, c
    ld h, b
    ld h, c

jr_05e_47bf:
    ld h, b
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $56
    ld a, b
    ld a, c
    ld a, b
    ld a, c
    ld a, b
    ld a, a
    adc $27
    jr z, jr_05e_4827

    ld d, e
    ld d, e
    ld d, e
    ld d, e
    jr nc, jr_05e_480a

    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    jr nc, jr_05e_4818

    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    daa
    jr z, jr_05e_47bf

    ld a, [hl]
    ld a, c
    ld a, b
    ld a, c
    ld a, b
    ld a, c
    ld d, [hl]
    ld [hl], b
    ld [hl], c
    ld [hl], b
    ld [hl], c
    ld [hl], b
    ld [hl], c
    ld [hl], b
    ld [hl], c

jr_05e_47ff:
    ld [hl], b
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $56

jr_05e_480a:
    ld l, b
    ld l, c
    ld l, b
    ld l, c
    ld l, b
    ld l, a
    adc $27
    jr z, jr_05e_4867

    ld d, e
    ld d, e
    ld d, e
    ld d, e

jr_05e_4818:
    ret nc

    ret nc

    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ret nc

jr_05e_4827:
    ret nc

    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    daa
    jr z, jr_05e_47ff

    ld l, [hl]
    ld l, c
    ld l, b
    ld l, c
    ld l, b
    ld l, c
    ld d, [hl]
    ld [hl], c
    ld [hl], b
    ld [hl], c
    ld [hl], b
    ld [hl], c
    ld [hl], b
    ld [hl], c
    ld [hl], b

jr_05e_483f:
    ld [hl], c
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $56
    ld a, b
    ld a, c
    ld a, b
    ld a, c
    ld a, b
    ld a, a
    adc $27
    jr z, jr_05e_48a7

    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ret nc

    ret nc

    ld d, e
    ld d, e
    ld d, e
    ld d, e
    inc d
    jr nc, @+$32

    dec d
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ret nc

jr_05e_4867:
    ret nc

    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    daa
    jr z, jr_05e_483f

    ld a, [hl]
    ld a, c
    ld a, b
    ld a, c
    ld a, b
    ld a, c
    ld d, [hl]
    ld h, c
    ld h, b
    ld h, c
    ld h, b
    ld h, c
    ld h, b
    ld h, c
    ld h, b

jr_05e_487f:
    ld h, c
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $56
    ld l, b
    ld l, c
    ld l, b
    ld l, c
    ld l, b
    ld l, a
    adc $27
    jr z, jr_05e_48e7

    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ret nc

    ret nc

    ld d, e
    ld d, e
    ld d, e
    ld d, e
    inc h
    jr nc, @+$32

    dec h
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ret nc

jr_05e_48a7:
    ret nc

    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    daa
    jr z, jr_05e_487f

    ld l, [hl]
    ld l, c
    ld l, b
    ld l, c
    ld l, b
    ld l, c
    ld d, [hl]
    ld [hl], c
    ld [hl], b
    ld [hl], c
    ld [hl], b
    ld [hl], c
    ld [hl], b
    ld [hl], c
    ld [hl], b

jr_05e_48bf:
    ld [hl], c
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $56
    ld a, b
    ld a, c
    ld a, b
    ld a, c
    ld a, b
    ld a, a
    adc $27
    jr z, jr_05e_4927

    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ret nc

    ret nc

    ld d, e
    ld d, e
    ld d, e
    ld d, e
    inc [hl]
    jr nc, @+$32

    dec [hl]
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ret nc

jr_05e_48e7:
    ret nc

    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    daa
    jr z, jr_05e_48bf

    ld a, [hl]
    ld a, c
    ld a, b
    ld a, c
    ld a, b
    ld a, c
    ld d, [hl]
    ld h, c
    ld h, b
    ld h, c
    ld h, b
    ld h, c
    ld h, b
    ld h, c
    ld h, b

jr_05e_48ff:
    ld h, c
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $56
    ld l, b
    ld l, c
    ld l, b
    ld l, c
    ld l, b
    ld l, a
    adc $27
    jr z, jr_05e_4967

    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ret nc

    ret nc

    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, $33
    inc sp
    ld d, $53
    ld d, e
    ld d, e
    ld d, e
    ret nc

jr_05e_4927:
    ret nc

    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    daa
    jr z, jr_05e_48ff

    ld l, [hl]
    ld l, c
    ld l, b
    ld l, c
    ld l, b
    ld l, c
    ld d, [hl]
    ld [hl], c
    ld [hl], b
    ld [hl], c
    ld [hl], b
    ld [hl], c
    ld [hl], b
    ld [hl], c
    ld [hl], b

jr_05e_493f:
    ld [hl], c
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $56
    ld a, b
    ld a, c
    ld a, b
    ld a, c
    ld a, b
    ld a, a
    adc $27
    jr z, jr_05e_49a7

    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ret nc

    ret nc

    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld h, $33
    inc sp
    ld h, $53
    ld d, e
    ld d, e
    ld d, e
    ret nc

jr_05e_4967:
    ret nc

    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    daa
    jr z, jr_05e_493f

    ld a, [hl]
    ld a, c
    ld a, b
    ld a, c
    ld a, b
    ld a, c
    ld d, [hl]
    ld h, c
    ld h, b
    ld h, c
    ld h, b
    ld h, c
    ld h, b
    ld h, c
    ld h, b

jr_05e_497f:
    ld h, c
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $56
    ld l, b
    ld l, c
    ld l, b
    ld l, c
    ld l, b
    ld l, a
    adc $27
    jr z, jr_05e_49e7

    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ret nc

    ret nc

    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld h, $33
    inc sp
    ld h, $53
    ld d, e
    ld d, e
    ld d, e
    ret nc

jr_05e_49a7:
    ret nc

    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    daa
    jr z, jr_05e_497f

    ld l, [hl]
    ld l, c
    ld l, b
    ld l, c
    ld l, b
    ld l, c
    ld d, [hl]
    ld [hl], c
    ld [hl], b
    ld [hl], c
    ld [hl], b
    ld [hl], c
    ld [hl], b
    ld [hl], c
    ld [hl], b

jr_05e_49bf:
    ld [hl], c
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $56
    ld a, b
    ld a, c
    ld a, b
    ld a, c
    ld a, b
    ld a, a
    adc $27
    jr z, @+$45

    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ret nc

    ret nc

    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld h, $33
    inc sp
    ld h, $43

jr_05e_49e3:
    ld b, e
    ld b, e
    ld b, e
    ret nc

jr_05e_49e7:
    ret nc

    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    daa
    jr z, jr_05e_49bf

    ld a, [hl]
    ld a, c
    ld a, b
    ld a, c
    ld a, b
    ld a, c
    ld d, [hl]
    ld h, c
    ld h, b
    ld h, c
    ld h, b
    ld h, c
    ld h, b
    ld h, c
    ld h, b

jr_05e_49ff:
    ld h, c
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $56
    ld l, b
    ld l, c
    ld l, b
    ld l, c
    ld l, b
    ld l, a
    adc $37
    jr c, jr_05e_49e3

    adc $cf
    adc $cf
    ret nc

    ret nc

    adc $cf
    adc $cf
    ld h, $33
    inc sp
    ld h, $ce
    rst $08
    adc $cf
    ret nc

    ret nc

    adc $cf
    adc $cf
    adc $37
    jr c, jr_05e_49ff

    ld l, [hl]
    ld l, c
    ld l, b
    ld l, c
    ld l, b
    ld l, c
    ld d, [hl]
    ld [hl], c
    ld [hl], b
    ld [hl], c
    ld [hl], b
    ld [hl], c
    ld [hl], b
    ld [hl], c
    ld [hl], b
    ld [hl], c
    ld h, h
    ld h, l
    ld h, h
    ld h, e
    adc $cf
    adc $cf
    adc $56
    ld a, b
    ld a, c
    ld a, b
    ld a, c
    ld a, b
    ld a, a
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    ld h, $33
    inc sp
    ld h, $ce
    rst $08
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    ld a, [hl]
    ld a, c
    ld a, b
    ld a, c
    ld a, b
    ld a, c
    ld d, [hl]
    ld h, c
    ld h, b
    ld h, c
    ld h, b
    ld h, c
    ld h, b
    ld h, c
    ld h, b
    ld h, c
    ld [hl], b
    ld [hl], c
    ld [hl], b
    ld [hl], c
    ld h, h
    ld h, l
    ld h, h
    ld h, l
    ld h, h
    ld d, [hl]
    ld l, b
    ld l, c
    ld l, b
    ld l, c
    ld l, b
    ld l, a
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    ld h, $33
    inc sp
    ld h, $ce
    rst $08
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    ld l, [hl]
    ld l, c
    ld l, b
    ld l, c
    ld l, b
    ld l, c
    ld d, [hl]
    ld [hl], c
    ld [hl], b
    ld [hl], c
    ld [hl], b
    ld [hl], c
    ld [hl], b
    ld [hl], c
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
    ld d, [hl]
    ld a, b
    ld a, c
    ld a, b
    ld a, c
    ld a, b
    ld a, a
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    ld h, $33
    inc sp
    ld h, $ce
    rst $08
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    ld a, [hl]
    ld a, c
    ld a, b
    ld a, c
    ld a, b
    ld a, c
    ld d, [hl]
    ld h, c
    ld h, b
    ld h, c
    ld h, b
    ld h, c
    ld h, b
    ld h, c
    ld h, b
    ld h, c
    ld [hl], b
    ld [hl], c
    ld [hl], b
    ld [hl], c
    ld [hl], b
    ld [hl], c
    ld [hl], b
    ld [hl], c
    ld [hl], b
    ld d, [hl]
    ld l, b
    ld l, c
    ld l, b
    ld l, c
    ld l, b
    ld l, c
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
    ld [hl], $33
    inc sp
    ld [hl], $6c
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
    ld l, b
    ld l, c
    ld l, b
    ld l, c
    ld l, b
    ld l, c
    ld d, [hl]
    ld [hl], c
    ld [hl], b
    ld [hl], c
    ld [hl], b
    ld [hl], c
    ld [hl], b
    ld [hl], c
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
    ld d, [hl]
    ld a, b
    ld a, c
    ld a, b
    ld a, c
    ld a, b
    ld a, c
    ld a, b
    ld a, c
    ld a, b
    ld a, c
    ld a, b
    ld a, c
    ld a, b
    ld a, c
    ld a, b
    ld a, c
    ld a, b
    ld a, c
    ld a, b
    ld a, c
    ld a, b
    ld a, c
    ld a, b
    ld a, c
    ld a, b
    ld a, c
    ld a, b
    ld a, c
    ld a, b
    ld a, c
    ld a, c
    ld a, b
    ld a, c
    ld a, b
    ld a, c
    ld a, c
    ld a, b
    ld a, c
    ld a, b
    ld a, c
    ld a, b
    ld a, c
    ld a, b
    ld a, c
    ld d, [hl]
    ld h, c
    ld h, b
    ld h, c
    ld h, b
    ld h, c
    ld h, b
    ld h, c
    ld h, b
    ld h, c
    ld [hl], b
    ld [hl], c
    ld [hl], b
    ld [hl], c
    ld [hl], b
    ld [hl], c
    ld [hl], b
    ld [hl], c
    add hl, hl
    ld a, [hl+]
    ld l, b
    ld l, c
    ld l, b
    ld l, c
    ld l, c
    ld l, b
    ld l, c
    ld l, b
    ld l, c
    ld l, b
    ld l, c
    ld l, b
    ld l, c
    ld l, b
    ld l, c
    ld l, b
    ld l, c
    ld l, b
    ld l, c
    ld l, b
    ld l, c
    ld l, b
    ld l, b
    ld l, c
    ld l, b
    ld l, c
    ld l, b
    ld l, c
    ld l, b
    ld l, c
    ld l, c
    ld l, b
    ld l, c
    ld l, b
    ld l, c
    ld l, c
    ld l, b
    ld l, c
    ld l, b
    ld l, c
    ld l, b
    ld l, c
    ld l, b
    ld l, c
    add hl, hl
    ld a, [hl+]
    ld [hl], b
    ld [hl], c
    ld [hl], b
    ld [hl], c
    ld [hl], b
    ld [hl], c
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
    add hl, sp
    ld a, [hl-]
    ld b, a
    ld b, a
    ld b, a
    ld b, a
    ld b, a
    ld b, a
    ld b, a
    ld b, a
    ld b, a
    ld b, a
    ld b, a
    ld b, a
    ld b, a
    ld b, a
    ld b, a
    ld b, a
    ld b, a
    ld b, a
    ld b, a
    ld c, b
    ld a, b
    ld a, c
    ld a, b
    ld a, c
    ld b, [hl]
    ld b, a
    ld b, a
    ld b, a
    ld b, a
    ld b, a
    ld b, a
    ld b, a
    ld b, a
    ld b, a
    ld b, a
    ld b, a
    ld b, a
    ld b, a
    ld b, a
    ld b, a
    ld b, a
    ld b, a
    ld b, a
    ld b, a
    add hl, sp
    ld a, [hl-]
    ld h, b
    ld h, c
    ld h, b
    ld h, c
    ld h, b
    ld h, c
    ld h, b
    ld h, c
    ld [hl], b
    ld [hl], c
    ld [hl], b
    ld [hl], c
    ld [hl], b
    ld [hl], c
    ld [hl], b
    ld [hl], c
    ld c, c
    ld c, d
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld b, l
    ld l, b
    ld l, c
    ld l, b
    ld l, c
    ld b, h
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld c, c
    ld c, d
    ld [hl], b
    ld [hl], c
    ld [hl], b
    ld [hl], c
    ld [hl], b
    ld [hl], c
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
    daa
    jr z, jr_05e_4c9e

    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld b, l
    ld a, b
    ld a, c
    ld a, b
    ld a, c
    ld b, h
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    daa
    jr z, jr_05e_4cea

    ld [hl], b
    ld [hl], c
    ld [hl], b
    ld [hl], c
    ld [hl], b
    ld [hl], c
    ld h, c
    ld [hl], b
    ld [hl], c
    ld [hl], b
    ld [hl], c
    ld [hl], b
    ld [hl], c
    ld [hl], b
    ld [hl], c
    daa
    jr z, jr_05e_4cce

    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld d, l

jr_05e_4c9e:
    ld h, b
    ld h, c
    ld h, b
    ld h, c
    ld d, h
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    daa
    jr z, jr_05e_4d1a

    ld h, b
    ld h, c
    ld h, b
    ld h, c
    ld h, b
    ld h, c
    ld [hl], c
    ld h, b
    ld h, c
    ld h, b
    ld h, c
    ld h, b
    ld h, c
    ld h, b
    ld h, c
    scf
    jr c, jr_05e_4d2b

    ld h, c
    ld h, b
    ld h, c

jr_05e_4cce:
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
    ld h, b
    ld h, c
    ld h, b
    ld h, c
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

jr_05e_4cea:
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
    scf
    jr c, jr_05e_4d6a

    ld [hl], b
    ld [hl], c
    ld [hl], b
    ld [hl], c
    ld [hl], b
    ld [hl], c
    ld h, c
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

jr_05e_4d1a:
    ld [hl], b
    ld [hl], c
    ld [hl], b
    ld e, e
    ld [hl], b
    ld [hl], c
    ld h, c
    ld h, b
    ld e, e
    ld h, b
    ld h, c
    ld h, b
    ld h, c
    ld h, b
    ld h, c
    ld h, b
    ld h, c

jr_05e_4d2b:
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
    ld h, b
    ld h, c
    ld h, b
    ld h, c
    ld h, b
    ld h, c
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
    ld h, b
    ld h, c
    ld h, b
    ld h, c
    ld [hl], c
    ld [hl], b
    ld h, c
    ld [hl], b
    ld [hl], c
    ld [hl], b
    ld [hl], c
    ld [hl], b
    ld [hl], c
    ld [hl], b

jr_05e_4d6a:
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
    ld [hl], b
    ld [hl], c
    ld [hl], b
    ld [hl], c
    ld [hl], b
    ld [hl], c
    ld [hl], b
    ld [hl], c
    ld h, c
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
    ld [hl], b
    ld e, e
    ld [hl], b
    ld [hl], c
    ld h, c
    ld h, b
    ld e, e
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
    ld h, b
    ld h, c
    ld h, b
    ld h, c
    ld [hl], c
    ld [hl], b
    ld h, c
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
    ld h, c
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
    ld [hl], b
    ld e, e
    ld [hl], b
    ld [hl], c
    ld h, c
    ld h, b
    ld e, e
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
    ld h, b
    ld h, c
    ld h, b
    ld h, c
    ld [hl], c
    ld [hl], b
    ld h, c
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
    ld h, c
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
    ld [hl], b
    ld e, e
    ld [hl], b
    ld [hl], c
    ld h, c
    ld h, b
    ld e, e
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
    ld h, b
    ld h, c
    ld h, b
    ld h, c
    ld [hl], c
    ld [hl], b
    ld h, c
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
    ld h, c
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
    ld [hl], b
    ld e, e
    ld [hl], b
    ld [hl], c
    ld h, c
    ld h, b
    ld e, e
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
    ld h, b
    ld h, c
    ld h, b
    ld h, c
    ld [hl], c
    ld [hl], b
    ld h, c
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
    ld h, c
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
    ld [hl], b
    ld e, e
    ld [hl], b
    ld [hl], c
    ld h, c
    ld h, b
    ld e, e
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
    ld h, b
    ld h, c
    ld h, b
    ld h, c
    ld [hl], c
    ld [hl], b
    ld h, c
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
    ld h, c
    rlca
    rlca
    rlca
    dec b
    dec b
    dec b
    dec b
    rlca
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
    dec b
    dec b
    dec b
    dec b
    dec b
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
    dec b
    dec b
    dec b
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
    ld b, $05
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
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
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
    rlca
    dec b
    rlca
    dec b
    dec b
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $05
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
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
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
    ld b, $05
    rlca
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
    dec b
    dec b
    dec b
    dec b
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
    dec b
    dec b
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $05
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
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
    dec b
    rlca
    rlca
    dec b
    dec b
    dec b
    rlca
    rlca
    rlca
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
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $05
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
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
    dec b
    dec b
    dec b
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
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $05
    dec b
    ld b, $06
    ld b, $06
    ld b, $05
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
    dec b
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
    dec b
    rlca
    rlca
    rlca
    dec b
    dec b
    rlca
    dec b
    dec b
    dec b
    rlca
    rlca
    rlca
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
    dec b
    dec b
    dec b
    rlca
    dec b
    dec b
    dec b
    dec b
    dec b
    rlca
    rlca
    rlca
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
    ld b, $05
    dec b
    dec b
    dec b
    rlca
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
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
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
    ld b, $06
    ld b, $05
    dec b
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
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
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
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
    dec b
    dec b
    dec b
    dec b
    dec b
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
    ld b, $05
    dec b
    dec b
    dec b
    dec b
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
    ld b, $05
    dec b
    dec b
    dec b
    dec b
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
    dec b
    dec b
    dec b
    dec b
    dec b
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
    ld b, $05
    dec b
    dec b
    dec b
    dec b
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
    ld b, $05
    dec b
    dec b
    dec b
    dec b
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
    dec b
    dec b
    dec b
    dec b
    dec b
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
    ld b, $05
    dec b
    dec b
    dec b
    dec b
    dec b
    nop
    nop
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    ld b, $06
    ld b, $05
    dec b
    dec b
    dec b
    dec b
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
    dec b
    dec b
    dec b
    dec b
    dec b
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
    nop
    nop
    dec b
    dec b
    dec b
    dec b
    dec b
    nop
    nop
    dec b
    dec b
    dec b
    dec b
    dec b
    nop
    nop
    nop
    nop
    dec b
    dec b
    dec b
    dec b
    dec b
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
    ld b, $05
    dec b
    dec b
    dec b
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
    nop
    nop
    dec b
    dec b
    dec b
    dec b
    dec b
    nop
    nop
    dec b
    dec b
    dec b
    dec b
    dec b
    nop
    nop
    nop
    nop
    dec b
    dec b
    dec b
    dec b
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
    dec b
    dec b
    dec b
    dec b
    dec b
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
    nop
    dec b
    dec b
    dec b
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
    nop
    dec b
    dec b
    dec b
    dec b
    dec b
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
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    ld b, $05
    dec b
    dec b
    dec b
    dec b
    dec b
    nop
    nop
    dec b
    dec b
    dec b
    dec b
    dec b
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
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    ld b, $05
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
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    ld b, $05
    dec b
    dec b
    dec b
    dec b
    dec b
    nop
    nop
    dec b
    dec b
    dec b
    dec b
    dec b
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
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    ld b, $05
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
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    ld b, $05
    dec b
    dec b
    dec b
    dec b
    nop
    nop
    nop
    dec b
    dec b
    dec b
    dec b
    dec b
    nop
    nop
    nop
    nop
    dec b
    dec b
    dec b
    dec b
    dec b
    nop
    nop
    nop
    dec b
    dec b
    dec b
    dec b
    dec b
    ld b, $05
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
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    ld b, $05
    dec b
    dec b
    dec b
    dec b
    nop
    nop
    nop
    dec b
    dec b
    dec b
    dec b
    dec b
    nop
    nop
    nop
    nop
    dec b
    dec b
    dec b
    dec b
    dec b
    nop
    nop
    nop
    dec b
    dec b
    dec b
    dec b
    dec b
    ld b, $05
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
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    ld b, $05
    dec b
    dec b
    dec b
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
    nop
    nop
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    ld b, $05
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
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    ld b, $06
    dec b
    dec b
    dec b
    dec b
    ld b, $06
    ld b, $05
    dec b
    dec b
    dec b
    dec b
    nop
    nop
    nop
    nop
    dec b
    dec b
    dec b
    dec b
    dec b
    ld b, $06
    ld b, $05
    dec b
    dec b
    dec b
    ld b, $06
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
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    ld b, $06
    dec b
    dec b
    dec b
    dec b
    ld b, $06
    ld b, $05
    dec b
    dec b
    dec b
    dec b
    nop
    nop
    nop
    nop
    dec b
    dec b
    dec b
    dec b
    dec b
    ld b, $06
    ld b, $05
    dec b
    dec b
    dec b
    ld b, $06
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
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    ld b, $06
    dec b
    dec b
    dec b
    dec b
    ld b, $06
    ld b, $05
    dec b
    dec b
    dec b
    dec b
    nop
    nop
    nop
    nop
    dec b
    dec b
    dec b
    dec b
    dec b
    ld b, $06
    ld b, $05
    dec b
    dec b
    dec b
    ld b, $06
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
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    ld b, $06
    dec b
    dec b
    dec b
    dec b
    ld b, $06
    ld b, $05
    dec b
    ld b, $06
    ld b, $00
    nop
    nop
    nop
    ld b, $06
    ld b, $05
    dec b
    ld b, $06
    ld b, $05
    dec b
    dec b
    dec b
    ld b, $06
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
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    ld b, $06
    dec b
    dec b
    dec b
    dec b
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
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
    ld b, $06
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
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
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
    nop
    nop
    dec b
    dec b
    dec b
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
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
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
    dec b
    dec b
    dec b
    dec b
    dec b
    ld b, $06
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
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    ld b, $05
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    ld b, $05
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    ld b, $06
    ld b, $05
    dec b
    dec b
    dec b
    dec b
    dec b
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $05
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    ld b, $05
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    ld b, $05
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    ld b, $06
    ld b, $05
    dec b
    dec b
    dec b
    dec b
    dec b
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $05
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    ld b, $05
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    ld b, $05
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
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
    ld b, $05
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    ld b, $05
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    nop
    nop
    dec b
    dec b
    dec b
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
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    ld b, $05
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
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
    ld b, $05
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    ld b, $05
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
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
    ld b, $06
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    ld b, $05
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
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
    ld b, $05
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    ld b, $05
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    ld b, $06
    dec b
    dec b
    dec b
    dec b
    dec b
    nop
    nop
    dec b
    dec b
    dec b
    dec b
    dec b
    ld b, $06
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    ld b, $05
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
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
    ld b, $05
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    ld b, $05
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    ld b, $06
    dec b
    dec b
    dec b
    dec b
    dec b
    nop
    nop
    dec b
    dec b
    dec b
    dec b
    dec b
    ld b, $06
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    ld b, $05
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
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
    ld b, $05
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    ld b, $05
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    ld b, $06
    dec b
    dec b
    dec b
    dec b
    dec b
    nop
    nop
    dec b
    dec b
    dec b
    dec b
    dec b
    ld b, $06
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    ld b, $05
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
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
    ld b, $05
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    ld b, $05
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    ld b, $06
    dec b
    dec b
    dec b
    dec b
    nop
    nop
    nop
    nop
    dec b
    dec b
    dec b
    dec b
    ld b, $06
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    ld b, $05
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
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
    ld b, $05
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    ld b, $05
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    ld b, $06
    dec b
    dec b
    dec b
    dec b
    nop
    nop
    nop
    nop
    dec b
    dec b
    dec b
    dec b
    ld b, $06
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    ld b, $05
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
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
    ld b, $05
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    ld b, $05
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    ld b, $06
    dec b
    dec b
    dec b
    dec b
    nop
    nop
    nop
    nop
    dec b
    dec b
    dec b
    dec b
    ld b, $06
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    ld b, $05
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
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
    ld b, $05
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    ld b, $05
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    ld b, $06
    dec b
    dec b
    dec b
    dec b
    nop
    nop
    nop
    nop
    dec b
    dec b
    dec b
    dec b
    ld b, $06
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    ld b, $05
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
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
    ld b, $05
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    ld b, $05
    dec b
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $00
    nop
    nop
    nop
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $05
    dec b
    ld b, $05
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
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
    ld b, $05
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
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
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
    nop
    nop
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    inc b
    dec b
    dec b
    dec b
    dec b
    inc b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b

Jump_05e_5d32:
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    inc b
    dec b
    dec b
    dec b
    dec b
    inc b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    inc b
    dec b
    dec b
    dec b
    dec b
    inc b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    inc b
    dec b
    dec b
    dec b
    dec b
    inc b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    inc b
    dec b
    dec b
    dec b
    dec b
    inc b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    inc b
    dec b
    dec b
    dec b
    dec b
    inc b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
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
    nop
    nop
    add b
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
    nop
    nop
    add b
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
    nop
    nop
    nop
    nop
    nop
    add b
    nop
    add b
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
    add b
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
    add b
    add b
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
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
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
    add b
    add b
    nop
    add b
    add b
    add b
    nop
    nop
    nop
    add b
    add b
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
    add b
    add b
    add b
    add b
    add b
    add b
    add b
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
    add b
    add b
    add b
    add b
    ld h, e
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
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
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
    ld h, d
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
    nop
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
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
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
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
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
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
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
    add b
    add b
    add b
    add b
    nop
    nop
    nop
    add b
    add b
    inc h
    inc h
    add b
    add b
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
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
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
    add b
    add b
    inc h
    inc h
    add b
    add b
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
    add b
    add b
    add b
    add b
    nop
    nop
    nop
    add b
    add b
    inc h
    inc h
    add b
    add b
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
    add b
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
    nop
    nop
    ld [hl+], a
    ld [hl+], a
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
    inc hl
    inc hl
    nop
    nop
    nop
    nop
    nop
    add b
    add b
    ld h, c
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
    ld [hl+], a
    ld [hl+], a
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
    inc hl
    inc hl
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
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
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
    ld [hl+], a
    ld [hl+], a
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
    inc hl
    inc hl
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
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
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
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
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
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
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
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
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
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
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
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
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
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
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
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
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
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
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
    nop
    nop
    nop
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
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
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
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
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
    add b
    add b
    add b
    add b
    add b
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
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
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
    add b
    add b
    add b
    add b
    add b
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
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
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
    add b
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
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
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
    add b
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
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
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
    add b
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
    add b
    add b
    add b
    add b
    add b
    add b
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
    add b
    add b
    add b
    add b
    add b
    add b
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
    add b
    add b
    add b
    add b
    add b
    add b
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
    add b
    add b
    add b
    add b
    add b
    add b
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
    nop
    nop
    nop
    nop
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
    add b
    add b
    add b
    add b
    add b
    add b
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
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
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
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
    nop
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
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
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
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_05e_7000

    jr nz, jr_05e_7002

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_05e_7000:
    jr nc, jr_05e_7032

jr_05e_7002:
    jr nc, jr_05e_7034

    jr nc, jr_05e_7036

    jr nc, jr_05e_7038

    jr nc, jr_05e_703a

    jr nc, jr_05e_703c

    jr nc, jr_05e_703e

    jr nc, jr_05e_7040

    jr nc, jr_05e_7042

    jr nc, jr_05e_7044

    jr nc, jr_05e_7046

    jr nc, jr_05e_7048

    jr nc, jr_05e_704a

    jr nc, @+$32

    jr nc, jr_05e_704e

    jr nc, jr_05e_7050

    jr nc, jr_05e_7052

    jr nc, jr_05e_7054

    jr nc, jr_05e_7056

    ld c, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    sbc $df
    ld e, h
    ld e, h
    ld e, h
    ld e, h

jr_05e_7032:
    sbc $df

jr_05e_7034:
    ld e, h
    ld e, h

jr_05e_7036:
    ld e, h
    ld e, h

jr_05e_7038:
    ld e, h
    ld c, l

jr_05e_703a:
    jr nc, jr_05e_706c

jr_05e_703c:
    jr nc, jr_05e_706e

jr_05e_703e:
    jr nc, jr_05e_7070

jr_05e_7040:
    jr nc, jr_05e_7072

jr_05e_7042:
    jr nc, jr_05e_7074

jr_05e_7044:
    jr nc, @+$32

jr_05e_7046:
    ld e, l
    ld [hl-], a

jr_05e_7048:
    ret nc

    pop de

jr_05e_704a:
    jp nc, $ee32

    rst $28

jr_05e_704e:
    ld [hl-], a
    ld [hl-], a

jr_05e_7050:
    ld [hl-], a
    ld [hl-], a

jr_05e_7052:
    xor $ef

jr_05e_7054:
    ld [hl-], a
    ret nc

jr_05e_7056:
    pop de
    jp nc, Jump_05e_5d32

    jr nc, jr_05e_708c

    jr nc, jr_05e_708e

    jr nc, jr_05e_7090

    jr nc, jr_05e_7092

    jr nc, jr_05e_7094

    jr nc, @+$32

    ld e, l
    ld [hl-], a
    ldh [$e1], a
    ld [c], a
    ld [hl-], a

jr_05e_706c:
    cp $ff

jr_05e_706e:
    ld [hl-], a
    ld [hl-], a

jr_05e_7070:
    ld [hl-], a
    ld [hl-], a

jr_05e_7072:
    cp $ff

jr_05e_7074:
    ld [hl-], a
    ldh [$e1], a
    ld [c], a
    ld [hl-], a
    ld e, l
    jr nc, jr_05e_70ac

    jr nc, jr_05e_70ae

    jr nc, jr_05e_70b0

    jr nc, jr_05e_70b2

    jr nc, jr_05e_70b4

    jr nc, jr_05e_70b6

    ld e, l
    ld [hl-], a
    ldh a, [$f1]
    ld a, [c]
    ld [hl-], a

jr_05e_708c:
    cp $ff

jr_05e_708e:
    ld [hl-], a
    ld [hl-], a

jr_05e_7090:
    ld [hl-], a
    ld [hl-], a

jr_05e_7092:
    cp $ff

jr_05e_7094:
    ld [hl-], a
    ldh a, [$f1]
    ld a, [c]
    ld [hl-], a
    ld e, l
    jr nc, jr_05e_70cc

    jr nc, jr_05e_70ce

    jr nc, jr_05e_70d0

    jr nc, jr_05e_70d2

    jr nc, jr_05e_70d4

    jr nc, jr_05e_70d6

    ld e, l
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a

jr_05e_70ac:
    ld c, $0f

jr_05e_70ae:
    ld [hl+], a
    ld [hl+], a

jr_05e_70b0:
    ld [hl+], a
    ld [hl+], a

jr_05e_70b2:
    ld c, $0f

jr_05e_70b4:
    ld [hl+], a
    ld [hl+], a

jr_05e_70b6:
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld e, l
    jr nc, jr_05e_70ec

    jr nc, jr_05e_70ee

    jr nc, jr_05e_70f0

    jr nc, jr_05e_70f2

    jr nc, jr_05e_70f4

    ld e, h
    ld e, h
    ld c, a
    ld l, b
    ld l, c
    ld l, b
    ld l, c
    ld l, b

jr_05e_70cc:
    ld e, $1f

jr_05e_70ce:
    ld l, b
    ld l, c

jr_05e_70d0:
    ld l, b
    ld l, c

jr_05e_70d2:
    ld e, $1f

jr_05e_70d4:
    ld l, c
    ld l, b

jr_05e_70d6:
    ld l, c
    ld l, b
    ld l, c
    ld c, [hl]
    ld e, h
    ld e, h
    jr nc, jr_05e_710e

    jr nc, jr_05e_7110

    jr nc, jr_05e_7112

    jr nc, jr_05e_7114

    ld [hl-], a
    ld [hl-], a
    inc h
    ld a, b
    ld a, c
    ld a, b
    ld a, c
    ld a, b

jr_05e_70ec:
    ld a, c
    ld a, b

jr_05e_70ee:
    ld a, b
    ld a, c

jr_05e_70f0:
    ld a, b
    ld a, c

jr_05e_70f2:
    ld a, c
    ld a, b

jr_05e_70f4:
    ld a, c
    ld a, b
    ld a, c
    ld a, b
    ld a, c
    inc hl
    ld [hl-], a
    ld [hl-], a
    jr nc, jr_05e_712e

    jr nc, jr_05e_7130

    jr nc, jr_05e_7132

    jr nc, jr_05e_7134

    ld [hl-], a
    ld [hl-], a
    inc h
    ld l, b
    ld l, c
    ld l, b
    ld l, c
    ld l, b
    ld l, c
    ld l, b

jr_05e_710e:
    ld l, b
    ld l, c

jr_05e_7110:
    ld l, b
    ld l, c

jr_05e_7112:
    ld l, c
    ld l, b

jr_05e_7114:
    ld l, c
    ld l, b
    ld l, c
    ld l, b
    ld l, c
    inc hl
    ld [hl-], a
    ld [hl-], a
    jr nc, jr_05e_714e

    jr nc, jr_05e_7150

    jr nc, jr_05e_7152

    jr nc, jr_05e_7154

    ld [hl-], a
    ld [hl-], a
    inc h
    ld a, b
    ld a, c
    ld a, b
    ld a, c
    ld a, b
    ld a, c
    ld a, b

jr_05e_712e:
    ld a, b
    ld a, c

jr_05e_7130:
    ld a, b
    ld a, c

jr_05e_7132:
    ld a, c
    ld a, b

jr_05e_7134:
    ld a, c
    ld a, b
    ld a, c
    ld a, b
    ld a, c
    inc hl
    ld [hl-], a
    ld [hl-], a
    jr nc, jr_05e_716e

    jr nc, jr_05e_7170

    jr nc, jr_05e_7172

    jr nc, jr_05e_7174

    ld d, b
    ld d, c
    ld d, d
    ld l, b
    ld l, c
    ld l, b
    ld l, c
    ld l, b
    ld l, c
    ld l, b

jr_05e_714e:
    ld l, b
    ld l, c

jr_05e_7150:
    ld l, b
    ld l, c

jr_05e_7152:
    ld l, c
    ld l, b

jr_05e_7154:
    ld l, c
    ld l, b
    ld l, c
    ld l, b
    ld l, c
    ld b, b
    ld b, c
    ld b, d
    jr nc, jr_05e_718e

    jr nc, jr_05e_7190

    jr nc, jr_05e_7192

    jr nc, jr_05e_7194

    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld a, b
    ld a, c
    ld a, b
    ld a, c
    ld a, b
    ld a, c
    ld a, b

jr_05e_716e:
    ld a, b
    ld a, c

jr_05e_7170:
    ld a, b
    ld a, c

jr_05e_7172:
    ld a, c
    ld a, b

jr_05e_7174:
    ld a, c
    ld a, b
    ld a, c
    ld a, b
    ld a, c
    ld h, b
    ld h, b
    ld h, b
    jr nc, jr_05e_71ae

    jr nc, jr_05e_71b0

    jr nc, jr_05e_71b2

    jr nc, jr_05e_71b4

    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld l, b
    ld l, c
    ld l, b
    ld l, c
    ld l, b
    ld l, c
    ld l, b

jr_05e_718e:
    ld l, b
    ld l, c

jr_05e_7190:
    ld l, b
    ld l, c

jr_05e_7192:
    ld l, c
    ld l, b

jr_05e_7194:
    ld l, c
    ld l, b
    ld l, c
    ld l, b
    ld l, c
    ld h, b
    ld h, b
    ld h, b
    jr nc, jr_05e_71ce

    jr nc, jr_05e_71d0

    jr nc, jr_05e_71d2

    jr nc, jr_05e_71d4

    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld a, b
    ld a, c
    ld a, b
    ld a, c
    ld a, b
    ld a, c
    ld a, b

jr_05e_71ae:
    ld a, b
    ld a, c

jr_05e_71b0:
    ld a, b
    ld a, c

jr_05e_71b2:
    ld a, c
    ld a, b

jr_05e_71b4:
    ld a, c
    ld a, b
    ld a, c
    ld a, b
    ld a, c
    ld h, b
    ld h, b
    ld h, b
    jr nc, jr_05e_71ee

    jr nc, jr_05e_71f0

    jr nc, jr_05e_71f2

    jr nc, jr_05e_71f4

    ld e, h
    ld e, h
    ld c, l
    ld l, b
    ld l, c
    ld l, b
    ld l, c
    ld l, b
    ld l, c
    ld l, b

jr_05e_71ce:
    ld l, b
    ld l, c

jr_05e_71d0:
    ld l, b
    ld l, c

jr_05e_71d2:
    ld l, c
    ld l, b

jr_05e_71d4:
    ld l, c
    ld l, b
    ld l, c
    ld l, b
    ld l, c
    ld c, h
    ld e, h
    ld e, h
    jr nc, jr_05e_720e

    jr nc, jr_05e_7210

    jr nc, jr_05e_7212

    jr nc, jr_05e_7214

    ld [hl-], a
    ld [hl-], a
    ld e, l
    ld a, b
    ld a, c
    ld a, b
    ld a, c
    ld a, b
    ld a, c
    ld a, b

jr_05e_71ee:
    ld a, b
    ld a, c

jr_05e_71f0:
    ld a, b
    ld a, c

jr_05e_71f2:
    ld a, c
    ld a, b

jr_05e_71f4:
    ld a, c
    ld a, b
    ld a, c
    ld a, b
    ld a, c
    ld e, l
    ld [hl-], a
    ld [hl-], a
    jr nc, jr_05e_722e

    jr nc, jr_05e_7230

    jr nc, jr_05e_7232

    jr nc, jr_05e_7234

    ld [hl-], a
    ld [hl-], a
    ld e, l
    ld l, b
    ld l, c
    ld l, b
    ld l, c
    ld l, b
    ld l, c
    ld l, b

jr_05e_720e:
    ld l, b
    ld l, c

jr_05e_7210:
    ld l, b
    ld l, c

jr_05e_7212:
    ld l, c
    ld l, b

jr_05e_7214:
    ld l, c
    ld l, b
    ld l, c
    ld l, b
    ld l, c
    ld e, l
    ld [hl-], a
    ld [hl-], a
    jr nc, jr_05e_724e

    jr nc, jr_05e_7250

    jr nc, jr_05e_7252

    jr nc, jr_05e_7254

    ld [hl-], a
    ld [hl-], a
    ld e, l
    ld a, b
    ld a, c
    ld a, b
    ld a, c
    ld a, b
    ld a, c
    ld a, b

jr_05e_722e:
    ld a, b
    ld a, c

jr_05e_7230:
    ld a, b
    ld a, c

jr_05e_7232:
    ld a, c
    ld a, b

jr_05e_7234:
    ld a, c
    ld a, b
    ld a, c
    ld a, b
    ld a, c
    ld e, l
    ld [hl-], a
    ld [hl-], a
    jr nc, jr_05e_726e

    jr nc, jr_05e_7270

    jr nc, jr_05e_7272

    jr nc, jr_05e_7274

    ld [hl-], a
    ld [hl-], a
    ld e, l
    ld l, b
    ld l, c
    ld l, b
    ld l, c
    ld l, b
    ld l, c
    ld l, b

jr_05e_724e:
    ld l, b
    ld l, c

jr_05e_7250:
    ld l, b
    ld l, c

jr_05e_7252:
    ld l, c
    ld l, b

jr_05e_7254:
    ld l, c
    ld l, b
    ld l, c
    ld l, b
    ld l, c
    ld e, l
    ld [hl+], a
    ld [hl+], a
    jr nc, jr_05e_728e

    jr nc, jr_05e_7290

    jr nc, jr_05e_7292

    jr nc, jr_05e_7294

    jr nc, jr_05e_7296

    ld c, [hl]
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h

jr_05e_726e:
    ld c, l
    ld a, c

jr_05e_7270:
    ld a, b
    ld c, h

jr_05e_7272:
    ld e, h
    ld e, h

jr_05e_7274:
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld c, a
    jr nc, jr_05e_72ac

    jr nc, jr_05e_72ae

    jr nc, jr_05e_72b0

    jr nc, jr_05e_72b2

    jr nc, jr_05e_72b4

    jr nc, jr_05e_72b6

    inc hl
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a

jr_05e_728e:
    ld e, l
    ld l, c

jr_05e_7290:
    ld l, b
    ld e, l

jr_05e_7292:
    ld [hl-], a
    ld [hl-], a

jr_05e_7294:
    ld [hl-], a
    ld [hl-], a

jr_05e_7296:
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    inc h
    jr nc, jr_05e_72cc

    jr nc, jr_05e_72ce

    jr nc, jr_05e_72d0

    jr nc, jr_05e_72d2

    jr nc, jr_05e_72d4

    jr nc, jr_05e_72d6

    inc hl
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a

jr_05e_72ac:
    ld [hl-], a
    ld [hl-], a

jr_05e_72ae:
    ld e, l
    ld a, c

jr_05e_72b0:
    ld a, b
    ld e, l

jr_05e_72b2:
    ld [hl-], a
    ld [hl-], a

jr_05e_72b4:
    ld [hl-], a
    ld [hl-], a

jr_05e_72b6:
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    inc h
    jr nc, jr_05e_72ec

    jr nc, jr_05e_72ee

    jr nc, jr_05e_72f0

    jr nc, jr_05e_72f2

    jr nc, jr_05e_72f4

    jr nc, jr_05e_72f6

    inc hl
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a

jr_05e_72cc:
    ld [hl-], a
    ld [hl-], a

jr_05e_72ce:
    ld e, l
    ld l, c

jr_05e_72d0:
    ld l, b
    ld e, l

jr_05e_72d2:
    ld [hl-], a
    ld [hl-], a

jr_05e_72d4:
    ld [hl-], a
    ld [hl-], a

jr_05e_72d6:
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    inc h
    jr nc, jr_05e_730c

    jr nc, jr_05e_730e

    jr nc, jr_05e_7310

    jr nc, jr_05e_7312

    jr nc, jr_05e_7314

    jr nc, jr_05e_7316

    inc hl
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a

jr_05e_72ec:
    ld [hl-], a
    ld [hl-], a

jr_05e_72ee:
    ld e, l
    ld a, c

jr_05e_72f0:
    ld a, b
    ld e, l

jr_05e_72f2:
    ld [hl-], a
    ld [hl-], a

jr_05e_72f4:
    ld [hl-], a
    ld [hl-], a

jr_05e_72f6:
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    inc h
    jr nc, jr_05e_732c

    jr nc, jr_05e_732e

    jr nc, jr_05e_7330

    jr nc, jr_05e_7332

    jr nc, jr_05e_7334

    jr nc, jr_05e_7336

    jr nc, jr_05e_7338

    jr nc, jr_05e_733a

    jr nc, jr_05e_733c

jr_05e_730c:
    jr nc, jr_05e_733e

jr_05e_730e:
    ld e, l
    ld l, c

jr_05e_7310:
    ld l, b
    ld e, l

jr_05e_7312:
    jr nc, jr_05e_7344

jr_05e_7314:
    jr nc, jr_05e_7346

jr_05e_7316:
    jr nc, jr_05e_7348

    jr nc, jr_05e_734a

    jr nc, jr_05e_734c

    jr nc, jr_05e_734e

    jr nc, @+$32

    jr nc, jr_05e_7352

    jr nc, jr_05e_7354

    jr nc, jr_05e_7356

    jr nc, jr_05e_7358

    jr nc, jr_05e_735a

    jr nc, jr_05e_735c

jr_05e_732c:
    jr nc, jr_05e_735e

jr_05e_732e:
    ld e, l
    ld a, c

jr_05e_7330:
    ld a, b
    ld e, l

jr_05e_7332:
    jr nc, jr_05e_7364

jr_05e_7334:
    jr nc, jr_05e_7366

jr_05e_7336:
    jr nc, jr_05e_7368

jr_05e_7338:
    jr nc, jr_05e_736a

jr_05e_733a:
    jr nc, jr_05e_736c

jr_05e_733c:
    jr nc, jr_05e_736e

jr_05e_733e:
    jr nc, @+$32

    jr nc, jr_05e_7372

    jr nc, jr_05e_7374

jr_05e_7344:
    jr nc, jr_05e_7376

jr_05e_7346:
    jr nc, jr_05e_7378

jr_05e_7348:
    jr nc, jr_05e_737a

jr_05e_734a:
    jr nc, jr_05e_737c

jr_05e_734c:
    jr nc, jr_05e_737e

jr_05e_734e:
    ld e, l
    jr nz, jr_05e_7371

    ld e, l

jr_05e_7352:
    jr nc, jr_05e_7384

jr_05e_7354:
    jr nc, jr_05e_7386

jr_05e_7356:
    jr nc, jr_05e_7388

jr_05e_7358:
    jr nc, jr_05e_738a

jr_05e_735a:
    jr nc, jr_05e_738c

jr_05e_735c:
    jr nc, jr_05e_738e

jr_05e_735e:
    jr nc, @+$32

    jr nc, jr_05e_7392

    jr nc, jr_05e_7394

jr_05e_7364:
    jr nc, jr_05e_7396

jr_05e_7366:
    jr nc, jr_05e_7398

jr_05e_7368:
    jr nc, jr_05e_739a

jr_05e_736a:
    jr nc, jr_05e_739c

jr_05e_736c:
    jr nc, jr_05e_739e

jr_05e_736e:
    ld e, l
    jr nz, jr_05e_7391

jr_05e_7371:
    ld e, l

jr_05e_7372:
    jr nc, jr_05e_73a4

jr_05e_7374:
    jr nc, jr_05e_73a6

jr_05e_7376:
    jr nc, jr_05e_73a8

jr_05e_7378:
    jr nc, jr_05e_73aa

jr_05e_737a:
    jr nc, jr_05e_73ac

jr_05e_737c:
    jr nc, jr_05e_73ae

jr_05e_737e:
    jr nc, @+$32

    jr nc, jr_05e_73b2

    jr nc, jr_05e_73b4

jr_05e_7384:
    jr nc, jr_05e_73b6

jr_05e_7386:
    jr nc, jr_05e_73b8

jr_05e_7388:
    jr nc, jr_05e_73ba

jr_05e_738a:
    jr nc, jr_05e_73bc

jr_05e_738c:
    jr nc, jr_05e_73be

jr_05e_738e:
    ld e, l
    jr nz, jr_05e_73b1

jr_05e_7391:
    ld e, l

jr_05e_7392:
    jr nc, jr_05e_73c4

jr_05e_7394:
    jr nc, jr_05e_73c6

jr_05e_7396:
    jr nc, jr_05e_73c8

jr_05e_7398:
    jr nc, jr_05e_73ca

jr_05e_739a:
    jr nc, jr_05e_73cc

jr_05e_739c:
    jr nc, jr_05e_73ce

jr_05e_739e:
    jr nc, @+$32

    jr nc, jr_05e_73d2

    jr nc, jr_05e_73d4

jr_05e_73a4:
    jr nc, jr_05e_73d6

jr_05e_73a6:
    jr nc, jr_05e_73d8

jr_05e_73a8:
    jr nc, jr_05e_73da

jr_05e_73aa:
    jr nc, jr_05e_73dc

jr_05e_73ac:
    jr nc, jr_05e_73de

jr_05e_73ae:
    ld e, l
    jr nz, jr_05e_73d1

jr_05e_73b1:
    ld e, l

jr_05e_73b2:
    jr nc, jr_05e_73e4

jr_05e_73b4:
    jr nc, jr_05e_73e6

jr_05e_73b6:
    jr nc, jr_05e_73e8

jr_05e_73b8:
    jr nc, jr_05e_73ea

jr_05e_73ba:
    jr nc, jr_05e_73ec

jr_05e_73bc:
    jr nc, jr_05e_73ee

jr_05e_73be:
    jr nc, @+$32

    jr nc, jr_05e_73f2

    jr nc, jr_05e_73f4

jr_05e_73c4:
    jr nc, jr_05e_73f6

jr_05e_73c6:
    jr nc, jr_05e_73f8

jr_05e_73c8:
    jr nc, jr_05e_73fa

jr_05e_73ca:
    jr nc, jr_05e_73fc

jr_05e_73cc:
    jr nc, jr_05e_73fe

jr_05e_73ce:
    ld e, l
    jr nz, jr_05e_73f1

jr_05e_73d1:
    ld e, l

jr_05e_73d2:
    jr nc, jr_05e_7404

jr_05e_73d4:
    jr nc, jr_05e_7406

jr_05e_73d6:
    jr nc, jr_05e_7408

jr_05e_73d8:
    jr nc, jr_05e_740a

jr_05e_73da:
    jr nc, jr_05e_740c

jr_05e_73dc:
    jr nc, jr_05e_740e

jr_05e_73de:
    jr nc, jr_05e_7410

    jr nc, jr_05e_7412

    jr nc, jr_05e_7414

jr_05e_73e4:
    jr nc, jr_05e_7416

jr_05e_73e6:
    jr nc, jr_05e_7418

jr_05e_73e8:
    jr nc, jr_05e_741a

jr_05e_73ea:
    jr nc, jr_05e_741c

jr_05e_73ec:
    jr nc, jr_05e_741e

jr_05e_73ee:
    ld e, l
    jr nz, jr_05e_7411

jr_05e_73f1:
    ld e, l

jr_05e_73f2:
    jr nc, jr_05e_7424

jr_05e_73f4:
    jr nc, jr_05e_7426

jr_05e_73f6:
    jr nc, jr_05e_7428

jr_05e_73f8:
    jr nc, jr_05e_742a

jr_05e_73fa:
    jr nc, jr_05e_742c

jr_05e_73fc:
    jr nc, jr_05e_742e

jr_05e_73fe:
    jr nc, jr_05e_7430

    nop
    nop
    nop
    nop

jr_05e_7404:
    nop
    nop

jr_05e_7406:
    nop
    nop

jr_05e_7408:
    nop
    nop

jr_05e_740a:
    nop
    nop

jr_05e_740c:
    nop
    nop

jr_05e_740e:
    nop
    nop

jr_05e_7410:
    nop

jr_05e_7411:
    nop

jr_05e_7412:
    nop
    nop

jr_05e_7414:
    nop
    nop

jr_05e_7416:
    nop
    nop

jr_05e_7418:
    nop
    nop

jr_05e_741a:
    nop
    nop

jr_05e_741c:
    nop
    nop

jr_05e_741e:
    nop
    nop
    nop
    nop
    nop
    nop

jr_05e_7424:
    nop
    nop

jr_05e_7426:
    dec b
    dec b

jr_05e_7428:
    dec b
    dec b

jr_05e_742a:
    dec b
    dec b

jr_05e_742c:
    dec b
    dec b

jr_05e_742e:
    dec b
    dec b

jr_05e_7430:
    dec b
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec b
    dec b
    dec b
    inc b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    inc b
    dec b
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
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
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
    nop
    nop
    nop
    nop
    nop
    nop
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
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
    nop
    nop
    nop
    nop
    nop
    nop
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
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
    nop
    nop
    nop
    nop
    nop
    nop
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
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
    nop
    nop
    nop
    nop
    nop
    nop
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
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
    nop
    nop
    nop
    nop
    nop
    nop
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
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
    nop
    nop
    nop
    nop
    nop
    nop
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
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
    nop
    nop
    nop
    nop
    nop
    nop
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
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
    nop
    nop
    nop
    nop
    nop
    nop
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
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
    nop
    nop
    nop
    nop
    nop
    nop
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
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
    nop
    nop
    nop
    nop
    nop
    nop
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
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
    nop
    nop
    nop
    nop
    nop
    nop
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
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
    nop
    nop
    nop
    nop
    nop
    nop
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec b
    dec b
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec b
    dec b
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec b
    dec b
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec b
    dec b
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec b
    dec b
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec b
    dec b
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec b
    dec b
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec b
    dec b
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
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
    nop
    nop
    nop
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
    nop
    nop
    nop
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
    nop
    nop
    nop
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
    nop
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
    ld h, b
    nop
    nop
    nop
    nop
    nop
    nop
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
    sub l
    add b
    sub h
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld hl, $2121
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
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld hl, $2121
    nop
    nop
    nop
    nop
    nop
    sub [hl]
    add b
    nop
    nop
    nop
    nop
    sub e
    add b
    nop
    nop
    nop
    nop
    nop
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld hl, $2121
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
    add b
    nop
    nop
    nop
    nop
    nop
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld hl, $2121
    nop
    nop
    nop
    nop
    nop
    sub a
    add b
    nop
    nop
    nop
    nop
    sub d
    add b
    nop
    nop
    nop
    nop
    nop
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sub b
    add b
    sub c
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
    nop
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
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    jr nz, jr_05e_7bb1

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
    add b
    jr nz, jr_05e_7bd1

jr_05e_7bb1:
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
    add b
    jr nz, jr_05e_7bf1

jr_05e_7bd1:
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
    add b
    jr nz, jr_05e_7c11

jr_05e_7bf1:
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
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b

jr_05e_7c11:
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
