; Disassembly of "quest.gbc"
; This file was created with:
; mgbdis v2.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $008", ROMX[$4000], BANK[$8]

    db $00, $00, $12, $12, $12, $00, $00, $00, $00, $04, $0c, $09, $02, $0e, $9c, $20

    ld b, b
    inc [hl]
    ld b, b
    ld b, e

    db $40, $52, $40, $61, $40, $70, $40, $7f

    ld b, b
    adc [hl]
    ld b, b
    sbc l
    ld b, b
    xor h
    ld b, b
    cp e

    db $40, $ca

    ld b, b
    reti


    ld b, b
    add sp, $40
    rst $30
    ld b, c
    ld b, $41
    dec d
    ld b, c
    inc h
    ld b, c
    inc sp
    ld b, d
    ret nc

    ld b, b
    nop
    ld b, c

Call_008_4039:
    ld l, b
    ld b, [hl]
    ret nc

    ld [hl], b
    db $10
    sbc b
    xor b
    ld d, b
    adc b
    dec c
    ld c, c
    ldh [rBGP], a
    db $10
    ld c, b
    ld a, b
    ld c, l
    ldh [$28], a
    ld l, b
    sbc b
    xor b
    ld [hl], b
    adc b
    dec c

    db $50, $f0, $4e, $20, $4f, $88, $54, $f0, $08, $10, $98, $a8, $50, $88, $0d, $58
    db $00, $55, $30, $56, $98, $5c, $00, $08, $10, $98, $a8, $50, $88, $0d, $5f, $10
    db $5c, $40, $5d, $a8, $63, $10, $08, $10, $98, $a8, $50, $88, $0d, $66, $20, $63
    db $50, $64, $b8, $6a, $20, $08, $10, $98, $a8, $50, $88, $0d

    ld l, l
    jr nc, jr_008_40fb

    ld h, b
    ld l, e
    ret z

    ld [hl], c
    jr nc, jr_008_409f

    db $10
    sbc b
    xor b
    ld d, b
    adc b
    dec c
    ld [hl], h
    ld b, b

jr_008_409f:
    ld [hl], c
    ld [hl], b
    ld [hl], d
    ret c

    ld a, b
    ld b, b
    ld [$9810], sp
    xor b
    ld d, b
    adc b
    dec c
    ld a, e
    ld d, b
    ld a, b
    add b
    ld a, c
    add sp, $7f
    ld d, b
    ld [$9810], sp
    xor b
    ld d, b
    adc b
    dec c
    ld b, d
    ret nc

    ld b, b
    nop
    ld b, c
    ld l, b
    ld b, [hl]
    ret nc

    ld [$9810], sp
    xor b
    ld d, b
    adc b
    db $0e

    db $49, $e0, $47, $10, $48, $78, $4d, $e0, $08, $10, $98, $a8, $50, $88, $0e

    ld d, b
    ldh a, [$4e]
    jr nz, @+$51

    adc b
    ld d, h
    ldh a, [$08]
    db $10
    sbc b
    xor b
    ld d, b
    adc b
    ld c, $58
    nop
    ld d, l
    jr nc, @+$58

    sbc b
    ld e, h
    nop
    ld [$9810], sp
    xor b
    ld d, b
    adc b
    ld c, $5f
    db $10
    ld e, h
    ld b, b

jr_008_40fb:
    ld e, l
    xor b
    ld h, e
    db $10
    ld [$9810], sp
    xor b
    ld d, b
    adc b
    ld c, $66
    jr nz, @+$65

    ld d, b
    ld h, h
    cp b
    ld l, d
    jr nz, @+$0a

    db $10
    sbc b
    xor b
    ld d, b
    adc b
    ld c, $6d
    jr nc, @+$6c

    ld h, b
    ld l, e
    ret z

    ld [hl], c
    jr nc, jr_008_4126

    db $10
    sbc b
    xor b
    ld d, b
    adc b
    ld c, $74
    ld b, b

jr_008_4126:
    ld [hl], c
    ld [hl], b
    ld [hl], d
    ret c

    ld a, b
    ld b, b
    ld [$9810], sp
    xor b
    ld d, b
    adc b
    ld c, $7b
    ld d, b
    ld a, b
    add b
    ld a, c
    add sp, $7f
    ld d, b
    ld [$9810], sp
    xor b
    ld d, b
    adc b
    db $0e

    ld a, [$c566]
    cp $01
    ret nz

    ld a, [$c46f]
    and a
    ret nz

    ld a, [$cb27]
    and a
    ret z

    ld hl, $c56c
    ld a, [hl]
    and a
    jr z, jr_008_415b

    dec [hl]
    ret


jr_008_415b:
    ld a, [$c587]
    and a
    jr z, jr_008_416a

    dec a
    ld [$c587], a
    and a
    ret nz

    jp Jump_000_3636


jr_008_416a:
    ld a, [$c5bb]
    and a
    jr z, jr_008_4179

    ld hl, $c568
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    jp Jump_008_424f


jr_008_4179:
    inc a
    ld [$c5bb], a
    xor a
    ld [$c582], a
    ld a, $88
    ld [wWindowYPos], a

Jump_008_4186:
    ld a, [$c567]
    add a
    ld c, a
    ld b, $00
    ld hl, $c58a
    add hl, bc
    inc hl
    ld a, [hl]
    ld c, a
    inc a
    ld [$c59e], a
    ld hl, $033d
    call Call_000_067a
    ld a, h
    ld [$c568], a
    ld a, l
    ld [$c569], a
    ld a, [hl]
    and a
    jr nz, jr_008_41bb

    ld hl, $c589
    ld a, [$c567]
    inc a
    cp [hl]
    jr c, jr_008_41b5

    xor a

jr_008_41b5:
    ld [$c567], a
    jp Jump_008_4186


jr_008_41bb:
    call Call_000_3675
    ld a, b
    cp $01
    jp z, Jump_000_3636

    push hl
    inc hl
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    ld a, [hl+]
    ld [$d13a], a
    ld a, [hl+]
    ld [$d13b], a
    ld de, $0008
    ld hl, $d138
    ld a, d
    ld [hl+], a
    ld [hl], e
    ld a, $01
    ld [wTextboxState], a
    ld hl, $d1c7
    ld [hl], $40
    ld a, h
    ld [$d1bd], a
    ld a, l
    ld [$d1be], a
    ld a, [$ca4e]
    ld [$d1a8], a
    ld hl, $d1a9
    ld a, [$ca4f]
    ld [hl+], a
    ld a, [$ca50]
    ld [hl+], a
    ld hl, $4000
    ld de, $d126
    ld b, $10
    call copy_small_memory_block
    ld hl, $d13c
    ld b, $6c
    call clear_small_mem_block
    pop hl
    push hl
    ld de, $0019
    add hl, de
    ld de, $d837
    ld b, $08
    call copy_small_memory_block
    ld a, [hl]
    ld [$c5d6], a
    ld a, [$ca51]
    add $04
    ld [$d5e2], a
    ld bc, $c5c2
    ld hl, $d837
    call Call_008_4259
    ld bc, $c5c7
    ld hl, $d839
    call Call_008_4259
    ld bc, $c5cc
    ld hl, $d83b
    call Call_008_4259
    ld bc, $c5d1
    ld hl, $d83d
    call Call_008_4259
    pop hl

Jump_008_424f:
    ld bc, $0013
    add hl, bc
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    jp Jump_000_3720


Call_008_4259:
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    ld de, $03e8
    call Call_000_05ea
    jr nc, jr_008_4267

    jp Jump_000_0fe8


jr_008_4267:
    ld h, b
    ld l, c
    ld a, $3f
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ret


    push bc
    ld a, [$c588]
    ld c, a
    ld hl, $033d
    call Call_000_067a
    ld a, $01
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, e
    ld [hl+], a
    pop bc
    ld a, b
    ld [hl+], a
    ld a, c
    ld [hl+], a
    xor a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    push hl
    inc de
    inc de
    ld h, d
    ld l, e
    ld a, [hl+]
    call Call_000_222f
    ld a, b
    and a
    jr nz, jr_008_42c3

    ld a, [hl+]
    ld [$c535], a
    ld a, [hl+]
    ld [$c536], a
    ld a, [hl+]
    ld [$c539], a
    ld a, [hl+]
    ld [$c53a], a
    ld a, [hl+]
    ld [$c532], a
    ld a, [hl+]
    ld [$c533], a
    ld [$c537], a
    ld a, [hl+]
    ld [$c534], a
    ld [$c538], a
    push hl
    call Call_000_2274
    pop de
    jr jr_008_42c9

jr_008_42c3:
    ld de, $0007
    add hl, de
    ld d, h
    ld e, l

jr_008_42c9:
    pop hl
    ld a, $01
    ld [hl+], a
    ld [hl+], a
    ld a, [$c53d]
    ld [hl+], a
    ld a, [$c53e]
    ld [hl+], a
    ld b, $1c

jr_008_42d8:
    ld a, [de]
    ld [hl+], a
    inc de
    dec b
    jr nz, jr_008_42d8

    xor a
    ld [hl+], a
    ld [hl+], a
    ld a, l
    sub $0f
    ld l, a
    ld a, h
    sbc $00
    ld h, a
    ld c, [hl]
    ld b, $08
    ld hl, $c58a

jr_008_42ef:
    ld a, [hl]
    cp c
    jr c, jr_008_42fb

    jr z, jr_008_42fb

    inc hl
    inc hl
    dec b
    jr nz, jr_008_42ef

    ret


jr_008_42fb:
    push hl
    dec b
    sla b
    ld de, $c599
    ld hl, $c597

jr_008_4305:
    ld a, [hl-]
    ld [de], a
    dec de
    dec b
    jr nz, jr_008_4305

    pop hl
    ld a, c
    ld [hl+], a
    ld a, [$c588]
    ld [hl+], a
    ret


    ld a, [$d5d7]
    ld c, a
    ld hl, $cf36
    call Call_000_0683
    push de
    ld a, [$c588]
    ld c, a
    ld hl, $033d
    call Call_000_067a
    ld a, $03
    ld [de], a
    inc de
    push hl
    ld bc, $000d
    add hl, bc
    ld a, [hl+]
    ld [de], a
    inc de
    ld a, [hl+]
    ld [de], a
    inc de
    push hl
    ld a, [$d5d6]
    ld [de], a
    inc de
    ld a, [$d5d6]
    add a
    add a
    ld c, a
    ld b, $00
    ld hl, $c000
    add hl, bc
    ld a, h
    ld [$d837], a
    ld [de], a
    inc de
    ld a, l
    ld [$d838], a
    ld [de], a
    inc de
    pop hl
    ld b, $04
    call copy_small_memory_block
    ld a, $06
    add e
    ld e, a
    ld a, $00
    adc d
    ld d, a
    pop hl
    push hl
    ld bc, $0003
    add hl, bc
    ld b, $02
    call copy_small_memory_block
    xor a
    ld [de], a
    inc de
    ld a, $01
    ld [de], a
    inc de
    ld bc, $0004
    add hl, bc
    ld a, [hl+]
    ld [de], a
    inc de
    ld a, [hl+]
    ld [de], a
    inc de
    xor a
    ld [de], a
    ld a, $04
    add e
    ld e, a
    ld a, $00
    adc d
    ld d, a
    ld a, [hl+]
    ld [de], a
    inc de
    ld a, [hl]
    ld [de], a
    ld hl, $d5d7
    inc [hl]
    ld hl, $c588
    inc [hl]
    pop hl
    ld bc, $000e
    add hl, bc
    ld b, [hl]
    ld a, [$d5d6]
    ld c, a
    add b
    ld [$d5d6], a
    ld de, $001d
    add hl, de
    xor a
    ld [hl+], a
    ld a, [$d837]
    ld [hl+], a
    ld a, [$d838]
    ld [hl+], a
    pop de
    ld a, d
    ld [hl+], a
    ld a, e
    ld [hl+], a
    ld b, $0d
    call clear_small_mem_block
    ret


    push bc
    ld a, [$d837]
    ld b, $00

jr_008_43c3:
    sub $0c
    jr c, jr_008_43ca

    inc b
    jr jr_008_43c3

jr_008_43ca:
    ld a, b
    and a
    jr z, jr_008_43d4

    cp $14
    jr nc, jr_008_43d8

    jr jr_008_43da

jr_008_43d4:
    ld a, $01
    jr jr_008_43da

jr_008_43d8:
    ld a, $14

jr_008_43da:
    add a
    add a
    add a
    ld b, a
    ld a, [$c5b7]
    ld c, a
    ld a, e
    sub b
    jr c, jr_008_43e9

    cp c
    jr nc, jr_008_43ea

jr_008_43e9:
    ld a, c

jr_008_43ea:
    ld [hl+], a
    ld a, [$c5b6]
    ld c, a
    ld a, d
    sub b
    jr c, jr_008_43f6

    cp c
    jr nc, jr_008_43f7

jr_008_43f6:
    ld a, c

jr_008_43f7:
    ld [hl+], a
    ld a, e
    add b
    jr nc, jr_008_43fe

    ld a, $ff

jr_008_43fe:
    ld e, a
    ld a, d
    add b
    jr nc, jr_008_4405

    ld a, $ff

jr_008_4405:
    ld d, a
    pop bc
    push bc
    push de
    ld a, e
    add c
    jr nc, jr_008_440f

    ld a, $ff

jr_008_440f:
    ld e, a
    ld a, d
    add b
    jr nc, jr_008_4416

    ld a, $ff

jr_008_4416:
    ld d, a
    ld a, e
    cp $98
    jr c, jr_008_441e

    ld a, $98

jr_008_441e:
    sub $08
    ld [hl+], a
    ld a, d
    cp $a8
    jr c, jr_008_4428

    ld a, $a8

jr_008_4428:
    sub $08
    ld [hl+], a
    pop de
    pop bc
    ld a, $98
    sub c
    ld c, a
    ld a, $a8
    sub b
    ld b, a
    ld a, e
    cp c
    jr c, jr_008_443a

    ld a, c

jr_008_443a:
    ld [hl+], a
    ld a, d
    cp b
    jr c, jr_008_4440

    ld a, b

jr_008_4440:
    ld [hl+], a
    ret


    ld a, [hl+]
    sub $10
    srl a
    srl a
    srl a
    ld [$c5a6], a
    ld a, [hl+]
    sub $08
    srl a
    srl a
    srl a
    ld [$c5a7], a
    ld a, [hl+]
    sub $10
    srl a
    srl a
    srl a
    ld [$c5a8], a
    ld a, [hl+]
    sub $08
    srl a
    srl a
    srl a
    ld [$c5a9], a
    ld a, [$c5a6]
    ld l, a
    ld h, $00
    call Call_000_06a1
    ld a, [$c5a7]
    add l
    ld l, a
    ld a, $00
    adc h
    ld h, a
    push hl
    ld bc, $9800
    add hl, bc
    call Call_000_0673
    ld a, [$c5a8]
    ld l, a
    ld h, $00
    call Call_000_06a1
    ld a, [$c5a7]
    add l
    ld l, a
    ld a, $00
    adc h
    ld h, a
    ld bc, $9800
    add hl, bc
    call Call_000_0673
    pop hl
    ld bc, $9820
    add hl, bc
    call Call_000_0673
    ld a, [$c5a6]
    inc a
    ld l, a
    ld h, $00
    call Call_000_06a1
    ld a, [$c5a9]
    add l
    ld l, a
    ld a, $00
    adc h
    ld h, a
    ld bc, $9800
    add hl, bc
    call Call_000_0673
    ld hl, $c5a6
    ld a, [$c5a8]
    sub [hl]
    dec a
    ld [de], a
    inc de
    ld hl, $c5a7
    ld a, [$c5a9]
    sub [hl]
    inc a
    ld [de], a
    ret


    ld hl, $d5e3
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    inc hl
    ld a, [hl+]
    ld d, a
    ld a, [hl+]
    ld e, a
    push hl
    ld bc, $0009
    add hl, bc
    ld a, [hl+]
    ld [$d837], a
    ld bc, $0021
    add hl, bc
    ld a, [hl+]
    ld b, a
    ld a, [hl+]
    ld c, a
    ld hl, $000e
    add hl, de
    ld a, [hl+]
    ld d, a
    ld a, [hl+]
    ld e, a
    inc hl
    inc hl
    ld a, [hl+]
    ld [$d838], a
    ld a, [hl+]
    ld [$d839], a
    ld hl, $0008
    add hl, bc
    ld a, d
    ld [hl+], a
    ld a, e
    ld [hl+], a
    ld de, $0011
    add hl, de
    ld a, [$d837]
    ld [hl], a
    pop hl
    ld de, $0012
    add hl, de
    ld a, [$d838]
    ld [hl+], a
    ld a, [$d839]
    ld [hl+], a
    ret


    ld b, l
    ld c, l

    db $45, $55, $45, $5d, $45, $6d

    ld b, l
    ld [hl], l
    ld b, l
    ld a, l
    ld b, l
    sub l
    ld b, l
    sbc l
    ld b, l
    and l
    ld b, l
    xor l
    ld b, l
    or l
    ld b, l
    cp l
    ld b, l
    push bc
    ld b, l
    call $d545
    ld b, l
    db $ed
    ld b, l
    push af
    ld b, l
    db $fd
    ld b, [hl]
    dec c
    add e
    ld [bc], a
    inc bc
    ld bc, $4048
    ld d, c
    add d

    db $8d, $02, $03, $01, $48, $40, $59, $f8, $8d, $02, $05, $03, $28, $50, $51, $f4
    db $40, $40, $52, $66, $58, $28, $51, $f4, $8d, $02, $0a, $01, $40, $38, $5b, $9a

    add e
    ld [bc], a
    ld b, $01
    ld b, b
    jr c, @+$5c

    ld e, $8d
    ld [bc], a
    nop
    dec b
    jr z, jr_008_45bb

    ld e, d
    ld b, h
    ld b, h
    ld [hl-], a
    ld e, d
    ld l, d
    ld d, b
    ld sp, $6a5a
    ld e, h
    jr nc, jr_008_45ea

    ld l, d
    ld l, b
    cpl
    ld e, d
    sub b
    add e
    ld [bc], a
    rrca
    ld bc, $3840
    ld e, d
    or [hl]
    adc l
    ld [bc], a
    inc b
    ld bc, $3840
    ld e, e
    ret nz

    add e
    ld [bc], a
    ld b, $01
    ld c, b
    ld b, b
    ld d, [hl]
    ld b, d
    adc l
    ld [bc], a
    ld de, $4001
    jr c, jr_008_460f

    and $8d
    ld [bc], a
    ld a, [bc]
    ld bc, $3840

jr_008_45bb:
    ld e, h
    ld e, b
    adc l
    ld [bc], a
    ld a, [bc]
    ld bc, $3840
    ld e, h
    inc c
    adc l
    ld [bc], a
    add hl, bc
    ld bc, $3840
    ld e, h
    ld a, [hl]
    adc l
    ld [bc], a
    ld [$4001], sp
    jr c, jr_008_462e

    call c, $028d
    nop
    dec b
    jr z, jr_008_4613

    ld e, e
    ld [bc], a
    ld b, h
    ld [hl-], a
    ld e, d
    ld l, d
    ld d, b
    ld sp, $6a5a
    ld e, h
    jr nc, @+$5c

    ld l, d
    ld l, b

jr_008_45ea:
    cpl
    ld e, d
    sub b
    adc l
    ld [bc], a
    dec b
    ld bc, $3840
    ld e, h
    and h
    adc l
    ld [bc], a
    dec b
    ld bc, $3840
    ld e, h
    ld [hl-], a
    adc e
    ld [bc], a
    ld bc, $2a03
    ld [de], a
    ld e, e
    jr z, @+$4f

    ld c, $5b
    ld c, [hl]
    ld c, l
    ld [hl+], a
    ld e, e
    ld [hl], h
    adc l
    ld [bc], a

jr_008_460f:
    add hl, bc
    ld bc, $3840

jr_008_4613:
    ld e, h
    ld e, b

    db $46, $35, $46, $a5, $47, $1d

    ld b, a
    sbc c
    ld c, b
    sbc l
    ld c, b
    dec e
    ld c, c
    dec d
    ld c, c
    add c
    ld c, c
    pop hl
    ld c, d
    ld l, c
    ld c, d
    push hl
    ld c, e
    ld [hl], l
    ld c, e

jr_008_462e:
    pop af
    ld c, h
    dec [hl]
    ld c, h
    sub c
    nop
    nop

    db $46, $45, $46, $51, $46, $5d, $46, $69, $46, $79, $46, $85, $46, $8d, $46, $99
    db $83, $00, $02, $02, $30, $20, $50, $52, $40, $60, $50, $52, $83, $00, $02, $02
    db $20, $60, $51, $10, $48, $40, $50, $9e, $83, $00, $02, $02, $30, $40, $51, $82
    db $50, $60, $51, $82, $83, $00, $02, $03, $30, $40, $51, $82, $50, $60, $51, $82
    db $40, $50, $51, $82, $83, $00, $02, $02, $30, $50, $50, $c4, $60, $50, $50, $2c
    db $83, $00, $02, $01, $40, $40, $50, $9e, $83, $00, $02, $02, $40, $40, $51, $10
    db $60, $50, $51, $82, $83, $00, $02, $02, $40, $40, $51, $10, $60, $50, $51, $10
    db $46, $b5, $46, $c1, $46, $cd, $46, $dd, $46, $e9, $46, $f9, $47, $01, $47, $11
    db $83, $00, $04, $02, $40, $20, $53, $24, $50, $60, $53, $24, $83, $00, $04, $02
    db $30, $40, $51, $f4, $50, $50, $53, $96, $83, $00, $04, $03, $30, $40, $52, $8c
    db $50, $60, $52, $8c, $40, $20, $52, $8c, $83, $00, $04, $02, $30, $40, $53, $e2
    db $58, $60, $53, $e2, $83, $00, $04, $03, $20, $28, $51, $f4, $40, $50, $51, $f4
    db $60, $30, $51, $f4, $83, $00, $04, $01, $40, $40, $53, $96, $83, $00, $04, $03
    db $40, $40, $51, $f4, $60, $50, $52, $8c, $68, $20, $52, $8c, $83, $00, $04, $02
    db $40, $40, $51, $f4, $60, $50, $53, $24, $47, $2d, $47, $39, $47, $49

    ld b, a
    ld d, c

    db $47, $5d, $47, $6d, $47, $79, $47, $89, $83, $00, $02, $02, $40, $20, $52, $fe
    db $50, $60, $52, $fe, $83, $00, $02, $03, $30, $40, $52, $b2, $38, $20, $52, $b2
    db $50, $50, $53, $70, $83, $00, $02, $01, $30, $40, $52, $d8

    add e
    nop
    ld [bc], a
    ld [bc], a
    jr nc, @+$42

    ld d, c
    adc $58
    ld h, b
    ld d, c
    db $ce

    db $83, $00, $02, $03, $20, $28, $52, $66, $40, $50, $52, $66, $60, $30, $52, $66
    db $83, $00, $02, $02, $40, $40, $53, $70, $50, $50, $53, $70, $83, $00, $02, $03
    db $40, $40, $52, $66, $60, $50, $52, $b2, $68, $20, $52, $b2, $83, $00, $02, $03
    db $30, $40, $53, $24, $50, $50, $52, $fe, $68, $30, $52, $fe

    ld b, a
    xor c
    ld b, a
    cp c
    ld b, a
    push bc
    ld b, a
    push de
    ld b, a
    pop hl
    ld b, a
    pop af
    ld b, a
    db $fd
    ld c, b
    dec c
    add e
    nop
    ld [bc], a
    inc bc
    jr nc, jr_008_47cf

    ld d, b
    ld b, $40
    ld h, b
    ld d, b
    ld b, $60
    ld b, b
    ld d, b
    ld b, $83
    nop
    ld [bc], a
    ld [bc], a
    jr nc, jr_008_481f

    ld d, c
    ld [hl], $48
    ld b, b
    ld d, b
    ld [$0083], a
    ld [bc], a
    inc bc
    jr nc, jr_008_47fb

    ld d, b
    ld a, b
    ld d, b
    ld h, b

jr_008_47cf:
    ld d, b
    ld a, b
    ld l, b
    jr nz, jr_008_4824

    ld a, b
    add e
    nop
    ld [bc], a
    ld [bc], a
    jr nc, @+$42

    ld d, c
    ld e, h
    ld e, b
    ld h, b
    ld d, c
    ld e, h
    add e
    nop
    ld [bc], a
    inc bc
    jr nz, jr_008_480f

    ld d, c
    ld [hl], $40
    ld d, b
    ld d, c
    ld [hl], $60
    jr nc, jr_008_4841

    ld [hl], $83
    nop
    ld [bc], a
    ld [bc], a
    ld b, b
    ld b, b
    ld d, c
    xor b
    ld h, b
    ld d, b

