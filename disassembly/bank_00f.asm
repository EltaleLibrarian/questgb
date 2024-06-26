; Disassembly of "quest.gbc"
; This file was created with:
; mgbdis v2.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $00f", ROMX[$4000], BANK[$f]

    db $02, $03, $00, $01, $00, $0f, $00, $14, $00, $19, $00, $1e, $00, $23, $00, $2d
    db $00, $37, $00, $41, $00, $4b, $00, $55, $00, $64, $00, $73, $00, $82, $00, $91

    nop
    sub [hl]
    nop
    and l
    nop
    or h
    nop
    jp $d200


    nop
    pop hl
    nop
    ldh a, [rP1]
    rst $38
    ld bc, $010e
    dec e
    ld bc, $012c
    ld b, b
    ld bc, $0154
    ld l, b
    ld bc, $017c
    sub b
    ld bc, $01a4
    cp b
    ld bc, $01cc
    ldh [rSB], a
    db $f4
    ld [bc], a
    dec c
    ld [bc], a
    ld h, $02
    ccf
    ld [bc], a
    ld e, b
    ld [bc], a
    ld [hl], c
    ld [bc], a
    adc d
    ld [bc], a
    and e
    ld [bc], a
    cp h
    ld [bc], a
    jp c, $f802

    inc bc
    ld d, $03
    inc [hl]
    inc bc
    ld d, d
    inc bc
    ld [hl], b
    inc bc
    adc [hl]
    inc bc
    xor h
    inc bc
    jp z, $e803

    inc b
    ld a, [de]
    inc b
    ld c, h
    inc b
    ld a, [hl]
    inc b
    or b
    inc b
    ld [c], a
    dec b
    inc d
    dec b
    ld b, [hl]
    dec b
    ld a, b
    dec b
    xor d
    dec b
    call c, $4006
    ld b, $a4
    rlca
    ld [$6c07], sp
    rlca
    ret nc

    ld [$0834], sp
    sbc b
    ld [$09fc], sp
    ld h, b
    add hl, bc
    call nz, Call_000_280a
    ld a, [bc]
    adc h
    ld a, [bc]
    ldh a, [$0b]
    ld d, h
    dec bc
    cp b
    inc c
    inc e
    inc c
    add b
    inc c
    db $e4
    dec c
    ld c, b

jr_00f_40a8:
    dec c
    xor h
    ld c, $10
    ld c, $74
    ld c, $d8
    rrca
    inc a
    rrca
    and b
    db $10
    ld l, b
    ld de, $1130
    ld hl, sp+$12
    ret nz

    inc de
    adc b
    inc d
    ld d, b
    dec d
    jr jr_00f_40d8

    ldh [rNR21], a
    xor b
    rla
    ld [hl], b
    jr jr_00f_4102

    add hl, de
    nop
    add hl, de
    ret z

    ld a, [de]
    sub b
    dec de
    ld e, b
    inc e
    add h
    dec e
    or b
    ld e, $dc

jr_00f_40d8:
    jr nz, jr_00f_40e2

    ld hl, $2234
    ld h, b
    inc hl
    adc h
    inc h
    cp b

jr_00f_40e2:
    dec h
    db $e4
    daa
    db $10
    jr z, @+$3e

    add hl, hl
    ld l, b
    ld a, [hl+]
    sub h
    dec hl
    ret nz

    inc l
    db $ec
    ld l, $18
    cpl
    ld b, h
    jr nc, jr_00f_4166

    ld sp, $329c
    ret z

    inc sp
    db $f4
    dec [hl]
    jr nz, jr_00f_4135

    ld c, h
    scf
    ld a, b

jr_00f_4102:
    jr c, jr_00f_40a8

    add hl, sp
    ret nc

    ld a, [hl-]
    db $fc
    inc a
    jr z, jr_00f_4148

    ld d, h
    ld a, $80
    ld b, b
    db $10
    ld b, c
    and b
    ld b, e
    jr nc, jr_00f_4159

    ret nz

    ld b, [hl]
    ld d, b
    ld b, a
    ldh [rOBP1], a
    ld [hl], b
    ld c, e
    nop
    ld c, e
    ret z

    ld c, l

jr_00f_4121:
    ld e, b
    ld c, [hl]
    add sp, $50
    ld a, b
    ld d, d
    ld [$9853], sp
    ld d, l
    jr z, jr_00f_4183

    cp b
    ld e, b
    ld c, b
    ld e, c
    ret c

    ld e, e
    ld l, b
    ld e, h

jr_00f_4135:
    ld hl, sp+$5e
    adc b
    ld h, b
    jr @+$63

    xor b
    ld h, e
    jr c, jr_00f_41a3

    ret z

    ld h, [hl]
    ld e, b
    ld h, a
    add sp, $69
    ld a, b
    ld l, e
    ld l, h

jr_00f_4148:
    ld l, l
    ld h, b
    ld l, a
    ld d, h
    ld [hl], c
    ld c, b
    ld [hl], e
    inc a
    ld [hl], l
    jr nc, @+$79

    inc h
    ld a, c
    jr @+$7d

    inc c
    ld a, l

jr_00f_4159:
    nop
    ld a, [hl]
    db $f4
    add b
    add sp, -$7e
    call c, $d084
    add [hl]
    call nz, $b888

jr_00f_4166:
    adc d
    xor h
    adc h

jr_00f_4169:
    and b
    adc [hl]
    sub h
    sub b
    adc b
    sub d
    ld a, h
    sub h
    ld [hl], b
    sub [hl]
    ld h, h
    sbc b
    ld e, b
    sbc d
    ld c, h
    sbc h
    ld b, b
    sbc [hl]
    inc [hl]
    and b
    jr z, jr_00f_4121

    inc e
    and h
    db $10
    and [hl]

jr_00f_4183:
    inc b
    and a
    ld hl, sp-$57
    db $ec
    xor e
    ldh [$ad], a
    call nc, $c8af
    or e
    or b
    or a
    sbc b
    cp e
    add b

    db $10

    db $10

    db $10

    db $10

    db $10

    db $10

    db $1f

    rra

    db $10

    db $10

    db $10

    db $10

    db $10

    db $10

    db $00

jr_00f_41a3:
    nop

    db $98

    sbc b

    db $98

    sbc b

    db $80

    add b

    db $80

    add b

    db $80

    add b

    db $98

    sbc b

    db $98

    sbc b

    db $00

    nop

    db $04

    inc b

    db $0a

    ld a, [bc]

    db $0a

    ld a, [bc]

    db $11

    db $11

    db $1f

    rra

    db $20

    db $20

    db $20

    db $20

    db $00

jr_00f_41c3:
    nop

    db $18

    db $18

    db $18

    db $18

    db $00

jr_00f_41c9:
    nop

    db $00

    nop

    db $00

    nop

    db $98

    sbc b

    db $98

    sbc b

    db $00

    nop

    db $1e

    db $1e

    db $11

    db $11

    db $10

    db $10

    db $10

    db $10

    db $10

    db $10

    db $11

jr_00f_41df:
    db $11

    db $1e

jr_00f_41e1:
    db $1e

    db $00

    nop

    db $18

    db $18

    db $18

    db $18

    db $80

    add b

    db $80

    add b

    db $80

    add b

    db $18

    db $18

    db $18

    db $18

    db $00

jr_00f_41f3:
    nop

    db $0e

    db $0e

    db $11

    db $11

    db $10

    db $10

    db $0c

    inc c

    db $03

    inc bc

    db $11

jr_00f_41ff:
    db $11

    db $0e

    db $0e

    db $00

    nop

    db $30

    db $30

    db $30

    db $30

    db $00

jr_00f_4209:
    nop

    db $00

    nop

    db $00

    nop

    db $30

    db $30

    db $30

    db $30

    db $00

jr_00f_4213:
    nop

    ld a, [$c5ba]
    and a
    jp nz, Jump_00f_4221

    call Call_00f_444d
    call Call_00f_447b

Jump_00f_4221:
    ld a, [$c5ba]
    cp $04
    ret c

    ld a, [$c5bb]
    cp $02
    jp nc, Jump_00f_46bd

    call Call_00f_4526
    ld a, h
    and a
    ret nz

    ld a, l
    and a

jr_00f_4237:
    jp z, Jump_00f_462e

    jp Jump_00f_4671


    ld a, [$c5ba]
    and a

jr_00f_4241:
    jp nz, Jump_00f_424a

    call Call_00f_444d
    call Call_00f_447b

Jump_00f_424a:
    ld a, [$c5ba]
    cp $04
    ret c

    ld a, [$c5bb]
    cp $02
    jp nc, Jump_00f_4671

    call Call_00f_4526
    ld a, h
    and a
    jr nz, jr_00f_4266

    ld a, l
    cp $01
    jr c, jr_00f_426a

    jr z, jr_00f_4267

jr_00f_4266:
    ret


jr_00f_4267:
    jp Jump_00f_4671


jr_00f_426a:
    jp Jump_000_3636


    ld a, [$c5ba]
    and a
    jp nz, Jump_00f_427a

    call Call_00f_444d
    call Call_00f_447b

