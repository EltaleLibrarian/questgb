; Disassembly of "quest.gbc"
; This file was created with:
; mgbdis v2.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $009", ROMX[$4000], BANK[$9]

    nop
    nop
    nop
    nop
    rrca
    rrca
    rra
    rra
    ld hl, $733f
    ld c, h
    ld b, b
    ld a, a
    ccf
    ld a, [hl+]
    ccf
    ld a, [hl+]
    rra
    db $10
    rrca
    rrca
    dec e
    ld [de], a
    dec e
    ld [de], a
    rra
    rra
    ccf
    ld h, $1f
    rra
    nop
    nop
    nop
    nop
    ldh [$e0], a
    or b
    ldh a, [$d8]
    ld hl, sp-$28
    ld hl, sp+$70
    ldh a, [$60]
    ldh [$e0], a
    ld h, b
    ldh a, [$f0]
    ldh a, [rSVBK]
    ldh a, [rSVBK]
    ld hl, sp-$08
    ret z

    ld hl, sp-$3c

jr_009_403d:
    inc a
    ld hl, sp-$08
    ccf
    ccf
    ld b, e
    ld a, a
    rst $08
    or c
    add b
    rst $38
    ld a, [hl]
    ld d, l
    ld a, a
    ld d, h
    ccf
    ld hl, $1e1f
    ccf
    ld a, $3b
    inc h
    dec sp
    dec h
    ccf
    ld a, $19
    rra
    ld b, $06
    nop
    nop
    nop
    nop
    add b
    add b
    ldh [$e0], a
    or b
    ldh a, [$b0]
    ldh a, [$b0]
    ldh a, [$e0]
    ldh [$c0], a
    ret nz

    ldh [$e0], a
    ldh a, [$f0]
    ldh a, [$f0]
    ld hl, sp-$08
    ret c

    jr c, jr_009_403d

    inc a
    db $f4
    db $fc
    ld [$0008], sp
    nop
    nop
    nop
    inc bc
    inc bc
    rra
    rra
    ld a, [hl]
    ld a, a
    rst $38
    rst $38
    jp $e7bf


    sbc c
    add b
    rst $38
    rst $38
    call nc, $a1fe
    ld [hl], c
    ld e, a
    ccf
    add hl, sp
    rra
    rra
    rra
    rra
    ccf
    ld h, $1f
    rra
    nop
    nop
    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ld b, b
    ret nz

    ld b, b
    ret nz

    ret nz

    ret nz

    call c, $eedc
    ld a, [c]
    xor $92
    db $fc
    inc a
    ldh [$e0], a
    ldh a, [$f0]
    ret z

    ld hl, sp-$3c
    inc a
    ld hl, sp-$08
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0301
    ld [bc], a
    inc bc
    ld [bc], a
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
    rrca
    rrca
    rra
    rra
    ld hl, $733f
    ld c, h
    ld b, b
    ld a, a
    ccf
    jr nz, @+$01

    ld [$70bf], a
    cp c
    ld c, a
    rst $38
    db $fd
    rra
    rra
    rra
    rra
    ccf
    ld h, $1f
    rra
    nop
    nop
    nop
    nop
    ldh [$e0], a
    cp b
    ld hl, sp-$28
    ld hl, sp-$30
    ldh a, [rSVBK]
    ldh a, [$60]
    ldh [$e0], a
    ld h, b
    ldh a, [$f0]
    ldh a, [$30]
    ldh a, [$30]
    ld hl, sp-$08
    ret z

    ld hl, sp-$3c
    inc a
    ld hl, sp-$08
    nop
    nop
    nop
    nop
    rrca
    rrca
    db $10
    rra
    jr c, @+$29

    jr nz, jr_009_416b

    rra
    db $10
    rra
    dec d
    rra
    jr @+$7e

    ld a, a
    db $ed
    sub d
    db $ed
    sub d
    ld a, a
    ld a, a
    rra
    rra
    ccf
    ld h, $1f
    rra
    nop
    nop
    nop
    nop
    ret nz

    ret nz

    ld [hl], b
    ldh a, [$f8]
    jr c, @+$56

    cp h
    sub h
    ld a, h
    add sp, $38
    ldh a, [rSVBK]
    ldh a, [$f0]
    ld hl, sp+$38
    ld hl, sp+$78
    ld hl, sp-$08
    call z, $c4fc
    inc a
    ld hl, sp-$08
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_009_416b:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    and [hl]
    ld a, [hl-]
    ld a, a
    ld e, a
    ld a, $01
    nop
    nop

    INCBIN "gfx/image_009_4188.2bpp"

    INCBIN "gfx/image_009_4288.2bpp"

    db $a6, $3a, $ff, $53, $75, $11, $00, $00

    INCBIN "gfx/image_009_42d0.2bpp"

    INCBIN "gfx/image_009_45d0.2bpp"

    db $a6, $3a, $5f, $5f, $14, $2d, $00, $00

    INCBIN "gfx/image_009_4618.2bpp"

    INCBIN "gfx/image_009_4818.2bpp"

    ld h, b
    ldh [$c0], a
    ret nz

    ret nz

    ld b, b
    add b
    add b

    db $a6, $3a, $d9, $7e, $c8, $5c, $00, $00

    INCBIN "gfx/image_009_48a8.2bpp"

    INCBIN "gfx/image_009_49a8.2bpp"

    db $a6, $3a, $d2, $27, $03, $5d, $00, $00

    and [hl]
    ld a, [hl-]
    xor $63
    ldh [rNR51], a
    nop
    nop

    INCBIN "gfx/image_009_49f8.2bpp"

    INCBIN "gfx/image_009_4af8.2bpp"

    db $a6, $3a, $9e, $67, $92, $25, $00, $00

    nop
    nop
    inc c
    inc c
    ld a, [bc]
    ld c, $0f
    rrca
    add hl, de
    rla
    inc de
    ld e, $3f
    ld a, $4f
    ld a, e
    ld b, a
    ld a, l
    ld a, a
    ld a, a
    rra
    db $10
    ld de, $171e
    jr @+$31

    add hl, sp
    ld a, $3f
    ld bc, $0001
    nop
    ld h, b
    ld h, b
    and b
    ldh [rNR41], a
    ldh [$f0], a
    ldh a, [$d0]
    ld [hl], b
    ret z

    ld a, b
    adc [hl]
    cp $3e
    ld a, [$c6fa]
    call z, $fc3c
    inc b
    ld a, [$3fc6]
    pop hl
    rra
    rst $38
    ldh [$e0], a
    inc c
    inc c
    ld a, [bc]
    ld c, $0f
    rrca
    add hl, de
    rla
    inc de
    ld e, $3f
    ld a, $4f
    ld a, e
    ld b, a
    ld a, l
    ld a, a
    ld a, a
    rra
    db $10
    db $10
    rra
    ld [hl], e
    ld a, h
    sbc e
    db $fc
    ld c, a
    ld a, a
    jr nc, jr_009_4bce

    nop
    nop
    ld h, b
    ld h, b
    and b
    ldh [rNR41], a
    ldh [$f0], a
    ldh a, [$d0]
    ld [hl], b
    ret z

    ld a, b
    sbc [hl]
    cp $3e
    ld a, [c]
    db $fc
    call nz, Call_000_1cec
    or $0e
    rst $20
    add hl, de
    rst $38
    inc bc
    adc h
    db $fc
    ld c, b
    ld a, b
    jr nc, jr_009_4bf0

    nop
    nop
    nop
    nop
    inc sp
    inc sp
    ld a, [hl+]
    dec sp
    ld a, $3f
    inc sp
    cpl
    ld h, a
    ld a, h

jr_009_4bce:
    ld a, a
    ld a, h
    rst $38
    rst $28
    sbc [hl]
    di
    adc a
    rst $38
    ld a, a
    ld [hl], b
    ccf
    jr nc, @+$51

    ld a, c
    ld a, [hl]
    ld a, a
    ld bc, $0001
    nop
    nop
    nop
    nop
    nop
    add b
    add b
    ld b, b
    ret nz

    ldh a, [$f0]
    sbc b
    ld hl, sp-$64
    db $f4

jr_009_4bf0:
    ld a, h

jr_009_4bf1:
    db $e4
    db $fc
    adc h
    or h
    ld a, h
    db $fc
    inc b
    ld a, [c]
    adc $3f
    pop hl
    rra
    rst $38
    ldh [$e0], a
    inc bc
    inc bc
    dec b
    rlca
    rlca
    rlca
    inc a
    ccf
    ld c, a
    ld a, a
    ld b, a
    ld a, l
    ld a, a
    ld a, l
    rra
    dec e
    dec a
    ccf
    inc hl

jr_009_4c13:
    ccf
    ld e, $1f
    rra
    db $10
    rra
    db $10
    rrca
    rrca
    dec b
    rlca
    inc bc
    inc bc
    jr jr_009_4c3a

    jr z, jr_009_4c5c

    ret z

    ld hl, sp-$10
    ldh a, [$e8]
    jr c, jr_009_4c13

    jr c, jr_009_4bf1

    db $fc
    ld c, $fe
    cp $f2
    ld a, [$dc06]
    inc a
    cp $02
    cp $02