jr_008_47fb:
    ld d, c
    xor b
    add e
    nop
    ld [bc], a
    inc bc
    ld b, b
    ld b, b
    ld d, c
    ld [hl], $60
    ld d, b
    ld d, c
    add d
    ld l, b
    jr nz, jr_008_485d

    add d
    add e
    nop

jr_008_480f:
    ld [bc], a
    inc bc
    jr nc, jr_008_4853

    ld d, b
    ld b, $50
    ld d, b
    ld d, c
    ld [hl], $68
    jr nc, jr_008_486c

    ld [$2d48], a

jr_008_481f:
    ld c, b
    add hl, sp
    ld c, b
    ld c, c
    ld c, b

jr_008_4824:
    ld e, c
    ld c, b
    ld l, c
    ld c, b
    ld a, c
    ld c, b
    add l
    ld c, b
    sub l
    add e
    nop
    dec bc
    ld [bc], a
    ld b, b
    ld h, b
    ld d, h
    ld [$4060], sp
    ld d, h
    ld [$0083], sp
    dec bc
    inc bc
    jr nc, jr_008_489f

    ld d, h
    ld d, h

jr_008_4841:
    ld c, b
    ld b, b
    ld d, h
    ld d, h
    ld h, b
    ld l, b
    ld d, h
    ld d, h
    add e
    nop
    dec bc
    inc bc
    jr nc, jr_008_487f

    ld d, h
    ld l, $50
    ld h, b

jr_008_4853:
    ld d, h
    ld l, $68
    jr nz, jr_008_48ac

    ld l, $83
    nop
    dec bc
    ld [bc], a

jr_008_485d:
    jr nc, jr_008_489f

    ld d, h
    ld [$6050], sp
    ld d, l
    add h
    ld l, b
    ld b, b
    ld d, h
    ld [$0083], sp
    dec bc

jr_008_486c:
    inc bc
    jr nz, jr_008_4897

    ld d, h
    ld d, h
    ld b, b
    ld d, b
    ld d, h
    ld l, $60
    jr nc, jr_008_48cc

    ld d, h
    add e
    nop
    dec bc
    ld [bc], a
    jr nc, jr_008_48b7

jr_008_487f:
    ld d, l
    add h

jr_008_4881:
    ld h, b
    ld d, b
    ld d, l
    add h
    add e
    nop
    dec bc
    inc bc
    ld b, b
    ld b, b
    ld d, h
    ld [$5060], sp
    ld d, h
    ld d, h
    ld l, b
    jr nz, jr_008_48e8

    ld [$0083], sp

jr_008_4897:
    dec bc
    ld bc, $5040
    ld d, a
    ld [hl], d
    ld c, b
    xor l

jr_008_489f:
    ld c, b
    cp l
    ld c, b
    call $dd48
    ld c, b
    db $ed
    ld c, b
    db $fd
    ld c, b
    cp l
    ld c, c

jr_008_48ac:
    dec c
    add e
    nop
    inc b
    inc bc
    jr nc, jr_008_4913

    ld e, b
    ld a, h
    ld c, b
    ld b, b

jr_008_48b7:
    ld e, b
    ld a, h
    ld l, b
    ld c, b
    ld e, b
    ld a, h
    add e
    nop
    inc b
    ld [bc], a
    jr nc, jr_008_4923

    ld d, a
    ld c, h
    ld c, b
    ld b, b
    ld d, a
    ld c, h

jr_008_48c9:
    ld h, b
    ld l, b
    ld d, a

jr_008_48cc:
    ld c, h
    add e
    nop
    inc b
    inc bc
    jr nc, jr_008_4903

    ld e, b
    ld a, [bc]
    ld d, b
    ld h, b
    ld e, b
    ld a, [bc]
    ld l, b
    jr nz, jr_008_4934

    ld a, [bc]
    add e
    nop
    inc b
    ld [bc], a
    jr nc, jr_008_4923

    ld e, b
    ret z

    ld d, b
    ld h, b
    ld e, b

jr_008_48e8:
    ld a, [bc]
    ld l, b
    ld b, b
    ld e, b
    ret z

    add e
    nop
    inc b
    inc bc
    jr nz, jr_008_491b

    ld e, b
    jr nc, jr_008_4936

    ld d, b
    ld e, b
    jr nc, @+$62

    jr nc, jr_008_4954

    jr nc, jr_008_4881

    nop
    inc b
    inc bc
    jr nc, jr_008_493b

jr_008_4903:
    ld e, b
    ret z

    ld c, b
    ld d, b
    ld e, b
    ret z

    ld l, b
    ld b, b
    ld e, b
    ret z

    add e
    nop
    inc b
    ld bc, $3830

jr_008_4913:
    ld d, e
    ld c, d
    ld c, c
    dec h
    ld c, c
    dec [hl]
    ld c, c
    ld b, l

jr_008_491b:
    ld c, c
    ld d, c
    ld c, c
    ld h, c
    ld c, c
    ld [hl], c
    ld c, c
    dec [hl]

jr_008_4923:
    ld c, c
    ld b, l
    add e
    nop
    inc c
    inc bc
    ld b, b
    ld h, b
    ld d, l
    ld e, [hl]
    ld h, b
    ld b, b
    ld d, l
    ld e, [hl]
    ld l, b
    ld e, b
    ld d, l

jr_008_4934:
    ld e, [hl]
    add e

jr_008_4936:
    nop
    inc c
    inc bc
    jr nc, jr_008_499b

jr_008_493b:
    ld d, l
    jr c, jr_008_4986

    ld b, b
    ld d, h
    and b
    ld h, b
    ld l, b
    ld d, l
    jr c, jr_008_48c9

    nop
    inc c
    ld [bc], a
    jr nc, jr_008_497b

    ld d, l
    ld [de], a
    ld l, b

Jump_008_494e:
    jr nz, jr_008_49a5

    ld [de], a
    add e
    nop
    inc c

jr_008_4954:
    ld [bc], a
    jr nc, jr_008_4997

    ld d, h
    ld [$6050], sp
    ld d, h
    ld [$4068], sp
    ld d, h
    ld [$0083], sp
    inc c
    inc bc
    jr nz, jr_008_498f

    ld d, l
    jr c, jr_008_49aa

    ld d, b
    ld d, l
    jr c, jr_008_49ce

    jr nc, jr_008_49c5

    jr c, @-$7b

    nop
    inc c
    inc bc
    jr nz, jr_008_499f

    ld d, h
    and b
    ld b, b
    ld d, b

jr_008_497b:
    ld d, h
    and b
    ld h, b
    jr nc, jr_008_49d4

    and b
    ld c, c
    sub c
    ld c, c
    and c
    ld c, c

jr_008_4986:
    or c
    ld c, c
    pop bc
    ld c, c
    pop de
    ld c, c
    sub c
    ld c, c
    and c

jr_008_498f:
    ld c, c
    or c
    add e
    nop
    ld [bc], a
    ld [bc], a
    jr nc, jr_008_49f7

jr_008_4997:
    ld d, a
    db $e4
    ld e, b
    ld b, b

jr_008_499b:
    ld d, a
    ld c, h
    ld l, b
    ld l, b

jr_008_499f:
    ld e, b
    ld d, [hl]
    add e
    nop
    ld [bc], a
    inc bc

jr_008_49a5:
    jr nc, @+$3a

    ld d, a
    db $e4
    ld b, b

jr_008_49aa:
    ld d, b
    ld d, a
    db $e4
    ld h, b
    ld l, b
    ld d, a
    db $e4
    add e
    nop
    ld [bc], a
    inc bc
    jr nz, jr_008_49e7

    ld d, a
    sbc b
    ld b, b
    ld h, b
    ld d, a
    sbc b
    ld l, b
    jr nz, jr_008_4a17

    sbc b
    add e
    nop
    ld [bc], a
    ld [bc], a

jr_008_49c5:
    jr nc, jr_008_4a07

    ld d, a
    ld c, h
    ld d, b
    ld h, b
    ld d, a
    ld c, h
    ld l, b

jr_008_49ce:
    ld b, b
    ld d, a
    ld c, h
    add e
    nop
    ld [bc], a

jr_008_49d4:
    inc bc
    jr nz, jr_008_49ff

    ld e, b
    ld d, [hl]
    ld b, b
    ld d, b
    ld e, b
    ld d, [hl]
    ld h, b
    jr nc, jr_008_4a38

    ld d, [hl]
    ld c, c
    pop af
    ld c, d
    ld bc, $114a

jr_008_49e7:
    ld c, d
    ld hl, $294a
    ld c, d
    add hl, sp
    ld c, d
    ld c, c
    ld c, d
    ld e, c
    add e
    nop
    ld [bc], a
    inc bc
    jr nc, @+$62

jr_008_49f7:
    ld d, h
    ld a, d
    ld h, b
    ld b, b
    ld d, h
    ld a, d
    jr c, jr_008_4a2f

jr_008_49ff:
    ld d, h
    db $ec
    add e
    nop
    ld [bc], a
    inc bc
    jr nc, jr_008_4a67

jr_008_4a07:
    ld d, h
    ld d, h
    ld c, b
    ld b, b
    ld d, h
    ld d, h
    ld h, b
    ld l, b
    ld d, h
    ld d, h
    add e
    nop
    ld [bc], a
    inc bc
    jr nc, @+$32

jr_008_4a17:
    ld d, h
    ld l, $50
    ld h, b
    ld d, h
    ld l, $68
    jr nz, jr_008_4a74

    ld l, $83
    nop
    ld [bc], a
    ld bc, $4040
    ld d, d
    ld a, [de]
    add e
    nop
    ld [bc], a
    inc bc
    jr nz, @+$2a

jr_008_4a2f:
    ld d, h
    add $40
    ld d, b
    ld d, h
    add $60
    jr nc, jr_008_4a8c

jr_008_4a38:
    add $83
    nop
    ld [bc], a
    inc bc
    jr nc, jr_008_4a77

    ld d, h
    ld a, d
    ld d, b
    ld d, b
    ld d, h
    ld a, d
    ld l, b
    jr nc, jr_008_4a9c

    ld a, d
    add e
    nop
    ld [bc], a
    inc bc
    ld b, b
    ld b, b
    ld d, h
    db $ec
    ld h, b
    ld d, b
    ld d, h
    db $ec
    ld l, b
    jr nz, jr_008_4aac

    db $ec
    add e
    nop
    ld [bc], a
    ld [bc], a
    ld b, b
    ld d, b
    ld d, l
    add h
    ld l, b
    jr nc, jr_008_4ab8

    ld d, h
    ld d, b
    ld b, b

jr_008_4a67:
    ld d, h
    ld d, h
    ld c, d
    ld a, c
    ld c, d
    adc c
    ld c, d
    sbc c
    ld c, d
    xor c
    ld c, d
    cp c
    ld c, d

jr_008_4a74:
    ret


    ld c, d
    adc c

jr_008_4a77:
    ld c, d
    push de
    add e
    nop
    ld a, [bc]
    inc bc
    jr nz, jr_008_4ae7

    ld e, c
    inc d
    ld h, b
    jr nc, jr_008_4add

    inc d
    jr c, jr_008_4acf

    ld e, c
    inc d
    add e
    nop
    ld a, [bc]

jr_008_4a8c:
    inc bc
    jr nc, jr_008_4aef

    ld d, a
    ld c, h
    ld c, b
    ld b, b
    ld d, a
    cp [hl]
    ld h, b
    ld l, b
    ld d, a
    ld c, h
    add e
    nop
    ld a, [bc]

jr_008_4a9c:
    inc bc
    jr z, jr_008_4acf

    ld e, b
    and d
    ld c, b
    ld h, b
    ld e, b
    and d
    ld h, b
    jr nz, jr_008_4b00

    and d
    add e
    nop
    ld a, [bc]

jr_008_4aac:
    inc bc
    jr z, @+$6a

    ld d, a
    cp [hl]
    ld b, b
    jr nc, jr_008_4b0b

    cp [hl]
    ld h, b
    ld h, b
    ld d, a

jr_008_4ab8:
    cp [hl]
    add e
    nop
    ld a, [bc]
    inc bc
    jr nz, jr_008_4ae7

    ld d, a
    cp [hl]
    ld b, b
    ld d, b
    ld d, a
    cp [hl]
    ld h, b
    jr nc, @+$5b

    inc d
    add e
    nop
    ld a, [bc]
    ld [bc], a
    jr nc, jr_008_4b07

jr_008_4acf:
    ld e, b
    and d
    ld d, b
    ld d, b
    ld e, b
    and d
    add e
    nop
    ld a, [bc]
    inc bc
    jr nz, jr_008_4b03

    ld d, d
    ld b, b

jr_008_4add:
    ld b, b
    ld d, b
    ld d, d
    ld b, b
    ld h, b
    jr nc, @+$54

    ld b, b
    ld c, d
    push af

jr_008_4ae7:
    ld c, e
    dec b
    ld c, e
    dec d
    ld c, e
    dec h
    ld c, e
    dec [hl]

jr_008_4aef:
    ld c, e
    ld b, l
    ld c, e
    ld d, l
    ld c, e
    ld h, l
    add e
    nop
    rlca
    inc bc
    jr nc, @+$62

    ld d, l
    ret nc

    ld h, b
    ld b, b
    ld d, l

jr_008_4b00:
    ret nc

    jr c, @+$32

jr_008_4b03:
    ld d, l
    ret nc

    add e
    nop

jr_008_4b07:
    rlca
    inc bc
    jr nc, @+$62

jr_008_4b0b:
    ld d, l
    ret nc

    ld c, b
    jr nc, @+$59

    ld h, $60
    ld l, b
    ld d, l
    ret nc

    add e
    nop

    db $07, $03, $30, $30, $56, $da, $50, $60, $56, $da, $68, $20, $56, $da, $83, $00
    db $07, $03, $30, $68, $56, $da, $48, $40, $55, $d0, $60, $68, $56, $da, $83, $00
    db $07, $03, $20, $28, $56, $1c, $40, $50, $56, $1c, $60, $30, $56, $1c, $83, $00
    db $07, $03, $30, $38, $55, $f6, $48, $50, $55, $f6, $60, $30, $55, $f6, $83, $00
    db $07, $03, $38, $40, $56, $1c, $48, $60, $55, $f6, $68, $28, $56, $1c, $83, $00
    db $07, $03, $38, $50, $57, $26, $20, $30, $56, $da, $58, $60, $56, $da, $4b, $85
    db $4b, $91, $4b, $a1, $4b, $b1, $4b, $bd, $4b, $cd, $4b, $d5, $4b, $e5, $83, $00
    db $0d, $02, $30, $60, $56, $8e, $60, $40, $56, $8e, $83, $00, $0d, $03, $30, $60
    db $56, $1c, $48, $30, $56, $da, $60, $68, $56, $1c, $83, $00, $0d, $03, $30, $30
    db $56, $da, $50, $60, $56, $da, $68, $20, $56, $da, $83, $00, $0d, $02, $30, $68
    db $56, $68, $48, $40, $56, $68, $83, $00, $0d, $03, $20, $28, $56, $1c, $40, $50
    db $55, $aa, $60, $30, $56, $1c, $83, $00, $0d, $01, $30, $38, $53, $bc, $83, $00
    db $0d, $03, $30, $40, $56, $68, $48, $60, $56, $68, $60, $28, $56, $68, $83, $00
    db $0d, $02, $30, $30, $55, $aa, $58, $60, $55, $aa, $4c, $01, $4c, $0d, $4c, $15
    db $4c, $25, $4c, $01, $4c, $0d, $4c, $15, $4c, $25, $83, $00, $10, $02, $30, $60
    db $57, $00, $58, $40, $56, $68, $83, $00, $10, $01, $60, $30, $59, $d2, $83, $00
    db $10, $03, $30, $30, $56, $68, $50, $60, $56, $68, $68, $20, $56, $68, $83, $00
    db $10, $03, $20, $60, $59, $ac, $38, $38, $59, $ac, $58, $20, $59, $ac, $4c, $45
    db $4c, $55, $4c, $65, $4c, $75, $4c, $81, $4c, $45, $4c, $55, $4c, $65, $83, $00
    db $05, $03, $30, $60, $56, $b4, $48, $40, $56, $42, $60, $20, $56, $42, $83, $00
    db $05, $03, $30, $60, $59, $d2, $48, $30, $59, $d2, $68, $48, $59, $d2, $83, $00

    dec b
    inc bc
    jr nz, jr_008_4c9b

    ld e, c
    xor h
    ld b, b
    ld h, b
    ld e, c
    xor h
    ld h, b
    jr nz, jr_008_4ccd

    xor h
    add e
    nop
    dec b
    ld [bc], a
    jr nc, jr_008_4ce3

    ld d, [hl]
    ld l, b
    ld c, b
    ld b, b
    ld d, [hl]
    ld l, b
    add e
    nop
    dec b
    inc bc
    jr nz, jr_008_4caf

    ld d, [hl]
    ld b, d
    ld b, b
    ld d, b
    ld d, a
    nop
    ld h, b
    jr nc, jr_008_4ce6

    ld b, d
    ld c, h
    and c
    ld c, h
    or c
    ld c, h
    cp l
    ld c, h
    ret


    ld c, h
    reti


jr_008_4c9b:
    ld c, h
    jp hl


    ld c, h
    push af
    ld c, l
    dec b
    add e
    nop
    ld c, $03
    jr nz, jr_008_4d07

    ld e, c
    ld a, [hl-]
    ld h, b
    ld b, b
    ld e, c
    ld a, [hl-]
    jr c, jr_008_4cdf

jr_008_4caf:
    ld e, c
    ld a, [hl-]
    add e
    nop
    ld c, $02
    jr nc, jr_008_4cf7

    ld e, c
    add [hl]
    ld h, b
    ld h, b
    ld e, c
    add [hl]
    add e
    nop
    ld c, $02
    jr nc, jr_008_4cf3

    ld e, c
    ld a, [hl-]
    ld h, b
    ld h, b
    ld e, c
    ld a, [hl-]
    add e
    nop
    ld c, $03

jr_008_4ccd:
    jr nz, @+$62

    ld e, c
    ld h, b
    ld b, b
    ld b, b
    ld e, c
    ld h, b
    ld h, b
    ld d, b
    ld e, c
    ld h, b
    add e
    nop
    ld c, $03
    jr nz, jr_008_4d07

jr_008_4cdf:
    ld e, b
    xor $40
    ld d, b

jr_008_4ce3:
    ld e, b
    xor $60

jr_008_4ce6:
    jr nc, jr_008_4d40

    xor $83
    nop
    ld c, $02
    jr nc, @+$3a

    ld e, b
    xor $50
    ld d, b

jr_008_4cf3:
    ld e, b
    xor $83
    nop

jr_008_4cf7:
    ld c, $03
    jr z, @+$42

    ld e, c
    ld a, [hl-]
    ld d, b
    ld d, b
    ld e, c
    ld a, [hl-]
    ld h, b
    jr nz, jr_008_4d5c

    xor $83
    nop

jr_008_4d07:
    ld c, $03
    jr nz, @+$2a

    ld e, c
    ld h, b
    ld b, b
    ld d, b
    ld e, b
    xor $60
    jr c, jr_008_4d6d

    ld h, b
    ld [hl], l
    ld l, l
    ld a, d
    ld a, d
    ld [hl], a
    ld a, a
    ld sp, hl

    db $6a, $7d, $75, $6a, $6d, $7a, $7b, $70, $77, $77, $7c, $f9, $70, $6d, $74, $74
    db $97, $70, $77, $7d, $76, $6c, $f9, $6a, $71, $6f, $97, $75, $77, $7d, $7c, $70
    db $f9

    ld a, b
    ld l, c
    ld a, d

jr_008_4d40:
    ld l, c
    ld a, e
    ld a, e
    ld l, c
    ld a, l
    ld [hl], h
    ld a, h
    ld sp, hl

    db $75, $69, $76, $97, $6d, $69, $7c, $6d, $7a, $f9

    ld [hl], a
    ld a, d
    ld [hl], e
    sub a
    ld [hl], d
    ld a, d
    db $d3
    ld sp, hl
    ld a, e
    ld [hl], e

jr_008_4d5c:
    ld l, l
    ld [hl], h
    ld l, l
    ld a, h
    ld [hl], a
    db $76
    ld sp, hl

    db $7f, $6d, $7a, $6d, $97, $70, $69, $7a, $6d, $f9