Jump_00f_427a:
    ld a, [$c5ba]
    cp $04
    ret c

    ld a, [$c5bb]
    cp $02
    jp nc, Jump_00f_46bd

    call Call_00f_4526
    ld a, h
    and a
    jr nz, jr_00f_4296

    ld a, l
    cp $01
    jr c, jr_00f_429a

    jr z, jr_00f_4297

jr_00f_4296:
    ret


jr_00f_4297:
    jp Jump_00f_462e


jr_00f_429a:
    jp Jump_00f_462e


    ld a, [$c5ba]
    and a
    jp nz, Jump_00f_42aa

    call Call_00f_444d
    call Call_00f_447b

Jump_00f_42aa:
    ld a, [$c5ba]
    cp $04
    ret c

    ld a, [$c5bb]
    cp $02
    jp nc, Jump_00f_46bd

    call Call_00f_43bf
    and a
    jr z, jr_00f_42c1

    jp Jump_00f_4671


jr_00f_42c1:
    jp Jump_00f_462e


    ld a, [$c5ba]
    and a
    jp nz, Jump_00f_42d1

    call Call_00f_444d
    call Call_00f_447b

Jump_00f_42d1:
    ld a, [$c5ba]
    cp $04
    ret c

    ld a, [$c5bb]
    cp $02
    jp nc, Jump_00f_46bd

    call Call_00f_43bf
    and a
    jr z, jr_00f_42e8

    jp Jump_00f_4671


jr_00f_42e8:
    ld a, [$c581]
    cp $01
    jr c, jr_00f_42fa

    ld a, $01
    ld [$d56f], a
    ld a, $14
    ld [$d572], a
    ret


jr_00f_42fa:
    ld a, [$d56f]
    and a
    jp z, Jump_000_3636

    ld hl, $d572
    dec [hl]
    ret nz

    xor a
    ld [$d56f], a
    ret


    ld a, [$c5ba]
    and a
    jp nz, Jump_00f_4318

    call Call_00f_444d
    call Call_00f_447b

Jump_00f_4318:
    ld a, [$c5ba]
    cp $04
    ret c

    ld a, [$c5bb]
    cp $02
    jp nc, Jump_00f_46bd

    call Call_00f_43bf
    jp Jump_00f_462e


    ld a, [$d553]
    and a
    jr nz, jr_00f_4344

    ld a, [$d522]
    ld b, $03
    call Call_00f_443f
    and a
    ld a, $01
    jr nz, jr_00f_4341

    ld a, $02

jr_00f_4341:
    ld [$d553], a

jr_00f_4344:
    ld a, [$c5ba]
    and a
    jp nz, Jump_00f_4351

    call Call_00f_444d
    call Call_00f_447b

Jump_00f_4351:
    ld a, [$c5ba]
    cp $04
    ret c

    ld a, [$c5bb]
    cp $02
    jp z, Jump_00f_462e

    cp $03
    jp z, Jump_00f_4671

    call Call_00f_43bf
    ld a, [$d553]
    cp $01
    jp z, Jump_00f_462e

    jp Jump_00f_4671


    ld a, [$d553]
    and a
    jr nz, jr_00f_438a

    ld a, [$d522]
    ld b, $03
    call Call_00f_443f
    and a
    ld a, $01
    jr nz, jr_00f_4387

    ld a, $02

jr_00f_4387:
    ld [$d553], a

jr_00f_438a:
    ld a, [$c5ba]
    and a
    jp nz, Jump_00f_4397

    call Call_00f_444d
    call Call_00f_447b

Jump_00f_4397:
    ld a, [$c5ba]
    cp $04
    ret c

    ld a, [$c5bb]
    cp $02
    jp nc, Jump_00f_46bd

    call Call_00f_4526
    ld a, h
    and a
    jr nz, jr_00f_43b3

    ld a, l
    cp $01
    jr c, jr_00f_43b4

    jr z, jr_00f_43b4

jr_00f_43b3:
    ret


jr_00f_43b4:
    ld a, [$d553]
    cp $01
    jp z, Jump_00f_462e

    jp Jump_00f_4671


Call_00f_43bf:
    ld hl, $c568
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    ld bc, $0003
    add hl, bc
    push hl
    inc hl
    ld d, [hl]
    ld bc, $0011
    add hl, bc
    ld a, [hl+]
    ld [$d555], a
    ld a, [hl-]
    ld [$d554], a
    ld a, [hl]
    srl a
    add d
    ld b, a
    ld a, [$c45d]
    add $08
    sub b
    ld a, $02
    jr c, jr_00f_43e9

    ld a, $01

jr_00f_43e9:
    ld [$d556], a
    ld bc, $0019
    add hl, bc
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    ld bc, $0013
    add hl, bc
    ld a, $01
    ld [hl+], a
    ld a, [$d556]
    ld [hl+], a
    inc hl
    ld [hl], $00
    pop de
    ld hl, $c45c
    call Call_00f_440e
    ld a, $01
    jr nc, jr_00f_440d

    xor a

jr_00f_440d:
    ret


Call_00f_440e:
    ld a, [de]
    ld b, a
    ld a, [hl]
    sub b
    ld c, a
    ld a, [$d554]
    cp c
    jr nc, jr_00f_4427

    ld a, [de]
    ld b, a
    ld a, [hl]
    add $10
    sub b
    ld c, a
    ld a, [$d554]
    cp c
    jr nc, jr_00f_4427

    ret


jr_00f_4427:
    inc de
    inc hl
    ld a, [de]
    ld b, a
    ld a, [hl]
    sub b
    ld c, a
    ld a, [$d555]
    cp c
    ret nc

    ld a, [de]
    ld b, a
    ld a, [hl]
    add $10
    sub b
    ld c, a
    ld a, [$d555]
    cp c
    ret


Call_00f_443f:
    ld c, $00
    and a
    jr nz, jr_00f_4446

    ld a, b
    ret


jr_00f_4446:
    inc c
    sub b
    jr nc, jr_00f_4446

    dec c
    add b
    ret


Call_00f_444d:
    ld a, $01
    ld [$c5ba], a
    ld hl, $c568
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    ld a, $02
    ld [hl+], a
    inc hl
    inc hl
    ld a, [hl+]
    ld e, a
    ld a, [hl+]
    ld d, a
    ld bc, $0010
    add hl, bc
    ld a, [hl+]
    ld b, a
    ld a, [hl+]
    ld c, a
    ld a, $05
    add l
    ld l, a
    ld a, $00
    adc h
    ld h, a
    ld a, [hl]
    ld [$d837], a
    ld hl, $c5bc
    jp Jump_000_355e


Call_00f_447b:
    ld hl, $c568
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    ld de, $0003
    add hl, de
    ld a, [hl+]
    ld b, a
    ld a, [hl+]
    ld c, a
    ld a, [$c45c]
    cp b
    jr c, jr_00f_449f

    ld d, a
    ld a, $02
    ld [hl+], a
    ld a, [$c5c0]
    cp d
    jr nc, jr_00f_449a

    ld d, a

jr_00f_449a:
    ld a, d
    sub b
    ld d, a
    jr jr_00f_44ad

jr_00f_449f:
    ld d, a
    ld a, $01
    ld [hl+], a
    ld a, [$c5bc]
    cp d
    jr c, jr_00f_44aa

    ld d, a

jr_00f_44aa:
    ld a, b
    sub d
    ld d, a

jr_00f_44ad:
    ld a, [$c45d]
    cp c
    jr c, jr_00f_44c8

    ld e, a
    ld a, $02
    ld [hl+], a
    ld a, [$c5c1]
    cp e
    jr nc, jr_00f_44be

    ld e, a

jr_00f_44be:
    ld a, e
    sub c
    ld e, a
    ld a, d
    ld [hl+], a
    ld a, e
    ld [hl+], a
    ld [hl], $01
    ret


jr_00f_44c8:
    ld e, a
    ld a, $01
    ld [hl+], a
    ld a, [$c5bd]
    cp e
    jr c, jr_00f_44d3

    ld e, a

jr_00f_44d3:
    ld a, c
    sub e
    ld e, a
    ld a, d
    ld [hl+], a
    ld a, e
    ld [hl+], a
    ld [hl], $02
    ret


Call_00f_44dd:
    ld hl, $c568
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    ld de, $0003
    add hl, de
    ld a, [hl+]
    ld [$c59a], a
    ld a, [hl+]
    ld [$c59b], a
    ld de, $0010
    add hl, de
    ld a, [hl+]
    ld [$c59c], a
    ld a, [hl+]
    ld [$c59d], a
    ret


Call_00f_44fc:
Jump_00f_44fc:
    ld hl, $c568
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    push hl
    ld de, $002e
    add hl, de
    ld a, [hl+]
    ld e, [hl]
    ld d, a
    ld a, $10
    add e
    ld e, a
    ld a, $00
    adc d
    ld d, a
    pop hl
    ld bc, $0003
    add hl, bc
    ld a, [hl+]
    ld [de], a
    inc de
    ld a, [hl+]
    ld [de], a
    inc de
    ld bc, $0004
    add hl, bc
    inc de
    inc de
    ld a, [hl+]
    ld [de], a
    ret


Call_00f_4526:
    ld hl, $c568
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    ld de, $0008
    add hl, de
    ld a, [hl]
    and a
    jr nz, jr_00f_453d

    dec hl
    ld a, [hl]
    and a
    jr nz, jr_00f_4547

    ld hl, $0000
    ret