jr_009_4c3a:
    adc a
    db $fd
    rst $08
    rst $38
    jr nc, @+$32

    nop
    nop
    ld b, $06
    ld a, [bc]
    ld c, $0f
    rrca
    add hl, de
    rla
    inc de
    ld e, $3f
    ld a, $4f
    ld a, e
    ld b, a
    ld a, l
    ld a, a
    ld a, a
    rra
    db $10
    ld de, $371e
    jr c, jr_009_4caa

    ld a, c

jr_009_4c5c:
    ld a, [hl]
    ld a, a
    ld bc, $0001
    nop
    ld [hl], b
    ld [hl], b
    sub b
    ldh a, [rNR41]
    ldh [$f0], a
    ldh a, [$d0]
    ld [hl], b
    ret z

    ld a, b
    adc [hl]
    cp $3e
    ld a, [$c6fa]
    call z, $fe3c
    ld b, $ff
    pop bc
    ld a, $e6
    jr @-$06

    ldh [$e0], a
    and [hl]
    ld a, [hl-]
    rst $18
    ld d, e
    sub a
    dec c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld bc, $0000
    nop
    nop
    nop
    nop

jr_009_4caa:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc a
    inc a
    ld a, [hl]
    ld b, d
    rst $38
    add c
    rst $38
    ld c, h
    rst $38
    ld c, h
    rst $38
    add c
    rst $38
    adc a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    ld bc, $0101
    ld bc, $0302
    rra
    rra
    rra
    ld de, $0c0f
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    ld b, $07
    ld [bc], a
    inc bc
    ld bc, $0701
    rlca
    inc c
    rrca
    rlca
    rlca
    nop
    nop
    rst $38
    rst $38
    ei
    db $fd

jr_009_4d0c:
    rra
    db $e3
    ld sp, hl
    rst $38
    rst $38
    rst $38
    db $dd
    ld d, a
    ld a, [$f83d]
    rst $08
    db $fd
    di
    rst $38
    sub e
    ld l, l
    rst $28
    add $c5
    ld b, e
    jp $c141


    add d
    add e
    rlca
    rlca
    ret nz

    ret nz

    jr nz, jr_009_4d0c

    and b
    ldh [$e0], a
    ld h, b
    ret nz

    ld b, b
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
    ret nz

    ret nz

    ldh [$e0], a
    ld b, b
    ret nz

    ld b, b
    ret nz

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
    ld bc, $0101
    ld bc, $0000
    nop
    nop
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
    inc a
    inc a
    ld a, [hl]
    ld b, d
    rst $38
    add c
    rst $38
    ld c, h
    rst $38
    ld c, h
    rst $38
    add c
    rst $38
    adc a
    rst $38
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
    add b
    add b
    add b
    add b
    nop
    nop
    nop
    nop
    ret nz

    ret nz

    ld bc, $0201
    inc bc
    inc bc
    inc bc
    dec c
    dec c
    ld d, $1f
    inc a
    cpl
    ld a, h
    ld e, a
    ld a, a
    ld d, e
    ld e, a
    ld [hl], e
    ld e, a
    ld a, a
    ld a, h
    ld a, h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ei
    db $fd
    rra
    db $e3
    ld sp, hl
    rst $38
    rst $38
    rst $38
    db $dd
    push de
    ld a, [hl]
    or $ff
    rst $38
    rst $38
    add c
    ld a, a
    ld a, h
    cpl
    ccf
    inc [hl]
    inc l
    ld [hl], $2e
    rra
    rra
    rla
    rra
    ld h, h
    ld a, h
    ld hl, sp-$08
    and b
    ldh [$90], a
    ldh a, [$f0]
    ldh a, [$f8]
    ret z

    cp h
    xor h
    inc [hl]
    inc a
    inc l
    inc [hl]
    db $e4
    db $fc
    ld hl, sp+$28
    ld hl, sp-$38
    jr nc, jr_009_4e2e

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0301
    ld [bc], a
    ld [bc], a
    inc bc
    rlca
    dec b
    nop
    nop
    nop
    nop
    nop
    nop

jr_009_4e2e:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    cp $02
    cp $82
    cp $82
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rlca
    inc b
    rlca
    dec b
    ld b, $07
    rra
    dec e
    cpl
    add hl, sp
    cpl
    dec sp
    inc hl
    ccf
    ld e, $1e
    nop
    nop
    nop
    nop
    ld b, $06
    dec b
    rlca
    inc bc
    inc bc
    ld [bc], a
    inc bc
    inc c
    rrca
    rra
    rra
    db $fc
    inc b
    ld hl, sp-$08
    ld l, a
    rst $30
    scf
    db $fc
    ld a, a
    rst $38
    cp $ff
    db $f4
    rst $30
    ld a, [hl-]
    dec hl
    rra
    rla
    dec sp
    dec l
    rst $38
    di
    rst $38
    ld e, $e1
    pop hl
    add c
    add c
    add b
    add b
    add b
    add b
    nop
    nop
    ldh [$e0], a
    ldh a, [rNR10]
    ldh [$60], a
    ret nz

    ret nz

    and b
    ldh [rSVBK], a
    ret nc

    ld [hl], b
    ret nc

    ret nc

    ldh a, [$d0]
    ldh a, [$f0]
    ldh a, [$80]
    add b
    ldh [$60], a
    sbc b
    ld hl, sp-$1c
    db $fc
    ld a, h
    ld a, h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0301
    ld [bc], a
    inc bc
    inc bc
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
    cp $02
    rst $38
    ld sp, $31ff
    nop
    nop
    nop
    nop
    nop
    nop
    rlca
    rlca
    rlca
    inc b
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
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    ld [bc], a
    inc bc
    ld [bc], a
    inc bc
    inc bc
    add e
    add e
    db $f4
    ld [hl], a
    rst $38
    adc a
    ld a, a
    ld [hl], c
    ccf
    ccf
    ld a, c
    ld h, a
    ld a, [hl]
    ld h, [hl]
    ld a, a
    ld a, a
    ld a, d
    ld a, e
    ld bc, $0101
    ld bc, $0706
    rrca
    rrca
    cp $02
    rst $38
    ccf
    db $fc
    rst $38
    rst $28
    rst $30
    ccf
    adc $ff
    db $fc
    db $e3
    ccf
    ld [c], a
    ld a, $fe
    cp $3f
    ld hl, $7b7f
    rst $38
    adc [hl]
    ld sp, hl
    ld sp, hl
    ld b, [hl]
    rst $00
    ld h, e
    db $e3
    ret nz

    ret nz

    nop
    nop
    add b
    add b
    ld b, b
    ret nz

    ret nz

    ret nz

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