jr_008_4d6d:
    ld a, a
    ld [hl], a
    ld [hl], h
    ld l, [hl]
    sub a
    ld l, a
    ld [hl], a
    ld l, c
    ld a, h
    ld sp, hl
    ld l, a
    ld a, d
    ld l, l
    ld [hl], l
    ld [hl], h
    ld [hl], c
    db $76
    ld sp, hl
    ld l, a
    ld [hl], b
    ld [hl], a
    ld a, e
    ld a, h
    sub a
    ld [hl], b
    ld [hl], a
    ld a, l
    db $76
    ld l, h
    ld sp, hl

    db $6f, $77, $6a, $74, $71, $76, $f9, $6e, $7a, $77, $6f, $97, $73, $71, $76, $6f
    db $f9

    ld l, c
    ld a, b
    ld [hl], a
    ld a, b
    ld [hl], b
    ld [hl], c
    ld a, e
    ld sp, hl
    ld [hl], l
    ld l, c
    ld l, h
    sub a
    ld l, h
    ld [hl], a
    ld [hl], h
    ld [hl], h
    ld sp, hl
    ld l, h
    ld l, l
    ld l, c
    ld a, h
    ld [hl], b
    sub a
    ld [hl], b
    ld a, l
    ld l, a
    ld l, a
    ld l, l
    ld a, d
    ld sp, hl

    db $73, $77, $6a, $77, $74, $6c, $f9, $75, $69, $76, $97, $7c, $7a, $69, $78, $f9
    db $6a, $69, $7c, $f9, $6e, $7a, $77, $6f, $97, $73, $76, $71, $6f, $70, $7c, $f9
    db $75, $69, $7a, $71, $77, $76, $69, $7b, $7c, $81, $f9

    ld l, h
    ld l, c
    ld a, d
    ld [hl], e
    sub a
    ld l, a
    ld [hl], a
    ld l, d
    ld [hl], h
    ld [hl], c
    db $76
    ld sp, hl

    db $70, $77, $7c, $97, $74, $71, $78, $7b, $f9

    ld l, a
    ld [hl], b
    ld [hl], a
    ld a, e
    ld a, h
    sub a
    ld a, e
    ld a, h
    ld l, c
    ld [hl], h
    ld [hl], e
    ld l, l
    ld a, d
    ld sp, hl
    ld a, h
    ld a, d
    ld l, l
    ld l, c
    db $76
    ld a, h
    ld sp, hl
    ld l, e
    ld [hl], a
    ld l, e
    ld [hl], e
    ld l, c
    ld a, h
    ld a, d
    ld [hl], c
    ld l, e
    ld l, l
    ld sp, hl
    ld [hl], l
    ld a, l
    ld [hl], h
    ld a, h
    ld [hl], c
    sub a
    ld [hl], a
    ld a, b
    ld a, h
    ld [hl], c
    ld l, e
    ld a, e
    ld sp, hl
    ld [hl], l
    ld [hl], c
    ld [hl], l
    ld [hl], c
    ld l, e
    ld sp, hl
    ld l, e
    ld a, d
    ld [hl], a
    ld a, a
    ld [hl], h
    ld l, l
    ld a, d
    ld sp, hl
    ld a, e
    ld l, e
    ld [hl], a
    ld a, d
    ld a, b
    ld [hl], c
    ld [hl], a
    db $76
    ld sp, hl
    ld a, e
    ld l, e
    ld l, c
    ld a, d
    ld l, l
    sub a
    ld l, e
    ld a, d
    ld [hl], a
    ld a, a
    ld sp, hl
    ld a, a
    add c
    ld a, [hl]
    ld l, l
    ld a, d
    db $76
    ld sp, hl
    ld a, e
    ld [hl], e
    ld l, l
    ld [hl], h
    ld l, l
    sub a
    ld l, d
    ld l, c
    ld a, h
    ld sp, hl
    ld l, e
    ld a, d
    add c
    ld a, e
    ld [hl], b
    ld l, l
    ld [hl], h
    ld [hl], h
    ld sp, hl
    ld l, d
    ld [hl], h
    ld [hl], a
    ld [hl], a
    ld l, h
    sub a
    ld [hl], d
    ld l, l
    ld [hl], h
    ld [hl], h
    ld sp, hl
    ld l, e
    ld l, c
    ld a, h
    ld l, l
    ld a, d
    ld a, b
    ld [hl], c
    ld [hl], h
    ld [hl], h
    ld l, c
    ld a, d
    ld sp, hl
    ld l, [hl]
    ld [hl], c
    ld a, e
    ld [hl], b
    sub a
    ld [hl], l
    ld l, c
    db $76
    ld sp, hl
    ld a, e
    ld l, c
    db $76
    ld l, h
    sub a
    ld [hl], l
    ld l, c
    db $76
    ld sp, hl
    ld a, a
    ld l, l
    ld a, d
    ld l, l
    sub a
    ld l, e
    ld l, c
    ld a, h
    ld sp, hl
    db $76
    ld [hl], c
    ld l, a
    ld [hl], b
    ld a, h
    ld [hl], l
    ld l, c
    ld a, d
    ld l, l
    ld sp, hl
    ld l, d
    ld [hl], h
    ld a, l
    ld l, l
    sub a
    ld [hl], l
    ld l, c
    db $76
    ld sp, hl
    ld a, a
    ld [hl], c
    db $76
    ld l, a
    ld l, l
    ld l, h
    sub a
    ld a, e
    ld a, l
    db $76
    ld l, [hl]
    ld [hl], c
    ld a, e
    ld [hl], b
    ld sp, hl
    ld l, a
    ld [hl], h
    ld [hl], a
    ld [hl], a
    ld [hl], l
    sub a
    ld a, a
    ld [hl], c
    db $76
    ld l, a
    ld sp, hl
    ld [hl], a
    ld l, a
    ld a, d
    ld l, l
    ld sp, hl
    ld a, d
    ld [hl], a
    ld l, e
    ld [hl], e
    add c
    ld sp, hl
    ld a, d
    ld l, l
    ld l, h
    sub a
    ld a, a
    add c
    ld a, [hl]
    ld l, l
    ld a, d
    db $76
    ld sp, hl
    ld l, [hl]
    ld [hl], h
    ld l, c
    ld [hl], l
    ld l, l
    ld l, h
    sub a
    ld [hl], l
    ld l, c
    db $76
    ld l, l
    ld sp, hl
    ld [hl], l
    ld l, c
    ld l, a
    ld [hl], l
    ld l, c
    sub a
    ld l, [hl]
    ld [hl], c
    ld a, e
    ld [hl], b
    ld sp, hl
    ld a, d
    ld l, l
    ld l, h
    sub a
    ld a, d
    ld [hl], a
    ld a, e
    ld l, l
    sub a
    ld [hl], e
    db $76
    ld [hl], c
    ld l, a
    ld [hl], b
    ld a, h
    ld sp, hl
    ld a, a
    ld [hl], b
    ld [hl], c
    ld a, h
    ld l, l
    sub a
    ld a, d
    ld [hl], a
    ld a, e
    ld l, l
    sub a
    ld [hl], e
    db $76
    ld [hl], c
    ld l, a
    ld [hl], b
    ld a, h
    ld sp, hl
    ld [hl], a
    ld a, d
    ld [hl], e
    ld sp, hl
    ld l, a
    ld [hl], b
    ld [hl], a
    ld a, e
    ld a, h
    ld sp, hl
    ld a, a
    ld [hl], c
    ld [hl], h
    ld [hl], h
    sub c
    ld [hl], a
    sbc d
    sub c
    ld a, a
    ld [hl], c
    ld a, e
    ld a, b
    ld sp, hl
    ld a, e
    ld a, b
    ld a, d
    ld [hl], c
    ld a, h
    ld l, l
    ld sp, hl
    ld [hl], d
    ld l, c
    ld l, e
    ld [hl], e
    sub c
    ld [hl], a
    sbc d
    sub c
    ld [hl], h
    ld l, c
    db $76
    ld a, h
    ld l, l
    ld a, d
    db $76
    ld sp, hl
    ld l, c
    ld a, d
    ld l, c
    ld l, e
    ld [hl], b
    db $76
    ld [hl], a
    ld [hl], c
    ld l, h
    ld sp, hl
    ld [hl], h
    ld l, c
    ld [hl], l
    ld [hl], c
    ld l, c
    ld sp, hl
    ld a, h
    ld l, l
    ld [hl], l
    ld a, b
    ld a, h
    ld a, d
    ld l, l
    ld a, e
    ld a, e
    ld sp, hl
    ld a, b
    ld [hl], c
    add b
    ld [hl], c
    ld l, l
    ld sp, hl
    ld l, a
    ld a, d
    ld l, c
    db $76
    ld l, a
    ld l, c
    ld l, e
    ld [hl], b
    ld sp, hl
    ld a, h
    ld [hl], b
    ld a, l
    db $76
    ld l, h
    ld l, l
    ld a, d
    sub a
    ld [hl], d
    ld l, l
    ld [hl], h
    ld [hl], h
    ld sp, hl
    ld a, h
    ld l, l
    ld a, d
    ld [hl], l
    ld l, c
    db $76
    ld a, h
    ld sp, hl
    ld [hl], d
    ld a, l
    ld l, h
    ld l, a
    ld [hl], l
    ld l, l
    db $76
    ld a, h
    ld sp, hl
    ld a, b
    ld l, c
    ld [hl], h
    ld l, l
    sub a
    ld a, d
    ld [hl], c
    ld l, h
    ld l, l
    ld a, d
    ld sp, hl
    ld a, b
    ld [hl], c
    db $76
    sub a
    ld [hl], b
    ld l, l
    ld l, c
    ld l, h
    ld sp, hl
    ld a, e
    ld a, b
    ld a, d
    ld [hl], c
    ld l, a
    ld l, a
    ld l, c
    db $76
    ld sp, hl

    db $7b, $77, $74, $7e, $69, $7a, $71, $76, $6f, $f9

    add d
    ld l, l
    ld [hl], h
    ld a, e
    ld l, l
    ld sp, hl
    ld a, e
    ld [hl], b
    ld [hl], c
    ld [hl], h
    ld l, [hl]
    ld sp, hl
    ld l, [hl]
    ld l, c
    ld a, d
    ld l, a
    ld [hl], a
    ld sp, hl
    ld l, a
    ld a, l
    ld [hl], c
    ld [hl], h
    ld a, h
    add c
    ld sp, hl
    ld l, d
    ld l, l
    ld [hl], c
    ld l, a
    ld [hl], c
    ld a, e
    ld sp, hl
    ld [hl], l
    ld l, c
    ld [hl], l
    ld [hl], l
    ld [hl], a
    db $76
    ld sp, hl
    ld [hl], h
    ld l, c
    ld a, [hl]
    ld l, c
    ld l, c
    ld a, d
    ld sp, hl
    db $76
    ld l, l
    ld a, b
    ld a, h
    add c
    ld sp, hl
    ld [hl], e
    ld [hl], c
    ld [hl], h
    ld [hl], c
    ld l, c
    ld l, e
    ld sp, hl
    ld [hl], h
    ld l, l
    ld [hl], a
    db $76
    ld l, c
    ld a, d
    ld l, h
    ld [hl], a
    ld sp, hl

    db $7c, $71, $75, $f9

    ld l, a
    ld [hl], c
    ld l, c
    db $76
    ld a, h
    sub a
    ld l, c
    db $76
    ld a, h
    ld sp, hl
    ld l, h
    ld a, d
    ld l, c
    ld l, a
    ld [hl], a
    db $76
    ld sp, hl
    ld c, l
    dec d
    nop
    ld b, b
    nop
    ld b, c
    add b
    jr jr_008_500f

jr_008_500f:
    add hl, bc
    nop
    inc bc
    nop
    ld [$1a68], sp
    ld b, e
    ld [hl], d
    db $10
    stop
    ld b, [hl]
    nop
    ld b, [hl]
    nop
    ld d, [hl]
    nop
    rrca
    nop
    add hl, bc
    ld [bc], a
    nop
    jr @+$0d

    ld [hl], e
    and d
    ld [hl], d
    ld c, l

    db $4d, $1c, $01, $41, $88, $42, $c8, $14, $00, $09, $00, $02, $00, $08, $5d, $0c
    db $43, $0b, $10, $10, $00, $09, $00, $09, $00, $06, $00, $02, $00, $03, $00, $00
    db $03, $00, $6d, $75, $00, $00, $4d, $28, $02, $42, $d0, $46, $10, $36, $00, $09
    db $00, $07, $00, $08, $5d, $ae, $42, $14, $20, $10, $00, $10, $00, $10, $00, $12
    db $00, $02, $00, $12, $00, $00, $03, $00, $6d, $75, $00, $00

    ld c, l
    ld a, a
    ld [bc], a
    ld b, d
    ret nc

    ld b, [hl]
    jr @+$38

    nop
    add hl, bc
    nop
    rlca
    nop
    ld [$ae5d], sp
    ld b, e
    ld [hl], d
    jr nz, jr_008_509c

    nop
    ld e, d
    nop
    ld e, d
    nop
    ccf
    nop
    rrca
    nop
    ld e, $01
    nop
    add hl, de
    nop
    ld l, l
    sub h

jr_008_509c:
    ld l, l
    sub h

    db $4d, $33, $03, $46, $20, $48, $a0, $28, $00, $09, $00, $04, $00, $08, $5f, $08
    db $42, $3d, $20, $10, $00, $1c, $00, $1c, $00, $04, $00, $02, $00, $03, $02, $00
    db $02, $00, $71, $17, $71, $17

    ld c, l
    dec a

    db $04, $48, $a8, $49, $e8, $14, $00, $09, $00, $02, $00, $08, $5d, $0c, $42, $14
    db $10, $10, $00, $0d, $00, $0d, $00, $06, $00, $03, $00, $01, $02, $00, $03, $00
    db $72, $4d, $00, $00

    ld c, l
    ld [hl], a
    inc b
    ld c, b
    xor b
    ld c, c
    ldh a, [rNR14]
    nop
    add hl, bc
    nop
    ld [bc], a
    nop
    ld [$0c5d], sp
    ld b, d
    ld l, l
    db $10
    stop
    ld d, l
    nop
    ld d, l
    nop
    ld l, $00
    rrca
    nop
    ld e, $01
    nop
    jr @+$0c

    ld l, a
    ld h, l
    nop
    nop

    db $4d, $48, $05, $49, $f8, $4b, $38, $14, $00, $09, $00, $02, $00, $08, $61, $ae
    db $42, $14, $10, $10, $00, $18, $00, $18, $00, $06, $00, $04, $00, $03, $03, $00
    db $04, $00, $72, $e8, $00, $00

    ld c, l
    ld d, d
    ld b, $4b
    ld b, b
    ld c, h
    add b
    inc d
    nop
    add hl, bc
    nop
    ld [bc], a
    nop
    ld [$d468], sp
    ld b, d
    inc d
    db $10
    stop
    ld d, e
    nop
    ld d, e
    nop
    stop
    rrca
    nop
    inc d
    inc bc
    nop
    ld d, $02
    ld [hl], d
    add sp, $00
    nop
    ld c, l
    ld e, d
    rlca
    ld c, h
    adc b
    ld d, b
    ld c, b
    inc a
    nop
    add hl, bc
    nop
    ld b, $00
    ld [$6669], sp
    ld b, d
    ld l, l
    jr @+$1a

    nop
    ld e, d
    nop
    ld e, d
    nop
    ld [hl-], a
    nop
    ld de, $0f00
    inc bc
    nop
    jr nz, jr_008_5180

    ld [hl], b
    ld e, l

jr_008_5180:
    nop
    nop

    db $4d, $63, $08, $50, $50, $52, $d0, $28, $00, $09, $00, $04, $00, $08, $60, $cc
    db $42, $14, $10, $10, $00, $09, $00, $09, $00, $05, $00, $01, $00, $03, $01, $00
    db $02, $02, $6f, $46, $6f, $46

    ld c, l
    ld l, l
    add hl, bc
    ld d, d
    ret c

    ld d, a
    ret c

    ld d, b
    nop
    add hl, bc
    nop
    ld [$0800], sp
    ld l, d
    sbc b
    ld b, d
    inc d
    jr nz, jr_008_51d4

    nop
    ld e, a
    nop
    ld e, a
    nop
    adc e
    nop
    ld [de], a
    nop
    inc d
    inc bc
    nop
    inc h
    inc bc
    ld [hl], h
    ld e, $74
    ld e, $4d
    sbc h
    ld a, [bc]
    ld d, a
    ldh [$5c], a

jr_008_51d4:
    ldh [$50], a
    nop
    add hl, bc
    nop
    ld [$0800], sp
    ld h, d
    ld b, b
    ld b, d
    inc d
    jr nz, @+$22

    nop
    ld d, b
    nop
    ld d, b
    nop
    dec d
    nop
    ld [$1900], sp
    ld bc, $0f00
    ld bc, $466f
    nop
    nop

    db $4d, $ba, $0b, $5c, $e8, $5f, $a8, $2c, $00, $09, $00, $05, $00, $08, $6c, $1a
    db $42, $14, $10, $18, $00, $20, $00, $20, $00, $10, $00, $05, $00, $09, $01, $00
    db $05, $02, $70, $d9, $00, $00

    ld c, [hl]
    rrca
    inc c
    ld e, a
    or b

Call_008_521f:
    ld h, h
    or b
    ld d, b
    nop
    add hl, bc
    nop
    ld [$0800], sp
    ld h, d
    ld b, b
    ld b, e
    ld [hl], d
    jr nz, @+$22

    ld [bc], a
    ld h, $02
    ld h, $00
    add d
    nop
    inc a
    nop
    scf
    nop
    ld bc, $105e
    ld l, a
    add h
    ld [hl], b
    ld a, h
    ld c, l
    push hl
    dec c
    ld h, h
    cp b
    ld h, a
    sbc b
    ld l, $00
    add hl, bc
    nop
    dec b
    nop
    ld [$246d], sp
    ld b, d
    inc d
    db $10
    jr jr_008_5256

    ld a, h

jr_008_5256:
    ld bc, $007c
    scf
    nop
    jr z, jr_008_525d

jr_008_525d:
    dec h
    inc bc
    nop
    ld a, [$730c]
    ld b, l
    nop
    nop

    db $4d, $8b, $0d, $64, $b8, $67, $a0, $2e, $00, $09, $00, $05, $00, $08, $6d, $24
    db $42, $14, $10, $18, $00, $53, $00, $53, $00, $13, $00, $08, $00, $13, $00, $00
    db $09, $02, $6d, $d2, $00, $00, $4d, $ca, $0e, $67, $a8, $69, $68, $1c, $00, $09
    db $00, $03, $00, $08, $6e, $2e, $42, $14, $10, $10, $00, $1e, $00, $1e, $00, $0b
    db $00, $05, $00, $10, $01, $00, $04, $0a, $6f, $46, $71, $17

    ld c, l
    xor l

    db $0e, $67, $a8, $69, $70, $1c, $00, $09, $00, $03, $00, $08, $6e, $2e, $43, $0b
    db $10, $10, $00, $3c, $00, $3c, $00, $14, $00, $08, $00, $08, $01, $00, $07, $00
    db $72, $4d, $00, $00, $4d, $f1, $0f, $69, $78, $6d, $78, $40, $00, $09, $00, $07
    db $00, $08, $6e, $e8, $42, $14, $18, $18, $00, $b4, $00, $b4, $00, $1e, $00, $0f
    db $00, $14, $00, $00, $50, $10, $6e, $ab, $6e, $10, $4d, $92, $10, $6d, $80, $71
    db $80, $40, $00, $09, $00, $07, $00, $08, $70, $42, $42, $3d, $18, $18, $00, $44
    db $00, $44, $00, $12, $00, $0a, $00, $0b, $02, $00, $0c, $0e, $70, $5d, $70, $5d
    db $4d, $ce, $10, $6d, $80, $71, $88, $40, $00, $09, $00, $07, $00, $08, $70, $42
    db $43, $72, $18, $18, $00, $26, $00, $26, $00, $0a, $00, $06, $00, $0d, $02, $00
    db $06, $0d, $6f, $46, $70, $d9

    ld c, [hl]
    ld [$7111], sp
    sub b
    db $76
    sub b
    ld d, b
    nop
    add hl, bc
    nop
    ld [$0800], sp
    ld h, d
    ld b, b
    ld b, e
    ld [hl], d
    jr nz, @+$22

    ld bc, $0186
    add [hl]
    nop
    jr jr_008_5365

jr_008_5365:
    inc hl
    nop
    ld e, $02
    nop
    ld a, [$7310]
    ld b, l
    ld [hl], e
    rst $38
    ld c, l
    and h

    db $12, $76, $98, $77, $d8, $14, $00, $09, $00, $02, $00, $08, $71, $9c, $42, $14
    db $10, $10, $00, $46, $00, $46, $00, $11, $00, $0c, $00, $11, $03, $00, $08, $06
    db $72, $e8, $00, $00, $4d, $da, $12, $76, $98, $77, $e0, $14, $00, $09, $00, $02
    db $00, $08, $71, $9c, $42, $9d, $10, $10, $00, $1c, $00, $1c, $00, $0a, $00, $08
    db $00, $19, $03, $00, $04, $02, $6f, $46, $00, $00

    ld c, l
    ld a, [$7713]
    add sp, $79
    adc b
    ld a, [de]
    nop
    add hl, bc
    nop
    inc bc
    nop
    ld [$2e72], sp
    ld b, e
    ld [hl], d
    db $10
    db $10
    ld [bc], a
    ccf
    ld [bc], a
    ccf
    nop
    sbc [hl]
    nop
    ld d, b
    nop
    dec h
    ld bc, $5802
    db $10
    ld [hl], b
    reti


    ld [hl], b
    ld e, l

    db $4d, $c1, $14, $79, $90, $7d, $90, $40, $00, $09, $00, $07, $00, $08, $6e, $e8
    db $42, $14, $18, $18, $00, $32, $00, $32, $00, $08, $00, $05, $00, $14, $03, $00
    db $08, $00, $71, $b2, $00, $00

    ld c, [hl]
    ld d, b
    dec d
    ld a, l
    sbc b
    ld a, a
    jr @+$1a

    nop
    add hl, bc
    nop
    inc bc
    nop
    ld [$e872], sp
    ld b, d
    inc d
    db $10
    stop
    ld b, d
    nop
    ld b, d
    nop
    ld l, $00
    rrca
    nop
    inc d
    ld bc, $1e00
    inc bc
    ld l, a
    ld b, [hl]
    ld l, a
    ld h, l
    ld c, [hl]
    ld a, $16
    ld b, b
    nop
    ld b, e
    ret nz

    inc a
    nop
    ld a, [bc]
    nop
    ld b, $00
    ld [$a273], sp
    ld b, d
    inc d
    jr jr_008_545a

    nop
    add d
    nop
    add d
    nop
    ld h, $00
    stop
    jr z, jr_008_5450

    nop
    ld a, [hl+]
    inc bc

jr_008_5450:
    ld l, a
    ld h, l
    nop
    nop
    ld c, [hl]
    ld h, e
    rla
    ld b, e
    ret z

    ld b, l

jr_008_545a:
    ld [$0014], sp
    ld a, [bc]
    nop
    ld [bc], a
    nop
    ld [$9c71], sp
    ld b, e
    dec bc
    db $10
    stop
    ld a, b
    nop
    ld a, b
    nop
    jr nz, jr_008_546f

jr_008_546f:
    inc d
    nop
    inc hl
    inc bc
    nop
    jr z, jr_008_5476

jr_008_5476:
    ld l, l
    pop af
    ld l, l
    pop af
    ld c, [hl]
    ld a, d
    jr jr_008_54c3

    db $10
    ld c, b
    ret nc

    inc a
    nop
    ld a, [bc]
    nop
    ld b, $00
    ld [$d474], sp
    ld b, d
    inc d
    jr jr_008_54a6

    nop
    ld a, [$fa00]
    nop
    dec de
    nop
    dec de
    nop
    dec l
    ld [bc], a
    nop
    xor a
    inc bc
    ld [hl], d
    xor d
    nop
    nop
    ld c, [hl]
    dec l
    add hl, de
    ld c, b
    ret c

    ld c, d

jr_008_54a6:
    jr jr_008_54bc

    nop
    ld a, [bc]
    nop
    ld [bc], a
    nop
    ld [$0676], sp
    ld b, d
    inc d
    db $10
    stop
    ld e, d
    nop
    ld e, d
    nop
    dec [hl]
    nop
    rrca

jr_008_54bc:
    nop
    inc d
    ld [bc], a
    nop
    ld b, [hl]
    nop
    ld [hl], b

jr_008_54c3:
    rra
    ld [hl], c
    ld [hl], $4e
    ld l, [hl]
    ld a, [de]
    ld c, d
    jr nz, jr_008_5517

    ld h, b
    inc d
    nop
    ld a, [bc]
    nop
    ld [bc], a
    nop
    ld [$0676], sp
    ld b, e
    ld [hl], d
    db $10
    stop
    and $00
    and $00
    ld b, c
    nop
    ld e, $00
    inc e
    nop
    nop
    adc h
    ld b, $6d
    jp nc, Jump_000_276f

    ld c, [hl]
    ld e, d
    dec de
    ld c, e
    ld l, b
    ld c, h
    xor b
    inc d
    nop
    ld a, [bc]
    nop
    ld [bc], a
    nop
    ld [$0676], sp
    ld b, e
    inc l
    db $10
    stop
    ld a, [$fa00]
    nop
    ld b, h
    nop
    inc hl
    nop
    inc hl
    ld [bc], a
    nop
    sbc e
    nop
    ld [hl], d
    ld l, h
    ld [hl], d
    ld l, h
    ld c, [hl]
    daa
    inc e
    ld c, h
    or b

jr_008_5517:
    ld c, [hl]
    ld d, b
    ld a, [de]
    nop
    ld a, [bc]
    nop
    inc bc
    nop
    ld [$9876], sp
    ld b, e
    inc l
    db $10
    stop
    or h
    nop
    or h
    nop
    dec l
    nop
    add hl, de
    nop
    add hl, de
    ld [bc], a
    nop
    ld b, c
    db $10
    ld [hl], d
    ld l, h
    ld [hl], b
    rra
    ld c, [hl]
    dec [hl]
    dec e
    ld c, [hl]
    ld e, b
    ld d, b
    ld hl, sp+$2a
    nop
    ld a, [bc]
    nop
    ld b, $00
    ld [$5277], sp
    ld b, d
    inc d
    jr jr_008_555c

    nop
    ld l, [hl]
    nop
    ld l, [hl]
    nop
    and d
    nop
    ld de, $1600
    ld [bc], a
    nop
    ld d, b
    ld b, $72
    xor d

jr_008_555c:
    ld [hl], d
    ld l, h
    ld c, [hl]
    ld a, [de]
    ld e, $51
    nop
    ld d, d
    ld b, b
    inc d
    nop
    ld a, [bc]
    nop
    ld [bc], a
    nop
    ld [$9c71], sp
    ld b, d
    inc d
    db $10
    stop
    ld h, h
    nop
    ld h, h
    nop
    jr c, jr_008_5579

jr_008_5579:
    rrca
    nop
    inc e
    ld [bc], a
    nop
    ld c, b
    ld b, $71
    or d
    ld l, l
    jp nc, Jump_008_494e

    rra
    ld d, d
    ld c, b
    ld d, a
    ld c, b
    ld d, b
    nop
    ld a, [bc]
    nop
    ld [$0800], sp
    ld h, d
    ld b, b
    ld b, e
    ld [hl], d
    jr nz, jr_008_55b8

    nop
    jp nc, $d200

    nop
    ld h, b
    nop
    inc d
    nop
    dec h
    ld bc, $3e00
    inc b
    ld l, l
    sub h
    ld l, l
    sub h
    ld c, [hl]
    call Call_008_521f
    ld c, b
    ld d, a
    ld d, b
    ld d, b
    nop
    ld a, [bc]
    nop
    ld [$0800], sp

jr_008_55b8:
    ld h, d
    ld b, b
    ld b, d
    inc d
    jr nz, @+$22

    ld bc, $01f4
    db $f4
    nop
    ld h, h
    nop
    ld d, l
    nop
    dec e
    nop
    ld [bc], a
    adc d
    inc b
    ld l, l
    ld [hl], l
    ld l, a
    daa
    ld c, [hl]
    sbc a
    jr nz, @+$59

    ld e, b
    ld e, e
    jr jr_008_5614

    nop
    ld a, [bc]
    nop
    ld b, $00
    ld [$8478], sp
    ld b, d
    ld l, l
    jr jr_008_55fc

    nop
    ldh a, [rP1]
    ldh a, [rP1]
    ld d, b
    nop
    ld [hl-], a
    nop
    ld a, [de]
    ld bc, $7c01
    rlca
    ld [hl], b
    ld e, l
    nop
    nop
    ld c, [hl]
    adc h
    ld hl, $285b
    ld e, h

jr_008_55fc:
    ret z

    ld a, [de]
    nop
    ld a, [bc]
    nop
    inc bc
    nop
    ld [$b679], sp
    ld b, d
    inc d
    db $10
    stop
    ldh a, [rP1]
    ldh a, [rP1]
    jp $4600


    nop
    dec l