jr_00f_453d:
    dec [hl]
    dec hl
    dec hl
    ld a, [hl]
    cp $02
    jr c, jr_00f_4589

    jr jr_00f_4552

jr_00f_4547:
    dec [hl]
    dec hl
    dec hl
    ld a, [hl]
    cp $02
    jr c, jr_00f_45c0

    jp Jump_00f_45f7


jr_00f_4552:
    ld de, $0004
    add hl, de
    ld [hl], $00
    ld a, l
    sub $06
    ld l, a
    ld a, h
    sbc $00
    ld h, a
    inc [hl]
    call Call_00f_44dd
    call Call_000_06fd
    ld a, b
    and a
    jp z, Jump_00f_44fc

    ld hl, $c568
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    ld de, $0004
    add hl, de
    dec [hl]
    ld de, $0004
    add hl, de
    ld [hl], $00
    ld a, c
    and a
    jp nz, Jump_00f_44fc

    call Call_00f_44fc
    ld hl, $0001
    ret


jr_00f_4589:
    ld de, $0004
    add hl, de
    ld [hl], $01
    ld a, l
    sub $06
    ld l, a
    ld a, h
    sbc $00
    ld h, a
    dec [hl]
    call Call_00f_44dd
    call Call_000_06fd
    ld a, b
    and a
    jp z, Jump_00f_44fc

    ld hl, $c568
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    ld de, $0004
    add hl, de
    inc [hl]
    ld de, $0004
    add hl, de
    ld [hl], $00
    ld a, c
    and a
    jp nz, Jump_00f_44fc

    call Call_00f_44fc
    ld hl, $0001
    ret


jr_00f_45c0:
    ld de, $0005
    add hl, de
    ld [hl], $02
    ld a, l
    sub $07
    ld l, a
    ld a, h
    sbc $00
    ld h, a
    dec [hl]
    call Call_00f_44dd
    call Call_000_06fd
    ld a, b
    and a
    jp z, Jump_00f_44fc

    ld hl, $c568
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    ld de, $0003
    add hl, de
    inc [hl]
    ld de, $0004
    add hl, de
    ld [hl], $00
    ld a, c
    and a
    jp nz, Jump_00f_44fc

    call Call_00f_44fc
    ld hl, $0001
    ret


Jump_00f_45f7:
    ld de, $0005
    add hl, de
    ld [hl], $03
    ld a, l
    sub $07
    ld l, a
    ld a, h
    sbc $00
    ld h, a
    inc [hl]
    call Call_00f_44dd
    call Call_000_06fd
    ld a, b
    and a
    jp z, Jump_00f_44fc

    ld hl, $c568
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    ld de, $0003
    add hl, de
    dec [hl]
    ld de, $0004
    add hl, de
    ld [hl], $00
    ld a, c
    and a
    jp nz, Jump_00f_44fc

    call Call_00f_44fc
    ld hl, $0001
    ret


Jump_00f_462e:
    ld a, [$c5bb]
    cp $01
    jp nz, Jump_00f_46bd

    inc a
    ld [$c5bb], a
    ld hl, $c568
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    push hl
    ld de, $0031
    add hl, de
    ld a, [hl]
    pop hl
    and a
    jr z, jr_00f_4650

    ld a, $1e
    ld [$c587], a
    ret


jr_00f_4650:
    push hl
    ld de, $002e
    add hl, de
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    ld de, $0013
    add hl, de
    ld a, $01
    ld [hl+], a
    ld a, [hl]
    add $02
    ld [hl+], a
    ld [hl+], a
    ld [hl], $00
    pop hl
    ld de, $0025
    add hl, de
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    jp Jump_000_359c


Jump_00f_4671:
    ld a, [$c5bb]
    cp $01
    jp nz, Jump_00f_46bd

    ld a, $03
    ld [$c5bb], a
    ld hl, $c568
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    push hl
    ld de, $0031
    add hl, de
    ld a, [hl]
    pop hl
    and a
    jr z, jr_00f_4694

    ld a, $1e
    ld [$c587], a
    ret


jr_00f_4694:
    push hl
    ld de, $002e
    add hl, de
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    ld de, $0013
    add hl, de
    ld a, $01
    ld [hl+], a
    ld a, [hl]
    add $02
    ld [hl+], a
    ld [hl+], a
    ld [hl], $00
    pop hl
    ld de, $0027
    add hl, de
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    ld a, h
    or l
    jp nz, Jump_000_359c

    ld a, $04
    ld [$c5bb], a
    ret


Jump_00f_46bd:
    ld hl, $c568
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    ld de, $002e
    add hl, de
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    ld de, $0014
    add hl, de
    ld a, [hl+]
    cp $03
    ret nc

    ld a, [hl-]
    sub $02
    ld [hl], a
    ld a, [$c5bb]
    cp $02
    jp z, Jump_000_35ef

    cp $03
    jp z, Jump_000_35ef

    ld hl, $cb23
    ld a, [$c568]
    ld [hl+], a
    ld a, [$c569]
    ld [hl+], a
    ld a, $c5
    ld [hl+], a
    ld a, $d7
    ld [hl+], a
    ld b, $00
    call Call_000_357b
    jp Jump_000_3636


    ld a, [$c5ba]
    and a
    jp nz, Jump_00f_4706

    call Call_00f_444d

Jump_00f_4706:
    ld a, [$c5ba]
    cp $04
    jr nz, jr_00f_4712

    ld a, $0a
    ld [$c5ba], a

jr_00f_4712:
    ld a, [$c5bb]
    cp $02
    jr c, jr_00f_4729

    jr z, jr_00f_479a

    cp $04
    jp c, Jump_00f_47a7

    jp z, Jump_00f_47b4

    cp $06
    jp c, Jump_00f_47cc

    ret


jr_00f_4729:
    ld hl, $c568
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    ld de, $0003
    add hl, de
    ld a, [$c45c]
    sub $18
    jr nc, jr_00f_473b

    xor a

jr_00f_473b:
    cp [hl]
    jr c, jr_00f_4764

    add $10
    sub [hl]
    cp $30
    jr nc, jr_00f_4780

jr_00f_4745:
    ld a, [hl]
    cp $20
    jr c, jr_00f_4757

jr_00f_474a:
    call RNG
    and $03
    jr z, jr_00f_4757

    ld a, $04
    ld [$c5bb], a
    ret


jr_00f_4757:
    call RNG
    and $07
    jr z, jr_00f_474a

    ld a, $05
    ld [$c5bb], a
    ret


jr_00f_4764:
    call RNG
    and $07
    jr z, jr_00f_4757

    ld a, [hl]
    cp $10
    jr z, jr_00f_4757

    jr c, jr_00f_4757

    ld a, $02
    ld [$c5bb], a
    inc hl
    inc hl
    ld a, $04
    ld [hl+], a
    ld a, $10
    ld [hl+], a
    ret


jr_00f_4780:
    call RNG
    and $07
    jr z, jr_00f_474a

    ld a, [hl]
    cp $47
    jr nc, jr_00f_4745

    ld a, $03
    ld [$c5bb], a
    inc hl
    inc hl
    ld a, $04
    ld [hl+], a
    ld a, $10
    ld [hl+], a
    ret


jr_00f_479a:
    call Call_00f_491f
    cp $11
    jp nc, Jump_00f_495b

    ld [hl], $10
    jp Jump_000_3636


Jump_00f_47a7:
    call Call_00f_491f
    cp $48
    jp c, Jump_00f_495b

    ld [hl], $47
    jp Jump_000_3636


Jump_00f_47b4:
    ld hl, $c568
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    ld de, $0025
    add hl, de
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    call Call_000_359c
    ld a, $01
    ld [$d1ca], a
    jp Jump_00f_497d


Jump_00f_47cc:
    ld hl, $c568
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    ld de, $0027
    add hl, de
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    call Call_000_359c
    ld a, $03
    ld [$d1ca], a
    ld a, $1e
    ld [$d1df], a
    jp Jump_00f_497d


    ld a, [$c5ba]
    and a
    jp nz, Jump_00f_47f3

    call Call_00f_444d

Jump_00f_47f3:
    ld a, [$c5ba]
    cp $04
    jr nz, jr_00f_47ff

    ld a, $0a
    ld [$c5ba], a

jr_00f_47ff:
    ld a, [$c5bb]
    cp $02
    jr c, jr_00f_4816

    jr z, jr_00f_4887

    cp $04
    jp c, Jump_00f_489d

    jp z, Jump_00f_48b3

    cp $06
    jp c, Jump_00f_48cb

    ret


jr_00f_4816:
    ld hl, $c568
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    ld de, $0003
    add hl, de
    ld a, [$c45c]
    sub $18
    jr nc, jr_00f_4828

    xor a

jr_00f_4828:
    cp [hl]
    jr c, jr_00f_4851

    add $10
    sub [hl]
    cp $30
    jr nc, jr_00f_486d

jr_00f_4832:
    ld a, [hl]
    cp $20
    jr c, jr_00f_4844

jr_00f_4837:
    call RNG
    and $03
    jr z, jr_00f_4844

    ld a, $04
    ld [$c5bb], a
    ret