jr_009_4f7c:
    nop
    nop
    add b
    add b
    ldh [$60], a
    jr jr_009_4f7c

    db $ec
    db $fc
    ld a, b
    ld a, b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld bc, $0101
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, [hl]
    ld a, [hl]
    rst $38
    add c
    rst $38
    nop
    rst $38
    ld h, [hl]
    rst $38
    ld h, [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld bc, $0001
    nop
    ld bc, $0101
    ld bc, $0302
    rra
    rra
    cpl
    ccf
    ld d, c
    ld a, a
    ld a, l
    ld d, e
    ld a, [hl]
    ld d, d
    ld e, a
    ld a, a
    ld a, d
    ld a, e
    ld bc, $0101
    ld bc, $0706
    rrca
    rrca
    db $db
    inc h
    rst $38
    jp $ffff


jr_009_500e:
    ei
    db $fd
    dec c
    di
    db $fd
    rst $38
    rst $38
    rst $38
    adc [hl]
    adc d
    rra
    rra
    ccf
    ld hl, $7a7f
    rst $38
    adc h
    rst $38
    ld sp, hl
    ld e, [hl]
    db $d3
    ld a, a
    rst $20
    ld hl, sp-$08
    add b
    add b
    ret nz

    ret nz

    jr nz, jr_009_500e

    sub b
    ldh a, [$f0]
    ldh a, [$90]
    ldh a, [$b8]
    ret z

    ld hl, sp-$18
    ldh a, [$b0]
    ret nz

    ld b, b

jr_009_503c:
    add b
    add b
    add b
    add b
    ldh [$60], a
    jr jr_009_503c

    db $ec
    db $fc
    ld a, b
    ld a, b
    and [hl]
    ld a, [hl-]
    sbc [hl]
    ld h, a
    sub d
    dec h
    nop
    nop

    INCBIN "gfx/image_009_5050.2bpp"

    INCBIN "gfx/image_009_5250.2bpp"

    db $a6, $3a, $3f, $3f, $49, $41, $00, $00

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    inc bc
    dec b
    ld b, $0a
    dec c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    adc a
    adc a
    sub [hl]
    sbc c
    xor e
    or a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld b, b
    ret nz

    and b
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec c
    rrca
    rrca
    dec bc
    ld a, a
    ld a, a
    sbc a
    ldh a, [$7f]
    ld h, a
    ld l, a
    ld e, d
    rst $30
    adc [hl]
    rst $38
    and b
    rst $38
    adc a
    ld e, a
    ld a, [hl]
    ld a, a
    ld e, [hl]
    ld a, d
    ld c, e
    dec sp
    dec hl
    jr c, jr_009_539c

    jr @+$1a

    nop
    nop
    daa
    ccf
    rst $28
    ld sp, hl
    rst $28
    add hl, de
    rst $28
    ld a, c
    rst $08
    ld a, e
    db $fc
    scf
    rst $38
    inc hl
    rst $38
    ld h, e
    rst $38
    ld [c], a
    rst $38
    rlca
    ld a, b
    ld hl, sp+$40
    ret nz

    ret nz

    ret nz

    nop
    nop
    nop
    nop
    nop
    nop
    ld h, b
    and b
    cpl
    rst $28

jr_009_539c:
    ccf
    ldh a, [$3f]
    ldh [$7f], a
    ret z

    ld a, a
    call nz, $84ff
    rst $38
    inc b
    rst $38
    ld a, [hl]
    adc a
    adc c
    rlca
    rlca
    nop
    nop
    nop
    nop
    nop
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
    ret nz

    ld b, b
    ldh [rNR41], a
    ldh [rNR41], a
    ld hl, sp+$38
    db $fc
    inc b
    db $fc
    inc b
    db $fc
    db $f4
    cp $b2
    cp $9a
    ld e, l
    ld a, e
    ld d, l
    ld [hl], a
    dec [hl]
    scf
    ld [bc], a
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst $00
    rst $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret nz

    ret nz

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    inc bc
    dec b
    ld b, $06
    rlca
    rlca
    dec b
    ccf
    ccf
    ld c, a
    ld a, b
    ccf
    inc sp
    scf
    dec l
    ld a, e
    ld b, a
    ld a, a
    ld d, b
    ld a, a
    ld b, a
    ld l, b
    ld a, b
    ld a, $26
    rra
    ld de, $0f0f
    nop
    nop
    bit 1, h
    ld [hl], l
    ei
    di
    rst $18
    rst $30
    db $fc
    rst $30
    adc h
    rst $30
    inc a
    rst $20
    cp l
    cp $1b
    rst $38
    dec d
    rst $38
    ld a, $ff
    rst $30
    rra
    inc de
    rrca
    dec bc
    add hl, bc
    rrca
    ld b, $06
    nop
    nop
    cpl
    rst $28
    rst $18
    or b
    cp a
    ret c

    sbc a
    ldh a, [$9f]
    pop af
    sbc a
    ldh a, [$bf]
    db $ec
    ccf
    rst $20
    rst $38
    adc $ff
    ld l, $ff
    inc a
    push hl
    daa
    push hl
    and a
    sub [hl]
    or $50
    ld [hl], b
    ld h, b
    ld h, b
    add b
    add b
    ret nz

    ld b, b
    ldh [rNR41], a
    ldh [rNR41], a
    ldh [$a0], a
    ldh [$60], a
    ldh a, [rNR10]
    ldh a, [rNR10]
    ldh a, [rNR10]
    ldh [$60], a
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    inc bc
    inc b
    rlca
    dec bc
    dec c
    dec c
    dec bc
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $e3
    db $e3
    db $d3
    ld [hl-], a
    xor d
    db $db
    ret


    ld sp, hl
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld b, b
    ret nz

    and b
    ld h, b
    ld h, b
    ldh [rP1], a
    nop
    inc bc
    inc bc
    rlca
    inc b
    rrca
    ld [$080f], sp
    rrca
    ld [$080f], sp
    rrca
    inc c
    rra
    db $10
    ccf
    inc hl
    ccf
    ld l, $3b
    ld a, [hl+]
    dec sp
    ld a, [hl+]
    ld [hl], $2f
    dec h
    dec a
    inc a
    inc a
    add hl, bc
    rrca
    jp hl


    rst $28
    ld sp, hl
    rra
    db $fd
    rlca
    db $fc
    daa
    rst $38
    ld b, e
    rst $38
    ld b, c
    rst $38
    ld a, b
    rst $30
    or $e1
    and c
    ret nz

    ld b, b
    add b
    add b
    add b
    add b
    ld b, b
    ret nz

    ret nz

    ret nz

    nop
    nop
    rst $28
    cp a
    rst $28
    ld sp, $3cef
    rst $20
    cp l
    ld a, a
    ret c

    rst $38
    adc b
    rst $38
    adc h
    rst $38
    adc a
    rst $38
    ret nz

    db $fd
    cp $04
    rlca
    rlca
    rlca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh [$a0], a
    db $fc
    db $fc
    ld a, [c]
    ld e, $fc
    call z, $b4ec
    sbc $e2
    cp $0a
    cp $e2
    db $f4
    db $fc
    db $fc
    db $f4
    cp h
    and h
    cp b
    xor b
    jr c, jr_009_55fa

    jr nc, @+$32

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0001
    nop

jr_009_55fa:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $3c, $3c
    db $ff, $c3, $fe, $03, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $f1, $f1, $69, $99, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $c0, $c0, $a0, $60, $03, $02, $03, $02, $03, $02, $03, $03, $07, $04, $07, $04
    db $07, $04, $03, $03, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $fd, $0e, $fe, $05, $fc, $c7, $fc, $07, $fc, $1f, $fe, $f3
    db $fe, $3b, $ff, $1d, $fb, $8a, $f9, $c9, $90, $f0, $e0, $e0, $00, $00, $00, $00
    db $00, $00, $00, $00, $d7, $ef, $e7, $fd, $f7, $9f, $f7, $98, $f7, $9e, $f3, $de
    db $3f, $ec, $ff, $d4, $ff, $4e, $fb, $eb, $3d, $25, $1c, $14, $1c, $14, $1e, $1e
    db $09, $0f, $0f, $0f, $50, $b0, $b0, $f0, $f0, $d0, $fe, $fe, $f9, $0f, $fe, $e6
    db $f6, $5a, $ef, $71, $ff, $05, $ff, $f1, $eb, $2f, $fe, $92, $fc, $f4, $78, $68
    db $38, $28, $10, $10, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $0c, $0c, $72, $7e, $96, $fa, $bf, $d9, $7f, $4c
    db $7f, $4f, $3f, $28, $00

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, h
    ld a, h
    cp $86
    rst $38
    ld bc, $01ff
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    pop af
    pop af
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret nz

    ret nz

    ccf
    jr z, jr_009_579a

    jr nz, @+$21

    db $10
    rrca
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    cp $0b
    db $fd
    ld d, $fe
    dec d
    db $fc
    rst $30
    inc a
    scf
    inc e
    rla
    ld e, $1b
    ld c, $0b
    rlca
    rlca
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
    ld l, c
    sbc c

jr_009_579a:
    rst $10
    rst $28
    rst $20
    db $fd
    rst $30
    sbc a
    rst $30
    sbc b
    rst $30
    sbc [hl]
    di
    sbc $3f
    db $ec
    rst $38
    call nc, $ceff
    ld a, e
    ld l, e
    dec a
    dec h
    inc e
    inc d
    ld c, $0e
    add hl, bc
    rrca
    rrca
    rrca
    and b
    ld h, b
    ld d, b
    or b
    or b
    ldh a, [$f0]
    ret nc

    cp $fe
    ld sp, hl
    rrca
    cp $e6
    or $5a
    rst $28
    ld [hl], c
    rst $38
    dec b
    rst $38
    pop af
    db $eb
    cpl
    cp $b2
    db $fc
    db $e4
    ld a, b
    ld e, b
    jr nz, jr_009_57f8

    and [hl]
    ld a, [hl-]
    inc a
    ld e, e
    ld c, c
    ld b, c
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    inc bc
    dec b
    rlca
    rlca
    dec b
    dec c
    dec bc
    dec bc
    rrca
    inc c
    rrca
    db $10
    rra
    rra
    inc d
    rra
    inc d
    dec bc
    rrca

jr_009_57f8:
    inc c
    rrca
    rrca
    dec bc
    inc b
    inc b
    nop
    nop
    nop
    nop
    nop
    nop
    rlca
    rlca
    add hl, de
    rra
    ld a, [hl-]
    ld h, $6f
    ld e, a
    call z, $71ff
    rst $38
    ld e, $ff
    add sp, -$61
    xor $99
    ld a, a
    rst $38
    rst $20
    and h

jr_009_581a:
    rst $20
    and h

jr_009_581c:
    ld c, a
    ld c, h

jr_009_581e:
    rra
    dec de
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
    ldh [$e0], a

jr_009_582c:
    ld b, b
    ret nz

    add b
    add b
    ret nz

    ret nz

    jr c, jr_009_582c

    add h
    db $fc
    db $fc
    db $fc
    jr nz, jr_009_581a

    jr nz, jr_009_581c

    jr nz, jr_009_581e

    ld b, b
    ret nz

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    inc bc
    rlca
    ld b, $0f
    add hl, bc
    ld e, $11
    inc e
    inc de
    inc e
    dec de
    dec e
    rra
    dec e
    rla
    ld e, $13
    ld e, $11
    rrca
    rrca
    rrca
    ld [$0407], sp
    inc bc
    inc bc
    nop
    nop
    cp $e1
    ld hl, sp+$17
    ld sp, hl
    rrca
    jp z, $9c3e

    db $fc
    and b
    ldh [$c0], a
    ret nz

    add b
    add b
    add b
    add b
    add c
    add c
    ld b, e
    jp $ffbe


    ld de, $e6ff
    ld a, a
    rst $38
    ld b, e
    cp $fe
    ret nz

    ret nz

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
    ld c, $0e
    sub d
    sbc [hl]
    ld h, a
    rst $38
    ld b, d
    rst $38
    ld a, $ff
    ld sp, $40f1
    ret nz

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
    add b
    add b
    ld a, [hl]
    cp $44
    db $fc
    ld hl, sp-$08
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld bc, $0101
    nop
    nop
    nop
    nop
    nop

Call_009_58ff:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nc, jr_009_593a

    ld d, c
    ld [hl], c
    ld [hl], e
    ld d, d
    sub $b5
    cp h
    rst $38
    rst $00
    rst $38
    ld bc, $feff
    ld c, c
    cp $49
    or a
    rst $38
    adc $fa
    cp $ba
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, b
    ld a, b
    sub b
    ldh a, [$a0]
    ld h, b
    cp $fe
    call nz, Call_000_18fc
    ld hl, sp-$14
    db $fc
    add e
    rst $38
    add sp, -$61

jr_009_593a:
    rst $38
    rst $38
    db $76
    ld c, [hl]
    ld [hl], d
    ld c, [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld b, b
    ret nz

    ret nz

    ret nz

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0301
    ld [bc], a
    dec b
    ld b, $07
    rlca
    rrca
    add hl, bc
    rrca
    add hl, bc
    rrca
    ld [$0707], sp
    rlca
    inc b
    rlca
    inc b
    inc bc
    inc bc
    nop
    nop
    nop
    nop
    ld b, h
    ld b, h
    ccf
    ccf
    rst $38
    jp nz, $21ff

    reti


    ccf
    sub e
    ld a, a
    inc [hl]
    db $fc
    ld c, b
    ret z

    pop bc
    pop bc
    ld [hl+], a
    db $e3
    sub $f7
    add hl, bc
    rst $38
    ld a, [c]
    ld a, a
    rst $20
    ld a, e
    cp $c6
    jr c, jr_009_59d8

    ld [hl], d
    ld l, [hl]
    ld a, [c]
    sbc [hl]
    jp c, $8c3e

    ld a, h
    sub b
    ldh a, [$6c]
    db $ec
    sub h
    sbc h
    and [hl]
    cp [hl]
    ld b, e
    rst $38
    ld e, [hl]
    rst $38
    inc h
    rst $20
    ld [hl+], a
    db $e3
    ld b, d
    jp $8181


    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld a, h
    db $fc

jr_009_59d8:
    adc b
    ld hl, sp-$10
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld h, c
    ld d, d
    ld [hl], e
    ld d, h
    ld [hl], a
    ld d, l
    ld [hl], a
    ld a, c
    ld e, a
    ld l, e
    ld e, [hl]
    ld e, [hl]
    ld a, a
    ld h, e
    ld a, a
    add b
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
    jr nc, jr_009_5a40

    ret nc

    ldh a, [$9c]
    db $fc
    and a
    ld a, a
    cp h
    ld a, a
    ld b, e
    rst $38
    ld c, l
    rst $38
    sbc c
    rst $38
    push af
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

jr_009_5a40:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst $38
    and h
    rst $38
    and h
    ld e, e
    ld a, a
    ld h, a
    ld a, l
    ld a, a
    ld e, l
    ld a, [hl+]
    cpl
    ld e, $11
    ld e, $1f
    dec e
    inc de
    ld e, $11
    ld e, $11
    rrca
    rrca
    rrca
    ld [$0407], sp
    inc bc
    inc bc
    nop
    nop
    ld h, [hl]
    cp $64
    db $fc
    call nc, $98fc
    ld hl, sp-$60
    ldh [$c0], a
    ret nz

    add b
    add b
    add b
    add b
    add b
    add b
    add c
    add c
    ld b, e
    jp $ffbe


    ld de, $e6ff
    ld a, a
    rst $38
    ld b, e
    cp $fe
    nop
    nop
    nop
    nop
    nop
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
    sub d
    sbc [hl]
    ld h, a
    rst $38
    ld b, d
    rst $38
    ld a, $ff
    ld sp, $40f1
    ret nz

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
    add b
    add b
    ld a, [hl]
    cp $44
    db $fc
    ld hl, sp-$08
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld bc, $0101
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nc, @+$32

    ld d, c
    ld [hl], c
    ld [hl], e
    ld d, d
    sub $b5
    cp h
    rst $38
    rst $00
    rst $38
    ld bc, $feff
    ld c, c
    cp $49
    or a
    rst $38
    adc $fa
    cp $ba
    ld b, h
    ld b, h
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, b
    ld a, b
    sub b
    ldh a, [$a0]
    ld h, b
    ret nz

    ret nz

    ld hl, sp-$08
    ld b, $fe
    sbc b
    ld hl, sp-$14
    db $fc
    jp nz, $e9fe

    sbc a
    ld h, [hl]
    ld e, a
    ld a, a
    ld a, a
    db $76
    ld c, [hl]
    ld [hl], d
    ld c, [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld b, b
    ret nz

    ret nz

    ret nz

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0301
    ld [bc], a
    dec b
    ld b, $07
    rlca
    rrca
    add hl, bc
    rrca
    add hl, bc
    rrca
    ld [$0707], sp
    rlca
    inc b
    rlca
    inc b
    inc bc
    inc bc
    nop
    nop
    nop
    nop
    nop
    nop
    ccf
    ccf
    rst $38
    jp nz, $21ff

    reti


    ccf
    sub e
    ld a, a
    dec [hl]
    db $fd
    ld c, b
    ret z

    ret nz

    ret nz

    ld hl, $d3e1
    di
    ld c, $ff
    pop af
    ld a, a
    and $7f
    rst $38
    jp $3e3e


    ld [hl], d
    ld l, [hl]
    ld a, [c]
    sbc [hl]
    jp c, $8c3e

    ld a, h
    sub b
    ldh a, [$60]
    ldh [$80], a
    add b
    ld c, $0e
    sub d
    sbc [hl]
    ld h, a
    rst $38
    ld b, d
    rst $38
    ld a, $ff
    ld sp, $40f1
    ret nz

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
    add b
    add b
    ld a, [hl]
    cp $44
    db $fc
    ld hl, sp-$08
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    inc bc
    rlca
    inc b
    inc bc
    inc bc
    ld bc, $0201
    inc bc
    ld [bc], a
    inc bc
    inc bc
    inc bc
    rlca
    ld b, $07
    ld b, $1f
    add hl, de
    nop
    nop
    nop
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
    cp h
    db $e4
    ld e, d
    cp [hl]
    pop hl
    rra
    pop hl
    rra
    pop hl
    rst $18
    pop hl
    ccf
    sbc $3e
    jp c, $993e

    ld a, a
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0301
    ld [bc], a
    dec b
    ld b, $07
    rlca
    rrca
    add hl, bc
    rrca
    add hl, bc
    rrca
    ld [$0707], sp
    rlca
    inc b
    rlca
    inc b
    inc bc
    inc bc
    nop
    nop
    nop
    nop
    nop
    nop
    ccf
    ccf
    rst $38
    jp nz, $21ff

    reti


    ccf
    sub e
    ld a, a
    dec [hl]
    db $fd
    ld c, b
    ret z

    ret nz

    ret nz

    ld hl, $d3e1
    di
    ld c, $ff
    pop af
    ld a, a
    and $7f
    rst $38
    jp $3e3e


    ld a, a
    ld h, b
    db $fc
    sub e
    db $fc
    rra
    adc c
    ld a, a
    sbc d
    cp $64
    db $e4
    add b
    add b
    ld c, $0e
    sub d
    sbc [hl]
    ld h, a
    rst $38
    ld b, d
    rst $38
    ld a, $ff
    ld sp, $40f1
    ret nz

    add b
    add b
    nop
    nop
    sbc c
    rst $38
    sub l
    rst $30
    and l
    rst $20
    and l
    rst $20
    and e
    db $e3
    and b
    ldh [rLCDC], a
    ld b, b
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    add b
    ld a, [hl]
    cp $44
    db $fc
    ld hl, sp-$08
    nop
    nop
    nop
    nop
    and [hl]
    ld a, [hl-]
    ld e, a
    ld d, a
    inc de
    ld a, [bc]
    nop
    nop

    INCBIN "gfx/image_009_5ce8.2bpp"

    INCBIN "gfx/image_009_5ee8.2bpp"

    db $a6, $3a, $7e, $63, $1f, $01, $00, $00

    nop
    nop
    nop
    nop
    add h
    add h
    xor $ea
    ld a, a
    ld a, e
    ld [hl], a
    ld e, a
    ld [hl], d
    ld e, a
    ld a, [hl-]
    cpl
    jr z, @+$41

    jr c, jr_009_5ff3

    inc a
    daa
    ccf
    daa
    inc de
    dec e
    rla
    jr jr_009_5fec

    rra
    nop
    nop
    nop
    nop
    ld b, b
    ld b, b
    xor [hl]
    xor $b2
    cp $24
    db $fc
    daa
    rst $38
    nop
    rst $38
    rlca
    rst $38
    ld a, [hl]
    cp $f3
    cp l
    jp hl


    rst $30
    di
    ccf
    jp z, $e677

    rst $38

jr_009_5fec:
    db $fc
    rst $38
    ldh a, [rIE]
    nop
    nop
    nop

jr_009_5ff3:
    nop
    add hl, sp
    add hl, sp
    ccf
    daa
    inc e
    rla
    dec bc
    inc c
    adc c
    adc [hl]
    sbc l
    sbc d
    ld e, $11
    ccf
    jr nc, @+$01

    ldh [rIE], a
    ret nz

    rst $38
    add b
    ccf
    ret nz

    sbc a

jr_009_600d:
    rst $30
    sbc h
    db $fc
    nop
    nop
    ccf
    ccf
    cp $e2
    db $fc
    inc b
    ld hl, sp+$08
    ld [$f0f8], sp
    db $10
    ldh a, [rNR10]
    ldh a, [rNR10]
    ld [hl], b
    sub b
    ld [hl], b
    sub b
    or b
    ld d, b
    or b
    ld d, b
    ret nc

    jr nc, jr_009_600d

    ldh [rP1], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    ld [bc], a
    rlca
    dec b
    rrca
    ld c, $1f
    ld [de], a
    rrca
    rrca
    ld bc, $0101
    ld bc, $0101
    nop
    nop
    nop
    nop
    nop
    nop
    dec d
    rra
    dec d
    rra
    ld a, [hl+]
    ccf
    ld l, d
    ld e, a
    ld d, a
    ld l, a
    ld b, e
    ld a, a
    scf
    cpl
    cp e
    xor e
    di
    jp nc, $23e3

    rst $00
    ld b, h
    jp $8043


    add b
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, b
    ldh a, [$78]
    add sp, -$2c
    db $ec
    or h
    call z, $ec94
    add h
    db $fc
    call z, $fcfc
    call c, $5efe
    ld a, a
    cp a
    db $d3
    or e
    ldh [rNR41], a
    ldh a, [$d0]
    ld [hl], b
    ld d, b
    ld [hl], b
    ld d, b
    jr nz, jr_009_60b0

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh [$e0], a
    ld a, [hl]
    ld a, [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_009_60b0:
    nop
    nop
    nop
    nop
    nop
    nop
    add hl, de
    add hl, de
    dec d
    dec e
    ld [de], a
    rra
    ld a, [bc]
    rrca
    ld [$080f], sp
    rrca
    inc b
    rlca
    rlca
    rlca
    rra
    rra
    inc a
    daa
    dec sp
    inc l
    ld [hl], e
    ld a, h
    ld l, h
    ld [hl], e
    ld b, b
    ld b, b
    xor [hl]
    xor $b2
    cp $24
    db $fc
    daa
    rst $38
    nop
    rst $38
    rlca
    rst $38
    ld a, l
    rst $38
    push af
    cp e
    ld a, [$eaff]
    scf
    add $7f
    db $fc
    rst $38
    ld [hl], l
    rst $38
    push de
    ld e, a
    ld [$007f], a
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
    ld hl, sp-$08
    cp $c6
    rst $38
    or c
    ccf
    ret c

    sbc a
    db $fc
    sbc [hl]
    rst $38
    ld d, [hl]
    rst $30
    ld a, a
    jp hl


    rst $10
    rst $28
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ret nz

    ld b, b
    ld b, b
    ret nz

    ldh [rNR41], a
    ldh [rNR41], a
    db $10
    ldh a, [$6e]
    ld [hl], c
    ld c, a
    ld [hl], c
    ld c, a
    ld [hl], e
    ld l, a
    ld d, l
    ld l, a
    ld e, [hl]
    ld a, a
    ld d, d
    ld e, a
    ld a, a
    ld h, c
    ld h, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld l, d
    rst $18
    rst $10
    rst $28
    ld b, e
    ld a, a
    scf
    cpl
    cp e
    xor e
    di
    jp nc, $23e3

    rst $00
    ld b, h
    jp $8043


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
    or l
    call $ec94
    add h
    db $fc
    call z, $fefc
    sbc $ff
    ld e, a
    ld a, a
    cp a
    pop de
    or c
    ldh [rNR41], a
    ldh a, [$d0]
    ld [hl], b
    ld d, b
    ld [hl], b
    ld d, b
    jr nz, @+$22

    nop
    nop
    nop
    nop
    nop
    nop
    ret nc

    or b
    ldh a, [$d0]
    ld [hl], b
    ld d, b
    jr c, jr_009_61c0

    jr c, jr_009_61c2

    jr jr_009_61b4

    sbc b
    sbc b
    ret z

    ret z

    add sp, -$18
    ld h, b
    ld h, b
    jr nc, jr_009_61d6

    db $10
    db $10
    ld [$0808], sp
    ld [$0000], sp
    nop
    nop
    ld bc, $8201
    add e

jr_009_61b4:
    and $e7
    ld a, [hl]
    ld e, e
    ld a, [hl]
    ld c, e
    ld a, [hl]
    ld b, a
    ld [hl+], a
    ccf
    dec hl
    dec [hl]

jr_009_61c0:
    dec sp
    inc h

jr_009_61c2:
    dec sp
    inc h
    inc sp
    inc l
    scf
    jr z, jr_009_61f8

    jr nc, jr_009_620a

    ld a, $01
    ld bc, $0000
    inc e
    inc e
    and d
    cp [hl]
    rst $00
    rst $38

jr_009_61d6:
    ld c, h
    rst $38
    ld b, c
    rst $38
    ld bc, $38ff
    rst $38
    rst $38
    rst $28
    rst $18
    cp a
    ld a, [$58bd]
    rst $28
    push hl
    ld e, e
    adc $7f
    ldh a, [rIE]
    ldh [rIE], a
    ldh [rIE], a
    nop
    nop
    nop
    nop
    cp c
    cp c
    ld a, a
    rst $20

jr_009_61f8:
    sbc h
    sub a
    set 1, h
    add hl, hl
    xor $dd
    jp c, $111e

    cp a
    or b
    rst $38
    ldh [rIE], a
    ret nz

    rst $38
    add b

jr_009_620a:
    ccf
    ret nz

    sbc a
    di
    sbc h
    db $fc
    rra

    db $1f, $7e, $72, $fc, $c4, $fc, $04, $08, $f8, $f0, $10, $f0, $10, $f0, $10, $f0
    db $10, $70

jr_009_6223:
    sub b
    cp b
    ld c, b
    ret c

    jr z, @-$16

    jr jr_009_6223

    ld a, b
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
    ld [bc], a
    ld [bc], a
    rlca
    dec b
    rrca
    ld c, $1f
    ld [de], a
    rrca
    rrca
    ld bc, $0101
    ld bc, $0101
    nop
    nop
    nop
    nop
    nop
    nop
    dec d
    rra
    dec d
    rra
    ld a, [hl+]
    ccf
    ld l, d
    ld e, a
    ld d, a
    ld l, a
    ld b, e
    ld a, a
    scf
    cpl
    cp e
    xor e
    di
    jp nc, $23e3

    rst $00
    ld b, h
    jp $8043


    add b
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, b
    ldh a, [$78]
    add sp, -$2c
    db $ec
    or h
    call z, $ec94
    add h
    db $fc
    call z, $fcfc
    call c, $5efe
    ld a, a
    cp a
    db $d3
    or e
    ldh [rNR41], a
    ldh a, [$d0]
    ld [hl], b
    ld d, b
    ld [hl], b
    ld d, b
    jr nz, jr_009_62b0

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh [$e0], a
    ld a, [hl]
    ld a, [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_009_62b0:
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    inc bc
    ld [bc], a
    inc bc
    ld [bc], a
    inc bc
    ld bc, $0101
    ld bc, $0101
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0301
    inc bc
    ld [$1508], sp
    dec e
    ld d, $1f
    inc h
    ccf
    and h
    cp a
    ld b, b
    rst $38
    ld b, b
    rst $38
    rrca
    rst $38
    ld e, $f7

jr_009_62e2:
    sbc a
    rst $38
    ld a, h
    ld h, a
    add hl, sp
    ld l, $7c
    ld a, a
    rst $18
    rst $38
    adc l
    rst $38
    rra
    rst $38
    nop
    nop
    ret nz

    ret nz

    ld b, b
    ret nz

    add b
    add b
    ldh [$e0], a
    db $10
    ldh a, [$f0]
    ldh a, [$c0]
    ret nz

    jr nz, jr_009_62e2

    cp b
    ld a, b
    ld e, h
    db $f4
    ld e, [hl]
    ld a, [c]
    cp [hl]
    ld a, [c]
    ld a, a
    pop hl
    rst $38
    pop bc
    rst $38
    add c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rlca
    inc b
    rrca
    rrca
    ld c, $0b
    ld c, $0b
    ld c, $0b
    rrca
    dec bc
    rrca
    ld a, [bc]
    dec c
    dec bc
    rrca
    dec c
    rlca
    dec b
    dec b
    rlca
    ld [bc], a
    inc bc
    ld [bc], a
    inc bc
    ld bc, $0101
    ld bc, $0000
    cp a
    db $e4
    add hl, de
    cp $39
    or $fa
    push af
    ei
    or h
    ei
    db $f4
    ei
    ld h, h
    ei
    db $e4
    ld a, e
    ld b, h
    ld a, e
    ld b, a
    db $fc
    call nz, $88f8
    ldh a, [$90]
    ldh [$a0], a
    ret nz

    ret nz

    nop
    nop
    cp $01
    cp $01
    cp $03
    cp $03
    ld a, [hl]
    add e
    cp h
    ld b, a
    db $dd
    daa
    rst $20
    rra
    ld a, [$fc3e]
    db $f4
    ld e, $1a
    ld c, $0a
    ld c, $0a
    dec b
    dec b
    inc bc
    inc bc
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
    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ret nz

    ret nz

    ret nz

    ret nz

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
    inc bc
    inc bc
    ld [bc], a
    inc bc
    ld [bc], a
    inc bc
    ld bc, $0101
    ld bc, $0101
    nop
    nop
    nop
    nop
    db $10
    db $10
    ccf
    cpl
    ccf
    daa
    dec de
    inc e
    dec de
    inc e
    ld [$1508], sp
    dec e
    ld d, $1f
    inc h
    ccf
    and h
    cp a
    ld b, b
    rst $38
    ld b, b
    rst $38
    rrca
    rst $38
    ld e, $f7

jr_009_63e2:
    sbc a
    rst $38
    ld a, h
    ld h, a
    ld sp, hl
    xor $ff
    db $fd
    rst $18
    inc a
    db $eb
    rra
    ld a, [$000f]
    nop
    ret nz

    ret nz

    ld b, b
    ret nz

    add b
    add b
    ldh [$e0], a
    db $10
    ldh a, [$f0]
    ldh a, [$c0]
    ret nz

    jr nz, jr_009_63e2

    cp b
    ld a, b
    ld e, h
    db $fc
    ld e, [hl]
    ld a, [c]
    cp $f2
    rst $38
    pop bc
    ld a, a
    add c
    ld a, a
    add c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec [hl]
    ld a, [hl-]
    dec [hl]
    ld a, [hl-]
    db $76
    ld l, c
    db $76
    ld l, c
    ld l, a
    ld d, b
    rst $28
    pop de
    rst $28
    sbc [hl]
    di
    sub e
    ldh [$a0], a
    ret nz

    ret nz

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
    cp $0f
    xor $1d
    cp $3d
    rst $28
    db $ec
    rst $20
    and h
    rst $38
    call c, Call_009_58ff
    rst $38
    add sp, $3f
    jr z, jr_009_64a2

    add hl, hl
    ld a, $3a
    inc e
    inc e
    jr @+$1a

    db $10
    stop
    nop
    nop
    nop
    cp [hl]
    ld b, c
    sbc $21
    sbc $21
    ld l, [hl]
    sub e
    db $76
    adc e
    ld a, e
    add a
    ld a, e
    add a
    rst $38
    ld a, a
    ld a, [$fcd6]
    db $e4
    ld e, $1a
    ld c, $0a
    ld c, $0a
    inc b
    inc b
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
    ret nz

    ret nz

    ldh [$e0], a
    ldh a, [$f0]
    jr c, @+$3a

jr_009_64a2:
    inc e
    inc e
    inc c
    inc c
    ld b, $06
    ld [bc], a
    ld [bc], a
    ld bc, $0101
    ld bc, $0000
    and [hl]
    ld a, [hl-]
    rra
    dec sp
    inc a
    ld bc, $0000

    INCBIN "gfx/image_009_64b8.2bpp"

    INCBIN "gfx/image_009_66b8.2bpp"

    db $a6, $3a, $98, $7f, $c4, $69, $00, $00

    db $a6, $3a, $7f, $57, $96, $01, $00, $00

    INCBIN "gfx/image_009_67a8.2bpp"

    INCBIN "gfx/image_009_68a8.2bpp"

    db $a6, $3a, $bf, $53, $20, $02, $00, $00, $a6, $3a, $bf, $53, $e0, $51, $00, $00

    INCBIN "gfx/image_009_6978.2bpp"

    db $a6, $3a, $7f, $53, $3a, $45, $00, $00

    INCBIN "gfx/image_009_6d80.2bpp"

    db $a6, $3a, $bf, $6f, $60, $56, $00, $00, $a6, $3a, $df, $5b, $6a, $16, $00, $00

    nop
    nop
    nop
    nop
    inc bc
    inc bc
    rlca
    inc b
    rlca
    ld b, $0f
    inc c
    rra
    inc d
    rra
    ld de, $080f
    rrca
    rrca
    nop
    nop
    nop
    nop
    ld e, $1e
    dec b
    rlca
    ld e, $1b
    ccf
    inc hl
    nop
    nop
    call $ffcd
    dec sp
    rst $38
    jr nz, @+$01

    jr nz, @+$01

    ld c, [hl]
    rst $38
    inc h
    rst $38
    sbc h
    rst $38
    adc a
    ld hl, sp-$41
    rst $38
    push af
    ei
    sbc a
    call nc, Call_000_36ff
    ccf
    sub $df
    jr nc, @+$01

    nop
    nop
    ret nz

    ret nz

    db $e4
    inc h
    rst $38
    dec de
    rst $38
    ld [bc], a
    rst $38
    inc h
    rst $38
    ld h, b
    rst $38
    pop hl
    rst $38
    adc $ff
    and h
    rst $38
    cp a
    sbc a
    rst $20
    cp h
    call z, $f0f0
    add a
    add a
    sbc b
    sbc a
    nop
    nop
    nop
    nop
    nop
    nop
    ret nz

    ret nz

    ldh [rNR41], a
    ldh [rNR41], a
    ldh a, [$90]

jr_009_71fe:
    ldh a, [$90]
    ld hl, sp+$18
    ld hl, sp-$38
    ld hl, sp+$18
    ldh [$e0], a
    nop
    nop
    db $fc
    db $fc
    jr nc, jr_009_71fe

    ld hl, sp-$38
    inc a
    inc h
    jr c, @+$3a

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    inc bc
    nop
    nop
    ld bc, $0601
    rlca
    rrca
    rrca
    sbc b
    rst $38
    ld h, e
    ld a, a
    ld a, a
    ld e, l
    ld [hl], a
    ld l, a
    ld h, h
    ld e, a
    ld a, h
    ld a, a
    ccf
    ccf
    jr nz, jr_009_727f

    ld [de], a
    rra

jr_009_7242:
    inc e
    rra

jr_009_7244:
    db $e4
    rst $38
    ret nz

    rst $38
    ld c, a
    ld a, a
    ret z

    ld hl, sp+$30
    ldh a, [$e0]
    ldh [$e7], a
    rst $38
    ld c, b
    ld hl, sp+$30
    ldh a, [rNR41]
    ldh [rLCDC], a
    ret nz

    ld b, b
    ret nz

    ld b, b
    ret nz

    ld b, b
    ret nz

    jr nz, jr_009_7242

    jr nz, jr_009_7244

    db $10
    ldh a, [rNR23]
    ld hl, sp-$79
    rst $38
    ldh a, [rIE]
    ld c, $0f
    ld bc, $7c01
    ld b, h
    inc a
    inc [hl]
    inc c
    inc c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_009_727f:
    nop
    nop
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
    ld b, b
    ret nz

    ret nz

    ret nz

    ld bc, $0701
    ld b, $0f
    add hl, bc
    rrca
    ld [$1c1f], sp
    ccf
    jr nz, jr_009_72bc

    inc de
    rra
    add hl, de
    rra
    inc de
    dec c
    dec c
    ld bc, $0101
    ld bc, $0000
    nop
    nop
    inc bc
    inc bc
    inc c
    rrca
    sbc c
    sbc c
    rst $38
    ld l, [hl]
    rst $38
    ld c, d
    rst $38
    ld b, b
    rst $38
    ret c

    rst $38
    sub b

jr_009_72bc:
    rst $38
    ld a, c
    rst $38
    rra
    pop af
    ld a, a
    rst $38
    db $eb
    or a
    ld a, a
    pop hl
    cp a
    ld l, l
    ld a, a
    ld hl, $e13f
    rst $38
    ld sp, $80ff
    add b
    jp c, $ff5a

    dec h
    rst $38
    dec b
    rst $38
    ret z

    rst $38
    inc bc
    rst $38
    pop bc
    rst $38
    sbc b
    rst $38
    ld d, e
    ld a, a
    cp $3f
    rst $08
    ld hl, sp+$18
    ldh [$e0], a
    nop
    nop
    jr c, jr_009_7326

    rst $00
    rst $38
    nop
    nop
    nop
    nop
    add b
    add b
    ret nz

    ld b, b
    ldh [rNR41], a
    ret nz

    ld b, b
    ldh [rNR41], a
    ldh a, [rNR10]
    ldh [$a0], a
    ldh [rNR41], a
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
    inc de
    rra
    ld a, h
    ld [hl], h
    inc a
    inc h
    ld a, h
    ld b, h
    ld a, b
    ld e, b
    jr nz, jr_009_733c

    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0201
    inc bc

jr_009_7326:
    ld [bc], a
    inc bc
    ld bc, $0101
    ld bc, $0302
    rlca
    rlca
    add $ff
    cp $bb
    xor $df
    ret z

    cp a
    ld hl, sp-$01
    ld a, h
    ld a, a

jr_009_733c:
    ld a, h
    ld a, a
    ld e, b
    ld a, a
    call nz, $38ff
    rst $38

jr_009_7344:
    inc c
    rst $38
    ld h, b
    rst $38
    ld a, $ff
    ld hl, $60e1
    ldh [$c0], a
    ret nz

    add b
    rst $38
    ld a, a
    rst $38
    ld b, b
    ret nz

    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    ld b, b
    ret nz

    jr nz, jr_009_7344

jr_009_7364:
    ld a, h
    db $fc
    ld [bc], a
    cp $19
    rst $38
    push hl
    rst $20
    inc b
    rlca
    inc bc
    inc bc
    ret nz

    ret nz

    jr nc, jr_009_7364

    call c, $f0bc
    sub b
    ld [hl], b
    ld d, b
    ld [hl], b
    ld d, b
    jr nz, @+$22

    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    inc bc
    rrca
    inc c
    rra
    db $10
    rra
    jr @+$41

    ld sp, $507f
    ld a, a
    ld b, [hl]
    ccf
    ld [hl+], a
    ccf
    ld a, $03
    inc bc
    rlca
    inc b
    ccf
    ccf
    ld a, [bc]
    ld c, $00
    nop
    nop
    nop
    nop
    nop
    scf
    scf
    rst $38
    db $ec
    rst $38
    add b
    rst $38
    add b
    rst $38
    jr c, @+$01

    sub c
    rst $38
    ld [hl], e
    rst $38
    ccf
    db $e3
    cp $ff
    sub $ee
    ld a, a
    ld b, d
    rst $38
    db $db
    rst $38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sub b
    sub b
    rst $38
    ld l, a
    rst $38
    ld [$90ff], sp
    rst $38
    add d
    rst $38
    add [hl]
    rst $38
    jr c, @+$01

    sub e
    rst $38
    db $fc
    ld a, a
    sbc a
    ldh a, [$30]
    pop bc
    pop bc
    nop
    nop
    nop
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
    ret nz

    ld b, b
    ret nz

    ld b, b
    ldh [$60], a
    ldh [rNR41], a
    ldh [$60], a
    add b
    add b
    nop
    nop
    ld hl, sp-$08
    dec a
    scf
    ld a, [hl]
    ld b, a
    ld a, c
    ld c, c
    ld [hl], b
    ld [hl], b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0201
    inc bc
    inc b
    rlca
    rra
    rra
    and c
    cp a
    ld h, c
    rst $38
    ld sp, $c6ff
    rst $38
    cp $bb
    xor $df
    ret z

    cp a
    db $fc
    rst $38
    ld b, b
    ld a, a
    ld [hl-], a
    ccf

jr_009_7444:
    inc a
    ccf

jr_009_7446:
    ld h, h
    ld a, a
    add b
    rst $38
    ccf
    rst $38
    ld b, b
    ret nz

    add b
    add b
    ld c, $0f
    ld sp, $ce3f
    cp $90
    ldh a, [$60]
    ldh [rLCDC], a
    ret nz

    add b
    add b
    ret nz

    ret nz

    ld b, b
    ret nz

    jr nz, jr_009_7444

    jr nz, jr_009_7446

    inc e
    db $fc
    ld [bc], a
    cp $e1
    rst $38
    inc e
    rra

jr_009_746e:
    rlca
    rlca
    ld h, b
    ldh [$f0], a
    sub b
    ld hl, sp-$78
    ld a, b
    ld l, b
    jr jr_009_7492

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret nz

    ret nz

    jr nz, jr_009_746e

    ldh [$e0], a
    nop
    nop

jr_009_7492:
    inc bc
    inc bc
    rlca
    inc b
    rlca
    inc b
    rrca
    ld c, $1f
    db $10
    rrca
    add hl, bc
    rrca
    inc c
    rrca
    add hl, bc
    ld b, $06
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0601
    rlca
    call z, $ffcc
    scf
    rst $38
    and l
    rst $38
    jr nz, @+$01

    ld l, h
    rst $38
    ld c, b
    rst $38
    cp h
    rst $38
    adc a
    db $fc
    xor a
    rst $38
    ld a, [$bfd5]
    ld a, [c]
    rst $18
    ld [hl], $3f
    ld d, $1f
    ldh a, [rIE]
    jr @+$01

    ret nz

    ret nz

    db $ed
    dec l
    rst $38
    ld [de], a
    rst $38
    ld [bc], a
    rst $38
    ld h, h
    rst $38
    ld bc, $e0ff
    rst $38
    call z, $a9ff
    cp a
    rst $38
    sbc a
    rst $20
    db $fc
    adc h
    ldh a, [$f0]
    add b
    add b
    sbc h
    sbc h
    db $e3
    rst $38
    nop
    nop
    nop
    nop
    ret nz

    ret nz

    ldh [$a0], a
    ldh a, [rNR10]
    ldh [$a0], a
    ldh a, [$90]
    ld hl, sp+$08
    ldh a, [$d0]
    ldh a, [rNR10]
    ldh [$a0], a
    ld b, b
    ld b, b
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    add b
    add hl, bc
    rrca
    ld a, $3a
    ld e, $12
    ld a, $22
    inc a
    inc l
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
    inc bc
    inc bc
    nop
    nop
    ld bc, $0601
    rlca
    rrca
    rrca
    db $e3
    rst $38
    ld a, a
    ld e, l
    ld [hl], a
    ld l, a

jr_009_7536:
    ld h, h
    ld e, a
    ld a, h
    ld a, a
    ld a, $3f
    ld a, $3f
    inc l
    ccf
    ld [de], a
    rra

jr_009_7542:
    inc e
    rra

jr_009_7544:
    db $e4
    rst $38
    ret nz

    rst $38
    ld c, a
    ld a, a
    ret z

    ld hl, sp+$30
    ldh a, [$e0]
    ldh [rLCDC], a
    rst $38
    ccf
    rst $38
    jr nz, jr_009_7536

    ld b, b
    ret nz

    ld b, b
    ret nz

    ld b, b
    ret nz

    ld b, b
    ret nz

    ld b, b
    ret nz

    jr nz, jr_009_7542

    jr nz, jr_009_7544

    db $10
    ldh a, [rNR32]
    db $fc
    add e
    rst $38
    ldh a, [rIE]
    ld c, $0f
    ld bc, $6001
    ldh [$98], a
    ld hl, sp+$6e
    ld e, [hl]
    ld a, b
    ld c, b
    jr c, jr_009_75a2

    jr c, jr_009_75a4

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
    add b
    add b
    ld b, b
    ret nz

    ret nz

    ret nz

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0301
    ld [bc], a
    ld bc, $0101
    ld bc, $0101

jr_009_75a2:
    nop
    nop

jr_009_75a4:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec bc
    dec bc
    ccf
    inc [hl]
    rst $38
    push de
    rst $38
    adc c
    rst $38
    rst $08
    rst $38
    ld bc, $37ff
    rst $38
    sub [hl]
    ei
    ccf
    sbc $d3
    dec e
    rla
    dec c
    rrca
    dec e
    rra
    inc h
    ccf
    ld e, b
    ld a, a
    sbc a
    rst $30
    ld [hl], h
    ld [hl], h
    rst $38
    adc e
    rst $38
    add b
    rst $38
    inc c
    rst $38
    sub b
    rst $38
    db $fc
    rra
    ld sp, hl
    rst $38
    or l
    ld a, a
    rst $30
    sub a
    ld hl, sp-$6d
    db $fd
    cp a
    ld sp, hl
    cp a
    rst $38
    ld a, $fe
    pop de
    rst $38
    call z, $807f
    add b
    ret nc

    ld d, b
    ld hl, sp+$68
    ld hl, sp-$78
    db $fc
    inc a
    cp $12
    rst $38
    add c
    cp $12
    cp $e2
    db $fc
    or h
    ld hl, sp+$18
    ldh a, [rSVBK]
    add b
    add b
    nop
    nop
    add b
    add b
    ld b, b
    ret nz

    nop
    nop
    inc bc
    inc bc
    inc b
    rlca
    rlca
    rlca
    dec bc
    ld a, [bc]
    inc bc
    ld [bc], a
    rlca
    inc b
    rlca
    inc b
    rlca
    dec b
    ld b, $06
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0201
    inc bc
    inc bc
    inc bc
    cp l
    ei
    ld e, c
    rst $10
    ld e, a
    rst $18
    rst $08
    ld c, a
    rst $08
    ld c, a
    sbc a
    sbc a
    xor a
    cp a
    xor a
    cp a
    jr nc, @+$41

    ld c, a
    ld a, a
    add h
    rst $38
    sbc b
    rst $38
    ld c, a
    ld a, a
    db $e4
    db $fc
    inc b
    db $fc
    ld hl, sp-$08
    set 7, e

jr_009_7652:
    db $10
    ldh a, [rNR10]
    ldh a, [rNR10]
    ldh a, [$a0]
    ldh [$a0], a
    ldh [$a0], a
    ldh [rNR41], a
    ldh [rNR41], a
    ldh [rNR41], a
    ldh [$50], a
    ldh a, [$0e]
    cp $81
    rst $38
    db $fd
    rst $38
    inc b
    rlca
    inc bc
    inc bc
    jr nz, jr_009_7652

    sub b
    ldh a, [rBCPS]
    ld a, b
    inc d
    inc e
    ld a, $2e
    ld a, b
    ld c, b
    ld a, b
    ld c, b
    jr c, @+$2a

    jr c, @+$2a

    db $10
    stop
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
    and [hl]
    ld a, [hl-]
    ld [hl], b
    ld b, e
    sub d
    ld bc, $0000

    INCBIN "gfx/image_009_7698.2bpp"

    INCBIN "gfx/image_009_7798.2bpp"

    db $a6, $3a, $3f, $47, $92, $01, $00, $00, $a6, $3a, $bd, $77, $b2, $21, $00, $00

    inc bc
    inc bc
    rlca
    inc b
    dec c
    dec bc
    ld c, $0f
    rrca

jr_009_77f1:
    ld [$0f0c], sp
    rlca
    rlca
    cp $fb
    rst $10
    xor e
    db $dd
    cp [hl]
    db $e3
    and e
    and h
    rst $20
    ld a, a
    ld a, c
    ld a, l
    ld b, a
    ld a, $3a
    ld e, $1e
    add b
    add b
    ret nz

    ld b, b
    and b
    ldh [$e0], a
    jr nz, jr_009_77f1

    ld h, b
    ldh a, [$f0]
    ret nc

    jr nc, jr_009_786f

    xor b
    ld e, b
    xor b
    ldh a, [$b0]
    ldh [$e0], a
    ld hl, sp+$18
    call z, $7cb4
    ld h, h
    inc [hl]
    inc l
    jr jr_009_7840

    ld bc, $0301
    ld [bc], a
    dec b
    rlca
    rlca
    inc b
    ld b, $07
    ld [hl], a
    ld [hl], h
    rst $18
    xor a
    rst $10
    xor e
    ld a, [$a5bf]
    rst $20
    ld b, [hl]
    ld b, a
    rlca
    inc b

jr_009_7840:
    ld [bc], a
    inc bc
    rlca
    ld b, $0e
    add hl, bc
    rrca
    rrca
    ret nz

    ret nz

    ldh [rNR41], a
    or b
    ret nc

    ld [hl], b
    ldh a, [$f0]
    db $10
    ld h, b
    ldh [$f0], a
    ldh a, [$c8]
    jr c, jr_009_78b1

    xor b
    ld a, b
    xor b
    add sp, -$48
    ldh a, [$b0]
    ret nz

    ret nz

    ld b, b
    ret nz

    ret nz

    ld b, b
    ret nz

    ret nz

    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_009_786f:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    rrca
    dec c
    ld a, [bc]
    dec c
    dec bc
    ld c, $0a
    ld a, [bc]
    ld c, $04
    inc b
    nop
    nop
    nop
    nop
    nop
    nop
    jr c, jr_009_78c2

    ld a, h
    ld b, h
    jp c, $eebe

    ld a, [c]
    ld a, [$c786]
    ei
    ld a, a
    ld a, a
    db $ed
    cp d
    ld [hl], l
    xor d
    rst $18
    db $eb
    dec a
    cpl
    dec sp
    inc l
    inc a
    cpl
    ld l, a
    ld a, [hl]
    ld a, [hl]
    ld a, c
    rrca
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_009_78b1:
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
    add b
    add b
    add b
    add b

jr_009_78c2:
    ld b, b
    ret nz

    ret nz

    ld b, b
    ret nz

    ret nz

    ld [hl], c
    ld [hl], c
    db $db
    xor d
    push de
    rst $28
    cp a
    call nz, $bfe7
    rst $30
    xor h
    rst $38
    cp a
    ld c, [hl]
    ld c, c
    rrca
    ld c, $05
    rlca
    ld c, $0f
    dec bc
    inc c
    ld e, $1f
    ld h, a
    ld a, [hl]
    ld a, a
    ld a, c
    rrca
    rrca
    ld hl, sp-$08
    db $fc
    ld d, h
    db $fc
    call nc, $5cf4
    ld a, h
    call c, $d47c
    ld hl, sp-$28
    ld [hl], b
    ret nc

    ldh a, [rNR10]
    or b
    ret nc

    ldh a, [$f0]
    ret nz

    ld b, b
    ret nz

    ret nz

    ld b, b
    ret nz

    ret nz

    ld b, b
    ret nz

    ret nz

    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0101
    ld bc, $0101
    inc bc
    inc bc
    rlca
    inc b
    ld c, $0f
    rrca
    add hl, bc
    ld e, $1f
    dec d
    ld e, $1e
    rra
    ld h, a
    ld a, [hl]
    ld a, a
    ld a, c
    rrca
    rrca
    nop
    nop
    ld a, c
    ld a, c
    rst $30
    adc $ec
    ccf
    rst $30
    sbc c
    db $db
    ld a, a
    ld l, a
    or e
    push af
    db $ed
    ld sp, hl
    add hl, sp
    xor c
    jp hl


    ret


    ret


    ret nz

    ld b, b
    ret nz

    ret nz

    ld b, b
    ret nz

    ret nz

    ld b, b
    ret nz

    ret nz

    nop
    nop
    add b
    add b
    ret nz

    ld b, b
    ret nz

    ld b, b
    ret nz

    ld b, b
    ret nz

    ld b, b
    ret nz

    ld b, b
    ret nz

    ld b, b
    ret nz

    ld b, b
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    and [hl]
    ld a, [hl-]
    ld a, l
    ld h, a
    xor [hl]
    ld sp, $0000

    INCBIN "gfx/image_009_7990.2bpp"

    db $a6, $3a, $7f, $66, $d1, $30, $00, $00

    nop
    nop
    add b
    add b
    ret nz

    ret nz

    and b
    ldh [$50], a
    ld [hl], b
    ld d, b
    ld [hl], b
    ld l, a
    ld e, a
    ld l, a
    ld e, b
    ld a, a
    ld [hl], b
    rla
    dec e
    rla
    dec e
    rrca
    ld [$080f], sp
    rlca
    rlca
    rlca
    inc b
    inc bc
    inc bc
    inc bc
    inc bc
    dec b
    rlca
    dec bc
    dec c
    rla
    add hl, de
    daa
    add hl, sp
    dec hl
    dec [hl]
    db $ed
    di
    rst $28
    ccf
    ldh a, [$30]
    ld [hl], b
    sub b
    ldh a, [$90]
    ldh a, [rNR10]
    and b
    ldh [$a0], a
    ldh [$c0], a
    ld b, b
    add b
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    rlca
    rlca
    rrca
    ld [$1d17], sp
    rla
    dec e
    rra
    db $10
    cpl
    jr c, jr_009_7e4a

    ld a, a
    adc c
    ld sp, hl
    cp e
    jp c, $d1b1

    ld [hl], b
    ld d, b
    ld d, b
    ld [hl], b
    jr nz, @+$22

    nop
    nop
    nop
    nop
    nop
    nop
    ret nz

    ret nz

    ld hl, sp+$38
    ld [hl], h
    sbc h
    or $9a
    or $1a
    rst $28
    pop af
    pop hl
    rst $38
    or a
    reti


    rst $30
    add hl, sp
    set 1, l
    ld a, [bc]
    ld c, $0a
    ld c, $06
    ld b, $00
    nop
    inc bc
    inc bc
    ld [bc], a
    inc bc
    inc bc
    inc bc
    rlca
    ld b, $0b
    ld c, $0f
    ld [$080f], sp
    rlca
    rlca
    inc bc
    inc bc
    dec b
    rlca
    rlca
    inc b
    inc bc
    inc bc
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, $3e
    push bc
    db $fd
    add hl, sp
    ret


    or $f7
    ld sp, hl
    sbc $7f
    ret z

    rst $38
    inc c
    rst $38
    ld l, a
    ld hl, sp-$18

jr_009_7e4a:
    ret nc

    ldh a, [$f0]

jr_009_7e4d:
    sub b
    ldh [rNR41], a
    ret nz

    ret nz

    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    rrca
    pop af
    rst $38
    ld c, $f2
    ld a, h

jr_009_7e5f:
    add h
    cp h
    ld b, h
    ret c

    jr z, jr_009_7e4d

    jr jr_009_7e5f

    ld hl, sp+$00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    inc bc
    rra
    ld e, $2b
    ld a, $6f
    ld e, b
    ld l, a
    ld e, b
    ld c, a
    ld a, a
    adc a
    rst $38
    xor l
    rst $18
    rst $30
    call z, $2f37
    inc [hl]
    inc l
    inc d
    inc e
    inc c
    inc c
    nop
    nop
    nop
    nop
    nop
    nop
    ldh [$e0], a
    ld hl, sp-$28
    ld [hl], h
    call z, $3af6
    adc $72
    rst $00
    ld sp, hl
    db $d3
    db $ed
    db $db
    push hl
    db $dd
    ld h, e
    sbc a
    rst $28
    or b
    ret nc

    and b
    ldh [$c0], a
    ret nz

    nop
    nop
    jr @+$1a

    inc h
    inc a
    daa
    ccf
    ld e, a
    ld a, b
    ld e, a
    ld [hl], b
    or a
    db $fd
    or a
    db $fd
    xor a
    add sp, -$51
    add sp, $47
    ld b, a
    ld bc, $0301
    ld [bc], a
    ld bc, $0001
    nop
    nop
    nop
    nop
    nop
    ld b, $06
    dec c
    rrca
    push de
    rst $18
    push hl
    ccf
    ei
    dec e
    ld a, e
    sbc l
    ei
    sbc l
    ei
    dec e
    cp $fa
    sbc $fa
    db $ec
    xor h
    ldh [rNR41], a
    ret nz

    ret nz

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    and [hl]
    ld a, [hl-]
    sbc a
    ld h, a
    ld l, a
    ld d, c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