jr_008_5614:
    nop
    ld bc, $0554
    ld [hl], b
    rra
    ld l, l
    or e
    ld c, [hl]
    db $e4
    ld [hl+], a
    ld e, h
    ret nc

    ld e, [hl]
    db $10
    inc d
    nop
    ld a, [bc]
    nop
    ld [bc], a
    nop
    ld [$0676], sp
    ld b, d
    ld l, l
    db $10
    stop
    call c, $dc00
    nop
    ld e, d
    nop
    ld d, b
    nop
    daa
    nop
    ld bc, $0740
    ld l, [hl]
    jp hl


    ld l, [hl]
    jp hl


    ld c, [hl]
    xor b
    ld [hl+], a
    ld e, h
    ret nc

    ld e, [hl]
    jr @+$16

    nop
    ld a, [bc]
    nop
    ld [bc], a
    nop
    ld [$0676], sp
    ld b, d
    inc d
    db $10
    db $10
    ld bc, $0140
    ld b, b
    nop
    ld d, l
    nop
    jr z, jr_008_565f

jr_008_565f:
    inc hl
    ld [bc], a
    ld bc, $03a4
    ld [hl], d
    xor d
    ld [hl], d
    ld l, h
    ld c, [hl]
    rst $00
    inc hl
    ld e, [hl]
    jr nz, jr_008_56cf

    ldh [$3c], a
    nop
    ld a, [bc]
    nop
    ld b, $00
    ld [$707a], sp
    ld b, d
    inc d
    jr jr_008_5694

    ld bc, $015e
    ld e, [hl]
    nop
    ld e, d
    nop
    ld d, b
    nop
    ld h, $03
    ld bc, $03c2
    ld [hl], d
    add sp, $74
    ld e, $4e
    ret c

    inc h
    ld h, c
    add sp, $66

jr_008_5694:
    add sp, $50
    nop
    ld a, [bc]
    nop
    ld [$0c00], sp
    ld l, c
    jr z, jr_008_56e1

    inc d
    jr nz, jr_008_56ba

    ld bc, $012c
    inc l
    nop
    ld a, [bc]
    nop
    ld d, b
    nop
    inc hl
    nop
    ld bc, $00c2
    ld l, [hl]
    xor e
    ld l, [hl]
    cpl
    ld c, [hl]
    or a
    dec h
    ld h, [hl]
    ldh a, [rOCPS]

jr_008_56ba:
    or b
    inc a
    nop
    ld a, [bc]
    nop
    ld b, $00
    ld [$a27b], sp
    ld b, e
    ld [hl], d
    jr jr_008_56e0

    ld bc, $0140
    ld b, b
    nop
    sub [hl]
    nop

jr_008_56cf:
    ld b, h
    nop
    ld h, $00
    ld bc, $06b8
    ld [hl], e
    and d
    ld l, a
    daa
    ld c, [hl]
    sub l
    dec h
    ld h, [hl]
    ldh a, [rOCPS]

jr_008_56e0:
    cp b

jr_008_56e1:
    inc a
    nop
    ld a, [bc]
    nop
    ld b, $00
    ld [$a27b], sp
    ld b, d
    ld l, l
    jr jr_008_5706

    nop
    push af
    nop
    push af
    nop
    adc d
    nop
    dec a
    nop
    ld a, [hl-]
    nop
    ld bc, $0622
    ld l, l
    sub h
    nop
    nop
    ld c, [hl]
    jp nz, Jump_008_6a26

    ret nz

    ld l, [hl]

jr_008_5706:
    add b
    inc a
    nop
    ld a, [bc]
    nop
    ld b, $00
    ld [$707a], sp
    ld b, d
    inc d
    jr jr_008_572c

    ld bc, $0190
    sub b
    nop
    ld d, l
    nop
    ld e, d
    nop
    ld a, [hl-]
    nop
    ld [bc], a
    jr nc, jr_008_572f

    ld l, l
    ld [hl], l
    nop
    nop
    ld c, [hl]
    add e
    daa
    ld l, [hl]
    adc b
    ld [hl], d

jr_008_572c:
    ld c, b
    inc a
    nop

jr_008_572f:
    ld a, [bc]
    nop
    ld b, $00
    ld [$707a], sp
    ld b, d
    ld l, l
    jr jr_008_5752

    ld bc, $012c
    inc l
    nop
    ld d, b
    nop
    ld d, b
    nop
    dec d
    inc bc
    ld bc, $0da4
    ld [hl], h
    dec a
    nop
    nop
    ld c, a
    push af
    jr z, jr_008_57c2

    ld d, b
    ld [hl], h

jr_008_5752:
    jr nc, jr_008_5772

    nop
    ld a, [bc]
    nop
    inc bc
    nop
    ld [$d47c], sp
    ld b, d
    inc d
    jr @+$12

    nop
    and b
    nop
    and b
    nop
    jr z, jr_008_5767

jr_008_5767:
    add hl, de
    nop
    ld h, $00
    nop
    ld d, b
    ld [bc], a
    ld l, l
    jp nc, RST_00

jr_008_5772:
    ld c, a
    ld c, c
    add hl, hl
    ld [hl], h
    jr c, jr_008_57ed

    ret c

    ld a, [de]
    nop
    ld a, [bc]
    nop
    inc bc
    nop
    ld [$b679], sp
    ld b, d
    inc d
    db $10
    db $10
    ld bc, $012c
    inc l
    nop
    inc a
    nop
    ld e, $00
    ld e, $00
    ld bc, $107c
    ld l, l
    sub h
    ld l, [hl]
    db $10
    ld c, a
    ld e, a
    ld a, [hl+]
    ld [hl], l
    ldh [$78], a
    ld h, b
    jr z, jr_008_57a1

jr_008_57a1:
    ld a, [bc]
    nop
    inc b
    nop
    ld [$8e7d], sp
    ld b, e
    dec bc
    db $10
    jr jr_008_57ad

jr_008_57ad:
    and $00
    and $00
    ld c, e
    nop
    ld e, $00
    dec h
    ld [bc], a
    nop
    ld l, [hl]
    ld b, $72
    xor d
    nop
    nop
    ld c, a
    dec d
    dec hl
    ld a, b

jr_008_57c2:
    ld l, b
    ld a, h
    jr z, jr_008_5802

    nop
    ld a, [bc]
    nop
    ld b, $00
    ld [$a273], sp
    ld b, e
    ld [hl], d
    jr jr_008_57ea

    ld bc, HeaderLogo
    inc b
    nop
    cp c
    nop
    ld [hl-], a
    nop
    ld hl, $0000
    ld a, [$6d08]
    jp nc, $106e

    ld c, a
    ld e, c
    ld l, $7c
    jr nc, jr_008_5867

jr_008_57ea:
    ld [hl], b
    inc d
    nop

jr_008_57ed:
    ld a, [bc]
    nop
    ld [bc], a
    nop
    ld [$ac66], sp
    ld b, e
    ld [hl], d
    db $10
    stop
    jp nc, $d200

    nop
    ld e, d
    nop
    inc d
    nop
    ld [de], a

jr_008_5802:
    ld bc, $5a00
    inc bc
    ld [hl], b
    rra
    ld [hl], d
    ld c, l
    ld c, a
    cpl
    inc l
    ld b, b
    nop
    ld b, e
    ret nz

    inc a
    nop
    dec bc
    nop
    ld b, $00
    ld [$a273], sp
    ld b, d
    inc d
    jr jr_008_5836

    nop
    and b
    nop
    and b
    nop
    ld d, b
    nop
    ld e, $00
    add hl, de
    nop
    nop
    inc a
    ld c, $6e
    xor e
    ld l, [hl]
    db $10
    ld c, a
    ld de, $432d
    ret z

    ld b, a

jr_008_5836:
    adc b
    inc a
    nop
    dec bc
    nop
    ld b, $00
    ld [$a273], sp
    ld b, d
    inc d
    jr jr_008_585c

    nop
    or h
    nop
    or h
    nop
    ld hl, $1900
    nop
    rla
    inc bc
    nop
    ld b, c
    inc bc
    ld [hl], e
    rlca
    ld [hl], e
    ld b, l
    ld c, a
    ld l, b
    cpl
    ld b, a
    sub b
    ld c, b

jr_008_585c:
    ret nc

    inc d
    nop
    dec bc
    nop
    ld [bc], a
    nop
    ld [$c263], sp
    ld b, e

jr_008_5867:
    inc l
    db $10
    stop
    or h
    nop
    or h
    nop
    add hl, de
    nop
    ld e, $00
    dec l
    inc bc
    nop
    ld d, b
    ld b, $6d
    pop af
    ld l, l
    sub h
    ld c, a
    ccf
    jr nc, jr_008_58c8

    ret c

    ld c, d
    cp b
    ld e, $00
    dec bc
    nop
    inc bc
    nop
    ld [$5464], sp
    ld b, d
    inc d
    jr jr_008_58a0

    nop
    sub h
    nop
    sub h
    nop
    inc h
    nop
    dec de
    nop
    inc e
    nop
    nop
    inc a
    dec bc
    ld l, [hl]
    jp hl


jr_008_58a0:
    ld l, [hl]
    jp hl


    ld c, a
    jr z, @+$33

    ld c, d
    ret nz

    ld c, l
    ld b, b
    jr z, jr_008_58ab

jr_008_58ab:
    dec bc
    nop
    inc b
    nop
    ld [$0e65], sp
    ld b, e
    ld [hl], d
    db $10
    jr jr_008_58b7

jr_008_58b7:
    and $00
    and $00
    or d
    nop
    ld e, $00
    jr nz, jr_008_58c2

    nop

jr_008_58c2:
    call c, Call_008_6d10
    pop af
    ld l, [hl]
    cpl

jr_008_58c8:
    ld c, a
    jr z, @+$33

    ld c, d
    ret nz

    ld c, l
    ld c, b
    jr z, jr_008_58d1

jr_008_58d1:
    dec bc
    nop
    inc b
    nop
    ld [$0e65], sp
    ld b, e
    ld [hl], d
    db $10
    jr jr_008_58dd

jr_008_58dd:
    add h
    nop
    add h
    nop
    ld e, b
    nop
    add hl, de
    nop
    dec l
    ld bc, $3a00
    ld [bc], a
    ld l, l
    jp nc, $f16d

    ld c, a
    ld a, l
    ld [hl-], a
    ld c, l
    ld d, b
    ld c, [hl]
    db $10
    inc c
    nop
    dec bc
    nop
    ld b, $00
    ld [$0066], sp
    ld b, d
    sbc l
    jr @+$22

    ld bc, $017c
    ld a, h
    nop
    nop
    nop
    ld h, h
    nop
    inc hl
    inc bc
    inc bc
    jr nz, jr_008_591f

    ld [hl], e
    ld h, $6f
    daa
    ld c, a
    dec de
    inc sp
    ld c, [hl]
    jr jr_008_5969

    ld e, b
    inc d
    nop
    dec bc
    nop

jr_008_591f:
    ld [bc], a
    nop
    ld [$c263], sp
    ld b, d
    ld l, l
    db $10
    stop
    or h
    nop
    or h
    nop
    ld d, b
    nop
    ld [hl-], a
    nop
    jr nc, jr_008_5933

jr_008_5933:
    nop
    cp [hl]
    nop
    ld l, l
    ld [hl], l
    ld l, l
    ld [hl], l
    ld c, a
    sub c
    inc [hl]
    ld c, a
    ld h, b
    ld d, h
    ld h, b
    ld d, b
    nop
    dec bc
    nop
    ld [$0800], sp
    ld h, [hl]
    ld e, d
    ld b, d
    inc d
    jr nz, jr_008_596e

    ld [bc], a
    ld b, h
    ld [bc], a
    ld b, h
    nop
    add d
    nop
    ld e, d
    nop
    dec hl
    nop
    inc bc
    add h
    dec b
    ld l, [hl]
    xor e
    ld l, [hl]
    cpl
    ld c, a
    add [hl]
    dec [hl]
    ld d, h
    ld l, b
    ld e, c
    ld l, b
    ld d, b
    nop

jr_008_5969:
    dec bc
    nop
    ld [$0800], sp

jr_008_596e:
    ld h, [hl]
    xor $42
    inc d
    jr nz, jr_008_5994

    ld bc, $01e0
    ldh [rP1], a
    cp [hl]
    nop
    inc a
    nop
    daa
    inc bc
    inc bc
    ld d, d
    ld [$5d70], sp
    ld [hl], b
    reti


    ld c, a
    sbc d
    ld [hl], $59
    ld [hl], b
    ld e, [hl]
    ld [hl], b
    ld d, b
    nop
    dec bc
    nop
    ld [$0800], sp

jr_008_5994:
    ld h, a
    jr nc, jr_008_59da

    ld [hl], d
    jr nz, jr_008_59ba

    ld [bc], a
    cp h
    ld [bc], a
    cp h
    nop
    ret z

    nop
    ld h, h
    nop
    ld hl, $0301
    inc [hl]
    ld bc, $5d70
    ld [hl], d
    ld c, l
    ld c, [hl]
    rst $28
    ld b, c
    ld e, [hl]
    ld a, b
    ld h, e
    ld a, b
    ld d, b
    nop
    dec bc
    nop
    ld [$0800], sp

jr_008_59ba:
    ld h, a
    jr nc, @+$44

    ld l, l
    jr nz, jr_008_59e0

    ld bc, HeaderLogo
    inc b
    nop
    ld e, a
    nop
    ld b, c
    nop
    ld e, $00
    ld [bc], a
    ld e, b
    rlca
    ld [hl], b
    ld e, l
    nop
    nop
    ld c, [hl]
    rst $38
    ld b, b
    ld h, e
    add b
    ld l, b
    add b
    ld d, b

jr_008_59da:
    nop
    dec bc
    nop
    ld [$0800], sp

jr_008_59e0:
    ld h, a
    jr nc, @+$44

    inc d
    jr nz, @+$22

    ld bc, $012c
    inc l
    nop
    ld e, d
    nop
    ld c, h
    nop
    inc a
    nop
    ld [bc], a
    ld e, b
    inc bc
    ld l, l
    pop af
    nop
    nop

    db $4f, $f1, $20, $57, $58, $5b, $20, $3c, $00, $0a, $7f, $06, $00, $08, $78, $84
    db $42, $14, $18, $18, $00, $14, $00, $14, $00, $04, $00, $04, $00, $08, $00, $00
    db $64, $10, $70, $5d, $00, $00

    ld c, a
    pop hl
    ld a, $51
    jr nz, jr_008_5a79

    jr nz, jr_008_5a66

    nop
    inc c
    ld a, a
    rlca
    nop
    inc c
    ld [hl], c
    ld l, b
    ld c, d
    dec c
    jr jr_008_5a4a

    ld bc, $012c
    inc l
    nop
    ld [hl-], a
    nop
    rrca
    nop
    rrca
    ld [bc], a
    ld bc, $002c
    ld [hl], l
    jp z, $e975

    ld c, a
    rst $38
    ld b, e
    ld e, c
    ld d, b
    ld h, b

jr_008_5a4a:
    ret nc

    ld b, b
    nop
    inc c
    ld a, a
    ld [$0c00], sp
    ld [hl], e
    ld [hl], h
    ld b, [hl]
    db $fc
    jr nz, jr_008_5a78

    ld bc, $0190
    sub b
    nop
    ld a, b
    nop
    ld e, $00
    jr nz, @+$04

    inc bc
    jr nz, jr_008_5a66

jr_008_5a66:
    ld [hl], l
    cpl
    ld [hl], l
    ld c, [hl]
    ld c, a
    rst $38
    ld b, h
    ld e, l
    ld d, b
    ld h, b
    ret nc

    ld [$0c00], sp
    ld a, a
    inc b
    nop
    inc c

jr_008_5a78:
    ld [hl], e

jr_008_5a79:
    adc $46
    db $fc
    jr nz, jr_008_5a9e

    ld [bc], a
    ld e, b
    ld [bc], a
    ld e, b
    nop
    ld d, b
    nop
    inc a
    nop
    ld e, $02
    rlca
    ret nc

    nop
    ld l, l
    sub h
    ld [hl], d
    xor d
    ld c, a
    rst $38
    ld b, l
    ld e, l
    ret nc

    ld h, b
    ret c

    jr nc, jr_008_5a99

jr_008_5a99:
    inc c
    ld a, a
    inc b
    nop
    inc c

jr_008_5a9e:
    ld [hl], h
    ld [$fc46], sp
    jr nz, jr_008_5ac4

    ld [bc], a
    ld e, b
    ld [bc], a
    ld e, b
    nop
    ld d, b
    nop
    inc a
    nop
    ld e, $02
    rlca
    ret nc

    nop
    ld l, l
    sub h
    ld [hl], d
    xor d
    ld c, a
    add sp, $3f
    ld d, l
    jr z, @+$5b

    ld c, b
    ld b, d
    nop
    inc c
    ld a, a
    rlca
    nop
    inc c

jr_008_5ac4:
    ld [hl], d
    ld a, [de]
    ld c, c
    or c
    jr jr_008_5ae2

    ld bc, $015e
    ld e, [hl]
    nop
    ld a, $00
    ld h, $00
    ld d, $01
    ld bc, $00f4
    ld [hl], l
    xor e
    ld [hl], c
    ld d, l
    ld c, a
    or e
    ld a, [hl-]
    ld b, l
    ret z

    ld c, b

jr_008_5ae2:
    xor b
    ld l, $00
    inc c
    ld a, a
    dec b
    nop
    inc c
    ld l, l
    ld e, [hl]
    ld c, d
    push bc
    db $10
    jr nz, jr_008_5af6

    ld a, b
    dec b
    ld a, b
    nop
    ld e, d

jr_008_5af6:
    nop
    ld h, h
    nop
    daa
    ld bc, $f00a
    nop
    db $76
    daa
    db $76
    ld b, [hl]
    ld c, a
    rst $38
    ld b, e
    ld e, c
    ld d, b
    ld h, b
    ret nc

    ld b, b
    nop
    inc c
    ld a, a
    ld [$0c00], sp
    ld [hl], e
    ld [hl], h
    ld b, a
    jp hl


    jr nz, jr_008_5b36

    dec b
    call c, $dc05
    nop
    ret z

    nop
    ld d, b
    nop
    dec hl
    ld [bc], a
    rrca
    and b
    nop
    ld [hl], l
    adc h
    ld [hl], l
    ld l, l
    ld c, a
    call Call_008_6046
    ldh [rBCPD], a
    jr nz, @+$22

    nop
    inc c
    ld a, a
    ld b, $00
    inc c

jr_008_5b36:
    ld [hl], a
    ld e, b
    ld c, e
    sub b
    jr jr_008_5b5c

    add hl, bc
    call nz, $c409
    nop
    sub [hl]
    nop
    ld h, h
    nop
    ld b, d
    inc bc
    nop
    nop
    nop
    db $76
    and e
    db $76
    and e
    ld c, a
    call Call_008_6247
    ldh [rBCPD], a
    jr nz, jr_008_5b82

    nop
    inc c
    ld a, a
    ld b, $00
    inc c

jr_008_5b5c:
    ld [hl], a
    xor h
    ld c, e
    sub b
    db $10
    jr nz, jr_008_5b63

jr_008_5b63:
    ld a, [$fa00]
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    nop
    nop
    nop
    db $76
    ld h, l
    db $76
    ld h, l
    ld c, a
    call $6548
    and b
    ld l, c
    jr nz, @+$3a

    nop
    inc c
    ld a, a
    ld b, $00
    inc c

jr_008_5b82:
    ld a, c
    inc l
    ld c, e
    sub b
    db $10
    jr nz, jr_008_5b89

jr_008_5b89:
    ld a, [$fa00]
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    nop
    nop
    nop
    db $76
    ld h, l
    db $76
    ld h, l

    db $4f, $a3, $38, $6d, $90, $72, $90, $50, $00, $0b, $7f, $08, $00, $08, $67, $72
    db $43, $72, $20, $20, $00, $96, $00, $96, $00, $11, $00, $0d, $00, $0f, $03, $00
    db $64, $00, $73, $64, $76, $c2

    ld c, a
    xor l
    dec sp
    ld [hl], d
    sbc b
    db $76
    sbc b
    ld b, b
    nop
    dec bc
    ld a, a
    rlca
    nop
    inc c
    ld l, h
    inc b
    ld b, e
    ld [hl], d
    jr jr_008_5bec

    ld [bc], a
    ld b, h
    ld [bc], a
    ld b, h
    nop
    and b
    nop
    ld e, $00
    inc hl
    ld bc, $b004
    nop
    ld l, a
    ld h, l
    ld [hl], a
    nop
    ld c, a
    db $db
    inc a
    ld c, b
    or b
    ld c, h

jr_008_5bec:
    ld [hl], b
    inc a
    nop
    inc c
    ld a, a
    ld b, $00
    inc c
    ld l, [hl]
    ld a, h
    ld b, e
    ld [hl], d
    jr jr_008_5c1a

    ld [bc], a
    cp h
    ld [bc], a
    cp h
    nop
    and b
    nop
    inc hl
    nop
    ld [de], a
    ld [bc], a
    ld b, $40
    nop
    ld [hl], d
    ld c, l
    db $76
    pop hl
    ld c, a
    cp c
    dec a
    db $76
    and b
    ld a, e
    and b
    ld d, b
    nop
    dec bc
    ld a, a
    ld [$0800], sp

jr_008_5c1a:
    ld h, a
    ret c

    ld b, e
    ld [hl], d
    jr nz, jr_008_5c40

    inc bc
    add sp, $03
    add sp, $00
    ld h, h
    nop
    ld b, [hl]
    nop
    ld h, $00
    ld c, $10
    nop
    ld l, [hl]
    jp hl


    ld [hl], a
    rra
    ld c, a
    add $42
    ld c, h
    ld a, b
    ld d, c
    jr jr_008_5c84

    nop
    inc c
    ld a, a
    ld [$0c00], sp

jr_008_5c40:
    ld l, a
    or $43
    inc l
    jr jr_008_5c66

    rlca
    ld [$0807], sp
    nop
    ld b, [hl]
    nop
    ld h, h
    nop
    dec h
    nop
    dec de
    ld e, b
    nop
    ld [hl], a
    ld a, $77
    ld e, l
    ld c, a
    call nc, Call_008_4039
    nop
    ld b, l
    ret nz

    ld e, h
    nop
    inc c
    ld a, a
    rlca
    nop
    inc c

jr_008_5c66:
    ld l, d
    xor d
    ld b, e
    inc l
    jr jr_008_5c8c

    inc bc
    add h
    inc bc
    add h
    nop
    ld d, b
    nop
    inc a
    nop
    ld e, $03
    inc bc
    add sp, $00
    ld l, l
    or e
    ld [hl], a
    ld a, h
    ld c, a
    call nc, Call_008_4039
    nop
    ld b, l

jr_008_5c84:
    ret nz

    ld e, h
    nop
    inc c
    ld a, a
    rlca
    nop
    inc c

jr_008_5c8c:
    ld l, d
    xor d
    ld b, e
    inc l
    jr jr_008_5cb2

    dec b
    call c, $dc05
    nop
    ld d, b
    nop
    ld h, h
    nop
    add hl, de
    inc bc
    rrca
    and b
    nop
    ld [hl], d
    ld c, l
    ld [hl], a
    sbc e
    ld c, a
    cp a
    scf
    ld l, b
    adc b
    ld l, l
    adc b
    ld d, b
    nop
    dec bc
    ld a, a
    ld [$0800], sp

jr_008_5cb2:
    ld h, a
    jr nc, jr_008_5cf8

    ld [hl], d
    jr nz, jr_008_5cd8

    inc b
    or b
    inc b
    or b
    nop
    ld b, [hl]
    nop
    ld b, [hl]
    nop
    daa
    nop
    inc de
    adc b
    nop
    ld [hl], a
    cp d
    ld [hl], a
    reti


    ld e, h
    call nc, $d45c
    ld e, h
    call nc, $e05c
    ld e, h
    ldh [$08], a
    ld bc, $045d

jr_008_5cd8:
    ld [$5d01], sp
    ld [$00ff], sp
    ld e, h
    call nc, $0102
    ld e, l
    inc b
    ld [bc], a
    ld bc, $085d
    ld [bc], a
    ld bc, $045d
    ld [bc], a
    ld bc, $085d
    ld [bc], a
    ld bc, $045d
    ld [bc], a
    ld bc, $085d