jr_00f_4844:
    call RNG
    and $07
    jr z, jr_00f_4837

    ld a, $05
    ld [$c5bb], a
    ret


jr_00f_4851:
    call RNG
    and $07
    jr z, jr_00f_4844

    ld a, [hl]
    cp $10
    jr z, jr_00f_4844

    jr c, jr_00f_4844

    ld a, $02
    ld [$c5bb], a
    inc hl
    inc hl
    ld a, $04
    ld [hl+], a
    ld a, $10
    ld [hl+], a
    ret


jr_00f_486d:
    call RNG
    and $07
    jr z, jr_00f_4837

    ld a, [hl]
    cp $47
    jr nc, jr_00f_4832

    ld a, $03
    ld [$c5bb], a
    inc hl
    inc hl
    ld a, $04
    ld [hl+], a
    ld a, $10
    ld [hl+], a
    ret


jr_00f_4887:
    call Call_00f_491f
    cp $11
    jp nc, Jump_00f_495b

    ld [hl], $10
    call RNG
    and $01
    jr z, jr_00f_4837

    jr jr_00f_4844

    jp Jump_000_3636


Jump_00f_489d:
    call Call_00f_491f
    cp $48
    jp c, Jump_00f_495b

    ld [hl], $47
    call RNG
    and $01
    jr z, jr_00f_4844

    jr jr_00f_4837

    jp Jump_000_3636


Jump_00f_48b3:
    ld hl, $c568
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    ld de, $0025
    add hl, de
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    call Call_000_359c
    ld a, $01
    ld [$d1ca], a
    jp Jump_00f_497d


Jump_00f_48cb:
    ld hl, $c568
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    ld de, $0027
    add hl, de
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    call Call_000_359c
    ld a, $05
    ld [$d1ca], a
    ld a, $02
    ld [$d1df], a
    xor a
    ld [$d1e1], a
    ld hl, $d1cb
    ld b, $05
    call clear_small_mem_block
    ld c, $04
    ld hl, $cf36
    call Call_000_067a
    ld de, $0010
    add hl, de
    ld a, [hl+]
    ld [$d1e0], a
    ld bc, $0500
    ld de, $d1d4

jr_00f_4907:
    push bc
    ld hl, $cf36
    call Call_000_067a
    ld bc, $0010
    add hl, bc
    ld b, $02
    call copy_small_memory_block
    pop bc
    inc c
    dec b
    jr nz, jr_00f_4907

    jp Jump_00f_497d


Call_00f_491f:
    ld hl, $c568
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    ld de, $0005
    add hl, de
    dec [hl]
    jr z, jr_00f_492e

    pop hl
    ret


jr_00f_492e:
    ld a, $04
    ld [hl+], a
    dec [hl]
    jr nz, jr_00f_494b

    call RNG
    and $03
    jr z, jr_00f_493f

    pop hl
    jp Jump_000_3636


jr_00f_493f:
    call RNG
    and $01
    add $04
    ld [$c5bb], a
    pop hl
    ret


jr_00f_494b:
    dec hl
    dec hl
    dec hl
    ld a, [$c5bb]
    cp $02
    jr z, jr_00f_4958

    inc [hl]
    jr jr_00f_4959

jr_00f_4958:
    dec [hl]

jr_00f_4959:
    ld a, [hl]
    ret


Jump_00f_495b:
    ld e, $ff
    ld a, [$c5bb]
    cp $02
    jr z, jr_00f_4966

    ld e, $01

jr_00f_4966:
    ld bc, $0500

jr_00f_4969:
    push bc
    ld hl, $cf36
    call Call_000_067a
    ld bc, $0010
    add hl, bc
    ld a, [hl]
    add e
    ld [hl], a
    pop bc
    inc c
    dec b
    jr nz, jr_00f_4969

    ret


Jump_00f_497d:
    ld hl, $c568
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    ld de, $0004
    add hl, de
    ld a, $38
    ld [hl+], a
    xor a
    ld [$d1cb], a
    ld a, $0a
    ld [$c5bb], a
    ld bc, $0400
    ld de, $49ad

jr_00f_4999:
    push bc
    ld hl, $cf36
    call Call_000_067a
    ld bc, $0011
    add hl, bc
    ld a, [de]
    ld [hl+], a
    inc de
    pop bc
    inc c
    dec b
    jr nz, jr_00f_4999

    ret


    jr c, jr_00f_49e1

    ld sp, $fa30
    cp d
    push bc
    and a
    jp nz, Jump_00f_49d3

    call RNG
    and $07
    jr nz, jr_00f_49cd

    call Call_00f_444d
    call RNG
    and $01
    jp z, Jump_00f_4671

    jp Jump_00f_462e


jr_00f_49cd:
    call Call_00f_444d
    call Call_00f_447b

Jump_00f_49d3:
    ld a, [$c5ba]
    cp $04
    ret c

    ld a, [$c5bb]
    cp $02
    jp nc, Jump_00f_46bd

jr_00f_49e1:
    call Call_00f_4526
    ld a, h
    and a
    ret nz

    ld a, l
    and a
    jp z, Jump_00f_462e

    ld hl, $c568
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    ld de, $0003
    add hl, de
    ld a, [$c45c]
    add $11
    cp [hl]
    jp c, Jump_00f_462e

    ld a, [hl]
    add $18
    ld b, a
    ld a, [$c45c]
    cp b
    jp nc, Jump_00f_462e

    jp Jump_00f_4671


    ld a, [$c5ba]
    and a
    jp nz, Jump_00f_4a1a

    call Call_00f_444d
    call Call_00f_447b

Jump_00f_4a1a:
    ld a, [$c5ba]
    cp $04
    ret c

    ld a, [$c5bb]
    cp $02
    jp nc, Jump_00f_46bd

    call Call_00f_4526
    ld a, h
    and a
    ret nz

    ld a, l
    and a
    jp z, Jump_00f_4a77

    ld a, $03
    ld [$c5bb], a
    ld hl, $c568
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    push hl
    ld de, $002e
    add hl, de
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    ld de, $0013
    add hl, de
    ld a, $01
    ld [hl+], a
    ld a, [hl]
    add $02
    ld [hl+], a
    ld [hl+], a
    ld [hl], $00
    pop hl
    ld de, $0019
    add hl, de
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    ld de, $0064
    call Call_000_05ea
    jr c, jr_00f_4a71

    call RNG
    and $01
    jr nz, jr_00f_4a71

    ld a, $04
    ld [$c5bb], a
    ret


jr_00f_4a71:
    ld hl, $75e9
    jp Jump_000_359c


Jump_00f_4a77:
    ld a, $02
    ld [$c5bb], a
    ld hl, $c568
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    push hl
    ld de, $002e
    add hl, de
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    ld de, $0013
    add hl, de
    ld a, $01
    ld [hl+], a
    ld a, [hl]
    add $02
    ld [hl+], a
    ld [hl+], a
    ld [hl], $00
    pop hl
    push hl
    ld de, $0019
    add hl, de
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    ld de, $0064
    call Call_000_05ea
    jr nc, jr_00f_4ab0

    pop hl
    ld hl, $75e9
    jp Jump_000_359c


jr_00f_4ab0:
    pop hl
    ld de, $0025
    add hl, de
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    call RNG
    and $03
    jr nz, jr_00f_4ac2

    ld hl, $75e9

jr_00f_4ac2:
    jp Jump_000_359c


    ld a, [$c5ba]
    and a
    jp nz, Jump_00f_4aeb

    call Call_00f_444d
    call Call_00f_447b
    ld hl, $c61c
    ld a, [hl]
    cp $20
    jr c, jr_00f_4adf

    sub $20
    jr nc, jr_00f_4adf

    xor a

jr_00f_4adf:
    ld [hl+], a
    ld a, [hl]
    cp $20
    jr c, jr_00f_4aea

    sub $20
    jr nc, jr_00f_4aea

    xor a

jr_00f_4aea:
    ld [hl+], a

Jump_00f_4aeb:
    ld a, [$c5ba]
    cp $06
    ret c

    ld a, [$c5bb]
    cp $02
    jp nc, Jump_00f_46bd

    call Call_00f_4526
    ld a, h
    and a
    ret nz

    call RNG
    and $03
    cp $02
    jr c, jr_00f_4b4c

    ld a, $02
    ld [$c5bb], a
    ld hl, $c568
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    push hl
    ld de, $002e
    add hl, de
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    ld de, $0013
    add hl, de
    ld a, $01
    ld [hl+], a
    ld a, [hl]
    add $02
    ld [hl+], a
    ld [hl+], a
    ld [hl], $00
    pop hl
    push hl
    ld de, $0019
    add hl, de
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    ld de, $012c
    call Call_000_05ea
    jr c, jr_00f_4b45

    pop hl
    ld de, $0025
    add hl, de
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    jp Jump_000_359c


jr_00f_4b45:
    pop hl
    ld hl, $7608
    jp Jump_000_359c