jr_008_5cf8:
    ld [bc], a
    ld bc, $045d
    ld [bc], a
    ld bc, $085d
    cp $00
    ld e, h
    call nc, $0404
    nop
    nop
    inc b
    inc b
    ld [bc], a
    nop
    ld e, l
    db $16

    db $5d, $16

    ld e, l
    ld [hl+], a

    db $5d, $2e

    ld e, l
    ld b, [hl]

    db $0a, $02, $5d, $5e, $0a, $02, $5d, $66, $ff

    nop

    db $5d, $16

    ld a, [bc]
    ld [bc], a
    ld e, l
    add [hl]
    ld a, [bc]
    ld [bc], a
    ld e, l
    adc [hl]
    rst $38
    nop
    ld e, l
    ld [hl+], a

    db $06, $02, $5d, $6e, $06, $02, $5d, $76, $06, $02, $5d, $6e, $06, $02, $5d, $76
    db $0e, $02, $5d, $7e, $fe

    nop

    db $5d, $16

    ld b, $02
    ld e, l
    sub [hl]
    ld b, $02
    ld e, l
    sbc [hl]
    ld b, $02
    ld e, l
    sub [hl]
    ld b, $02
    ld e, l
    sbc [hl]
    ld c, $02
    ld e, l
    and [hl]
    cp $00
    ld e, l
    ld [hl+], a

    db $00, $00, $02, $20, $00, $08, $00, $20, $f8, $00, $06, $20, $f8, $08, $04, $20
    db $00, $00, $0a, $20, $00, $08, $08, $20, $00, $00, $0e, $20, $00, $08, $0c, $20
    db $00, $00, $12, $20, $00, $08, $10, $20

    nop
    nop
    nop
    nop
    nop
    ld [$0002], sp
    ld hl, sp+$00
    inc b
    nop
    ld hl, sp+$08
    ld b, $00
    nop
    nop
    ld [$0000], sp
    ld [$000a], sp
    nop
    nop
    inc c
    nop
    nop
    ld [$000e], sp
    nop
    nop
    stop
    nop
    ld [$0012], sp
    ld e, l
    cp b

    db $5d, $b8

    ld e, l
    db $c4

    db $5d, $d0

    ld e, l
    db $e0

    db $0b, $07, $5d, $f0, $0b, $07, $5e, $0c, $ff

    rst $38

    db $5d, $b8

    dec bc
    rlca
    ld e, [hl]
    ld a, h
    dec bc
    rlca
    ld e, [hl]
    sbc b
    rst $38
    rst $38
    ld e, l
    db $c4

    db $06, $07, $5e, $28, $06, $07, $5e, $44, $0e, $07, $5e, $60, $fe

    nop

    db $5d, $b8

    ld b, $07
    ld e, [hl]
    or h
    ld b, $07
    ld e, [hl]
    ret nc

    ld c, $07
    ld e, [hl]
    db $ec
    cp $00
    ld e, l
    db $c4

    db $78, $00, $20, $00, $78, $00, $20, $00, $78, $00, $20, $00, $00, $00, $06, $20
    db $00, $08, $04, $20, $00, $10, $02, $20, $00, $18, $00, $20, $78, $00, $20, $00
    db $78, $00, $20, $00, $78, $00, $20, $00, $00, $00, $0e, $20, $00, $08, $0c, $20
    db $00, $10, $0a, $20, $00, $18, $08, $20, $78, $00, $20, $20, $78, $00, $20, $20
    db $78, $00, $20, $20, $00, $00, $16, $20, $00, $08, $14, $20, $00, $10, $12, $20
    db $00, $18, $10, $20, $f8, $00, $1e, $20, $f8, $08, $1c, $20, $f8, $10, $1a, $20
    db $f8, $18, $18, $20, $08, $00, $26, $20, $08, $08, $24, $20, $08, $10, $22, $20
    db $78, $18, $20, $00, $f0, $10, $2a, $20, $f0, $18, $28, $20, $00, $00, $32, $20
    db $00, $08, $30, $20, $00, $10, $2e, $20, $00, $18, $2c, $20

    ld a, b
    nop
    jr nz, jr_008_5e80

jr_008_5e80:
    ld a, b
    nop
    jr nz, jr_008_5e84

jr_008_5e84:
    ld a, b
    nop
    jr nz, jr_008_5e88

jr_008_5e88:
    nop
    nop
    nop
    nop
    nop
    ld [$0002], sp
    nop
    db $10
    inc b
    nop
    nop
    jr jr_008_5e9d

    nop
    ld a, b
    nop
    jr nz, jr_008_5e9c

jr_008_5e9c:
    ld a, b

jr_008_5e9d:
    nop
    jr nz, jr_008_5ea0

jr_008_5ea0:
    ld a, b
    nop
    jr nz, jr_008_5ea4

jr_008_5ea4:
    nop
    nop
    ld [$0000], sp
    ld [$000a], sp
    nop
    db $10
    inc c
    nop
    nop
    jr jr_008_5ec1

    nop
    ld a, b
    nop
    jr nz, jr_008_5eb8

jr_008_5eb8:
    ld a, b
    nop
    jr nz, jr_008_5ebc

jr_008_5ebc:
    ld a, b
    nop
    jr nz, jr_008_5ec0

jr_008_5ec0:
    nop

jr_008_5ec1:
    nop
    stop
    nop
    ld [$0012], sp
    nop
    db $10
    inc d
    nop
    nop
    jr @+$18

    nop
    ld hl, sp+$00
    jr jr_008_5ed4

jr_008_5ed4:
    ld hl, sp+$08
    ld a, [de]
    nop
    ld hl, sp+$10
    inc e
    nop
    ld hl, sp+$18
    ld e, $00
    ld [$2208], sp
    nop
    ld [$2410], sp
    nop
    ld [$2618], sp
    nop
    ldh a, [rP1]
    jr z, jr_008_5ef0

jr_008_5ef0:
    ldh a, [$08]
    ld a, [hl+]
    nop
    ld a, b
    db $10
    jr nz, jr_008_5ef8

jr_008_5ef8:
    nop
    nop
    inc l
    nop
    nop
    ld [$002e], sp
    nop
    db $10
    jr nc, jr_008_5f04

jr_008_5f04:
    nop
    jr @+$34

    nop
    ld e, a
    ld [de], a

    db $5f, $12

    ld e, a
    db $1e

    db $5f, $2a

    ld e, a
    ld a, [hl-]

    db $10, $04, $5f, $4a, $10, $04, $5f, $5a, $ff

    rst $38

    db $5f, $12

    db $10
    inc b
    ld e, a
    sbc d
    db $10
    inc b
    ld e, a
    xor d
    rst $38
    rst $38
    ld e, a
    db $1e

    db $03, $04, $5f, $6a, $03, $04, $5f, $7a, $0d, $04, $5f, $8a, $fe

    nop

    db $5f, $12

    inc bc
    inc b
    ld e, a
    cp d
    inc bc
    inc b
    ld e, a
    jp z, $040d

    ld e, a
    jp c, Jump_000_00fe

    ld e, a
    db $1e

    db $00, $00, $06, $20, $00, $08, $04, $20, $00, $10, $02, $20, $00, $18, $00, $20
    db $00, $00, $0e, $20, $00, $08, $0c, $20, $00, $10, $0a, $20, $00, $18, $08, $20
    db $00, $00, $16, $20, $00, $08, $14, $20, $00, $10, $12, $20, $00, $18, $10, $20
    db $00, $00, $1e, $20, $00, $08, $1c, $20, $00, $10, $1a, $20, $00, $18, $18, $20
    db $00, $00, $26, $20, $00, $08, $24, $20, $00, $10, $22, $20, $00, $18, $20, $20

    nop
    nop
    nop
    nop
    nop
    ld [$0002], sp
    nop
    db $10
    inc b
    nop
    nop
    jr jr_008_5faf

    nop
    nop
    nop
    ld [$0000], sp

jr_008_5faf:
    ld [$000a], sp
    nop
    db $10
    inc c
    nop
    nop
    jr jr_008_5fc7

    nop
    nop
    nop
    stop
    nop
    ld [$0012], sp
    nop
    db $10
    inc d
    nop
    nop

jr_008_5fc7:
    jr jr_008_5fdf

    nop
    nop
    nop
    jr jr_008_5fce

jr_008_5fce:
    nop
    ld [$001a], sp
    nop
    db $10
    inc e
    nop
    nop
    jr jr_008_5ff7

    nop
    nop
    nop
    jr nz, jr_008_5fde

jr_008_5fde:
    nop

jr_008_5fdf:
    ld [$0022], sp
    nop
    db $10
    inc h
    nop
    nop
    jr jr_008_600f

    nop
    ld e, a
    db $f4
    ld e, a
    db $f4
    ld h, b
    nop
    ld h, b
    inc c
    ld h, b
    inc e
    db $10
    inc b
    ld h, b

jr_008_5ff7:
    inc l
    db $10
    inc b
    ld h, b
    inc a
    rst $38
    rst $38
    ld e, a
    db $f4
    db $10
    inc b
    ld h, b
    ld a, h
    db $10
    inc b
    ld h, b
    adc h
    rst $38
    rst $38
    ld h, b
    nop
    inc bc
    inc b
    ld h, b

jr_008_600f:
    ld c, h
    inc bc
    inc b
    ld h, b
    ld e, h
    dec c
    inc b
    ld h, b
    ld l, h
    cp $00
    ld e, a
    db $f4
    inc bc
    inc b
    ld h, b
    sbc h
    inc bc
    inc b
    ld h, b
    xor h
    dec c
    inc b
    ld h, b
    cp h
    cp $00
    ld h, b
    nop
    nop
    nop
    ld [bc], a
    jr nz, jr_008_6031

jr_008_6031:
    ld [$2000], sp
    stop
    ld b, $20
    db $10
    ld [$2004], sp
    nop
    nop
    ld a, [bc]
    jr nz, jr_008_6041

jr_008_6041:
    ld [$2008], sp
    stop

Call_008_6046:
    ld c, $20
    db $10
    ld [$200c], sp
    nop
    nop
    ld [de], a
    jr nz, jr_008_6051

jr_008_6051:
    ld [$2010], sp
    stop
    ld d, $20
    db $10
    ld [$2014], sp
    nop
    nop
    ld a, [de]
    jr nz, jr_008_6061

jr_008_6061:
    ld [$2018], sp
    stop
    ld e, $20
    db $10
    ld [$201c], sp
    nop
    nop
    ld [hl+], a
    jr nz, jr_008_6071

jr_008_6071:
    ld [$2020], sp
    stop
    ld h, $20
    db $10
    ld [$2024], sp
    nop
    nop
    nop
    nop
    nop
    ld [$0002], sp
    stop
    inc b
    nop
    db $10
    ld [$0006], sp
    nop
    nop
    ld [$0000], sp
    ld [$000a], sp
    stop
    inc c
    nop
    db $10
    ld [$000e], sp
    nop
    nop
    stop
    nop
    ld [$0012], sp
    stop
    inc d
    nop
    db $10
    ld [$0016], sp
    nop
    nop
    jr jr_008_60b0

jr_008_60b0:
    nop
    ld [$001a], sp
    stop
    inc e
    nop
    db $10
    ld [$001e], sp
    nop
    nop
    jr nz, jr_008_60c0

jr_008_60c0:
    nop
    ld [$0022], sp
    stop
    inc h
    nop
    db $10
    ld [$0026], sp
    ld h, b
    db $d6

    db $60, $d6

    ld h, b
    ld [c], a

    db $60, $ee

    ld h, b
    db $fe

    db $10, $04, $61, $0e, $10, $04, $61, $1e, $ff

    rst $38

    db $60, $d6

    db $10
    inc b
    ld h, c
    ld e, [hl]
    db $10
    inc b
    ld h, c
    ld l, [hl]
    rst $38
    rst $38
    ld h, b
    ld [c], a

    db $03, $04, $61, $2e, $03, $04, $61, $3e, $0d, $04, $61, $4e, $fe

    nop

    db $60, $d6

    inc bc
    inc b
    ld h, c
    ld a, [hl]
    inc bc
    inc b
    ld h, c
    adc [hl]
    dec c
    inc b
    ld h, c
    sbc [hl]
    cp $00
    ld h, b
    ld [c], a

    db $f0, $00, $02, $20, $f0, $08, $00, $20, $00, $00, $06, $20, $00, $08, $04, $20
    db $f0, $00, $0a, $20, $f0, $08, $08, $20, $00, $00, $0e, $20, $00, $08, $0c, $20
    db $f0, $00, $12, $20, $f0, $08, $10, $20, $00, $00, $16, $20, $00, $08, $14, $20
    db $f0, $00, $1a, $20, $f0, $08, $18, $20, $00, $00, $1e, $20, $00, $08, $1c, $20
    db $f0, $00, $22, $20, $f0, $08, $20, $20, $00, $00, $26, $20, $00, $08, $24, $20

    ldh a, [rP1]
    nop
    nop
    ldh a, [$08]
    ld [bc], a
    nop
    nop
    nop
    inc b
    nop
    nop
    ld [$0006], sp
    ldh a, [rP1]
    ld [$f000], sp
    ld [$000a], sp
    nop
    nop
    inc c
    nop
    nop
    ld [$000e], sp
    ldh a, [rP1]
    stop
    ldh a, [$08]
    ld [de], a
    nop
    nop
    nop
    inc d
    nop
    nop
    ld [$0016], sp
    ldh a, [rP1]
    jr jr_008_6192

jr_008_6192:
    ldh a, [$08]
    ld a, [de]
    nop
    nop
    nop
    inc e
    nop
    nop
    ld [$001e], sp
    ldh a, [rP1]
    jr nz, jr_008_61a2

jr_008_61a2:
    ldh a, [$08]
    ld [hl+], a
    nop
    nop
    nop
    inc h
    nop
    nop
    ld [$0026], sp
    ld h, c
    cp b

    db $61, $b8

    ld h, c
    db $c4

    db $61, $d0

    ld h, c
    db $e0

    db $0a, $02, $61, $f0, $0a, $02, $61, $f8, $ff

    rst $38

    db $61, $b8

    ld a, [bc]
    ld [bc], a
    ld h, d
    jr @+$0c

    ld [bc], a
    ld h, d
    jr nz, @+$01

    rst $38
    ld h, c
    db $c4

    db $06, $02, $62, $00, $0a, $02, $62, $08, $0f, $02, $62, $10, $fe

    nop

    db $61, $b8

    ld b, $02
    ld h, d
    jr z, jr_008_61ef

    ld [bc], a
    ld h, d
    jr nc, @+$11

    ld [bc], a
    ld h, d

jr_008_61eb:
    jr c, jr_008_61eb

    nop
    ld h, c

jr_008_61ef:
    db $c4

    db $00, $00, $02, $20, $00, $08, $00, $20, $00, $00, $06, $20, $00, $08, $04, $20
    db $00, $00, $0a, $20, $00, $08, $08, $20, $f8, $00, $0e, $20, $f8, $08, $0c, $20
    db $00, $00, $12, $20, $00, $08, $10, $20

    nop
    nop
    nop
    nop
    nop
    ld [$0002], sp
    nop
    nop
    inc b
    nop
    nop
    ld [$0006], sp
    nop
    nop
    ld [$0000], sp
    ld [$000a], sp
    ld hl, sp+$00
    inc c
    nop
    ld hl, sp+$08
    ld c, $00
    nop
    nop
    stop
    nop
    ld [$0012], sp
    ld h, d
    ld c, d
    ld h, d
    ld c, d
    ld h, d
    ld d, [hl]
    ld h, d

Call_008_6247:
    ld h, d
    ld h, d
    ld [hl], d
    db $10
    ld [$8262], sp
    db $10
    ld [$a262], sp
    rst $38
    rst $38
    ld h, d
    ld c, d
    db $10
    ld [$2263], sp
    db $10
    ld [$4263], sp
    rst $38
    rst $38
    ld h, d
    ld d, [hl]
    inc bc
    ld [$c262], sp
    inc bc
    ld [$e262], sp
    dec c
    ld [$0263], sp
    cp $00
    ld h, d
    ld c, d
    inc bc
    ld [$6263], sp
    inc bc
    ld [$8263], sp
    dec c
    ld [$a263], sp
    cp $00
    ld h, d
    ld d, [hl]

    db $00, $00, $06, $20, $00, $08, $04, $20, $00, $10, $02, $20, $00, $18, $00, $20
    db $10, $00, $0e, $20, $10, $08, $0c, $20, $10, $10, $0a, $20, $10, $18, $08, $20
    db $00, $00, $16, $20, $00, $08, $14, $20, $00, $10, $12, $20, $00, $18, $10, $20
    db $10, $00, $1e, $20, $10, $08, $1c, $20, $10, $10, $1a, $20, $10, $18, $18, $20
    db $00, $00, $26, $20, $00, $08, $24, $20, $00, $10, $22, $20, $00, $18, $20, $20
    db $10, $00, $2e, $20, $10, $08, $2c, $20, $10, $10, $2a, $20, $10, $18, $28, $20
    db $00, $00, $36, $20, $00, $08, $34, $20, $00, $10, $32, $20, $00, $18, $30, $20
    db $10, $00, $3e, $20, $10, $08, $3c, $20, $10, $10, $3a, $20, $10, $18, $38, $20
    db $00, $00, $46, $20, $00, $08, $44, $20, $00, $10, $42, $20, $00, $18, $40, $20
    db $10, $00, $4e, $20, $10, $08, $4c, $20, $10, $10, $4a, $20, $10, $18, $48, $20

    nop
    nop
    nop
    nop
    nop
    ld [$0002], sp
    nop
    db $10
    inc b
    nop
    nop
    jr jr_008_6337

    nop
    stop
    ld [$1000], sp

jr_008_6337:
    ld [$000a], sp
    db $10
    db $10
    inc c
    nop
    db $10
    jr jr_008_634f

    nop
    nop
    nop
    stop
    nop
    ld [$0012], sp
    nop
    db $10
    inc d
    nop
    nop

jr_008_634f:
    jr jr_008_6367

    nop
    stop
    jr jr_008_6356

jr_008_6356:
    db $10
    ld [$001a], sp
    db $10
    db $10
    inc e
    nop
    db $10
    jr jr_008_637f

    nop
    nop
    nop
    jr nz, jr_008_6366

jr_008_6366:
    nop

jr_008_6367:
    ld [$0022], sp
    nop
    db $10
    inc h
    nop
    nop
    jr jr_008_6397

    nop
    stop
    jr z, jr_008_6376

jr_008_6376:
    db $10
    ld [$002a], sp
    db $10
    db $10
    inc l
    nop
    db $10

jr_008_637f:
    jr jr_008_63af

    nop
    nop
    nop
    jr nc, jr_008_6386

jr_008_6386:
    nop
    ld [$0032], sp
    nop
    db $10
    inc [hl]
    nop
    nop
    jr jr_008_63c7

    nop
    stop
    jr c, jr_008_6396

jr_008_6396:
    db $10

jr_008_6397:
    ld [$003a], sp
    db $10
    db $10
    inc a
    nop
    db $10
    jr jr_008_63df

    nop
    nop
    nop
    ld b, b
    nop
    nop
    ld [$0042], sp
    nop
    db $10
    ld b, h
    nop
    nop

jr_008_63af:
    jr jr_008_63f7

    nop
    stop
    ld c, b
    nop
    db $10
    ld [$004a], sp
    db $10
    db $10
    ld c, h
    nop
    db $10
    jr @+$50

    nop
    ld h, e
    call z, $cc63
    ld h, e

jr_008_63c7:
    ret c

    ld h, e
    db $e4
    ld h, e
    db $f4
    db $10
    ld [bc], a
    ld h, h
    inc b
    db $10
    ld [bc], a
    ld h, h
    inc c
    rst $38
    rst $38
    ld h, e
    call z, Call_000_0210
    ld h, h
    inc l
    db $10
    ld [bc], a
    ld h, h

jr_008_63df:
    inc [hl]
    rst $38
    rst $38
    ld h, e
    ret c

    db $10
    ld [bc], a
    ld h, h
    inc d
    db $10
    ld [bc], a
    ld h, h
    inc e
    db $10
    ld [bc], a
    ld h, h
    inc h
    cp $00
    ld h, e
    call z, Call_000_0210
    ld h, h

jr_008_63f7:
    inc a
    db $10
    ld [bc], a
    ld h, h
    ld b, h
    db $10
    ld [bc], a
    ld h, h
    ld c, h
    cp $00
    ld h, e
    ret c

    nop
    nop
    ld [bc], a
    jr nz, jr_008_6409

jr_008_6409:
    ld [$2000], sp
    nop
    nop
    ld b, $20
    nop
    ld [$2004], sp
    nop
    nop
    ld a, [bc]
    jr nz, jr_008_6419

jr_008_6419:
    ld [$2008], sp
    nop
    nop
    ld c, $20
    nop
    ld [$200c], sp
    nop
    nop
    ld [de], a
    jr nz, jr_008_6429

jr_008_6429:
    ld [$2010], sp
    nop
    nop
    nop
    nop
    nop
    ld [$0002], sp
    nop
    nop
    inc b
    nop
    nop
    ld [$0006], sp
    nop
    nop
    ld [$0000], sp
    ld [$000a], sp
    nop
    nop
    inc c
    nop
    nop
    ld [$000e], sp
    nop
    nop
    stop
    nop
    ld [$0012], sp
    ld h, h
    ld e, [hl]
    ld h, h
    ld e, [hl]
    ld h, h
    ld l, d
    ld h, h
    db $76
    ld h, h
    add [hl]
    db $10
    inc bc
    ld h, h
    sub [hl]
    db $10
    inc bc
    ld h, h
    and d
    rst $38
    rst $38
    ld h, h
    ld e, [hl]
    db $10
    inc bc
    ld h, h
    jp nc, $0310

    ld h, h
    sbc $ff
    rst $38
    ld h, h
    ld l, d
    ld [$6403], sp
    xor [hl]
    ld [$6403], sp
    cp d
    db $10
    inc bc
    ld h, h
    add $fe
    nop
    ld h, h
    ld e, [hl]
    ld [$6403], sp
    ld [$0308], a
    ld h, h
    or $10
    inc bc
    ld h, l
    ld [bc], a
    cp $00
    ld h, h
    ld l, d
    nop
    nop
    inc b
    jr nz, jr_008_649b

jr_008_649b:
    ld [$2002], sp
    nop
    stop
    jr nz, jr_008_64a3

jr_008_64a3:
    nop
    ld a, [bc]
    jr nz, jr_008_64a7

jr_008_64a7:
    ld [$2008], sp
    nop
    db $10
    ld b, $20
    nop
    nop
    db $10
    jr nz, jr_008_64b3

jr_008_64b3:
    ld [$200e], sp
    nop
    db $10
    inc c
    jr nz, jr_008_64bb

jr_008_64bb:
    nop
    ld d, $20
    nop
    ld [$2014], sp
    nop
    db $10
    ld [de], a
    jr nz, jr_008_64c7

jr_008_64c7:
    nop
    inc e
    jr nz, jr_008_64cb

jr_008_64cb:
    ld [$201a], sp
    nop
    db $10
    jr jr_008_64f2

    nop
    nop
    nop
    nop
    nop
    ld [$0002], sp
    nop
    db $10
    inc b
    nop
    nop
    nop
    ld b, $00
    nop
    ld [$0008], sp
    nop
    db $10
    ld a, [bc]
    nop
    nop
    nop
    inc c
    nop
    nop
    ld [$000e], sp

jr_008_64f2:
    nop
    db $10
    stop
    nop
    nop
    ld [de], a
    nop
    nop
    ld [$0014], sp
    nop
    db $10
    ld d, $00
    nop
    nop
    jr jr_008_6506

jr_008_6506:
    nop
    ld [$001a], sp
    nop
    db $10
    inc e
    nop
    ld h, l
    jr @+$67

    jr jr_008_6578

    inc h
    ld h, l
    jr nc, @+$67

    ld c, b
    ld b, $04
    ld h, l
    ld h, b
    ld b, $04
    ld h, l
    ld [hl], b
    rst $38
    rst $38
    ld h, l
    jr jr_008_652b

    inc b
    ld h, l
    or b
    ld b, $04
    ld h, l

jr_008_652b:
    ret nz

    rst $38
    rst $38
    ld h, l
    inc h
    inc bc
    inc b
    ld h, l
    add b
    inc b
    inc b
    ld h, l
    sub b
    ld a, [bc]
    inc b
    ld h, l
    and b
    ld [bc], a
    inc b
    ld h, l
    sub b
    ld [bc], a
    inc b
    ld h, l
    add b
    cp $00
    ld h, l
    jr jr_008_654c

    inc b
    ld h, l
    ret nc

jr_008_654c:
    inc b
    inc b
    ld h, l
    ldh [$0a], a
    inc b
    ld h, l
    ldh a, [rSC]
    inc b
    ld h, l
    ldh [rSC], a
    inc b
    ld h, l
    ret nc

    cp $00
    ld h, l
    inc h
    ld hl, sp+$00
    ld [bc], a
    jr nz, @-$06

    ld [$2000], sp
    ld [$0600], sp
    jr nz, jr_008_6575

jr_008_656d:
    ld [$2004], sp
    ld hl, sp+$00
    ld a, [bc]
    jr nz, jr_008_656d

jr_008_6575:
    ld [$2008], sp

jr_008_6578:
    ld [$0e00], sp
    jr nz, jr_008_6585

jr_008_657d:
    ld [$200c], sp
    ld hl, sp+$00
    ld [de], a
    jr nz, jr_008_657d

jr_008_6585:
    ld [$2010], sp
    ld [$1600], sp
    jr nz, jr_008_6595

jr_008_658d:
    ld [$2014], sp
    ld hl, sp+$00
    ld a, [de]
    jr nz, jr_008_658d

jr_008_6595:
    ld [$2018], sp
    ld [$1e00], sp
    jr nz, jr_008_65a5

jr_008_659d:
    ld [$201c], sp
    ld hl, sp+$00
    ld [hl+], a
    jr nz, jr_008_659d