jr_00f_4b4c:
    ld a, $03
    ld [$c5bb], a
    ld hl, $c568
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    push hl
    ld de, $002e
    add hl, de
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    ld de, $0013
    add hl, de
    ld a, $01
    ld [hl+], a
    ld a, [hl]
    add $02
    ld [hl+], a
    ld [hl+], a
    ld [hl], $00
    pop hl
    push hl
    ld de, $0019
    add hl, de
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    ld de, $012c
    call Call_000_05ea
    jr c, jr_00f_4b89

    pop hl
    ld de, $0027
    add hl, de
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    jp Jump_000_359c


jr_00f_4b89:
    pop hl
    ld hl, $7608
    jp Jump_000_359c


    ld a, [$c5ba]
    and a
    jp nz, Jump_00f_4b9a

    call Call_00f_444d

Jump_00f_4b9a:
    ld a, [$c5ba]
    cp $04
    jr nz, jr_00f_4ba6

    ld a, $0a
    ld [$c5ba], a

jr_00f_4ba6:
    ld a, [$c5bb]
    cp $02
    jp nc, Jump_00f_46bd

    ld a, $02
    ld [$c5bb], a
    ld hl, $c568
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    ld de, $002e
    add hl, de
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    ld de, $0013
    add hl, de
    ld a, $01
    ld [hl+], a
    ld a, [hl]
    add $02
    ld [hl+], a
    ld [hl+], a
    ld [hl], $00
    ld hl, $cf86
    ld a, $01
    ld [hl+], a
    ld a, $03
    ld [hl+], a
    ld [hl+], a
    ld [hl], $00
    ld hl, $cfa3
    ld a, $01
    ld [hl+], a
    ld a, $03
    ld [hl+], a
    ld [hl+], a
    ld [hl], $00
    call RNG
    and $03
    cp $01
    jr c, jr_00f_4bfd

    jr z, jr_00f_4bf7

    ld hl, $76a3
    jp Jump_000_359c


jr_00f_4bf7:
    ld hl, $7665
    jp Jump_000_359c


jr_00f_4bfd:
    ld hl, $7684
    jp Jump_000_359c


    ld a, [$c581]
    cp $01
    jr z, jr_00f_4c3a

    cp $02
    jr z, jr_00f_4c1e

    ld a, [$c583]
    and a
    ret z

    dec a
    ld [$c583], a
    ret nz

    ld a, $02
    ld [$c581], a
    ret


jr_00f_4c1e:
    ld a, [wWindowYPos]
    cp $88
    jr c, jr_00f_4c32

    ld a, $88
    ld [wWindowYPos], a
    ldh [rWY], a
    xor a
    ld [$c583], a
    jr jr_00f_4c52

jr_00f_4c32:
    add $04
    ld [wWindowYPos], a
    ldh [rWY], a
    ret


jr_00f_4c3a:
    ld a, [wWindowYPos]
    cp $60
    jr nz, jr_00f_4c4a

    ldh [rWY], a
    ld a, $3c
    ld [$c583], a
    jr jr_00f_4c52

jr_00f_4c4a:
    sub $04
    ld [wWindowYPos], a
    ldh [rWY], a
    ret


jr_00f_4c52:
    xor a
    ld [$c581], a
    ret


    ld a, [$c470]
    and a
    ret z

    cp $09
    jr c, jr_00f_4c65

    cp $11
    jr c, jr_00f_4c77

    ret


jr_00f_4c65:
    inc a
    ld [$c470], a
    ld hl, $c5a4
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    ld a, [$c5a3]
    ld b, a
    call clear_small_mem_block
    ret


jr_00f_4c77:
    inc a
    cp $11
    jr c, jr_00f_4c7e

    ld a, $01

jr_00f_4c7e:
    ld [$c470], a
    ret


    ld hl, $c46f
    ld a, [hl]
    cp $01
    ret c

    jp z, Jump_00f_4d75

    cp $03
    jp c, Jump_00f_4e31

    jp z, Jump_00f_4e6e

    ret


    ld hl, $c5ba
    ld a, [hl]
    cp $01
    ret c

    jp z, Jump_00f_4cb0

    cp $03
    jp c, Jump_00f_4d46

    jp z, Jump_00f_4d75

    cp $05
    jp c, Jump_00f_4e31

    jp z, Jump_00f_4e6e

    ret


Jump_00f_4cb0:
    inc [hl]
    ld hl, $9c20
    ld de, $000c
    ld b, $04
    xor a

jr_00f_4cba:
    ld c, $05

jr_00f_4cbc:
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    dec c
    jr nz, jr_00f_4cbc

    add hl, de
    dec b
    jr nz, jr_00f_4cba

    ld hl, $c568
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    ld de, $0038
    add hl, de
    ld a, [hl]
    and a
    ret z

    ld hl, $9c80
    ld a, $18
    ld [hl+], a
    inc a
    ld [hl+], a
    ld hl, $9c85
    inc a
    ld [hl+], a
    inc a
    ld [hl+], a
    ld hl, $9c8a
    inc a
    ld [hl+], a
    inc a
    ld [hl+], a
    ld hl, $9c8f
    inc a
    ld [hl+], a
    inc a
    ld [hl+], a
    ld hl, $c5c4
    ld de, $9c82
    ld b, $03
    call copy_small_memory_block
    ld hl, $c5d3
    ld de, $9c87
    ld b, $03
    call copy_small_memory_block
    ld hl, $c5ce
    ld de, $9c8c
    ld b, $03
    call copy_small_memory_block
    ld hl, $c5c9
    ld de, $9c91
    ld b, $03
    call copy_small_memory_block
    ld hl, $c5d6
    ld a, [$ca51]
    add [hl]
    ld [$9c52], a
    ldh a, [$fe]
    and a
    ret z

    ld a, $01
    ldh [rVBK], a
    ld a, [$c5d6]
    add $42
    ld l, a
    ld a, $00
    adc $4d
    ld h, a
    ld a, [hl]
    ld [$9c52], a
    xor a
    ldh [rVBK], a
    ret


    ld [bc], a
    inc bc
    db $01
    nop

Jump_00f_4d46:
    inc [hl]
    ld [wStackTemp], sp
    ld hl, $4194
    ld sp, hl
    ld hl, $9180
    ld b, $20

jr_00f_4d53:
    pop de
    ld a, e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    pop de
    ld a, e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    dec b
    jr nz, jr_00f_4d53

    ld hl, wStackTemp
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld sp, hl
    ld a, $01
    ld [$d1c5], a
    ld [$c581], a
    ld a, $02
    ld [$d58b], a
    ret


Jump_00f_4d75:
    inc [hl]
    ld hl, $c47b
    ld a, [hl+]
    ld e, [hl]
    ld d, a
    ld hl, $c4d1
    ld a, [$c47f]
    srl a
    ld c, $00
    rl c
    and a
    jr z, jr_00f_4da3

    ld b, a

jr_00f_4d8c:
    ld a, [de]
    ld [hl+], a
    ld a, $20
    add e
    ld e, a
    ld a, $00
    adc d
    ld d, a
    ld a, [de]
    ld [hl+], a
    ld a, $20
    add e
    ld e, a
    ld a, $00
    adc d
    ld d, a
    dec b
    jr nz, jr_00f_4d8c

jr_00f_4da3:
    bit 0, c
    jr z, jr_00f_4da9

    ld a, [de]
    ld [hl], a

jr_00f_4da9:
    ld hl, $c47d
    ld a, [hl+]
    ld e, [hl]
    ld d, a
    ld hl, $c4ef
    ld a, [$c47f]
    srl a
    ld c, $00
    rl c
    and a
    jr z, jr_00f_4dd6

    ld b, a

jr_00f_4dbf:
    ld a, [de]
    ld [hl+], a
    ld a, $20
    add e
    ld e, a
    ld a, $00
    adc d
    ld d, a
    ld a, [de]
    ld [hl+], a
    ld a, $20
    add e
    ld e, a
    ld a, $00
    adc d
    ld d, a
    dec b
    jr nz, jr_00f_4dbf

jr_00f_4dd6:
    bit 0, c
    jr z, jr_00f_4ddc

    ld a, [de]
    ld [hl], a

jr_00f_4ddc:
    ld [wStackTemp], sp
    ld hl, $c477
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    ld sp, hl
    ld hl, $c481
    ld a, [$c480]
    srl a
    ld c, $00
    rl c
    and a
    jr z, jr_00f_4dfe

    ld b, a

jr_00f_4df6:
    pop de
    ld a, e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    dec b
    jr nz, jr_00f_4df6

jr_00f_4dfe:
    bit 0, c
    jr z, jr_00f_4e04

    pop de
    ld [hl], e

jr_00f_4e04:
    ld hl, $c479
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    ld sp, hl
    ld hl, $c4a9
    ld a, [$c480]
    srl a
    ld c, $00
    rl c
    and a
    jr z, jr_00f_4e23

    ld b, a

jr_00f_4e1b:
    pop de
    ld a, e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    dec b
    jr nz, jr_00f_4e1b

jr_00f_4e23:
    bit 0, c
    jr z, jr_00f_4e29

    pop de
    ld [hl], e

jr_00f_4e29:
    ld hl, wStackTemp
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld sp, hl
    ret


Jump_00f_4e31:
    ld [hl], $0a
    ld hl, $c479
    ld a, [hl+]
    ld e, [hl]
    ld d, a
    ld hl, $c477
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    ld a, [$c480]
    ld b, a
    ld a, $03

jr_00f_4e45:
    ld [hl+], a
    ld [de], a
    inc de
    dec b
    jr nz, jr_00f_4e45

    ld hl, $c47b
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    ld de, $0020
    ld a, [$c47f]
    ld b, a
    ld c, a
    ld a, $03

jr_00f_4e5b:
    ld [hl], a
    add hl, de
    dec b
    jr nz, jr_00f_4e5b

    ld hl, $c47d
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    ld a, $03

jr_00f_4e68:
    ld [hl], a
    add hl, de
    dec c
    jr nz, jr_00f_4e68

    ret


Jump_00f_4e6e:
    ld [hl], $00
    ld [wStackTemp], sp
    ld sp, $c481
    ld hl, $c477
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    ld a, [$c480]
    srl a
    ld c, $00
    rl c
    and a
    jr z, jr_00f_4e91

    ld b, a

jr_00f_4e89:
    pop de
    ld a, e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    dec b
    jr nz, jr_00f_4e89

jr_00f_4e91:
    bit 0, c
    jr z, jr_00f_4e97

    pop de
    ld [hl], e

jr_00f_4e97:
    ld sp, $c4a9
    ld hl, $c479
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    ld a, [$c480]
    srl a
    ld c, $00
    rl c
    and a
    jr z, jr_00f_4eb5

    ld b, a

jr_00f_4ead:
    pop de
    ld a, e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    dec b
    jr nz, jr_00f_4ead

jr_00f_4eb5:
    bit 0, c
    jr z, jr_00f_4ebb

    pop de
    ld [hl], e

jr_00f_4ebb:
    ld sp, $c4d1
    ld hl, $c47b
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    ld bc, $0020
    ld a, [$c47f]
    srl a
    jr nc, jr_00f_4ed5

    pop de
    ld [hl], e
    add hl, bc
    dec sp
    and a
    jr z, jr_00f_4edd

jr_00f_4ed5:
    pop de
    ld [hl], e
    add hl, bc
    ld [hl], d
    add hl, bc
    dec a
    jr nz, jr_00f_4ed5

jr_00f_4edd:
    ld sp, $c4ef
    ld hl, $c47d
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    ld bc, $0020
    ld a, [$c47f]
    srl a
    jr nc, jr_00f_4ef7

    pop de
    ld [hl], e
    add hl, bc
    dec sp
    and a
    jr z, jr_00f_4eff

jr_00f_4ef7:
    pop de
    ld [hl], e
    add hl, bc
    ld [hl], d
    add hl, bc
    dec a
    jr nz, jr_00f_4ef7

jr_00f_4eff:
    ld hl, wStackTemp
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld sp, hl
    ret


Call_00f_4f07:
    ld a, [$c13a]
    add $0a
    cp $64
    jr c, jr_00f_4f28

    ld hl, wPlayerMaxHP
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    inc hl
    ld de, $01f4
    call Call_000_05ea
    jr nc, jr_00f_4f27

    ld a, h
    ld [wPlayerMaxHP], a
    ld a, l
    ld [$c105], a

jr_00f_4f27:
    xor a

jr_00f_4f28:
    ld [$c13a], a
    ret


Call_00f_4f2c:
    ld a, [$cb27]
    and a
    ret z

    push bc
    ld hl, $d56d
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    add hl, bc
    ld a, l
    ld [$d56d], a
    ld a, h
    ld [$d56e], a
    ld d, h
    ld e, l
    ld hl, $d56b
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    or h
    jr z, jr_00f_4f86

jr_00f_4f4c:
    ld a, d
    cp h
    jr c, jr_00f_4f86

    jr nz, jr_00f_4f56

    ld a, e
    cp l
    jr c, jr_00f_4f86

jr_00f_4f56:
    ld a, e
    sub l
    ld e, a
    ld [$d56d], a
    ld a, d
    sub h
    ld d, a
    ld [$d56e], a
    ld a, [$c13d]
    add $03
    cp $64
    jr c, jr_00f_4f81

    push hl
    ld hl, $c10a
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    cp $01
    jr nc, jr_00f_4f7f

    inc hl
    ld a, h
    ld [$c10a], a
    ld a, l
    ld [$c10b], a

jr_00f_4f7f:
    pop hl
    xor a

jr_00f_4f81:
    ld [$c13d], a
    jr jr_00f_4f4c

jr_00f_4f86:
    pop bc
    ret


    ld hl, wPlayerMaxHP
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    srl h
    rr l
    srl h
    rr l
    srl h
    rr l
    srl h
    rr l
    ld a, l
    ld [$d56b], a
    ld a, h
    ld [$d56c], a
    ret


    ld a, [$c574]
    and a
    jr nz, jr_00f_4fef

    ld a, [$cb27]
    cp $02
    ret nz

    ld hl, $c002
    ld de, $0004
    ld b, $0c

jr_00f_4fbb:
    ld a, [hl]
    cp $48
    jr c, jr_00f_4fcc

    cp $5c
    jr nc, jr_00f_4fcc

    dec hl
    dec hl
    xor a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl], a
    dec hl

jr_00f_4fcc:
    add hl, de
    dec b
    jr nz, jr_00f_4fbb

    ld a, [$c588]
    inc a
    ld b, a
    ld c, $00

jr_00f_4fd7:
    push bc
    ld hl, $033b
    call Call_000_067a
    ld de, $0029
    add hl, de
    bit 6, [hl]
    jr z, jr_00f_4fe9

    xor a
    ld [hl+], a
    ld [hl+], a

jr_00f_4fe9:
    pop bc
    inc c
    dec b
    jr nz, jr_00f_4fd7

    ret


jr_00f_4fef:
    dec a
    ld [$c574], a
    ld a, [$cb27]
    cp $02
    ret nz

    ld a, $c0
    ld [$c576], a
    ld a, $00
    ld [$c577], a
    ld a, [$c588]
    inc a
    ld b, a
    ld c, $00

Jump_00f_500a:
    push bc
    ld hl, $033b
    call Call_000_067a
    ld de, $0003
    add hl, de
    ld a, [hl+]
    ld [$cb1b], a
    ld a, [hl+]
    ld [$cb1c], a
    ld de, $0010
    add hl, de
    ld a, [hl+]
    ld [$c578], a
    ld de, $0013
    add hl, de
    ld a, [hl+]
    ld e, [hl]
    ld d, a
    ld a, d
    or e
    jp z, Jump_00f_50ba

    dec hl
    set 6, [hl]
    ld h, d
    ld l, e
    ld a, $02
    bit 7, h
    jr z, jr_00f_503f

    res 7, h
    xor a

jr_00f_503f:
    res 6, h
    ld [$c575], a
    ld bc, $c56e
    xor a
    ld [$d5e2], a
    call Call_000_0fe8
    ld a, [$cb1b]
    sub $10
    cp $10
    jr nc, jr_00f_5059

    ld a, $10

jr_00f_5059:
    ld [$cb1b], a
    ld a, [$c578]
    sub $18
    sra a
    ld b, a
    ld a, [$cb1c]
    add b
    cp $08
    jr c, jr_00f_5072

    cp $90
    jr nc, jr_00f_5076

    jr jr_00f_5078

jr_00f_5072:
    ld a, $08
    jr jr_00f_5078

jr_00f_5076:
    ld a, $90

jr_00f_5078:
    ld [$cb1c], a
    ld hl, $c576
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    ld b, $0c
    xor a

jr_00f_5084:
    ld [hl+], a
    dec b
    jr nz, jr_00f_5084

    call Call_00f_50c1
    ld de, $c570
    ld hl, $c576
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    ld b, $03
    ld c, $00

jr_00f_5098:
    ld a, [$cb1b]
    ld [hl+], a
    ld a, [$cb1c]
    add c
    ld [hl+], a
    ld a, [de]
    add a
    add $48
    ld [hl+], a
    inc de
    ld a, [$c575]
    ld [hl+], a
    ld a, c
    add $08
    ld c, a
    dec b
    jr nz, jr_00f_5098

    ld a, h
    ld [$c576], a
    ld a, l
    ld [$c577], a

Jump_00f_50ba:
    pop bc
    inc c
    dec b
    jp nz, Jump_00f_500a

    ret


Call_00f_50c1:
    ld b, $03
    ld hl, $c000

Jump_00f_50c6:
    push hl
    ld a, [hl+]
    ld c, a
    ld a, [$cb1b]
    sub c
    jr nc, jr_00f_50d1

    cpl
    inc a

jr_00f_50d1:
    cp $10
    jr nc, jr_00f_5127

    ld a, [$cb1c]
    ld c, a
    ld a, [hl]
    sub c
    jr z, jr_00f_5127

    jr nc, jr_00f_50e1

    cpl
    inc a

jr_00f_50e1:
    cp $18
    jr nc, jr_00f_5127

    ld c, a
    ld a, $18
    sub c
    ld c, a
    ld a, [$cb1c]
    cp [hl]
    jr c, jr_00f_510a

    add c
    cp $90
    jr nc, jr_00f_50fa

    ld [$cb1c], a
    jr jr_00f_5127

jr_00f_50fa:
    ld a, [hl]
    sub c
    ld [hl], a
    ld de, $0004
    add hl, de
    ld a, [hl]
    sub c
    ld [hl], a
    add hl, de
    ld a, [hl]
    sub c
    ld [hl], a
    jr jr_00f_5127