jr_008_65a5:
    ld [$2020], sp
    ld [$2600], sp
    jr nz, @+$0a

    ld [$2024], sp
    ld hl, sp+$00
    nop
    nop
    ld hl, sp+$08
    ld [bc], a
    nop
    ld [$0400], sp
    nop
    ld [$0608], sp
    nop
    ld hl, sp+$00
    ld [$f800], sp
    ld [$000a], sp
    ld [$0c00], sp
    nop
    ld [$0e08], sp
    nop
    ld hl, sp+$00
    stop
    ld hl, sp+$08
    ld [de], a
    nop
    ld [$1400], sp
    nop
    ld [$1608], sp
    nop
    ld hl, sp+$00
    jr jr_008_65e4

jr_008_65e4:
    ld hl, sp+$08
    ld a, [de]
    nop
    ld [$1c00], sp
    nop
    ld [$1e08], sp
    nop
    ld hl, sp+$00
    jr nz, jr_008_65f4

jr_008_65f4:
    ld hl, sp+$08
    ld [hl+], a
    nop
    ld [$2400], sp
    nop
    ld [$2608], sp
    nop
    ld h, [hl]
    ld a, [bc]
    ld h, [hl]
    ld a, [bc]
    ld h, [hl]
    ld [de], a
    ld h, [hl]
    ld a, [de]
    ld h, [hl]
    ld [hl+], a
    ld bc, $6606
    ld a, [hl+]
    rst $38
    rst $38
    ld h, [hl]
    ld a, [bc]
    ld bc, $6606
    ld b, d
    rst $38
    rst $38
    ld h, [hl]
    ld [de], a
    jr nz, jr_008_6622

    ld h, [hl]
    ld a, [hl+]
    cp $00
    ld h, [hl]
    ld a, [bc]

jr_008_6622:
    jr nz, jr_008_662a

    ld h, [hl]
    ld b, d
    cp $00
    ld h, [hl]
    ld [de], a

jr_008_662a:
    nop
    nop
    nop
    nop
    nop
    ld [$0002], sp
    nop
    db $10
    inc b
    nop
    stop
    ld b, $00
    db $10
    ld [$0008], sp
    db $10
    db $10
    ld a, [bc]
    nop
    nop
    nop
    inc b
    jr nz, jr_008_6647

jr_008_6647:
    ld [$2002], sp
    nop
    stop
    jr nz, jr_008_665f

    nop
    ld a, [bc]
    jr nz, jr_008_6663

    ld [$2008], sp
    db $10
    db $10
    ld b, $20
    ld h, [hl]
    ld h, h
    ld h, [hl]
    ld h, h
    ld h, [hl]

jr_008_665f:
    ld [hl], b
    ld h, [hl]
    ld a, h
    ld h, [hl]

jr_008_6663:
    sub h
    db $10
    ld [$8262], sp
    db $10
    ld [$a262], sp
    rst $38
    rst $38
    ld h, [hl]
    ld h, h
    db $10
    ld [$2263], sp
    db $10
    ld [$4263], sp
    rst $38
    rst $38
    ld h, [hl]
    ld [hl], b
    inc b
    ld [$c262], sp
    inc b
    ld [$e262], sp
    ld a, [bc]
    ld [$0263], sp
    ld [bc], a
    ld [$e262], sp
    db $10
    ld [$c262], sp
    cp $00
    ld h, [hl]
    ld h, h
    inc b
    ld [$6263], sp
    inc b
    ld [$8263], sp
    ld a, [bc]
    ld [$a263], sp
    ld [bc], a
    ld [$8263], sp
    db $10
    ld [$6263], sp
    cp $00
    ld h, [hl]
    ld [hl], b
    ld h, [hl]
    or [hl]
    ld h, [hl]
    or [hl]
    ld h, [hl]
    jp nz, $ce66

    ld h, [hl]
    sbc $06
    ld [bc], a
    ld h, h
    inc b
    ld b, $02
    ld h, h
    inc c
    rst $38
    rst $38
    ld h, [hl]
    or [hl]
    ld b, $02
    ld h, h
    inc l
    ld b, $02
    ld h, h
    inc [hl]
    rst $38
    rst $38
    ld h, [hl]
    jp nz, $0206

    ld h, h
    inc d
    ld b, $02
    ld h, h
    inc e
    db $10
    ld [bc], a
    ld h, h
    inc h
    cp $00
    ld h, [hl]
    or [hl]
    ld b, $02
    ld h, h
    inc a
    ld b, $02
    ld h, h
    ld b, h
    db $10
    ld [bc], a
    ld h, h
    ld c, h
    cp $00
    ld h, [hl]
    jp nz, $f866

    ld h, [hl]
    ld hl, sp+$67
    inc b
    ld h, a
    db $10
    ld h, a
    jr nz, jr_008_6701

    ld [$8262], sp
    ld [$6208], sp
    and d
    rst $38

jr_008_6701:
    nop
    ld h, [hl]
    ld hl, sp+$08
    ld [$2263], sp
    ld [$6308], sp
    ld b, d
    rst $38
    nop
    ld h, a
    inc b
    ld b, $08
    ld h, d
    jp nz, $0808

    ld h, d
    ld [c], a
    inc d
    ld [$0263], sp
    cp $00
    ld h, [hl]
    ld hl, sp+$06
    ld [$6263], sp
    ld [$6308], sp
    add d
    inc d
    ld [$a263], sp
    cp $00
    ld h, a
    inc b
    ld h, a
    ld a, [hl-]
    ld h, a
    ld a, [hl-]
    ld h, a
    ld b, [hl]
    ld h, a
    ld d, d
    ld h, a
    ld h, d
    db $10
    ld [$8262], sp
    db $10
    ld [$a262], sp
    rst $38
    rst $38
    ld h, a
    ld a, [hl-]
    db $10
    ld [$2263], sp
    db $10
    ld [$4263], sp
    rst $38
    rst $38
    ld h, a
    ld b, [hl]
    ld b, $08
    ld h, d
    jp nz, $0808

    ld h, d
    ld [c], a
    ld [de], a
    ld [$0263], sp
    cp $00
    ld h, a
    ld a, [hl-]
    ld b, $08
    ld h, e
    ld h, d
    ld [$6308], sp
    add d
    ld [de], a
    ld [$a263], sp
    cp $00
    ld h, a
    ld b, [hl]
    ld h, a
    add b

    db $67, $80

    ld h, a
    adc h

    db $67, $98

    ld h, a
    xor b

    db $67, $b8

    ld h, a
    ret z

    db $10, $08, $62, $82, $10, $08, $62, $a2, $ff

    rst $38

    db $67, $80

    db $10
    ld [$2263], sp
    db $10
    ld [$4263], sp
    rst $38
    rst $38
    ld h, a
    adc h

    db $04, $08, $62, $c2, $04, $08, $62, $e2, $12, $08, $63, $02, $fe

    nop

    db $67, $80

    inc b
    ld [$6263], sp
    inc b
    ld [$8263], sp
    ld [de], a
    ld [$a263], sp
    cp $00
    ld h, a
    adc h

    db $04, $08, $62, $c2, $04, $08, $62, $e2, $12, $08, $63, $02, $fe

    nop

    db $67, $80

    inc b
    ld [$6263], sp
    inc b
    ld [$8263], sp
    ld [de], a
    ld [$a263], sp
    cp $00
    ld h, a
    adc h
    ld h, a
    ld [c], a
    ld h, a
    ld [c], a
    ld h, a
    xor $67
    ld a, [$0a68]
    db $10
    ld [$8262], sp
    db $10
    ld [$a262], sp
    rst $38
    rst $38
    ld h, a
    add b
    db $10
    ld [$2263], sp
    db $10
    ld [$4263], sp
    rst $38
    rst $38
    ld h, a
    adc h
    inc b
    ld [$c262], sp
    inc b
    ld [$e262], sp
    ld [de], a
    ld [$0263], sp
    cp $00
    ld h, a
    add b
    inc b
    ld [$6263], sp
    inc b
    ld [$8263], sp
    ld [de], a
    ld [$a263], sp
    cp $00
    ld h, a
    adc h
    ld l, b
    inc h
    ld l, b
    inc h
    ld l, b
    jr nc, jr_008_6889

    inc a
    ld l, b
    ld c, h
    db $10
    inc bc
    ld l, b
    ld e, h
    db $10
    inc bc
    ld l, b
    ld l, b
    rst $38
    rst $38
    ld l, b
    inc h
    db $10
    inc bc
    ld l, b
    ld [hl], h
    db $10
    inc bc
    ld l, b
    add b
    rst $38
    rst $38
    ld l, b
    jr nc, @+$0a

    inc bc
    ld l, b
    adc h
    ld [$6803], sp
    sbc b
    ld [$6803], sp
    and h
    cp $00
    ld l, b
    inc h
    ld [$6803], sp
    or b
    ld [$6803], sp
    cp h
    ld [$6803], sp
    ret z

    cp $00
    ld l, b
    jr nc, jr_008_685d

jr_008_685d:
    nop
    ld [bc], a
    jr nz, jr_008_6861

jr_008_6861:
    ld [$2000], sp
    nop
    db $10
    ld d, $00
    nop
    nop
    ld b, $20
    nop
    ld [$2004], sp
    nop
    db $10
    ld d, $00
    nop
    ld hl, sp+$16
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$0002], sp
    nop
    ld hl, sp+$16
    nop
    nop
    nop
    inc b
    nop
    nop

jr_008_6889:
    ld [$0006], sp
    nop
    nop
    ld a, [bc]
    jr nz, jr_008_6891

jr_008_6891:
    ld [$2008], sp
    nop
    db $10
    ld d, $00
    nop
    nop
    db $10
    jr nz, jr_008_689d

jr_008_689d:
    ld [$200e], sp
    nop
    db $10
    inc c
    jr nz, jr_008_68a5

jr_008_68a5:
    nop
    inc d
    jr nz, jr_008_68a9

jr_008_68a9:
    ld [$2012], sp
    nop
    db $10
    ld d, $00
    nop
    ld hl, sp+$16
    nop
    nop
    nop
    ld [$0000], sp
    ld [$000a], sp
    nop
    ld hl, sp+$0c
    nop
    nop
    nop
    ld c, $00
    nop
    ld [$0010], sp
    nop
    ld hl, sp+$16
    nop
    nop
    nop
    ld [de], a
    nop
    nop
    ld [$0014], sp
    ld l, b
    sbc $68
    sbc $68
    ld [$f668], a
    ld l, c
    ld b, $10
    ld [bc], a
    ld l, c
    ld d, $10
    ld [bc], a
    ld l, c
    ld e, $ff
    rst $38
    ld l, b
    sbc $10
    ld [bc], a
    ld l, c
    ld h, $10
    ld [bc], a
    ld l, c
    ld l, $ff
    rst $38
    ld l, b
    ld [$0210], a
    ld l, c
    ld [hl], $10
    ld [bc], a
    ld l, c
    ld a, $10
    ld [bc], a
    ld l, c
    ld b, [hl]
    cp $00
    ld l, b
    sbc $10
    ld [bc], a
    ld l, c
    ld c, [hl]
    db $10
    ld [bc], a
    ld l, c
    ld d, [hl]
    db $10
    ld [bc], a
    ld l, c
    ld e, [hl]
    cp $00
    ld l, b
    ld [$0000], a
    ld [bc], a
    jr nz, jr_008_691b

jr_008_691b:
    ld [$2000], sp
    nop
    nop
    ld b, $20
    nop
    ld [$2004], sp
    nop
    nop
    nop
    nop
    nop
    ld [$0002], sp
    nop
    nop
    inc b
    nop
    nop
    ld [$0006], sp
    nop
    nop
    ld a, [bc]
    jr nz, jr_008_693b

jr_008_693b:
    ld [$2008], sp
    db $fc
    nop
    ld c, $20
    db $fc
    ld [$200c], sp
    nop
    nop
    ld [de], a
    jr nz, jr_008_694b

jr_008_694b:
    ld [$2010], sp
    nop
    nop
    ld [$0000], sp
    ld [$000a], sp
    db $fc
    nop
    inc c
    nop
    db $fc
    ld [$000e], sp
    nop
    nop
    stop
    nop
    ld [$0012], sp
    ld l, c
    ld [hl], b
    ld l, c
    ld [hl], b
    ld l, c
    ld a, h
    ld l, c
    adc b
    ld l, c
    sbc b
    db $10
    ld b, $69
    xor b
    db $10
    ld b, $69
    ret nz

    rst $38
    rst $38
    ld l, c
    ld [hl], b
    db $10
    ld b, $69
    ret c

    db $10
    ld b, $69
    ldh a, [rIE]
    rst $38
    ld l, c
    ld a, h
    ld [$6a06], sp
    ld [$0608], sp
    ld l, d
    jr nz, @+$0a

    ld b, $6a

jr_008_6993:
    jr c, jr_008_6993

    nop
    ld l, c
    ld [hl], b
    ld [$6a06], sp
    ld d, b
    ld [$6a06], sp
    ld l, b
    ld [$6a06], sp
    add b
    cp $00
    ld l, c
    ld a, h
    ld hl, sp+$00
    inc b
    jr nz, @-$06

    ld [$2002], sp
    ld hl, sp+$10
    nop
    jr nz, @+$0a

    nop
    ld a, [bc]
    jr nz, jr_008_69c1

jr_008_69b9:
    ld [$2008], sp
    ld [$0610], sp
    jr nz, jr_008_69b9

jr_008_69c1:
    nop
    db $10
    jr nz, @-$06

    ld [$200e], sp
    ld hl, sp+$10
    inc c
    jr nz, jr_008_69d5

    nop
    ld d, $20
    ld [$1408], sp
    jr nz, @+$0a

jr_008_69d5:
    db $10
    ld [de], a
    jr nz, @-$06

    nop
    nop
    nop
    ld hl, sp+$08
    ld [bc], a
    nop
    ld hl, sp+$10
    inc b
    nop
    ld [$0600], sp
    nop
    ld [$0808], sp
    nop
    ld [$0a10], sp
    nop
    ld hl, sp+$00
    inc c
    nop
    ld hl, sp+$08
    ld c, $00
    ld hl, sp+$10
    stop
    ld [$1200], sp
    nop
    ld [$1408], sp
    nop
    ld [$1610], sp
    nop
    ld hl, sp+$00
    inc e
    jr nz, @-$06

    ld [$201a], sp
    ld hl, sp+$10
    jr @+$22

    ld [$2200], sp
    jr nz, jr_008_6a21

jr_008_6a19:
    ld [$2020], sp
    ld [$1e10], sp
    jr nz, jr_008_6a19

jr_008_6a21:
    ld [$2026], sp
    ld hl, sp+$10

Jump_008_6a26:
    inc h
    jr nz, jr_008_6a31

    nop
    ld l, $20
    ld [$2c08], sp
    jr nz, jr_008_6a39

jr_008_6a31:
    db $10
    ld a, [hl+]
    jr nz, jr_008_6a3d

jr_008_6a35:
    jr jr_008_6a5f

    jr nz, jr_008_6a31

jr_008_6a39:
    nop
    inc [hl]
    jr nz, jr_008_6a35

jr_008_6a3d:
    ld [$2032], sp
    ld hl, sp+$10
    jr nc, jr_008_6a64

    ld [$3a00], sp
    jr nz, jr_008_6a51

jr_008_6a49:
    ld [$2038], sp
    ld [$3610], sp
    jr nz, jr_008_6a49

jr_008_6a51:
    nop
    jr jr_008_6a54

jr_008_6a54:
    ld hl, sp+$08
    ld a, [de]
    nop
    ld hl, sp+$10
    inc e
    nop
    ld [$1e00], sp

jr_008_6a5f:
    nop
    ld [$2008], sp
    nop

jr_008_6a64:
    ld [$2210], sp
    nop
    ld hl, sp+$00
    inc h
    nop
    ld hl, sp+$08
    ld h, $00
    ld [$28f8], sp
    nop
    ld [$2a00], sp
    nop
    ld [$2c08], sp
    nop
    ld [$2e10], sp
    nop
    ld hl, sp+$00
    jr nc, jr_008_6a84

jr_008_6a84:
    ld hl, sp+$08
    ld [hl-], a
    nop
    ld hl, sp+$10
    inc [hl]
    nop
    ld [$3600], sp
    nop
    ld [$3808], sp
    nop
    ld [$3a10], sp
    nop
    ld l, d
    and d
    ld l, d
    and d
    ld l, d
    xor [hl]
    ld l, d
    cp d
    ld l, d
    jp z, $0810

    ld l, d
    jp c, $0810

    ld l, d
    ld a, [$ffff]
    ld l, d
    and d
    db $10
    ld [$1a6b], sp
    db $10
    ld [$3a6b], sp
    rst $38
    rst $38
    ld l, d
    xor [hl]
    ld [$6b08], sp
    ld e, d
    ld [$6b08], sp
    ld a, d
    ld [$6b08], sp
    sbc d
    cp $00
    ld l, d
    and d
    ld [$6b08], sp
    cp d
    ld [$6b08], sp
    jp c, $0808

    ld l, e
    ld a, [$00fe]
    ld l, d
    xor [hl]
    ld hl, sp+$00
    ld b, $20
    ld hl, sp+$08
    inc b
    jr nz, @-$06

    db $10
    ld [bc], a
    jr nz, @-$06

    jr jr_008_6ae9

jr_008_6ae9:
    jr nz, jr_008_6af3

    nop
    ld c, $20
    ld [$0c08], sp
    jr nz, jr_008_6afb

jr_008_6af3:
    db $10
    ld a, [bc]
    jr nz, @+$0a

    jr jr_008_6b01

    jr nz, jr_008_6af3

jr_008_6afb:
    nop
    ld d, $20
    ld hl, sp+$08
    inc d

jr_008_6b01:
    jr nz, jr_008_6afb

    db $10
    ld [de], a
    jr nz, @-$06

    jr jr_008_6b19

    jr nz, jr_008_6b13

    nop
    ld e, $20
    ld [$1c08], sp
    jr nz, jr_008_6b1b

jr_008_6b13:
    db $10
    ld a, [de]
    jr nz, @+$0a

    jr jr_008_6b31

jr_008_6b19:
    jr nz, jr_008_6b13

jr_008_6b1b:
    nop
    nop
    nop
    ld hl, sp+$08
    ld [bc], a
    nop
    ld hl, sp+$10
    inc b
    nop
    ld hl, sp+$18
    ld b, $00
    ld [$0800], sp
    nop
    ld [$0a08], sp

jr_008_6b31:
    nop
    ld [$0c10], sp
    nop
    ld [$0e18], sp
    nop
    ld hl, sp+$00
    stop
    ld hl, sp+$08
    ld [de], a
    nop
    ld hl, sp+$10
    inc d
    nop
    ld hl, sp+$18
    ld d, $00
    ld [$1800], sp
    nop
    ld [$1a08], sp
    nop
    ld [$1c10], sp
    nop
    ld [$1e18], sp
    nop
    ld hl, sp+$00
    ld h, $20
    ld hl, sp+$08
    inc h
    jr nz, @-$06

    db $10
    ld [hl+], a
    jr nz, @-$06

    jr jr_008_6b89

    jr nz, jr_008_6b73

    nop
    ld l, $20
    ld [$2c08], sp
    jr nz, jr_008_6b7b

jr_008_6b73:
    db $10
    ld a, [hl+]
    jr nz, @+$0a

    jr @+$2a

    jr nz, jr_008_6b73

jr_008_6b7b:
    nop
    ld [hl], $20
    ld hl, sp+$08
    inc [hl]
    jr nz, jr_008_6b7b

    db $10
    ld [hl-], a
    jr nz, @-$06

    jr jr_008_6bb9

jr_008_6b89:
    jr nz, jr_008_6b93

    nop
    ld a, $20
    ld [$3c08], sp
    jr nz, jr_008_6b9b

jr_008_6b93:
    db $10
    ld a, [hl-]
    jr nz, jr_008_6b9f

jr_008_6b97:
    jr jr_008_6bd1

    jr nz, jr_008_6b93

jr_008_6b9b:
    nop
    ld b, [hl]
    jr nz, jr_008_6b97

jr_008_6b9f:
    ld [$2044], sp
    ld hl, sp+$10
    ld b, d
    jr nz, jr_008_6b9f

    jr @+$42

    jr nz, @+$0a

    nop
    ld c, [hl]
    jr nz, jr_008_6bb7

    ld [$204c], sp
    ld [$4a10], sp
    jr nz, @+$0a

jr_008_6bb7:
    jr jr_008_6c01

jr_008_6bb9:
    jr nz, @-$06

    nop
    jr nz, jr_008_6bbe

jr_008_6bbe:
    ld hl, sp+$08
    ld [hl+], a
    nop
    ld hl, sp+$10
    inc h
    nop
    ld hl, sp+$18
    ld h, $00
    ld [$2800], sp
    nop
    ld [$2a08], sp

jr_008_6bd1:
    nop
    ld [$2c10], sp
    nop
    ld [$2e18], sp
    nop
    ld hl, sp+$00
    jr nc, jr_008_6bde

jr_008_6bde:
    ld hl, sp+$08
    ld [hl-], a
    nop
    ld hl, sp+$10
    inc [hl]
    nop
    ld hl, sp+$18
    ld [hl], $00
    ld [$3800], sp
    nop
    ld [$3a08], sp
    nop
    ld [$3c10], sp
    nop
    ld [$3e18], sp
    nop
    ld hl, sp+$00
    ld b, b
    nop
    ld hl, sp+$08
    ld b, d

jr_008_6c01:
    nop
    ld hl, sp+$10
    ld b, h
    nop
    ld hl, sp+$18
    ld b, [hl]
    nop
    ld [$4800], sp
    nop
    ld [$4a08], sp
    nop
    ld [$4c10], sp
    nop
    ld [$4e18], sp
    nop
    ld l, h
    inc h

    db $6c, $24

    ld l, h
    db $30

    db $6c, $3c

    ld l, h
    ld c, h

    db $10, $05, $6c, $5c, $10, $05, $6c, $70, $ff

    rst $38

    db $6c, $24

    db $10
    dec b
    ld l, h
    add h
    db $10
    dec b
    ld l, h
    sbc b
    rst $38
    rst $38
    ld l, h
    db $30

    db $08, $05, $6c, $ac, $08, $05, $6c, $c0, $08, $05, $6c, $d4, $fe

    nop

    db $6c, $24

    ld [$6c05], sp
    add sp, $08
    dec b
    ld l, h
    db $fc
    ld [$6d05], sp
    db $10
    cp $00
    ld l, h
    db $30

    db $f8, $00, $02, $20, $f8, $08, $00, $20, $00, $10, $2a, $00, $08, $00, $06, $20
    db $08, $08, $04, $20, $f8, $00, $0a, $20, $f8, $08, $08, $20, $00, $10, $2a, $00
    db $08, $00, $0e, $20, $08, $08, $0c, $20

    nop
    ld hl, sp+$2a
    nop
    ld hl, sp+$00
    nop
    nop
    ld hl, sp+$08
    ld [bc], a
    nop
    ld [$0400], sp
    nop
    ld [$0608], sp
    nop
    nop
    ld hl, sp+$2a
    nop
    ld hl, sp+$00
    ld [$f800], sp
    ld [$000a], sp
    ld [$0c00], sp
    nop
    ld [$0e08], sp
    nop

    db $f8, $00, $12, $20, $f8, $08, $10, $20, $00, $10, $2a, $00, $08, $00, $16, $20
    db $08, $08, $14, $20, $f8, $00, $1c, $20, $f8, $08, $1a, $20, $00, $10, $18, $20
    db $08, $00, $20, $20, $08, $08, $1e, $20, $f8, $00, $24, $20, $f8, $08, $22, $20
    db $00, $10, $2a, $00, $08, $00, $28, $20, $08, $08, $26, $20

    nop
    ld hl, sp+$2a
    nop
    ld hl, sp+$00
    stop
    ld hl, sp+$08
    ld [de], a
    nop
    ld [$1400], sp
    nop
    ld [$1608], sp
    nop
    nop
    ld hl, sp+$18
    nop
    ld hl, sp+$08
    ld a, [de]
    nop
    ld hl, sp+$08
    inc e
    nop
    ld [$1e00], sp
    nop
    ld [$2008], sp
    nop

Call_008_6d10:
    nop
    ld hl, sp+$2a
    nop
    ld hl, sp+$08
    ld [hl+], a
    nop
    ld hl, sp+$08
    inc h
    nop
    ld [$2600], sp
    nop
    ld [$2808], sp
    nop
    ld l, l
    db $2e

    db $6d, $2e

    ld l, l
    ld a, [hl-]

    db $6d, $46

    ld l, l
    ld d, [hl]

    db $10, $05, $6d, $66, $10, $05, $6d, $7a, $ff

    rst $38

    db $6d, $2e

    db $10
    dec b
    ld l, l
    adc [hl]
    db $10
    dec b
    ld l, l
    and d
    rst $38
    rst $38
    ld l, l
    ld a, [hl-]

    db $08, $05, $6d, $b6, $08, $05, $6d, $ca, $08, $05, $6d, $de, $fe

    nop

    db $6d, $2e

    ld [$6d05], sp
    ld a, [c]
    ld [$6e05], sp
    ld b, $08
    dec b
    ld l, [hl]
    ld a, [de]
    cp $00
    ld l, l
    ld a, [hl-]

    db $f8, $00, $02, $20, $f8, $08, $00, $20, $08, $00, $06, $20, $08, $08, $04, $20
    db $08, $10, $2c, $00, $f8, $00, $0a, $20, $f8, $08, $08, $20, $08, $00, $0e, $20
    db $08, $08, $0c, $20, $08, $10, $2c, $00

    ld hl, sp+$00
    nop
    nop
    ld hl, sp+$08
    ld [bc], a
    nop
    ld [$2cf8], sp
    nop
    ld [$0400], sp
    nop
    ld [$0608], sp
    nop
    ld hl, sp+$00
    ld [$f800], sp
    ld [$000a], sp
    ld [$2cf8], sp
    nop
    ld [$0c00], sp
    nop
    ld [$0e08], sp
    nop

    db $f8, $00, $12, $20, $f8, $08, $10, $20, $08, $00, $16, $20, $08, $08, $14, $20
    db $08, $10, $2c, $00, $f8, $00, $1c, $20, $f8, $08, $1a, $20, $08, $00, $20, $20
    db $08, $08, $1e, $20, $08, $10, $18, $20, $f8, $00, $26, $20, $f8, $08, $24, $20
    db $08, $00, $2a, $20, $08, $08, $28, $20, $08, $10, $22, $20

    ld hl, sp+$00
    stop
    ld hl, sp+$08
    ld [de], a
    nop
    ld [$2cf8], sp
    nop
    ld [$1400], sp
    nop
    ld [$1608], sp
    nop
    ld hl, sp+$08
    ld a, [de]
    nop
    ld hl, sp+$08
    inc e
    nop
    ld [$18f8], sp
    nop
    ld [$1e00], sp
    nop
    ld [$2008], sp
    nop
    ld hl, sp+$08
    inc h
    nop
    ld hl, sp+$08
    ld h, $00
    ld [$22f8], sp
    nop
    ld [$2800], sp
    nop
    ld [$2a08], sp
    nop
    ld l, [hl]
    db $38

    db $6e, $38

    ld l, [hl]
    ld b, h

    db $6e, $50

    ld l, [hl]
    ld h, b

    db $10, $03, $6e, $70, $10, $03, $6e, $7c, $ff

    rst $38

    db $6e, $38

    db $10
    inc bc
    ld l, [hl]
    adc b
    db $10
    inc bc
    ld l, [hl]
    sub h
    rst $38
    rst $38
    ld l, [hl]
    ld b, h

    db $08, $03, $6e, $a0, $08, $03, $6e, $ac, $08, $03, $6e, $b8, $fe

    nop

    db $6e, $38

    ld [$6e03], sp
    call nz, $0308
    ld l, [hl]
    ret nc

    ld [$6e03], sp
    call c, Call_000_00fe
    ld l, [hl]
    ld b, h

    db $00, $f8, $1a, $20, $00, $00, $02, $20, $00, $08, $00, $20, $00, $f8, $1a, $20
    db $00, $00, $06, $20, $00, $08, $04, $20

    nop
    nop
    nop
    nop
    nop
    ld [$0002], sp
    nop
    db $10
    ld a, [de]
    nop
    nop
    nop
    inc b
    nop
    nop
    ld [$0006], sp
    nop
    db $10
    ld a, [de]

jr_008_6e9f:
    nop

    db $00, $f8, $0c, $20, $00, $00, $0a, $20, $00, $08, $08, $20, $00, $f8, $12, $20
    db $00, $00, $10, $20, $00, $08, $0e, $20, $00, $f8, $18, $20, $00, $00, $16, $20
    db $00, $08, $14, $20

    nop
    nop
    ld [$0000], sp
    ld [$000a], sp
    nop
    db $10
    inc c
    nop
    nop
    nop
    ld c, $00
    nop
    ld [$0010], sp
    nop
    db $10
    ld [de], a
    nop
    nop
    nop
    inc d
    nop
    nop
    ld [$0016], sp
    nop
    db $10
    jr jr_008_6ee8

jr_008_6ee8:
    ld l, [hl]
    ld a, [c]

    db $6e, $f2

    ld l, [hl]
    db $fe

    db $6f, $0a

    ld l, a
    ld a, [de]

    db $10, $07, $6f, $2a, $10, $07, $6f, $46, $ff

    rst $38

    db $6e, $f2

    db $10
    rlca
    ld l, a
    ld h, d
    db $10
    rlca
    ld l, a
    ld a, [hl]
    rst $38
    rst $38
    ld l, [hl]
    db $fe

    db $08, $07, $6f, $9a, $08, $07, $6f, $b6, $08, $07, $6f, $d2, $fe

    nop

    db $6e, $f2

    ld [$6f07], sp
    xor $08
    rlca
    ld [hl], b
    ld a, [bc]
    ld [$7007], sp
    ld h, $fe
    nop
    ld l, [hl]
    db $fe

    db $f8, $00, $04, $20, $f8, $08, $02, $20, $f8, $10, $00, $20, $08, $00, $0a, $20
    db $08, $08, $08, $20, $08, $10, $06, $20, $08, $18, $3e, $00, $f8, $00, $10, $20
    db $f8, $08, $0e, $20, $f8, $10, $0c, $20, $08, $00, $16, $20, $08, $08, $14, $20
    db $08, $10, $12, $20, $08, $18, $3e, $00

    ld hl, sp+$00
    nop
    nop
    ld hl, sp+$08
    ld [bc], a
    nop
    ld hl, sp+$10
    inc b
    nop
    ld [$3ef8], sp
    nop
    ld [$0600], sp
    nop
    ld [$0808], sp
    nop
    ld [$0a10], sp
    nop
    ld hl, sp+$00
    inc c
    nop
    ld hl, sp+$08
    ld c, $00
    ld hl, sp+$10
    stop
    ld [$3ef8], sp
    nop
    ld [$1200], sp
    nop
    ld [$1408], sp
    nop
    ld [$1610], sp
    nop

    db $f8, $08, $1c, $20, $f8, $10, $1a, $20, $f8, $18, $18, $20, $08, $00, $24, $00
    db $08, $08, $22, $20, $08, $10, $20, $20, $08, $18, $1e, $20, $f8, $00, $2a, $20
    db $f8, $08, $28, $20, $f8, $10, $26, $20, $08, $00, $30, $20, $08, $08, $2e, $20
    db $08, $10, $2c, $20, $08, $18, $3e, $00, $f8, $00, $36, $20, $f8, $08, $34, $20
    db $f8, $10, $32, $20, $08, $00, $3c, $20, $08, $08, $3a, $20, $08, $10, $38, $20
    db $08, $18, $3e, $00

    ld hl, sp-$08
    jr jr_008_6ff2

jr_008_6ff2:
    ld hl, sp+$00
    ld a, [de]
    nop
    ld hl, sp+$08
    inc e
    nop
    ld [$1ef8], sp
    nop
    ld [$2000], sp
    nop
    ld [$2208], sp
    nop
    ld [$2410], sp
    nop
    nop
    nop
    ld h, $00
    nop
    ld [$0028], sp
    nop
    db $10
    ld a, [hl+]
    nop
    ld [$3ef8], sp
    nop
    ld [$2c00], sp
    nop
    ld [$2e08], sp
    nop
    ld [$3010], sp
    nop
    nop
    nop
    ld [hl-], a
    nop
    nop
    ld [$0034], sp
    nop
    db $10
    ld [hl], $00
    ld [$3ef8], sp
    nop
    ld [$3800], sp
    nop
    ld [$3a08], sp
    nop
    ld [$3c10], sp
    nop
    ld [hl], b
    ld c, h

    db $70, $4c

    ld [hl], b
    ld e, b

    db $70, $64

    ld [hl], b
    ld [hl], h

    db $10, $07, $70, $84, $10, $07, $70, $a0, $ff

    rst $38

    db $70, $4c

    db $10
    rlca
    ld [hl], b
    cp h
    db $10
    rlca
    ld [hl], b
    ret c

    rst $38
    rst $38
    ld [hl], b
    ld e, b

    db $08, $07, $70, $f4, $08, $07, $71, $10, $08, $07, $71, $2c, $fe

    nop

    db $70, $4c

    ld [$7107], sp
    ld c, b
    ld [$7107], sp
    ld h, h
    ld [$7107], sp
    add b
    cp $00
    ld [hl], b
    ld e, b

    db $f8, $00, $04, $20, $f8, $08, $02, $20, $f8, $10, $00, $20, $08, $00, $0a, $20
    db $08, $08, $08, $20, $08, $10, $06, $20, $08, $18, $3e, $00, $f8, $00, $10, $20
    db $f8, $08, $0e, $20, $f8, $10, $0c, $20, $08, $00, $16, $20, $08, $08, $14, $20
    db $08, $10, $12, $20, $08, $18, $3e, $00

    ld hl, sp+$00
    nop
    nop
    ld hl, sp+$08
    ld [bc], a
    nop
    ld hl, sp+$10
    inc b
    nop
    ld [$3ef8], sp
    nop
    ld [$0600], sp
    nop
    ld [$0808], sp
    nop
    ld [$0a10], sp
    nop
    ld hl, sp+$00
    inc c
    nop
    ld hl, sp+$08
    ld c, $00
    ld hl, sp+$10
    stop
    ld [$3ef8], sp
    nop
    ld [$1200], sp
    nop
    ld [$1408], sp
    nop
    ld [$1610], sp
    nop

    db $f8, $00, $1c, $20, $f8, $08, $1a, $20, $f8, $10, $18, $20, $08, $00, $22, $20
    db $08, $08, $20, $20, $08, $10, $1e, $20, $08, $18, $3e, $00, $f8, $00, $2a, $20
    db $f8, $08, $28, $20, $f8, $10, $26, $20, $08, $00, $30, $20, $08, $08, $2e, $20
    db $08, $10, $2c, $20, $08, $18, $24, $20, $f8, $00, $36, $20, $f8, $08, $34, $20
    db $f8, $10, $32, $20, $08, $00, $3c, $20, $08, $08, $3a, $20, $08, $10, $38, $20
    db $08, $18, $3e, $00

    ld hl, sp+$00
    jr jr_008_714c

jr_008_714c:
    ld hl, sp+$08
    ld a, [de]
    nop
    ld hl, sp+$10
    inc e
    nop
    ld [$3ef8], sp
    nop
    ld [$1e00], sp
    nop
    ld [$2008], sp
    nop
    ld [$2210], sp
    nop
    nop
    nop
    ld h, $00
    nop
    ld [$0028], sp
    nop
    db $10
    ld a, [hl+]
    nop
    ld [$24f8], sp
    nop
    ld [$2c00], sp
    nop
    ld [$2e08], sp
    nop
    ld [$3010], sp
    nop
    nop
    nop
    ld [hl-], a
    nop
    nop
    ld [$0034], sp
    nop
    db $10
    ld [hl], $00
    ld [$3ef8], sp
    nop
    ld [$3800], sp
    nop
    ld [$3a08], sp
    nop
    ld [$3c10], sp
    nop
    ld [hl], c
    and [hl]

    db $71, $a6

    ld [hl], c
    or d

    db $71, $be

    ld [hl], c
    db $ce

    db $10, $02, $71, $de, $10, $02, $71, $e6, $ff

    rst $38

    db $71, $a6

    db $10
    ld [bc], a
    ld [hl], c
    xor $10
    ld [bc], a
    ld [hl], c
    or $ff
    rst $38
    ld [hl], c
    or d

    db $10, $02, $71, $fe, $10, $02, $72, $06, $10, $02, $72, $0e, $fe

    nop

    db $71, $a6

    db $10
    ld [bc], a
    ld [hl], d
    ld d, $10
    ld [bc], a
    ld [hl], d
    ld e, $10
    ld [bc], a
    ld [hl], d
    ld h, $fe
    nop
    ld [hl], c
    or d

    db $00, $00, $02, $20, $00, $08, $00, $20, $00, $00, $06, $20, $00, $08, $04, $20

    nop
    nop
    nop
    nop
    nop
    ld [$0002], sp
    nop
    nop
    inc b
    nop
    nop
    ld [$0006], sp

    db $00, $00, $0a, $20, $00, $08, $08, $20, $f7, $00, $0e, $20, $f7, $08, $0c, $20
    db $00, $00, $12, $20, $00, $08, $10, $20

    nop
    nop
    ld [$0000], sp
    ld [$000a], sp
    rst $30
    nop
    inc c
    nop
    rst $30
    ld [$000e], sp
    nop
    nop
    stop
    nop
    ld [$0012], sp
    ld [hl], d
    jr c, jr_008_72a3

    jr c, jr_008_72a5

    ld b, h
    ld [hl], d
    ld d, b
    ld [hl], d
    ld h, b
    db $10
    inc bc
    ld [hl], d
    ld [hl], b
    db $10
    inc bc
    ld [hl], d
    ld a, h
    rst $38
    rst $38
    ld [hl], d
    jr c, @+$12

    inc bc
    ld [hl], d
    adc b
    db $10
    inc bc
    ld [hl], d
    sub h
    rst $38
    rst $38
    ld [hl], d
    ld b, h
    ld [$7203], sp
    and b
    ld [$7203], sp
    xor h
    ld [$7203], sp
    cp b
    cp $00
    ld [hl], d
    jr c, @+$0a

    inc bc
    ld [hl], d
    call nz, $0308
    ld [hl], d
    ret nc

    ld [$7203], sp
    call c, Call_000_00fe
    ld [hl], d
    ld b, h
    nop
    nop
    ld [bc], a
    jr nz, jr_008_7275

jr_008_7275:
    ld [$2000], sp
    nop
    db $10
    jr jr_008_727c

jr_008_727c:
    nop
    nop
    ld b, $20
    nop
    ld [$2004], sp
    nop
    db $10
    jr jr_008_7288

jr_008_7288:
    nop
    ld hl, sp+$18
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$0002], sp
    nop
    ld hl, sp+$18
    nop
    nop
    nop
    inc b
    nop
    nop
    ld [$0006], sp
    nop
    nop
    inc c

jr_008_72a3:
    jr nz, jr_008_72a5

jr_008_72a5:
    ld [$200a], sp
    nop
    db $10
    ld [$0020], sp
    nop
    db $10
    jr nz, jr_008_72b1

jr_008_72b1:
    ld [$200e], sp
    nop
    db $10
    jr jr_008_72b8

jr_008_72b8:
    nop
    ld hl, sp+$16
    jr nz, jr_008_72bd

jr_008_72bd:
    nop
    inc d
    jr nz, jr_008_72c1

jr_008_72c1:
    ld [$2012], sp
    nop
    ld hl, sp+$08
    nop
    nop
    nop
    ld a, [bc]
    nop
    nop
    ld [$000c], sp
    nop
    ld hl, sp+$18
    nop
    nop
    nop
    ld c, $00
    nop
    ld [$0010], sp
    nop
    nop
    ld [de], a
    nop
    nop
    ld [$0014], sp
    nop
    db $10
    ld d, $00
    ld [hl], d
    ld a, [c]
    ld [hl], d
    ld a, [c]
    ld [hl], d
    cp $73
    ld a, [bc]
    ld [hl], e
    ld a, [de]
    db $10
    inc bc
    ld [hl], e
    ld a, [hl+]
    db $10
    inc bc
    ld [hl], e
    ld [hl], $ff
    rst $38
    ld [hl], d
    ld a, [c]
    db $10
    inc bc
    ld [hl], e
    ld b, d
    db $10
    inc bc
    ld [hl], e
    ld c, [hl]
    rst $38
    rst $38
    ld [hl], d
    cp $08
    inc bc
    ld [hl], e
    ld e, d
    ld [$7303], sp
    ld h, [hl]
    ld [$7303], sp
    ld [hl], d
    cp $00
    ld [hl], d
    ld a, [c]
    ld [$7303], sp
    ld a, [hl]
    ld [$7303], sp
    adc d
    ld [$7303], sp
    sub [hl]
    cp $00
    ld [hl], d
    cp $00
    ld hl, sp+$16
    nop
    nop
    nop
    ld [bc], a
    jr nz, jr_008_7333

jr_008_7333:
    ld [$2000], sp
    nop
    ld hl, sp+$16
    nop
    nop
    nop
    ld b, $20
    nop
    ld [$2004], sp
    nop
    nop
    nop
    nop
    nop
    ld [$0002], sp
    nop
    db $10
    ld d, $00
    nop
    nop
    inc b
    nop
    nop
    ld [$0006], sp
    nop
    db $10
    ld d, $00
    nop
    ld hl, sp+$0c
    jr nz, jr_008_735f

jr_008_735f:
    nop
    ld a, [bc]
    jr nz, jr_008_7363

jr_008_7363:
    ld [$2008], sp
    nop
    ld hl, sp+$16
    nop
    nop
    nop
    db $10
    jr nz, jr_008_736f

jr_008_736f:
    ld [$200e], sp
    nop
    ld hl, sp+$16
    nop
    nop
    nop
    inc d
    jr nz, jr_008_737b

jr_008_737b:
    ld [$2012], sp
    nop
    nop
    ld [$0000], sp
    ld [$000a], sp
    nop
    db $10
    inc c
    nop
    nop
    nop
    ld c, $00
    nop
    ld [$0010], sp
    nop
    db $10
    ld d, $00
    nop
    nop
    ld [de], a
    nop
    nop
    ld [$0014], sp
    nop
    db $10
    ld d, $00
    ld [hl], e
    xor h
    ld [hl], e
    xor h
    ld [hl], e
    cp b
    ld [hl], e
    call nz, $d473
    db $10
    ld b, $73
    db $e4
    db $10
    ld b, $73
    db $fc
    rst $38
    rst $38
    ld [hl], e
    xor h
    db $10
    ld b, $74
    inc d
    db $10
    ld b, $74
    inc l
    rst $38
    rst $38
    ld [hl], e
    cp b
    ld [$7406], sp
    ld b, h
    ld [$7406], sp
    ld e, h
    ld [$7406], sp
    ld [hl], h
    cp $00
    ld [hl], e
    xor h
    ld [$7406], sp
    adc h
    ld [$7406], sp
    and h
    ld [$7406], sp
    cp h
    cp $00
    ld [hl], e
    cp b
    ld hl, sp+$00
    inc b
    jr nz, @-$06

    ld [$2002], sp
    ld hl, sp+$10
    nop
    jr nz, @+$0a

    nop
    ld a, [bc]
    jr nz, jr_008_73fd

jr_008_73f5:
    ld [$2008], sp
    ld [$0610], sp
    jr nz, jr_008_73f5

jr_008_73fd:
    nop
    db $10
    jr nz, @-$06

    ld [$200e], sp
    ld hl, sp+$10
    inc c
    jr nz, jr_008_7411

    nop
    ld d, $20
    ld [$1408], sp
    jr nz, @+$0a

jr_008_7411:
    db $10
    ld [de], a
    jr nz, @-$06

    nop
    nop
    nop
    ld hl, sp+$08
    ld [bc], a
    nop
    ld hl, sp+$10
    inc b
    nop
    ld [$0600], sp
    nop
    ld [$0808], sp
    nop
    ld [$0a10], sp
    nop
    ld hl, sp+$00
    inc c
    nop
    ld hl, sp+$08
    ld c, $00
    ld hl, sp+$10
    stop
    ld [$1200], sp
    nop
    ld [$1408], sp
    nop
    ld [$1610], sp
    nop
    ld hl, sp+$00
    inc e
    jr nz, @-$06

    ld [$201a], sp
    ld hl, sp+$10
    jr @+$22

    ld [$2200], sp
    jr nz, jr_008_745d

    ld [$2020], sp
    ld [$1e10], sp
    jr nz, @+$0a

jr_008_745d:
    nop
    jr z, jr_008_7480

    ld hl, sp+$08
    ld h, $20
    ld hl, sp+$10
    inc h
    jr nz, jr_008_7471

    nop
    ld l, $20
    ld [$2c08], sp
    jr nz, jr_008_7479

jr_008_7471:
    db $10
    ld a, [hl+]
    jr nz, @-$06

    nop
    inc [hl]
    jr nz, jr_008_7471

jr_008_7479:
    ld [$2032], sp
    ld hl, sp+$10
    jr nc, jr_008_74a0

jr_008_7480:
    ld [$3a00], sp
    jr nz, jr_008_748d

jr_008_7485:
    ld [$2038], sp
    ld [$3610], sp
    jr nz, jr_008_7485

jr_008_748d:
    nop
    jr jr_008_7490

jr_008_7490:
    ld hl, sp+$08
    ld a, [de]
    nop
    ld hl, sp+$10
    inc e
    nop
    ld [$1e00], sp
    nop
    ld [$2008], sp
    nop

jr_008_74a0:
    ld [$2210], sp
    nop
    ld [$2400], sp
    nop
    ld hl, sp+$08
    ld h, $00
    ld hl, sp+$10
    jr z, jr_008_74b0

jr_008_74b0:
    ld [$2a00], sp
    nop
    ld [$2c08], sp
    nop
    ld [$2e10], sp
    nop
    ld hl, sp+$00
    jr nc, jr_008_74c0

jr_008_74c0:
    ld hl, sp+$08
    ld [hl-], a
    nop
    ld hl, sp+$10
    inc [hl]
    nop
    ld [$3600], sp
    nop
    ld [$3808], sp
    nop
    ld [$3a10], sp
    nop
    ld [hl], h
    sbc $74
    sbc $74
    ld [$f674], a
    ld [hl], l
    ld b, $10
    ld b, $75
    ld d, $10
    ld b, $75
    ld l, $ff
    rst $38
    ld [hl], h
    sbc $10
    ld b, $75
    ld b, [hl]
    db $10
    ld b, $75
    ld e, [hl]
    rst $38
    rst $38
    ld [hl], h
    ld [$0608], a
    ld [hl], l
    db $76
    ld [$7506], sp
    adc [hl]
    ld [$7506], sp
    and [hl]
    cp $00
    ld [hl], h
    sbc $08
    ld b, $75
    cp [hl]
    ld [$7506], sp
    sub $08
    ld b, $75
    xor $fe

jr_008_7513:
    nop
    ld [hl], h
    ld [$00f8], a
    inc b
    jr nz, jr_008_7513

    ld [$2002], sp
    ld hl, sp+$10
    nop
    jr nz, @+$0a

    nop
    ld a, [bc]
    jr nz, jr_008_752f

jr_008_7527:
    ld [$2008], sp
    ld [$0610], sp
    jr nz, jr_008_7527

jr_008_752f:
    nop
    db $10
    jr nz, @-$06

    ld [$200e], sp
    ld hl, sp+$10
    inc c
    jr nz, jr_008_7543

    nop
    ld d, $20
    ld [$1408], sp
    jr nz, @+$0a

jr_008_7543:
    db $10
    ld [de], a
    jr nz, @-$06

    nop
    nop
    nop
    ld hl, sp+$08
    ld [bc], a
    nop
    ld hl, sp+$10
    inc b
    nop
    ld [$0600], sp
    nop
    ld [$0808], sp
    nop
    ld [$0a10], sp
    nop
    ld hl, sp+$00
    inc c
    nop
    ld hl, sp+$08
    ld c, $00
    ld hl, sp+$10
    stop
    ld [$1200], sp
    nop
    ld [$1408], sp
    nop
    ld [$1610], sp
    nop
    ld hl, sp+$08
    ld a, [de]
    jr nz, @-$06

    db $10
    jr @+$22

    ld [$2200], sp
    jr nz, jr_008_758b

    ld [$2020], sp
    ld [$1e10], sp
    jr nz, @+$0a

jr_008_758b:
    jr @+$1e

    jr nz, @-$06

    ld [$2026], sp
    ld hl, sp+$10
    inc h
    jr nz, jr_008_759f

    nop
    ld l, $20
    ld [$2c08], sp
    jr nz, jr_008_75a7

jr_008_759f:
    db $10
    ld a, [hl+]
    jr nz, @+$0a

    jr jr_008_75cd

    jr nz, jr_008_759f

jr_008_75a7:
    ld [$2032], sp
    ld hl, sp+$10
    jr nc, jr_008_75ce

    ld [$3a00], sp
    jr nz, jr_008_75bb

    ld [$2038], sp
    ld [$3610], sp
    jr nz, @+$0a

jr_008_75bb:
    jr @+$36

    jr nz, @-$06

    nop
    jr jr_008_75c2

jr_008_75c2:
    ld hl, sp+$08
    ld a, [de]
    nop
    ld [$1cf8], sp
    nop
    ld [$1e00], sp

jr_008_75cd:
    nop