jr_00f_510a:
    ld a, [$cb1c]
    sub c
    jr c, jr_00f_5119

    cp $08
    jr c, jr_00f_5119

    ld [$cb1c], a
    jr jr_00f_5127

jr_00f_5119:
    ld a, [hl]
    add c
    ld [hl], a
    ld de, $0004
    add hl, de
    ld a, [hl]
    add c
    ld [hl], a
    add hl, de
    ld a, [hl]
    add c
    ld [hl], a

jr_00f_5127:
    pop hl
    ld de, $000c
    add hl, de
    dec b
    jp nz, Jump_00f_50c6

    ret


    ld a, [$c588]
    inc a
    ld b, a
    ld c, $00

Jump_00f_5138:
    push bc
    ld hl, $033b
    call Call_000_067a
    ld de, $000e
    add hl, de
    ld b, [hl]
    ld de, $001d
    add hl, de
    ld a, [hl]
    and a
    jr z, jr_00f_5172

    dec a
    ld [hl+], a
    cp $0d
    jr nc, jr_00f_515e

    cp $0a
    jr nc, jr_00f_5172

    cp $07
    jr nc, jr_00f_515e

    cp $04
    jr nc, jr_00f_5172

jr_00f_515e:
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    ld de, $0003
    add hl, de

jr_00f_5165:
    ld a, [hl]
    and $e8
    or $14
    ld [hl], a
    ld de, $0004
    add hl, de
    dec b
    jr nz, jr_00f_5165

jr_00f_5172:
    pop bc
    inc c
    dec b
    jp nz, Jump_00f_5138

    ret


    ld a, b
    cp $01
    jr c, jr_00f_5187

    jp z, Jump_00f_5199

    cp $02
    jp z, Jump_00f_5217

    ret


jr_00f_5187:
    ld a, $1e
    ld [$c574], a
    call Call_00f_5469
    jp c, Jump_00f_5217

    ld a, [hl+]
    or [hl]
    jp z, Jump_00f_5217

    jr jr_00f_51a3

Jump_00f_5199:
    call Call_00f_5529
    jp c, Jump_00f_5217

    ld a, [hl+]
    or [hl]
    jr z, jr_00f_5217

jr_00f_51a3:
    ld hl, $cb25
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    push hl
    ld de, $0029
    add hl, de
    push hl
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    add hl, bc
    ld de, $03e7
    call Call_000_05ea
    jr nc, jr_00f_51bd

    ld d, h
    ld e, l

jr_00f_51bd:
    pop hl
    ld a, d
    ld [hl+], a
    ld a, e
    ld [hl+], a
    ld [hl], $10
    pop hl
    ld de, $0021
    add hl, de
    ld a, [hl]
    cp $05
    jr nz, jr_00f_5211

    ld a, [$c613]
    and a
    jr z, jr_00f_51f5

    ld hl, wPlayerMaxMP
    ld a, [hl+]
    ld d, a
    ld a, [hl+]
    ld e, a
    ld a, [hl+]
    ld b, a
    ld a, [hl+]
    ld c, a
    ld hl, $c600
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    add hl, bc
    call Call_000_05ea
    jr c, jr_00f_51ed

    ld h, d
    ld l, e

jr_00f_51ed:
    ld a, h
    ld [wPlayerMP], a
    ld a, l
    ld [$c103], a

jr_00f_51f5:
    ld hl, $c5f0
    ld a, [hl+]
    ld [wPlayerHP], a
    ld a, [hl+]
    ld [$c107], a
    ld a, [$d5db]
    add $08
    ld [$c460], a
    ld a, $01
    ld [$c463], a
    xor a
    ld [$c462], a

jr_00f_5211:
    ld a, $0a
    call Call_000_11a8
    ret


Jump_00f_5217:
jr_00f_5217:
    ld hl, $cb25
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    push hl
    push hl
    ld de, $002a
    add hl, de
    ld a, [hl]
    add c
    ld [hl-], a
    ld a, [hl]
    adc b
    ld [hl+], a
    inc hl
    ld [hl], $10
    pop hl
    ld de, $0021
    add hl, de
    ld a, [hl]
    cp $05
    jr nz, jr_00f_5247

    pop hl
    ld a, $07
    ld [$d58b], a
    xor a
    ld [$c520], a
    ld [$c51f], a
    ld [$d5e0], a
    ret


jr_00f_5247:
    ld a, $05
    call Call_000_11a8
    ld hl, $c56a
    inc [hl]
    ld a, [$c589]
    cp [hl]
    jr z, jr_00f_5258

    jr nc, jr_00f_5287

jr_00f_5258:
    ld a, $f0
    ld [$c56b], a
    ld a, $01
    ld [$d2bd], a
    ld a, $02
    ld [$c566], a
    ld a, $04
    ld [$d58b], a
    ld a, $88
    ld [wWindowYPos], a
    ld a, [$cb27]
    cp $02
    jr nz, jr_00f_5287

    ld a, [$d5db]
    ld [$c460], a
    ld a, $01
    ld [$c463], a
    xor a
    ld [$c462], a

jr_00f_5287:
    ld a, [$d318]
    cp $05
    jp z, Jump_00f_52f6

    cp $07
    jp z, Jump_00f_52f6

    cp $0b
    jp z, Jump_00f_52f6

    cp $13
    jp z, Jump_00f_52f6

    cp $06
    jp z, Jump_00f_5304

    cp $0f
    jp z, Jump_00f_5304

    cp $12
    jp z, Jump_00f_5346

    call Call_00f_5600
    call Call_00f_56c6
    pop hl
    ld [hl], $00
    ld de, $000e
    add hl, de
    ld b, [hl]
    sla b
    sla b
    ld de, $001d
    add hl, de
    xor a
    ld [hl+], a
    push hl
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    call clear_small_mem_block
    pop hl
    ld de, $0002
    add hl, de
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    ld de, $0006
    add hl, de
    ld a, $00
    ld [hl+], a
    ld a, $1a
    ld [hl+], a
    ld a, $5b
    ld [hl+], a
    ld a, $8a
    ld [hl+], a
    ld de, $0009
    add hl, de
    ld a, $01
    ld [hl+], a
    ld [hl+], a
    ld de, $0005
    add hl, de
    ld a, $01
    ld [hl+], a
    ld [hl], $32
    ret


Jump_00f_52f6:
    pop hl
    ld [hl], $00
    ld a, $78
    ld [$c56b], a
    ld a, $01
    ld [$c573], a
    ret


Jump_00f_5304:
    call Call_00f_5600
    call Call_00f_56c6
    pop hl
    ld [hl], $00
    ld a, $01
    ld [$d58b], a
    ld [$d1df], a
    ld a, $07
    ld [$d1ca], a
    xor a
    ld [$d1e1], a
    ld c, $00
    ld hl, $cf36
    call Call_000_067a
    ld de, $0014
    add hl, de
    ld [hl], $03
    ld c, $04
    ld hl, $cf36
    call Call_000_067a
    ld de, $0010
    add hl, de
    ld a, [hl]
    sub $10
    ld [$d1e0], a
    ld hl, $d1cb
    ld b, $05
    jp clear_small_mem_block


Jump_00f_5346:
    pop hl
    ld [hl], $00
    ld a, $01
    ld [$d58b], a
    ld a, $01
    ld [$d1e5], a
    ld a, $f0
    ld [$d1e6], a
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
    ld a, [$cb27]
    cp $02
    jr z, jr_00f_539f

    ld a, [$cb04]
    ld b, a
    ld c, $00

jr_00f_538c:
    push bc
    ld hl, $0345
    call Call_000_067a
    ld a, [hl]
    and a
    jr z, jr_00f_539a

    call Call_00f_540e

jr_00f_539a:
    pop bc
    inc c
    dec b
    jr nz, jr_00f_538c

jr_00f_539f:
    ld bc, $0d03

jr_00f_53a2:
    push bc
    ld hl, $cf36
    call Call_000_0683
    ld hl, $53d3
    ld b, $1d
    call copy_small_memory_block
    pop bc
    inc c
    dec b
    jr nz, jr_00f_53a2

    ld bc, $0d03
    ld de, $53f0

jr_00f_53bc:
    push bc
    ld hl, $cf36
    call Call_000_067a

jr_00f_53c3:
    ld bc, $0004
    add hl, bc

jr_00f_53c7:
    ld a, [de]
    ld [hl+], a
    inc de
    ld a, [de]
    ld [hl+], a
    inc de
    pop bc
    inc c
    dec b
    jr nz, jr_00f_53bc

    ret


    rst $38
    nop
    ld bc, $c000
    nop
    nop
    ld a, [de]
    ld e, h
    inc [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0101
    nop
    nop
    nop
    nop
    ld bc, $0032
    ret nz

    nop
    ret nz

    inc b
    ret nz

    ld [$0cc0], sp
    ret nz

    db $10
    ret nz

    inc d
    ret nz

    jr @-$3e

    inc e
    ret nz

    jr nz, jr_00f_53c3

    inc h
    ret nz

    jr z, jr_00f_53c7

    inc l
    ret nz

    adc b
    ret nz

    adc h
    ret nz

    sub b

Call_00f_540e:
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
    jr z, jr_00f_542a

    add a
    add a
    ld b, a
    call clear_small_mem_block

jr_00f_542a:
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
    jr z, jr_00f_5452

    ld hl, $c460
    inc [hl]
    inc [hl]
    xor a
    ld [$c03c], a
    ld [$c462], a
    ld a, $01
    ld [$c463], a

jr_00f_5452:
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


Call_00f_5469:
    ld hl, $cb25
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    push hl
    ld de, $001d
    add hl, de
    ld a, [hl+]
    ld e, [hl]
    ld d, a
    ld bc, $0003
    add hl, bc
    ld a, [hl]
    ld [$d5ea], a
    ld hl, $cb23
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    ld bc, $001f
    add hl, bc
    ld a, [hl+]
    ld c, [hl]
    ld b, a
    inc hl
    ld a, [hl]
    ld [$d5eb], a
    ld a, c
    sub e
    ld c, a
    ld a, b
    sbc d
    ld b, a
    jr nc, jr_00f_549c

    ld bc, $0001

jr_00f_549c:
    call RNG
    and $03
    ld a, a
    add c
    ld c, a
    ld a, $00
    adc b
    ld b, a
    ld a, b
    or c
    jr nz, jr_00f_54af

    ld bc, $0001

jr_00f_54af:
    pop hl
    ld de, $001a
    add hl, de
    ld a, [hl]
    sub c
    ld [hl-], a
    ld a, [hl]
    sbc b
    ld [hl], a
    push bc
    push hl
    push af
    ld a, [$d5eb]
    cp $05
    jr z, jr_00f_54d0

    ld a, [$d5ea]
    cp $05
    jr nz, jr_00f_5522

    call Call_00f_4f2c
    jr jr_00f_5522

jr_00f_54d0:
    ld hl, wPlayerMaxMP
    ld a, [hl+]
    ld e, [hl]
    ld d, a
    ld hl, wPlayerMP
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    inc hl
    call Call_000_05ea
    jr nc, jr_00f_54e4

    ld d, h
    ld e, l

jr_00f_54e4:
    ld hl, wPlayerMP
    ld a, d
    ld [hl+], a
    ld [hl], e
    ld a, [$c610]
    and a
    jr z, jr_00f_5522

    call Call_000_06c1
    ld a, b
    or c
    jr nz, jr_00f_54fa

    ld bc, $0001

jr_00f_54fa:
    ld hl, $c5ee
    ld a, [hl+]
    ld e, [hl]
    ld d, a
    ld hl, $c5f0
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    add hl, bc
    call Call_000_05ea
    jr nc, jr_00f_550e

    ld d, h
    ld e, l

jr_00f_550e:
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

jr_00f_5522:
    call Call_00f_4f07
    pop af
    pop hl
    pop bc
    ret


Call_00f_5529:
    ld a, [$cb27]
    and a
    jr nz, jr_00f_55a2

    call Call_000_37c3
    ld a, [$cb02]
    ld c, a
    ld b, $00
    ld hl, wFireSpirits
    add hl, bc
    ld a, [hl]
    push af
    ld c, a
    ld b, $00
    ld a, [$cb0a]
    ld e, a
    ld d, $00
    call Call_000_0555
    ld d, h
    ld e, l
    ld bc, $000a
    call Call_000_0578
    call RNG
    and $03
    ld b, a
    pop af
    sla a
    add b
    ld a, a
    add l
    ld l, a
    ld a, $00
    adc h
    ld h, a
    ld b, h
    ld c, l
    ld a, [$cb02]
    ld e, a
    ld d, $00
    ld hl, $4000
    add hl, de
    ld a, [hl]
    push af
    ld hl, $cb25
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    ld de, $0021
    add hl, de
    pop af
    cp [hl]
    jr z, jr_00f_5593

    ld a, [$cb02]
    cp [hl]
    jr nz, jr_00f_55d8

    ld h, b
    ld l, c
    srl h
    rr l
    ld a, c
    sub l
    ld c, a
    ld a, b
    sbc h
    ld b, a
    jr jr_00f_55d8

jr_00f_5593:
    ld h, b
    ld l, c
    srl h
    rr l
    srl h
    rr l
    add hl, bc
    ld b, h
    ld c, l
    jr jr_00f_55d8

jr_00f_55a2:
    ld a, [$c612]
    and a
    jr z, jr_00f_55af

    ld a, $08
    call Call_000_11a8
    pop hl
    ret


jr_00f_55af:
    ld hl, $cb23
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    ld de, $001f
    add hl, de
    ld a, [hl+]
    ld e, [hl]
    ld d, a
    ld a, [$cb0a]
    ld c, a
    ld b, $00
    call Call_000_0555
    ld d, h
    ld e, l
    ld bc, $0014
    call Call_000_0578
    call RNG
    and $03
    ld c, a
    ld b, $00
    add hl, bc
    ld b, h
    ld c, l

jr_00f_55d8:
    ld hl, $cb25
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    push hl
    ld de, $001d
    add hl, de
    ld a, [hl+]
    ld e, [hl]
    ld d, a
    ld a, c
    sub e
    ld c, a
    ld a, b
    sbc d
    ld b, a
    jr nc, jr_00f_55f1

    ld bc, $0001

jr_00f_55f1:
    call Call_00f_4f2c
    pop hl
    ld de, $001a
    add hl, de
    ld a, [hl]
    sub c
    ld [hl-], a
    ld a, [hl]
    sbc b
    ld [hl], a
    ret


Call_00f_5600:
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

    ld a, [$c141]
    ld c, a
    ld hl, $4004
    call Call_000_067a
    ld a, h
    ld [$d5e8], a
    ld a, l
    ld [$d5e9], a
    ld a, [$c588]
    ld b, a
    ld c, $00

jr_00f_5626:
    push bc
    ld hl, $033d
    call Call_000_067a
    ld de, $0022
    add hl, de
    ld a, [hl+]
    ld b, a
    ld a, [hl+]
    ld c, a
    ld hl, $d5e8
    ld a, [hl+]
    ld e, [hl]
    ld d, a
    ld hl, $c13f
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    add hl, bc
    call Call_000_05ea
    jr c, jr_00f_5662

    ld hl, $c141
    inc [hl]
    ld c, [hl]
    ld hl, $4004
    call Call_000_067a
    ld a, h
    ld [$d5e8], a
    ld a, l
    ld [$d5e9], a
    ld hl, $0000
    ld a, $02
    ld [$c585], a

jr_00f_5662:
    ld a, h
    ld [$c13f], a
    ld a, l
    ld [$c140], a
    pop bc
    inc c
    dec b
    jr nz, jr_00f_5626

    ld hl, $c13f
    ld a, [hl+]
    ld e, [hl]
    ld d, a
    ld b, $00
    ld hl, $0000
    ld c, $00
    ld a, $64

jr_00f_567e:
    srl a
    push af
    jr nc, jr_00f_568a

    add hl, de
    jr nc, jr_00f_5687

    inc c

jr_00f_5687:
    ld a, c
    add b
    ld c, a

jr_00f_568a:
    pop af
    and a
    jr z, jr_00f_5696

    sla e
    rl d
    rl b
    jr jr_00f_567e

jr_00f_5696:
    ld a, [$d5e8]
    ld d, a
    ld a, [$d5e9]
    ld e, a
    xor a

jr_00f_569f:
    inc a
    push af
    ld a, l
    sub e
    ld l, a
    jr nc, jr_00f_56b2

    ld a, h
    sub $01
    ld h, a
    jr nc, jr_00f_56b2

    ld a, c
    sub $01
    ld c, a
    jr c, jr_00f_56c0

jr_00f_56b2:
    ld a, h
    sub d
    ld h, a
    jr nc, jr_00f_56bd

    ld a, c
    sub $01
    ld c, a
    jr c, jr_00f_56c0

jr_00f_56bd:
    pop af
    jr jr_00f_569f

jr_00f_56c0:
    pop af
    dec a
    ld [$c13e], a
    ret


Call_00f_56c6:
    ld a, [$c585]
    cp $02
    ret z

    call RNG
    and $03
    ret nz

    call RNG
    and $07
    ld hl, $c588
    cp [hl]
    jr c, jr_00f_56df

    ld a, [hl]
    dec a

jr_00f_56df:
    ld c, a
    ld hl, $033d
    call Call_000_067a
    ld de, $0024
    add hl, de
    ld a, [hl]
    ld d, a
    and a
    ret z

    cp $10
    jr z, jr_00f_570d

    ld a, [$c112]
    cp $14
    ret nc

    ld a, [$c112]
    ld c, a
    ld b, $00
    ld hl, $c113
    add hl, bc
    ld [hl], d
    ld a, d
    ld [$c586], a
    ld hl, $c112
    inc [hl]
    jr jr_00f_571c

jr_00f_570d:
    ld a, [$c138]
    cp $ff
    ret z

    inc a
    ld [$c138], a
    ld a, $10
    ld [$c586], a

jr_00f_571c:
    ld a, $01
    ld [$c585], a
    ret


    rst $38
    ret z

    inc a
    ld [$c138], a
    ld a, $10
    ld [$c599], a
    ld a, $01
    ld [$c598], a
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