jr_008_75ce:
    ld [$2008], sp
    nop
    ld [$2210], sp
    nop
    ld hl, sp+$00
    inc h
    nop
    ld hl, sp+$08
    ld h, $00
    ld [$28f8], sp
    nop
    ld [$2a00], sp
    nop
    ld [$2c08], sp
    nop
    ld [$2e10], sp
    nop
    ld hl, sp+$00
    jr nc, jr_008_75f2

jr_008_75f2:
    ld hl, sp+$08
    ld [hl-], a
    nop
    ld [$34f8], sp
    nop
    ld [$3600], sp
    nop
    ld [$3808], sp
    nop
    ld [$3a10], sp
    nop
    db $76
    db $10
    db $76
    db $10
    db $76
    inc e
    db $76
    jr z, jr_008_7685

    jr c, jr_008_7621

    ld [bc], a
    db $76
    ld c, b
    db $10
    ld [bc], a
    db $76
    ld d, b
    rst $38
    rst $38
    db $76
    db $10
    db $10
    ld [bc], a
    db $76
    ld e, b
    db $10

jr_008_7621:
    ld [bc], a
    db $76
    ld h, b
    rst $38
    rst $38
    db $76
    inc e
    db $10
    ld [bc], a
    db $76
    ld l, b
    db $10
    ld [bc], a
    db $76
    ld [hl], b
    db $10
    ld [bc], a
    db $76
    ld a, b
    cp $00
    db $76
    db $10
    db $10
    ld [bc], a
    db $76
    add b
    db $10
    ld [bc], a
    db $76
    adc b
    db $10
    ld [bc], a
    db $76
    sub b
    cp $00
    db $76
    inc e
    nop
    nop
    ld [bc], a
    jr nz, jr_008_764d

jr_008_764d:
    ld [$2000], sp
    nop
    nop
    ld b, $20
    nop
    ld [$2004], sp
    nop
    nop
    nop
    nop
    nop
    ld [$0002], sp
    nop
    nop
    inc b
    nop
    nop
    ld [$0006], sp
    nop
    nop
    ld a, [bc]
    jr nz, jr_008_766d

jr_008_766d:
    ld [$2008], sp
    nop
    nop
    ld c, $20
    nop
    ld [$200c], sp
    nop
    nop
    ld [de], a
    jr nz, jr_008_767d

jr_008_767d:
    ld [$2010], sp
    nop
    nop
    ld [$0000], sp

jr_008_7685:
    ld [$000a], sp
    nop
    nop
    inc c
    nop
    nop
    ld [$000e], sp
    nop
    nop
    stop
    nop
    ld [$0012], sp
    db $76
    and d
    db $76
    and d
    db $76
    xor [hl]
    db $76
    cp d
    db $76
    jp z, $0310

    db $76
    jp c, $0310

    db $76
    and $ff
    rst $38
    db $76
    and d
    db $10
    inc bc
    db $76
    ld a, [c]
    db $10
    inc bc
    db $76
    cp $ff
    rst $38
    db $76
    xor [hl]
    ld [$7703], sp
    ld a, [bc]
    ld [$7703], sp
    ld d, $08
    inc bc
    ld [hl], a
    ld [hl+], a
    cp $00
    db $76
    and d
    ld [$7703], sp
    ld l, $08
    inc bc
    ld [hl], a
    ld a, [hl-]
    ld [$7703], sp
    ld b, [hl]
    cp $00
    db $76
    xor [hl]
    nop
    ld hl, sp+$18
    nop
    nop
    nop
    ld [bc], a
    jr nz, jr_008_76e3

jr_008_76e3:
    ld [$2000], sp
    nop
    ld hl, sp+$18
    nop
    nop
    nop
    ld b, $20
    nop
    ld [$2004], sp
    nop
    nop
    nop
    nop
    nop
    ld [$0002], sp
    nop
    db $10
    jr jr_008_76fe

jr_008_76fe:
    nop
    nop
    inc b
    nop
    nop
    ld [$0006], sp
    nop
    db $10
    jr jr_008_770a

jr_008_770a:
    nop
    ld hl, sp+$18
    nop
    nop
    nop
    ld a, [bc]
    jr nz, jr_008_7713

jr_008_7713:
    ld [$2008], sp
    nop
    ld hl, sp+$10
    jr nz, jr_008_771b

jr_008_771b:
    nop
    ld c, $20
    nop
    ld [$200c], sp
    nop
    ld hl, sp+$16
    jr nz, jr_008_7727

jr_008_7727:
    nop
    inc d
    jr nz, jr_008_772b

jr_008_772b:
    ld [$2012], sp
    nop
    nop
    ld [$0000], sp
    ld [$000a], sp
    nop
    db $10
    ld d, $00
    nop
    nop
    inc c
    nop
    nop
    ld [$000e], sp
    nop
    db $10
    stop
    nop
    nop
    ld [de], a
    nop
    nop
    ld [$0014], sp
    nop
    db $10
    ld d, $00
    ld [hl], a
    ld e, h
    ld [hl], a
    ld e, h
    ld [hl], a
    ld l, b
    ld [hl], a
    ld [hl], h
    ld [hl], a
    add h
    db $10
    ld b, $77
    sub h
    db $10
    ld b, $77
    xor h
    rst $38
    rst $38
    ld [hl], a
    ld e, h
    db $10
    ld b, $77
    call nz, Call_000_0610
    ld [hl], a
    call c, $ffff
    ld [hl], a
    ld l, b
    ld [$7706], sp
    db $f4
    ld [$7806], sp
    inc c
    ld [$7806], sp
    inc h
    cp $00
    ld [hl], a
    ld e, h
    ld [$7806], sp
    inc a
    ld [$7806], sp
    ld d, h
    ld [$7806], sp
    ld l, h
    cp $00
    ld [hl], a
    ld l, b
    ldh a, [rP1]
    nop
    nop
    ldh a, [$08]
    nop
    nop
    ldh a, [rNR10]
    nop
    nop
    nop
    nop
    ld b, $20
    nop
    ld [$2004], sp
    nop
    db $10
    ld [bc], a
    jr nz, @-$0e

    nop
    nop
    nop
    ldh a, [$08]
    nop
    nop
    ldh a, [rNR10]
    nop
    nop
    nop
    nop
    inc c
    jr nz, jr_008_77bd

jr_008_77bd:
    ld [$200a], sp
    nop
    db $10
    ld [$f020], sp
    nop
    nop
    nop
    ldh a, [$08]
    nop
    nop
    ldh a, [rNR10]
    nop
    nop
    nop
    nop
    ld [bc], a
    nop
    nop
    ld [$0004], sp
    nop
    db $10
    ld b, $00
    ldh a, [rP1]
    nop
    nop
    ldh a, [$08]
    nop
    nop
    ldh a, [rNR10]
    nop
    nop
    nop

jr_008_77e9:
    nop
    ld [$0000], sp
    ld [$000a], sp
    nop
    db $10
    inc c
    nop
    ldh a, [rP1]
    db $10
    jr nz, jr_008_77e9

    ld [$200e], sp
    ldh a, [rNR10]
    nop
    nop
    nop

jr_008_7801:
    nop
    ld d, $20
    nop
    ld [$2014], sp
    nop
    db $10
    ld [de], a
    jr nz, @-$0e

    nop
    ld a, [de]
    jr nz, jr_008_7801

    ld [$2018], sp
    ldh a, [rNR10]
    nop
    nop
    nop
    nop
    jr nz, @+$22

    nop
    ld [$201e], sp
    nop
    db $10
    inc e
    jr nz, @-$0e

    stop
    nop
    ldh a, [rNR23]
    nop
    nop
    nop

jr_008_782d:
    nop
    jr z, jr_008_7850

    nop
    ld [$2026], sp
    nop
    db $10
    inc h
    jr nz, jr_008_7839

jr_008_7839:
    jr @+$24

    jr nz, jr_008_782d

    nop
    nop
    nop
    ldh a, [$08]
    ld c, $00
    ldh a, [rNR10]
    stop
    nop
    nop
    ld [de], a
    nop
    nop
    ld [$0014], sp

jr_008_7850:
    nop
    db $10
    ld d, $00
    ldh a, [rP1]
    nop
    nop
    ldh a, [$08]
    jr jr_008_785c

jr_008_785c:
    ldh a, [rNR10]
    ld a, [de]
    nop
    nop
    nop
    inc e
    nop
    nop
    ld [$001e], sp
    nop
    db $10
    jr nz, jr_008_786c

jr_008_786c:
    ldh a, [$08]
    nop
    nop
    ldh a, [rNR10]
    nop
    nop
    nop
    ld hl, sp+$22
    nop
    nop
    nop
    inc h
    nop
    nop
    ld [$0026], sp
    nop
    db $10
    jr z, jr_008_7884

jr_008_7884:
    ld a, b
    adc [hl]

    db $78, $8e

    ld a, b
    sbc d

    db $78, $a6

    ld a, b
    or [hl]

    db $10, $06, $78, $c6, $10, $06, $78, $de, $ff

    rst $38

    db $78, $8e

    db $10
    ld b, $78
    or $10
    ld b, $79
    ld c, $ff
    rst $38
    ld a, b
    sbc d

    db $08, $06, $79, $26, $08, $06, $79, $3e, $08, $06, $79, $56, $fe

    nop

    db $78, $8e

    ld [$7906], sp
    ld l, [hl]
    ld [$7906], sp
    add [hl]
    ld [$7906], sp
    sbc [hl]
    cp $00
    ld a, b
    sbc d

    db $f8, $00, $04, $20, $f8, $08, $02, $20, $f8, $10, $00, $20, $08, $00, $0a, $20
    db $08, $08, $08, $20, $08, $10, $06, $20, $f8, $00, $10, $20, $f8, $08, $0e, $20
    db $f8, $10, $0c, $20, $08, $00, $16, $20, $08, $08, $14, $20, $08, $10, $12, $20

    ld hl, sp+$00
    nop
    nop
    ld hl, sp+$08
    ld [bc], a
    nop
    ld hl, sp+$10
    inc b
    nop
    ld [$0600], sp
    nop
    ld [$0808], sp
    nop
    ld [$0a10], sp
    nop
    ld hl, sp+$00
    inc c
    nop
    ld hl, sp+$08
    ld c, $00
    ld hl, sp+$10
    stop
    ld [$1200], sp
    nop
    ld [$1408], sp
    nop
    ld [$1610], sp
    nop

    db $f8, $00, $1c, $20, $f8, $08, $1a, $20, $f8, $10, $18, $20, $08, $00, $22, $20
    db $08, $08, $20, $20, $08, $10, $1e, $20, $f8, $08, $28, $20, $f8, $10, $26, $20
    db $f8, $18, $24, $20, $08, $00, $2e, $20, $08, $08, $2c, $20, $08, $10, $2a, $20
    db $f8, $08, $32, $20, $f8, $10, $30, $20, $08, $00, $3a, $20, $08, $08, $38, $20
    db $08, $10, $36, $20, $08, $18, $34, $20

    ld hl, sp+$00
    jr jr_008_7972

jr_008_7972:
    ld hl, sp+$08
    ld a, [de]
    nop
    ld hl, sp+$10
    inc e
    nop
    ld [$1e00], sp
    nop
    ld [$2008], sp
    nop
    ld [$2210], sp
    nop
    ld hl, sp-$08
    inc h
    nop
    ld hl, sp+$00
    ld h, $00
    ld hl, sp+$08
    jr z, jr_008_7992

jr_008_7992:
    ld [$2a00], sp
    nop
    ld [$2c08], sp
    nop
    ld [$2e10], sp
    nop
    ld hl, sp+$00
    jr nc, jr_008_79a2

jr_008_79a2:
    ld hl, sp+$08
    ld [hl-], a
    nop
    ld [$34f8], sp
    nop
    ld [$3600], sp
    nop
    ld [$3808], sp
    nop
    ld [$3a10], sp
    nop
    ld a, c
    ret nz

    ld a, c
    ret nz

    ld a, c
    call z, $d879
    ld a, c
    add sp, $10
    inc bc
    ld a, c
    ld hl, sp+$10
    inc bc
    ld a, d
    inc b
    rst $38
    rst $38
    ld a, c
    ret nz

    db $10
    inc bc
    ld a, d
    db $10
    db $10
    inc bc
    ld a, d
    inc e
    rst $38
    rst $38
    ld a, c
    call z, $0308
    ld a, d
    jr z, @+$0a

    inc bc
    ld a, d
    inc [hl]
    ld [$7a03], sp
    ld b, b
    cp $00
    ld a, c
    ret nz

    ld [$7a03], sp
    ld c, h
    ld [$7a03], sp
    ld e, b
    ld [$7a03], sp
    ld h, h
    cp $00
    ld a, c
    call z, RST_00
    ld [bc], a
    jr nz, jr_008_79fd

jr_008_79fd:
    ld [$2000], sp
    nop
    ld hl, sp+$18
    nop
    nop
    nop
    ld b, $20
    nop
    ld [$2004], sp
    nop
    ld hl, sp+$18
    nop
    nop
    db $10
    jr jr_008_7a14

jr_008_7a14:
    nop
    nop
    nop
    nop
    nop
    ld [$0002], sp
    nop
    db $10
    jr jr_008_7a20

jr_008_7a20:
    nop
    nop
    inc b
    nop
    nop
    ld [$0006], sp
    nop
    nop
    ld a, [bc]
    jr nz, jr_008_7a2d

jr_008_7a2d:
    ld [$2008], sp
    nop
    db $10
    jr jr_008_7a34

jr_008_7a34:
    nop
    nop
    db $10
    jr nz, jr_008_7a39

jr_008_7a39:
    ld [$200e], sp
    nop
    db $10
    inc c
    jr nz, jr_008_7a41

jr_008_7a41:
    nop
    ld d, $20
    nop
    ld [$2014], sp
    nop
    db $10
    ld [de], a
    jr nz, jr_008_7a4d

jr_008_7a4d:
    ld hl, sp+$18
    nop
    nop
    nop
    ld [$0000], sp
    ld [$000a], sp
    nop
    ld hl, sp+$0c
    nop
    nop
    nop
    ld c, $00
    nop
    ld [$0010], sp
    nop
    ld hl, sp+$12
    nop
    nop
    nop
    inc d
    nop
    nop
    ld [$0016], sp
    ld a, d
    ld a, d
    ld a, d
    ld a, d
    ld a, d
    add [hl]
    ld a, d
    sub d
    ld a, d
    and d
    db $10
    ld b, $7a
    or d
    db $10
    ld b, $7a
    jp z, $ffff

    ld a, d
    ld a, d
    db $10
    ld b, $7a
    ld [c], a
    db $10
    ld b, $7a
    ld a, [$ffff]
    ld a, d
    add [hl]
    ld [$7b06], sp
    ld [de], a
    ld [$7b06], sp
    ld a, [hl+]
    ld [$7b06], sp
    ld b, d
    cp $00
    ld a, d
    ld a, d
    ld [$7b06], sp
    ld e, d
    ld [$7b06], sp
    ld [hl], d
    ld [$7b06], sp
    adc d
    cp $00
    ld a, d
    add [hl]
    ld hl, sp+$00
    inc b
    jr nz, @-$06

    ld [$2002], sp
    ld hl, sp+$10
    nop
    jr nz, @+$0a

    nop
    ld a, [bc]
    jr nz, jr_008_7acb

jr_008_7ac3:
    ld [$2008], sp
    ld [$0610], sp
    jr nz, jr_008_7ac3

jr_008_7acb:
    nop
    db $10
    jr nz, @-$06

    ld [$200e], sp
    ld hl, sp+$10
    inc c
    jr nz, jr_008_7adf

    nop
    ld d, $20
    ld [$1408], sp
    jr nz, @+$0a

jr_008_7adf:
    db $10
    ld [de], a
    jr nz, @-$06

    nop
    nop
    nop
    ld hl, sp+$08
    ld [bc], a
    nop
    ld hl, sp+$10
    inc b
    nop
    ld [$0600], sp
    nop
    ld [$0808], sp
    nop
    ld [$0a10], sp
    nop
    ld hl, sp+$00
    inc c
    nop
    ld hl, sp+$08
    ld c, $00
    ld hl, sp+$10
    stop
    ld [$1200], sp
    nop
    ld [$1408], sp
    nop
    ld [$1610], sp
    nop
    ld hl, sp+$00
    inc e
    jr nz, @-$06

    ld [$201a], sp
    ld hl, sp+$10
    jr @+$22

    ld [$2200], sp
    jr nz, jr_008_7b2b

jr_008_7b23:
    ld [$2020], sp
    ld [$1e10], sp
    jr nz, jr_008_7b23

jr_008_7b2b:
    nop
    jr z, @+$22

    ld hl, sp+$08
    ld h, $20
    ld hl, sp+$10
    inc h
    jr nz, jr_008_7b3f

    nop
    ld l, $20
    ld [$2c08], sp
    jr nz, @+$0a

jr_008_7b3f:
    db $10
    ld a, [hl+]
    jr nz, @-$06

    ld [$2032], sp
    ld hl, sp+$10
    jr nc, jr_008_7b6a

    ld [$3a00], sp
    jr nz, jr_008_7b57

    ld [$2038], sp
    ld [$3610], sp
    jr nz, @+$0a

jr_008_7b57:
    jr @+$36

    jr nz, @-$06

    nop
    jr jr_008_7b5e

jr_008_7b5e:
    ld hl, sp+$08
    ld a, [de]
    nop
    ld hl, sp+$10
    inc e
    nop
    ld [$1e00], sp
    nop

jr_008_7b6a:
    ld [$2008], sp
    nop
    ld [$2210], sp
    nop
    ld hl, sp+$00
    inc h
    nop
    ld hl, sp+$08
    ld h, $00
    ld hl, sp+$10
    jr z, jr_008_7b7e

jr_008_7b7e:
    ld [$2a00], sp
    nop
    ld [$2c08], sp
    nop
    ld [$2e10], sp
    nop
    ld hl, sp+$00
    jr nc, jr_008_7b8e

jr_008_7b8e:
    ld hl, sp+$08
    ld [hl-], a
    nop
    ld [$34f8], sp
    nop
    ld [$3600], sp
    nop
    ld [$3808], sp
    nop
    ld [$3a10], sp
    nop
    ld a, e
    xor h
    ld a, e
    xor h
    ld a, e
    cp b
    ld a, e
    call nz, $d47b
    db $10
    ld b, $7b
    db $e4
    db $10
    ld b, $7b
    db $fc
    rst $38
    rst $38
    ld a, e
    xor h
    db $10
    ld b, $7c
    inc d
    db $10
    ld b, $7c
    inc l
    rst $38
    rst $38
    ld a, e
    cp b
    ld [$7c06], sp
    ld b, h
    ld [$7c06], sp
    ld e, h
    ld [$7c06], sp
    ld [hl], h
    cp $00
    ld a, e
    xor h
    ld [$7c06], sp
    adc h
    ld [$7c06], sp
    and h
    ld [$7c06], sp
    cp h
    cp $00
    ld a, e
    cp b
    ld hl, sp+$00
    inc b
    jr nz, @-$06

    ld [$2002], sp
    ld hl, sp+$10
    nop
    jr nz, @+$0a

    nop
    ld a, [bc]
    jr nz, jr_008_7bfd

jr_008_7bf5:
    ld [$2008], sp
    ld [$0610], sp
    jr nz, jr_008_7bf5

jr_008_7bfd:
    nop
    db $10
    jr nz, @-$06

    ld [$200e], sp
    ld hl, sp+$10
    inc c
    jr nz, jr_008_7c11

    nop
    ld d, $20
    ld [$1408], sp
    jr nz, @+$0a

jr_008_7c11:
    db $10
    ld [de], a
    jr nz, @-$06

    nop
    nop
    nop
    ld hl, sp+$08
    ld [bc], a
    nop
    ld hl, sp+$10
    inc b
    nop
    ld [$0600], sp
    nop
    ld [$0808], sp
    nop
    ld [$0a10], sp
    nop
    ld hl, sp+$00
    inc c
    nop
    ld hl, sp+$08
    ld c, $00
    ld hl, sp+$10
    stop
    ld [$1200], sp
    nop
    ld [$1408], sp
    nop
    ld [$1610], sp
    nop
    ld hl, sp+$00
    inc e
    jr nz, @-$06

    ld [$201a], sp
    ld hl, sp+$10
    jr @+$22

    ld [$2200], sp
    jr nz, jr_008_7c5d

jr_008_7c55:
    ld [$2020], sp
    ld [$1e10], sp
    jr nz, jr_008_7c55

jr_008_7c5d:
    nop
    jr z, @+$22

    ld hl, sp+$08
    ld h, $20
    ld hl, sp+$10
    inc h
    jr nz, jr_008_7c71

    nop
    ld l, $20
    ld [$2c08], sp
    jr nz, jr_008_7c79

jr_008_7c71:
    db $10
    ld a, [hl+]
    jr nz, @-$06

    db $10
    ld [hl-], a
    jr nz, jr_008_7c71

jr_008_7c79:
    jr @+$32

    jr nz, @+$0a

    nop
    ld a, [hl-]
    jr nz, jr_008_7c89

    ld [$2038], sp
    ld [$3610], sp
    jr nz, @+$0a

jr_008_7c89:
    jr @+$36

    jr nz, @-$06

    nop
    jr jr_008_7c90

jr_008_7c90:
    ld hl, sp+$08
    ld a, [de]
    nop
    ld hl, sp+$10
    inc e
    nop
    ld [$1e00], sp
    nop
    ld [$2008], sp
    nop
    ld [$2210], sp
    nop
    ld hl, sp+$00
    inc h
    nop
    ld hl, sp+$08
    ld h, $00
    ld hl, sp+$10
    jr z, jr_008_7cb0

jr_008_7cb0:
    ld [$2a00], sp
    nop
    ld [$2c08], sp
    nop
    ld [$2e10], sp
    nop
    ld hl, sp-$08
    jr nc, jr_008_7cc0

jr_008_7cc0:
    ld hl, sp+$00
    ld [hl-], a
    nop
    ld [$34f8], sp
    nop
    ld [$3600], sp
    nop
    ld [$3808], sp
    nop
    ld [$3a10], sp
    nop
    ld a, h
    sbc $7c
    sbc $7c
    ld [$f67c], a
    ld a, l
    ld b, $10
    inc bc
    ld a, l
    ld d, $10
    inc bc
    ld a, l
    ld [hl+], a
    rst $38
    rst $38
    ld a, h
    sbc $10
    inc bc
    ld a, l
    ld l, $10
    inc bc
    ld a, l
    ld a, [hl-]
    rst $38
    rst $38
    ld a, h
    ld [$0308], a
    ld a, l
    ld b, [hl]
    ld [$7d03], sp
    ld d, d
    ld [$7d03], sp
    ld e, [hl]
    cp $00
    ld a, h
    sbc $08
    inc bc
    ld a, l
    ld l, d
    ld [$7d03], sp
    db $76
    ld [$7d03], sp
    add d
    cp $00
    ld a, h
    ld [$0000], a
    inc b
    jr nz, jr_008_7d1b

jr_008_7d1b:
    ld [$2002], sp
    nop
    stop
    jr nz, jr_008_7d23

jr_008_7d23:
    nop
    ld a, [bc]
    jr nz, jr_008_7d27

jr_008_7d27:
    ld [$2008], sp
    nop
    db $10
    ld b, $20
    nop
    nop
    nop
    nop
    nop
    ld [$0002], sp
    nop
    db $10
    inc b
    nop
    nop
    nop
    ld b, $00
    nop
    ld [$0008], sp
    nop
    db $10
    ld a, [bc]
    nop
    nop
    nop
    db $10
    jr nz, jr_008_7d4b

jr_008_7d4b:
    ld [$200e], sp
    nop
    db $10
    inc c
    jr nz, jr_008_7d53

jr_008_7d53:
    nop
    ld d, $20
    nop
    ld [$2014], sp
    nop
    db $10
    ld [de], a
    jr nz, jr_008_7d5f

jr_008_7d5f:
    nop
    inc e
    jr nz, jr_008_7d63

jr_008_7d63:
    ld [$201a], sp
    nop
    db $10
    jr jr_008_7d8a

    nop
    nop
    inc c
    nop
    nop
    ld [$000e], sp
    nop
    db $10
    stop
    nop
    nop
    ld [de], a
    nop
    nop
    ld [$0014], sp
    nop
    db $10
    ld d, $00
    nop
    nop
    jr jr_008_7d86

jr_008_7d86:
    nop
    ld [$001a], sp

jr_008_7d8a:
    nop
    db $10
    inc e
    nop
    ld a, l
    sbc b
    ld a, l
    sbc b
    ld a, l
    and h
    ld h, l
    jr nc, jr_008_7dfc

    ld c, b
    db $10
    inc b
    ld h, l
    ld h, b
    db $10
    inc b
    ld h, l
    ld [hl], b
    rst $38
    rst $38
    ld a, l
    sbc b
    db $10
    inc b
    ld h, l
    or b
    db $10
    inc b
    ld h, l
    ret nz

    rst $38
    rst $38
    ld a, l
    and h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_008_7dfc:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
