; Disassembly of "quest.gbc"
; This file was created with:
; mgbdis v2.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $013", ROMX[$4000], BANK[$13]

    ld b, b
    db $06

    db $40, $06

    ld b, b
    db $06

    db $02, $01, $40, $26, $02, $01, $40, $2a, $02, $01, $40, $2e, $02, $01, $40, $32
    db $02, $01, $40, $36, $02, $01, $40, $3a, $1c, $01, $40, $3e, $fd

    nop

    db $40, $06, $fe, $00, $00, $00, $fc, $00, $00, $00, $f8, $00, $00, $00, $f6, $00
    db $00, $00, $f4, $00, $00, $00, $f2, $00, $00, $00, $f0, $00, $00, $00

    ld b, b
    ld c, b

    db $40, $48

    ld b, b
    ld c, b

    db $02, $02, $40, $68, $02, $02, $40, $70, $02, $02, $40, $78, $02, $02, $40, $80
    db $02, $02, $40, $88, $02, $02, $40, $90, $1c, $02, $40, $98, $fd

    nop

    db $40, $48, $fe, $00, $00, $00, $fe, $08, $02, $00, $fc, $00, $00, $00, $fc, $08
    db $02, $00, $f8, $00, $00, $00, $f8, $08, $02, $00, $f6, $00, $00, $00, $f6, $08
    db $02, $00, $f4, $00, $00, $00, $f4, $08, $02, $00, $f2, $00, $00, $00, $f2, $08
    db $02, $00, $f0, $00, $00, $00, $f0, $08, $02, $00

    ld b, b
    and [hl]
    ld b, b
    and [hl]
    ld b, b
    and [hl]
    inc b
    ld [bc], a
    ld b, b
    or [hl]
    inc b
    ld [bc], a
    ld b, b
    cp [hl]
    inc b
    ld [bc], a
    ld b, b
    add $fd
    nop
    ld b, b
    and [hl]
    nop
    nop
    ld [bc], a
    nop
    nop
    ld [$2002], sp
    nop
    nop
    inc b
    nop
    nop
    ld [$2004], sp
    nop
    nop
    ld b, $00
    nop
    ld [$2006], sp
    ld b, b
    db $ec

    db $40, $ec, $40, $ec

    ld b, b
    db $ec

    db $40, $e0, $40, $e0, $40, $e0, $40, $e0, $40, $ec, $04, $02, $40, $f8, $04, $02
    db $41, $00, $ff

    nop

    db $40, $e0, $04, $02, $41, $08, $04, $02, $41, $10, $ff

    nop

    db $40, $ec, $00, $00, $02, $20, $00, $08, $00, $20, $00, $00, $06, $20, $00, $08
    db $04, $20, $00, $00, $00, $00, $00, $08, $02, $00, $00, $00, $04, $00, $00, $08
    db $06, $00

    ld b, c
    ld a, [hl+]

    db $41, $4a, $41, $42, $41, $3a, $41, $32, $41, $2a, $41, $62, $41, $5a, $41, $52
    db $01, $02, $41, $8a, $ff

    nop

    db $41, $2a, $01, $02, $41, $82, $ff

    nop

    db $41, $32, $01, $02, $41, $7a, $ff

    nop

    db $41, $3a, $01, $02, $41, $72, $ff

    nop

    db $41, $42, $01, $02, $41, $6a, $ff

    nop

    db $41, $4a, $01, $02, $41, $a2, $ff

    nop

    db $41, $52, $01, $02, $41, $9a, $ff

    nop

    db $41, $5a, $01, $02, $41, $92, $ff

    nop

    db $41, $62, $00, $00, $00, $00, $00, $08, $02, $00, $00, $00, $08, $00, $00, $08
    db $0a, $00, $00, $00, $04, $00, $00, $08, $06, $00, $00, $00, $0a, $20, $00, $08
    db $08, $20, $00, $00, $02, $20, $00, $08, $00, $20, $00, $00, $0a, $60, $00, $08
    db $08, $60, $00, $00, $04, $40, $00, $08, $06, $40, $00, $00, $08, $40, $00, $08
    db $0a, $40

    ld b, c
    or b
    ld b, c
    or b
    ld b, c
    or b
    ld bc, $4104
    ret z

    ld bc, $4104
    ret c

    ld [bc], a
    inc b
    ld b, c
    add sp, $01
    inc b
    ld b, c
    ret c

    ld bc, $4104
    ret z

    db $fd
    nop
    ld b, c
    or b
    nop
    nop
    nop
    nop
    nop
    ld [$0002], sp
    nop
    db $10
    ld [bc], a
    jr nz, jr_013_41d5

jr_013_41d5:
    jr jr_013_41d7

jr_013_41d7:
    nop
    nop

jr_013_41d9:
    nop
    inc b
    nop
    nop
    ld [$0006], sp
    nop
    db $10
    ld b, $20
    nop
    jr @+$06

    jr nz, jr_013_41d9

    nop
    ld [$f000], sp
    ld [$2008], sp
    nop
    nop
    ld a, [bc]
    nop
    nop
    ld [$200a], sp
    ld b, d
    ld [de], a

    db $42, $12, $42, $12

    ld b, d
    ld [de], a

    db $42, $0a, $42, $0a, $42, $0a

    ld b, d
    ld a, [bc]

    db $42, $12, $04, $01, $42, $1a, $ff

    nop

    db $42, $0a, $04, $01, $42, $1e, $ff

    nop

    db $42, $12, $00, $00, $00, $20, $00, $00, $00, $00

    ld b, d
    db $28

    db $42, $28

    ld b, d
    db $30

    db $04, $08, $42, $38, $ff

jr_013_422d:
    nop

    db $42, $28

    inc b
    ld [$5842], sp
    rst $38
    nop
    ld b, d
    db $30

    db $00, $00, $02, $20, $00, $08, $00, $20, $10, $00, $06, $20, $10, $08, $04, $20
    db $20, $00, $06, $60, $20, $08, $04, $60, $30, $00, $02, $60, $30, $08, $00, $60

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
    jr nz, jr_013_426a

jr_013_426a:
    inc b
    ld b, b
    jr nz, jr_013_4276

    ld b, $40
    jr nc, jr_013_4272

jr_013_4272:
    nop
    ld b, b
    jr nc, @+$0a

jr_013_4276:
    ld [bc], a
    ld b, b
    ld b, d
    ld a, [hl]

    db $42, $7e

    ld b, d
    ld a, [hl]

    db $06, $08, $42, $8a, $06, $08, $42, $aa, $ff

    nop

    db $42, $7e, $00, $00, $00, $00, $00, $08, $02, $00, $00, $10, $02, $20, $00, $18
    db $00, $20, $10, $00, $04, $00, $10, $08, $06, $00, $10, $10, $06, $20, $10, $18
    db $04, $20, $00, $00, $08, $00, $00, $08, $0a, $00, $00, $10, $0a, $20, $00, $18
    db $08, $20, $10, $00, $0c, $00, $10, $08, $0e, $00, $10, $10, $0e, $20, $10, $18
    db $0c, $20

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
    db $10
    ld [bc], a
    jr nz, jr_013_42df

jr_013_42df:
    jr jr_013_42e1

jr_013_42e1:
    jr nz, @+$12

    db $10
    ld b, $20
    db $10
    jr @+$06

    jr nz, jr_013_42eb

jr_013_42eb:
    nop
    ld [$0000], sp
    ld [$000a], sp
    stop
    inc c
    nop
    db $10
    ld [$000e], sp
    nop
    db $10
    ld a, [bc]
    jr nz, jr_013_42ff

jr_013_42ff:
    jr jr_013_4309

    jr nz, @+$12

    db $10
    ld c, $20
    db $10
    jr @+$0e

jr_013_4309:
    jr nz, @+$45

    db $10

    db $43, $10, $43, $10, $02, $06, $43, $38, $02, $06, $43, $50, $02, $06, $43, $68
    db $02, $06, $43, $80, $08, $06, $43, $98, $02, $06, $43, $80, $02, $06, $43, $68
    db $02, $06, $43, $50, $02, $06, $43, $38

    db $fd
    nop
    ld b, e
    db $10

    db $00, $00, $00, $00, $00, $08, $00, $20, $00, $00, $02, $00, $00, $08, $02, $20
    db $00, $00, $02, $00, $00, $08, $02, $20, $f8, $00, $00, $00, $f8, $08, $00, $20
    db $00, $00, $02, $00, $00, $08, $02, $20, $00, $00, $02, $00, $00, $08, $02, $20
    db $f0, $00, $00, $00, $f0, $08, $00, $20, $00, $00, $02, $00, $00, $08, $02, $20
    db $00, $00, $02, $00, $00, $08, $02, $20, $e8, $00, $00, $00, $e8, $08, $00, $20
    db $f8, $00, $02, $00, $f8, $08, $02, $20, $00, $00, $02, $00, $00, $08, $02, $20
    db $e0, $00, $00, $00, $e0, $08, $00, $20, $f0, $00, $02, $00, $f0, $08, $02, $20
    db $00, $00, $02, $00, $00, $08, $02, $20

    ld b, e
    or [hl]
    ld b, e
    or [hl]

    db $43, $b6, $04, $08, $43, $ee, $03, $08, $44, $0e, $02, $08, $44, $2e, $01, $08
    db $44, $4e, $01, $08, $44, $6e, $01, $08, $44, $8e, $10, $08, $44, $ae, $04, $08
    db $44, $8e, $03, $08, $44, $6e, $02, $08, $44, $4e, $01, $08, $44, $2e, $01, $08
    db $44, $0e, $01, $08, $43, $ee, $fd

    nop

    db $43, $b6, $00, $00, $00, $00, $00, $08, $00, $20, $00, $00, $02, $00, $00, $08
    db $02, $20, $00, $00, $02, $00, $00, $08, $02, $20, $00, $00, $02, $00, $00, $08
    db $02, $20, $f8, $00, $00, $00, $f8, $08, $00, $20, $00, $00, $02, $00, $00, $08
    db $02, $20, $00, $00, $02, $00, $00, $08, $02, $20, $00, $00, $02, $00, $00, $08
    db $02, $20, $f0, $00, $00, $00, $f0, $08, $00, $20, $00, $00, $02, $00, $00, $08
    db $02, $20, $00, $00, $02, $00, $00, $08, $02, $20, $00, $00, $02, $00, $00, $08
    db $02, $20, $e8, $00, $00, $00, $e8, $08, $00, $20, $f8, $00, $02, $00, $f8, $08
    db $02, $20, $00, $00, $02, $00, $00, $08, $02, $20, $00, $00, $02, $00, $00, $08
    db $02, $20, $e0, $00, $00, $00, $e0, $08, $00, $20, $f0, $00, $02, $00, $f0, $08
    db $02, $20, $00, $00, $02, $00, $00, $08, $02, $20, $00, $00, $02, $00, $00, $08
    db $02, $20, $d8, $00, $00, $00, $d8, $08, $00, $20, $e8, $00, $02, $00, $e8, $08
    db $02, $20, $f8, $00, $02, $00, $f8, $08, $02, $20, $00, $00, $02, $00, $00, $08
    db $02, $20, $d0, $00, $00, $00, $d0, $08, $00, $20, $e0, $00, $02, $00, $e0, $08
    db $02, $20, $f0, $00, $02, $00, $f0, $08, $02, $20, $00, $00, $02, $00, $00, $08
    db $02, $20

    ld b, h
    call nc, $d444
    ld b, h
    call nc, Call_000_0c04
    ld b, l
    inc c
    inc bc
    inc c
    ld b, l
    inc a
    ld [bc], a
    inc c
    ld b, l
    ld l, h
    ld bc, $450c
    sbc h
    ld bc, $450c
    call z, Call_000_0c01
    ld b, l
    db $fc
    db $10
    inc c
    ld b, [hl]
    inc l
    inc b
    inc c
    ld b, l
    db $fc
    inc bc
    inc c
    ld b, l
    call z, Call_000_0c02
    ld b, l
    sbc h
    ld bc, $450c
    ld l, h
    ld bc, $450c
    inc a
    ld bc, $450c
    inc c
    db $fd
    nop
    ld b, h
    call nc, RST_00
    nop
    nop
    nop
    ld [$0002], sp
    nop
    stop
    jr nz, jr_013_4519

jr_013_4519:
    nop
    inc b
    nop
    nop
    ld [$0006], sp
    nop
    db $10
    inc b
    jr nz, jr_013_4525

jr_013_4525:
    nop
    inc b
    nop
    nop
    ld [$0006], sp
    nop
    db $10
    inc b
    jr nz, jr_013_4531

jr_013_4531:
    nop
    inc b
    nop
    nop

jr_013_4535:
    ld [$0006], sp
    nop
    db $10
    inc b
    jr nz, jr_013_4535

    nop
    nop
    nop
    ld hl, sp+$08
    ld [bc], a
    nop
    ld hl, sp+$10
    nop
    jr nz, jr_013_4549

jr_013_4549:
    nop
    inc b
    nop
    nop
    ld [$0006], sp
    nop
    db $10
    inc b
    jr nz, jr_013_4555

jr_013_4555:
    nop
    inc b
    nop
    nop
    ld [$0006], sp
    nop

jr_013_455d:
    db $10
    inc b
    jr nz, jr_013_4561

jr_013_4561:
    nop
    inc b
    nop
    nop
    ld [$0006], sp
    nop
    db $10
    inc b
    jr nz, jr_013_455d

    nop
    nop
    nop
    ldh a, [$08]
    ld [bc], a
    nop
    ldh a, [rNR10]
    nop
    jr nz, jr_013_4579

jr_013_4579:
    nop
    inc b
    nop
    nop
    ld [$0006], sp
    nop
    db $10
    inc b
    jr nz, jr_013_4585

jr_013_4585:
    nop
    inc b
    nop
    nop
    ld [$0006], sp
    nop
    db $10
    inc b
    jr nz, jr_013_4591

jr_013_4591:
    nop
    inc b
    nop
    nop
    ld [$0006], sp
    nop
    db $10
    inc b
    jr nz, jr_013_4585

    nop
    nop
    nop
    add sp, $08
    ld [bc], a
    nop
    add sp, $10
    nop
    jr nz, @-$06

    nop
    inc b
    nop
    ld hl, sp+$08
    ld b, $00
    ld hl, sp+$10
    inc b
    jr nz, jr_013_45b5

jr_013_45b5:
    nop
    inc b
    nop
    nop
    ld [$0006], sp
    nop
    db $10
    inc b
    jr nz, jr_013_45c1

jr_013_45c1:
    nop
    inc b
    nop
    nop
    ld [$0006], sp
    nop

jr_013_45c9:
    db $10
    inc b
    jr nz, @-$1e

    nop
    nop
    nop
    ldh [$08], a
    ld [bc], a
    nop
    ldh [rNR10], a
    nop
    jr nz, jr_013_45c9

    nop
    inc b
    nop
    ldh a, [$08]
    ld b, $00
    ldh a, [rNR10]
    inc b
    jr nz, jr_013_45e5

jr_013_45e5:
    nop
    inc b
    nop
    nop
    ld [$0006], sp
    nop
    db $10
    inc b
    jr nz, jr_013_45f1

jr_013_45f1:
    nop
    inc b
    nop
    nop
    ld [$0006], sp
    nop
    db $10
    inc b
    jr nz, @-$26

jr_013_45fd:
    nop

Call_013_45fe:
    nop
    nop
    ret c

    ld [$0002], sp
    ret c

    stop
    jr nz, jr_013_45f1

    nop
    inc b
    nop
    add sp, $08
    ld b, $00
    add sp, $10
    inc b
    jr nz, @-$06

    nop
    inc b
    nop
    ld hl, sp+$08
    ld b, $00
    ld hl, sp+$10
    inc b
    jr nz, jr_013_4621

jr_013_4621:
    nop
    inc b
    nop
    nop
    ld [$0006], sp
    nop
    db $10
    inc b
    jr nz, jr_013_45fd

    nop
    nop
    nop
    ret nc

    ld [$0002], sp
    ret nc

jr_013_4635:
    stop
    jr nz, @-$1e

    nop
    inc b
    nop
    ldh [$08], a
    ld b, $00
    ldh [rNR10], a
    inc b
    jr nz, jr_013_4635

    nop
    inc b
    nop
    ldh a, [$08]
    ld b, $00
    ldh a, [rNR10]
    inc b
    jr nz, jr_013_4651

jr_013_4651:
    nop
    inc b
    nop
    nop
    ld [$0006], sp
    nop
    db $10
    inc b
    jr nz, @+$48

    ld h, d

    db $46, $62

    ld b, [hl]
    ld h, d

    db $24, $02, $46, $72, $01, $08, $46, $7a, $02, $08, $46, $9a, $ff

    nop

    db $46, $66, $00, $00, $00, $00, $00, $08, $00, $20, $00, $00, $02, $00, $00, $08
    db $04, $00, $00, $10, $06, $00, $00, $18, $08, $00, $10, $00, $0a, $00, $10, $08
    db $0c, $00, $10, $10, $0c, $00, $10, $18, $0c, $00, $00, $20, $08, $20, $00, $28
    db $06, $20, $00, $30, $04, $20, $00, $38, $02, $20, $10, $20, $0c, $20, $10, $28
    db $0c, $20, $10, $30, $0c, $20, $10, $38, $0a, $20

    ld b, [hl]
    ret nz

    ld b, [hl]
    ret nz

    ld b, [hl]
    ret nz

    ld [bc], a
    inc b
    ld b, a
    jr jr_013_46c7

    inc b
    ld b, a

jr_013_46c7:
    jr z, jr_013_46cb

    inc b
    ld b, a

jr_013_46cb:
    jr c, jr_013_46cf

    inc b
    ld b, a

jr_013_46cf:
    ld c, b
    ld [bc], a
    inc b
    ld b, a
    ld e, b
    ld [bc], a
    inc b
    ld b, a
    ld l, b
    ld [bc], a
    inc b
    ld b, a
    ld a, b
    ld [bc], a
    inc b
    ld b, a
    adc b
    ld [bc], a
    inc b
    ld b, a
    sbc b
    ld [bc], a
    inc b
    ld b, a
    xor b
    ld [bc], a
    inc b
    ld b, a
    cp b
    ld [bc], a
    inc b
    ld b, a
    ret z

    ld [bc], a
    inc b
    ld b, a
    ret c

    ld [bc], a
    inc b
    ld b, a
    add sp, $02
    inc b
    ld b, a
    ld hl, sp+$02
    inc b
    ld c, b
    ld [$0402], sp
    ld c, b
    jr jr_013_4707

    inc b
    ld c, b

jr_013_4707:
    jr z, jr_013_470b

    inc b
    ld c, b

jr_013_470b:
    jr c, jr_013_470f

    inc b
    ld c, b

jr_013_470f:
    ld c, b
    ld [bc], a
    inc b
    ld c, b
    ld e, b
    rst $38
    nop
    ld b, [hl]
    ret nz

    ldh [$e8], a
    nop
    nop
    ldh [$f0], a
    ld [bc], a
    nop
    ldh a, [$e8]
    inc b
    nop
    ldh a, [$f0]
    ld b, $00
    ldh a, [$f8]
    nop
    nop
    ldh a, [rP1]
    ld [bc], a
    nop
    nop
    ld hl, sp+$04
    nop
    nop
    nop
    ld b, $00
    nop
    nop
    nop
    nop
    nop
    ld [$0002], sp
    stop
    inc b
    nop
    nop
    ld [$0006], sp
    ldh [$f0], a
    nop
    nop
    ldh [$f8], a
    ld [bc], a
    nop
    ldh a, [$f0]
    inc b
    nop
    ldh a, [$f8]
    ld b, $00
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
    nop
    ld [$0000], sp
    nop
    db $10
    ld [bc], a
    nop
    db $10
    ld [$0004], sp
    db $10
    db $10
    ld b, $00
    ldh [rP1], a
    ld [$e000], sp
    ld [$000a], sp
    ldh a, [rP1]
    inc c
    nop
    ldh a, [$08]
    ld c, $00
    ldh a, [$08]
    ld [$f000], sp
    db $10
    ld a, [bc]
    nop
    nop
    ld [$000c], sp
    nop
    db $10
    ld c, $00
    nop
    db $10
    ld [$0000], sp
    jr @+$0c

    nop
    db $10
    db $10
    inc c
    nop
    db $10
    jr @+$10

    nop
    ldh [$08], a
    ld [$e000], sp
    db $10
    ld a, [bc]
    nop
    ldh a, [$08]
    inc c
    nop
    ldh a, [rNR10]
    ld c, $00
    ldh a, [$08]
    ld [$f000], sp

jr_013_47bd:
    db $10
    ld a, [bc]
    nop
    nop
    ld [$000c], sp
    nop
    db $10
    ld c, $00
    nop
    ld [$0008], sp
    nop

jr_013_47cd:
    db $10
    ld a, [bc]
    nop
    db $10

jr_013_47d1:
    ld [$000c], sp
    db $10

jr_013_47d5:
    db $10
    ld c, $00
    ldh [rNR23], a
    ld a, [bc]
    jr nz, jr_013_47bd

    jr nz, jr_013_47e7

    jr nz, jr_013_47d1

    jr jr_013_47f1

    jr nz, jr_013_47d5

    jr nz, @+$0e

jr_013_47e7:
    jr nz, @-$0e

jr_013_47e9:
    db $10
    ld a, [bc]
    jr nz, jr_013_47cd

jr_013_47ed:
    jr jr_013_47f7

    jr nz, jr_013_47f1

jr_013_47f1:
    db $10
    ld c, $20
    nop
    jr @+$0e

jr_013_47f7:
    jr nz, jr_013_47f9

jr_013_47f9:
    db $10
    ld a, [bc]
    jr nz, jr_013_47fd

jr_013_47fd:
    jr jr_013_4807

Jump_013_47ff:
    jr nz, jr_013_4811

jr_013_4801:
    db $10
    ld c, $20
    db $10

jr_013_4805:
    jr jr_013_4813

jr_013_4807:
    jr nz, jr_013_47e9

jr_013_4809:
    jr z, jr_013_480d

    jr nz, jr_013_47ed

jr_013_480d:
    jr nc, jr_013_480f

jr_013_480f:
    jr nz, jr_013_4801

jr_013_4811:
    jr z, jr_013_4819

jr_013_4813:
    jr nz, jr_013_4805

    jr nc, jr_013_481b

    jr nz, jr_013_4809

jr_013_4819:
    jr nz, jr_013_481d

jr_013_481b:
    jr nz, jr_013_480d

jr_013_481d:
    jr z, jr_013_481f

jr_013_481f:
    jr nz, jr_013_4821

jr_013_4821:
    jr nz, jr_013_4829

    jr nz, jr_013_4825

jr_013_4825:
    jr z, jr_013_482b

    jr nz, jr_013_4829

jr_013_4829:
    jr jr_013_482d

jr_013_482b:
    jr nz, jr_013_482d

jr_013_482d:
    jr nz, jr_013_482f

jr_013_482f:
    jr nz, jr_013_4841

jr_013_4831:
    jr jr_013_4839

    jr nz, jr_013_4845

jr_013_4835:
    jr nz, jr_013_483b

    jr nz, jr_013_4819

jr_013_4839:
    jr nc, jr_013_483d

jr_013_483b:
    jr nz, jr_013_481d

jr_013_483d:
    jr c, jr_013_483f

jr_013_483f:
    jr nz, jr_013_4831

jr_013_4841:
    jr nc, jr_013_4849

    jr nz, jr_013_4835

jr_013_4845:
    jr c, jr_013_484b

    jr nz, jr_013_4839

jr_013_4849:
    jr z, jr_013_484d

jr_013_484b:
    jr nz, jr_013_483d

jr_013_484d:
    jr nc, jr_013_484f

jr_013_484f:
    jr nz, jr_013_4851

jr_013_4851:
    jr z, jr_013_4859

    jr nz, jr_013_4855

jr_013_4855:
    jr nc, jr_013_485b

    jr nz, jr_013_4859

jr_013_4859:
    jr nz, jr_013_485d

jr_013_485b:
    jr nz, jr_013_485d

jr_013_485d:
    jr z, jr_013_485f

jr_013_485f:
    jr nz, @+$12

    jr nz, jr_013_4869

    jr nz, @+$12

    jr z, @+$06

    jr nz, jr_013_48b1

jr_013_4869:
    ld l, [hl]

    db $48, $6e, $48, $6e, $01, $02, $48, $76, $ff

    nop

    db $48, $6e, $00, $00, $00, $00, $00, $08, $02, $00

    ld c, b
    add h
    ld c, b
    add h
    ld c, b
    add h
    ld bc, $4808
    adc h
    rst $38
    nop
    ld c, b
    add h
    nop
    nop
    nop
    nop
    nop
    ld [$0002], sp
    nop
    db $10
    ld [bc], a
    jr nz, jr_013_4899

jr_013_4899:
    jr jr_013_489b

jr_013_489b:
    jr nz, jr_013_48ad

    nop
    inc b
    nop
    db $10
    ld [$0006], sp
    db $10
    db $10
    ld b, $20
    db $10
    jr jr_013_48af

    jr nz, jr_013_48f5

jr_013_48ad:
    or d
    ld c, b

jr_013_48af:
    or d
    ld c, b

jr_013_48b1:
    or d
    ld bc, $480c
    cp [hl]
    ld bc, $480c
    xor $ff
    nop
    ld c, b
    or d
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
    jr nz, jr_013_48d8

jr_013_48d8:
    ld b, $40
    jr nz, jr_013_48e4

    ld [$2040], sp
    db $10
    ld a, [bc]
    ld b, b
    jr nc, jr_013_48e4

jr_013_48e4:
    nop
    ld b, b
    jr nc, @+$0a

    ld [bc], a
    ld b, b
    jr nc, @+$12

    inc b
    ld b, b
    nop
    jr jr_013_48f5

    jr nz, jr_013_48f3

jr_013_48f3:
    jr nz, jr_013_48f7

jr_013_48f5:
    jr nz, jr_013_48f7

jr_013_48f7:
    jr z, jr_013_48f9

jr_013_48f9:
    jr nz, @+$12

    jr jr_013_4907

    jr nz, jr_013_490f

    jr nz, jr_013_4909

    jr nz, @+$12

    jr z, @+$08

    jr nz, jr_013_4927

jr_013_4907:
    jr @+$0c

jr_013_4909:
    ld h, b
    jr nz, jr_013_492c

    ld [$2060], sp

jr_013_490f:
    jr z, @+$08

    ld h, b
    jr nc, jr_013_492c

    inc b
    ld h, b
    jr nc, jr_013_4938

    ld [bc], a
    ld h, b
    jr nc, @+$2a

    nop
    ld h, b
    ld c, c
    inc h
    ld c, c
    inc h
    ld c, c
    inc l
    ld bc, $4901

jr_013_4927:
    inc [hl]
    rst $38
    nop
    ld c, c
    inc h

jr_013_492c:
    ld bc, $4901
    jr c, @+$01

    nop
    ld c, c
    inc l
    nop
    nop
    nop
    nop

jr_013_4938:
    nop
    nop
    nop
    jr nz, @+$4b

    ld b, d
    ld c, c
    ld b, d
    ld c, c
    ld b, d
    ld bc, $4902
    ld c, d
    rst $38
    nop
    ld c, c
    ld b, d
    nop
    nop
    nop
    nop
    nop
    ld [$0002], sp
    ld c, c
    ld e, b

    db $49, $58

    ld c, c
    ld e, b

    db $02, $02, $49, $84, $02, $02, $49, $8c, $02, $02, $49, $94, $02, $02, $49, $9c
    db $02, $02, $49, $a4, $02, $02, $49, $ac, $02, $02, $49, $b4, $02, $02, $49, $bc
    db $02, $02, $49, $c4, $02, $02, $49, $cc

    db $fd
    nop
    ld c, c
    ld e, b

    db $00, $02, $04, $00, $00, $0a, $04, $20, $00, $f4, $04, $00, $00, $fc, $04, $20
    db $00, $06, $04, $00, $00, $0e, $04, $20, $00, $f0, $04, $00, $00, $f8, $04, $20
    db $fd, $0a, $04, $00, $fd, $12, $04, $20, $fd, $ec, $04, $00, $fd, $f4, $04, $20
    db $fa, $0e, $04, $00, $fa, $16, $04, $20, $fa, $e8, $04, $00, $fa, $f0, $04, $20
    db $f7, $12, $04, $00, $f7, $1a, $04, $20, $f4, $e4, $04, $00, $f4, $ec, $04, $20
    db $49, $da, $49, $da, $49, $da, $02, $04, $4a, $06, $02, $04, $4a, $16, $02, $04
    db $4a, $26, $02, $04, $4a, $36, $02, $04, $4a, $46, $02, $04, $4a, $56, $02, $04
    db $4a, $66, $02, $04, $4a, $76, $02, $04, $4a, $86, $02, $04, $4a, $96, $fd, $00
    db $49, $da, $00, $02, $08, $00, $00, $0a, $08, $20, $fd, $02, $08, $00, $fd, $0a
    db $08, $20, $00, $f4, $08, $00, $00, $fc, $08, $20, $fd, $f4, $08, $00, $fd, $fc
    db $08, $20, $00, $06, $08, $00, $00, $0e, $08, $20, $fa, $04, $08, $00, $fa, $0c
    db $08, $20, $00, $f0, $08, $00, $00, $f8, $08, $20, $fa, $f2, $08, $00, $fa, $fa
    db $08, $20, $fd, $0a, $08, $00, $fd, $12, $08, $20, $f6, $06, $08, $00, $f6, $0c
    db $08, $20, $fd, $ec, $08, $00, $fd, $f4, $08, $20, $f6, $f0, $08, $00, $f6, $f8
    db $08, $20, $fa, $0e, $08, $00, $fa, $16, $08, $20, $f6, $06, $08, $00, $f6, $0c
    db $08, $20, $fa, $e8, $08

    nop
    ld a, [$08f0]
    jr nz, @-$0c

    ldh a, [$08]
    nop
    ld a, [c]
    ld hl, sp+$08
    jr nz, @-$07

    ld [de], a
    ld [$f700], sp
    ld a, [de]
    ld [$f220], sp
    ld a, [bc]
    ld [$f200], sp
    ld [de], a
    ld [$f420], sp
    db $e4
    ld [$f400], sp
    db $ec
    ld [$f220], sp
    db $ec
    ld [$f200], sp
    db $e4
    ld [$4a20], sp
    xor h
    ld c, d
    xor h
    ld c, d
    xor h
    ld [bc], a
    ld b, $4a
    ret c

    ld [bc], a
    ld b, $4a
    ldh a, [rSC]
    ld b, $4b
    ld [$0602], sp
    ld c, e
    jr nz, jr_013_4abf

    ld b, $4b

jr_013_4abf:
    jr c, jr_013_4ac3

    ld b, $4b

jr_013_4ac3:
    ld d, b
    ld [bc], a
    ld b, $4b
    ld l, b
    ld [bc], a
    ld b, $4b
    add b
    ld [bc], a
    ld b, $4b
    sbc b
    ld [bc], a
    ld b, $4b
    or b
    db $fd
    nop
    ld c, d
    xor h
    nop
    ld [bc], a
    inc c
    nop
    nop
    ld a, [bc]
    inc c
    jr nz, jr_013_4ae1

jr_013_4ae1:
    ld b, $0c

jr_013_4ae3:
    nop
    nop
    ld c, $0c
    jr nz, jr_013_4ae3

    nop
    inc c
    nop
    ld a, [$0c08]
    jr nz, jr_013_4af1

jr_013_4af1:
    or $0c
    nop
    nop
    cp $0c
    jr nz, jr_013_4af9

jr_013_4af9:
    ld a, [c]
    inc c
    nop
    nop
    ld a, [$200c]
    ld a, [$0cf8]
    nop
    ld a, [$0c00]
    jr nz, jr_013_4b09

jr_013_4b09:
    ld b, $0c
    nop
    nop
    ld c, $0c

jr_013_4b0f:
    jr nz, jr_013_4b0f

jr_013_4b11:
    inc c
    inc c
    nop
    cp $14
    inc c
    jr nz, jr_013_4b11

    nop
    inc c
    nop
    ld hl, sp+$08
    inc c
    jr nz, jr_013_4b21

jr_013_4b21:
    ld a, [c]
    inc c
    nop
    nop
    ld a, [$200c]
    cp $ec
    inc c
    nop
    cp $f4
    inc c
    jr nz, @-$06

    ld hl, sp+$0c
    nop
    ld hl, sp+$00
    inc c
    jr nz, @-$02

    ld a, [bc]
    inc c

jr_013_4b3b:
    nop
    db $fc
    ld [de], a
    inc c
    jr nz, jr_013_4b3b

jr_013_4b41:
    db $10
    inc c
    nop
    ld a, [$0c18]
    jr nz, jr_013_4b41

    inc b
    inc c
    nop
    ld hl, sp+$0c
    inc c
    jr nz, @-$02

    xor $0c

jr_013_4b53:
    nop
    db $fc
    or $0c
    jr nz, jr_013_4b53

jr_013_4b59:
    add sp, $0c
    nop
    ld a, [$0cf0]
    jr nz, jr_013_4b59

    db $f4
    inc c

jr_013_4b63:
    nop
    ld hl, sp-$04
    inc c
    jr nz, jr_013_4b63

    ld c, $0c
    nop
    ld a, [$0c16]
    jr nz, @-$0a

    ld a, [de]
    inc c
    nop
    db $f4
    ld [hl+], a
    inc c
    jr nz, @-$0a

    ld [$000c], sp
    db $f4

jr_013_4b7d:
    db $10
    inc c
    jr nz, @-$04

    ld [$000c], a
    ld a, [$0cf2]
    jr nz, jr_013_4b7d

    sbc $0c
    nop
    db $f4
    and $0c

jr_013_4b8f:
    jr nz, @-$0a

    ldh a, [$0c]
    nop
    db $f4

jr_013_4b95:
    ld hl, sp+$0c
    jr nz, jr_013_4b8f

    ld [de], a
    inc c
    nop
    or $1e
    inc c
    jr nz, jr_013_4b8f

    ld e, $0c
    nop
    xor $26
    inc c
    jr nz, jr_013_4b95

    db $10
    inc c
    nop
    db $ec

    db $18, $0c, $20, $f6, $e6, $0c, $00, $f6, $ee, $0c, $20, $ee, $da, $0c, $00, $ee
    db $e2, $0c, $20, $ec, $e8, $0c, $00, $ec, $f0, $0c, $20, $4b, $ce, $4b, $ce, $4b
    db $ce, $01, $04, $4b, $da, $01, $04, $4b, $ea, $ff, $00, $4b, $ce, $00, $00, $00
    db $00, $00, $08, $02, $00, $10, $00, $04, $00, $10, $08, $06, $00, $00, $10, $02
    db $20, $00

    jr jr_013_4bf1

jr_013_4bf1:
    jr nz, jr_013_4c03

    db $10
    ld b, $20
    db $10
    jr jr_013_4bfd

    jr nz, jr_013_4c47

    nop
    ld c, h

jr_013_4bfd:
    nop
    ld c, h
    nop
    ld bc, $4c06

jr_013_4c03:
    inc h
    ld bc, $4c06
    inc a
    ld bc, $4c06
    ld d, h
    ld bc, $4c06
    ld l, h
    ld bc, $4c06
    add h
    ld bc, $4c06
    sbc h
    ld bc, $4c06
    or h
    ld bc, $4c06
    call z, Call_000_00ff
    ld c, h
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$0002], sp
    nop
    db $10
    ld [bc], a
    jr nz, jr_013_4c31

jr_013_4c31:
    jr jr_013_4c33

jr_013_4c33:
    jr nz, jr_013_4c45

    nop
    nop
    ld b, b
    db $10
    ld [$4002], sp
    nop
    db $10
    ld [bc], a
    jr nz, jr_013_4c41

jr_013_4c41:
    jr jr_013_4c43

jr_013_4c43:
    jr nz, jr_013_4c55

jr_013_4c45:
    nop
    nop

jr_013_4c47:
    ld b, b
    db $10
    ld [$4002], sp
    db $10
    db $10
    ld [bc], a
    ld h, b
    db $10
    jr jr_013_4c53

jr_013_4c53:
    ld h, b
    nop

jr_013_4c55:
    nop
    nop
    nop
    nop
    ld [$0002], sp
    nop
    db $10
    ld [bc], a
    jr nz, jr_013_4c61

jr_013_4c61:
    jr jr_013_4c63

jr_013_4c63:
    jr nz, @+$12

    db $10
    ld [bc], a
    ld h, b
    db $10
    jr jr_013_4c6b

jr_013_4c6b:
    ld h, b
    nop
    nop
    nop
    nop
    nop
    ld [$0002], sp
    stop
    nop
    ld b, b
    db $10
    ld [$4002], sp
    db $10
    db $10
    ld [bc], a
    ld h, b
    db $10
    jr jr_013_4c83

jr_013_4c83:
    ld h, b
    nop
    nop
    inc b
    nop
    nop
    ld [$0006], sp
    nop
    db $10
    ld b, $20
    nop
    jr jr_013_4c97

    jr nz, jr_013_4ca5

    nop
    inc b

jr_013_4c97:
    ld b, b
    db $10
    ld [$4006], sp
    nop
    db $10
    ld b, $20
    nop
    jr jr_013_4ca7

    jr nz, jr_013_4cb5

jr_013_4ca5:
    nop
    inc b

jr_013_4ca7:
    ld b, b
    db $10
    ld [$4006], sp
    db $10
    db $10
    ld b, $60
    db $10
    jr jr_013_4cb7

    ld h, b
    nop

jr_013_4cb5:
    nop
    inc b

jr_013_4cb7:
    nop
    nop
    ld [$0006], sp
    nop
    db $10
    ld b, $20
    nop
    jr @+$06

    jr nz, @+$12

    db $10
    ld b, $60
    db $10
    jr jr_013_4ccf

    ld h, b
    nop
    nop
    inc b

jr_013_4ccf:
    nop
    nop
    ld [$0006], sp
    stop
    inc b
    ld b, b
    db $10
    ld [$4006], sp
    db $10
    db $10
    ld b, $60
    db $10
    jr jr_013_4ce7

    ld h, b
    nop
    nop
    nop

jr_013_4ce7:
    nop
    nop
    ld [$0002], sp
    nop
    db $10
    ld [bc], a
    jr nz, jr_013_4cf1

jr_013_4cf1:
    jr jr_013_4cf3

jr_013_4cf3:
    jr nz, jr_013_4d05

    nop
    nop
    ld b, b
    db $10
    ld [$4002], sp
    db $10
    db $10
    ld [bc], a
    ld h, b
    db $10
    jr jr_013_4d03

jr_013_4d03:
    ld h, b
    nop

jr_013_4d05:
    nop
    inc b
    nop
    nop
    ld [$0006], sp
    nop
    db $10
    ld b, $20
    nop
    jr jr_013_4d17

    jr nz, jr_013_4d25

    nop
    inc b

jr_013_4d17:
    ld b, b
    db $10
    ld [$4006], sp
    db $10
    db $10
    ld b, $60
    db $10
    jr @+$06

    ld h, b
    ld c, l

jr_013_4d25:
    ld a, [hl+]

    db $4d, $2a

    ld c, l
    ld a, [hl+]

    db $01, $04, $4d, $4e, $01, $04, $4d, $5e, $01, $04, $4d, $4e, $01, $04, $4d, $5e
    db $01, $04, $4d, $6e, $01, $04, $4d, $7e, $01, $04, $4d, $6e, $01, $04, $4d, $7e
    db $ff

    nop

    db $4d, $2a, $00, $00, $00, $00, $00, $08, $02, $00, $10, $00, $00, $40, $10, $08
    db $02, $40, $00, $10, $02, $20, $00, $18, $00, $20, $10, $10, $02, $60, $10, $18
    db $00, $60, $00, $00, $04, $00, $00, $08, $06, $00, $10, $00, $04, $40, $10, $08
    db $06, $40, $00, $10, $06, $20, $00, $18, $04, $20, $10, $10, $06, $60, $10, $18
    db $04, $60

    ld c, l
    sub h
    ld c, l
    sub h
    ld c, l
    sub h
    ld bc, $450c
    inc a
    ld bc, $450c
    sbc h
    ld [bc], a
    inc c
    ld b, l
    db $fc
    inc b
    inc c
    ld b, [hl]
    inc l
    ld [bc], a
    inc c
    ld b, l
    db $fc
    ld bc, $450c
    sbc h
    ld bc, $450c
    inc a
    rst $38
    nop
    ld c, l
    sub h
    ld c, l
    cp d
    ld c, l
    cp d
    ld c, l
    cp d
    inc bc
    ld [bc], a
    ld c, l
    sub $03
    inc b
    ld c, l
    sbc $04
    ld b, $4d
    xor $03
    ld [$064e], sp
    inc bc
    ld a, [bc]
    ld c, [hl]
    ld h, $04
    inc c
    ld c, [hl]
    ld c, [hl]
    db $fd
    nop
    ld c, l
    cp d
    nop
    nop
    nop
    nop
    nop
    ld [$0002], sp
    nop
    nop
    nop
    nop
    nop
    ld [$0002], sp
    db $10
    ld [$0004], sp
    db $10
    db $10
    ld b, $00
    nop
    nop
    nop
    nop
    nop
    ld [$0002], sp
    db $10
    ld [$0004], sp
    db $10
    db $10
    ld b, $00
    jr nz, @+$12

    ld [$2000], sp
    jr jr_013_4e0f

    nop
    nop
    nop
    nop
    nop
    nop
    ld [$0002], sp
    db $10

jr_013_4e0f:
    ld [$0004], sp
    db $10
    db $10
    ld b, $00
    jr nz, jr_013_4e28

    ld [$2000], sp
    jr jr_013_4e27

    nop
    nop
    db $10
    ld [bc], a
    jr nz, jr_013_4e23

jr_013_4e23:
    jr jr_013_4e25

jr_013_4e25:
    jr nz, jr_013_4e27

jr_013_4e27:
    nop

jr_013_4e28:
    nop
    nop
    nop
    ld [$0002], sp
    db $10
    ld [$0004], sp
    db $10
    db $10
    ld b, $00
    jr nz, @+$12

    ld [$2000], sp
    jr jr_013_4e47

    nop
    nop
    db $10
    ld [bc], a
    jr nz, jr_013_4e43

jr_013_4e43:
    jr jr_013_4e45

jr_013_4e45:
    jr nz, jr_013_4e57

jr_013_4e47:
    ld [$2006], sp
    db $10
    db $10
    inc b
    jr nz, jr_013_4e4f

jr_013_4e4f:
    nop
    nop
    nop
    nop
    ld [$0002], sp
    db $10

jr_013_4e57:
    ld [$0004], sp
    db $10
    db $10
    ld b, $00
    jr nz, @+$12

    ld [$2000], sp
    jr jr_013_4e6f

    nop
    nop
    db $10
    ld [bc], a
    jr nz, jr_013_4e6b

jr_013_4e6b:
    jr jr_013_4e6d

jr_013_4e6d:
    jr nz, jr_013_4e7f

jr_013_4e6f:
    ld [$2006], sp
    db $10
    db $10
    inc b
    jr nz, jr_013_4e97

    nop
    ld a, [bc]
    jr nz, jr_013_4e9b

    ld [$2008], sp
    ld c, [hl]

jr_013_4e7f:
    sub b
    ld c, [hl]
    sub b
    ld c, [hl]
    sub b
    ld c, [hl]
    sub b
    ld c, [hl]
    sub b
    ld c, [hl]
    sub b
    ld c, [hl]
    sub b
    ld c, [hl]
    sub b
    ld c, [hl]
    sub b
    ld bc, $4e01
    sbc h
    ld bc, $4e01

jr_013_4e97:
    and b
    rst $38
    nop
    ld c, [hl]

jr_013_4e9b:
    sub b
    nop
    nop
    nop
    nop
    nop
    ld [$0002], sp
    ld c, [hl]
    xor d
    ld c, [hl]
    xor d
    ld c, [hl]
    xor d
    ld [$4e02], sp
    jp nz, Jump_000_0208

    ld c, [hl]
    jp z, $0220

    ld c, [hl]
    jp nc, Jump_000_0202

    ld c, [hl]
    jp z, Jump_000_0202

    ld c, [hl]
    jp nz, Jump_000_00fe

    ld c, [hl]
    xor d
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
    ld c, [hl]
    ldh [$4e], a
    ldh [$4e], a
    ldh [rNR41], a
    ld [bc], a
    ld c, a
    inc d
    ld [bc], a
    ld [bc], a
    ld c, a
    inc e
    ld [bc], a
    ld [bc], a
    ld c, a
    inc h
    jr nc, jr_013_4ef0

    ld c, [hl]
    db $fc

jr_013_4ef0:
    ld [$4f02], sp
    inc b
    jr nc, jr_013_4ef8

    ld c, a
    inc c

jr_013_4ef8:
    cp $00
    ld c, [hl]
    ldh [rNR23], a
    jr jr_013_4eff

jr_013_4eff:
    nop
    jr @+$22

    ld [bc], a
    nop
    jr @+$1a

    inc b
    nop
    jr @+$22

    ld b, $00
    jr @+$1a

    ld [$1800], sp
    jr nz, @+$0c

    nop
    nop
    nop
    nop
    nop
    nop
    ld [$0002], sp
    ld [$0008], sp
    nop
    ld [$0210], sp
    nop
    db $10
    stop
    nop
    db $10
    jr jr_013_4f2d

    nop
    ld c, a

jr_013_4f2d:
    ld [hl-], a
    ld c, a
    ld [hl-], a
    ld c, a
    ld [hl-], a
    inc b
    ld [bc], a
    ld c, a
    ld a, $04
    ld [bc], a
    ld c, a
    ld b, [hl]
    rst $38
    nop
    ld c, a
    ld [hl-], a
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
    ld c, a
    ld d, d
    ld c, a
    ld d, d
    ld bc, $4f02
    ld e, d
    rst $38
    nop
    ld c, a
    ld d, d
    nop
    nop
    nop
    nop
    nop
    ld [$2000], sp
    ld c, a
    ld [hl], h
    ld c, a
    ld [hl], h
    ld c, a
    ld [hl], h
    ld c, a
    ld [hl], h
    ld c, a
    ld [hl], h
    ld c, a
    ld [hl], h
    ld c, a
    ld [hl], h
    ld c, a
    ld [hl], h
    ld c, a
    ld [hl], h
    ld bc, $4f02
    adc b
    ld bc, $4f02
    sub b
    rst $38
    nop
    ld c, a
    ld [hl], h
    nop
    nop
    inc b
    nop
    nop
    ld [$2004], sp
    nop
    nop
    ld b, $00
    nop
    ld [$0008], sp
    nop
    db $10
    ld [$0020], sp
    jr jr_013_4f9d

    jr nz, jr_013_4fe8

    sbc [hl]
    ld c, a
    sbc [hl]
    ld c, a

jr_013_4f9d:
    sbc [hl]
    ld bc, $4f08
    and [hl]
    rst $38
    nop
    ld c, a
    sbc [hl]
    nop
    nop
    nop
    nop
    nop
    ld [$0002], sp
    nop
    db $10
    ld [bc], a
    jr nz, jr_013_4fb3

jr_013_4fb3:
    jr jr_013_4fb5

jr_013_4fb5:
    jr nz, jr_013_4fc7

    nop
    inc b
    nop
    db $10
    ld [$0006], sp
    db $10
    db $10
    ld b, $20
    db $10
    jr jr_013_4fc9

    jr nz, @+$51

jr_013_4fc7:
    db $e4
    ld c, a

jr_013_4fc9:
    db $e4
    ld c, a
    db $e4
    ld c, a
    db $e4
    ld c, a
    ret c

    ld c, a
    ret c

    ld c, a
    ret c

    ld c, a
    ret c

    ld c, a
    db $e4
    inc b
    ld [bc], a
    ld c, a
    ldh a, [rDIV]
    ld [bc], a
    ld c, a
    ld hl, sp-$01
    nop
    ld c, a
    ret c

    inc b
    ld [bc], a
    ld d, b
    nop

jr_013_4fe8:
    inc b
    ld [bc], a
    ld d, b
    ld [$00ff], sp
    ld c, a
    db $e4
    nop
    nop
    ld a, [bc]
    jr nz, jr_013_4ff5

jr_013_4ff5:
    ld [$2008], sp
    nop
    nop
    ld c, $20
    nop
    ld [$200c], sp
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
    ld d, b
    jr jr_013_5063

    inc h
    ld d, b
    jr nc, jr_013_5067

    inc a
    ld bc, $5001
    ld c, b
    ld bc, $5001
    ld c, h
    rst $38
    nop
    ld d, b
    jr @+$03

    ld bc, $4c50
    ld bc, $5001
    ld d, b
    rst $38
    nop
    ld d, b
    inc h
    ld bc, $5001
    ld d, b
    ld bc, $5001
    ld d, h
    rst $38
    nop
    ld d, b
    jr nc, @+$03

    ld bc, $5450
    ld bc, $5001
    ld c, b
    rst $38
    nop
    ld d, b
    inc a
    nop
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    nop
    nop
    nop
    inc b
    nop
    nop
    nop
    ld b, $00
    ld d, b
    ld e, [hl]
    ld d, b
    ld e, [hl]
    ld d, b
    ld e, [hl]
    ld bc, $5001
    ld h, [hl]
    rst $38

jr_013_5063:
    nop
    ld d, b
    ld e, [hl]
    nop

jr_013_5067:
    nop
    ld [$5000], sp
    ld [hl], b
    ld d, b
    ld [hl], b
    ld d, b
    ld [hl], b
    ld bc, $5001
    ld a, b
    rst $38
    nop
    ld d, b
    ld [hl], b
    nop
    nop
    nop
    nop
    ld d, b
    add h
    ld d, b
    add h
    ld d, b
    add h
    ld d, b
    and b
    inc bc
    ld bc, $ac50
    inc bc
    ld [bc], a
    ld d, b
    or b
    inc bc
    inc bc
    ld d, b
    cp b
    inc bc
    inc b
    ld d, b
    call nz, Call_000_0503
    ld d, b
    call nc, Call_000_0603
    ld d, b
    add sp, -$05
    inc bc
    ld d, b
    and b
    ld bc, $5006
    add sp, $01
    ld b, $51
    nop
    rst $38
    nop
    ld d, b
    and b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$0002], sp
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
    nop
    nop
    nop
    ld [$0002], sp
    nop
    db $10
    inc b
    nop
    db $10
    db $10
    ld a, [bc]
    nop
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
    db $10
    ld [$0008], sp
    db $10
    db $10
    ld a, [bc]
    nop
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
    nop
    rst $38
    nop
    ld [$ff02], sp
    nop
    db $10
    inc b
    rst $38
    stop
    ld b, $ff
    db $10
    ld [$ff08], sp
    db $10
    db $10
    ld a, [bc]
    rst $38
    ld d, c
    jr nz, jr_013_516c

    jr nz, jr_013_516e

    jr nz, jr_013_5170

    jr nz, jr_013_5123

    ld b, $51

jr_013_5123:
    ld d, h
    ld [bc], a
    ld b, $51
    db $e4
    ld [bc], a
    ld b, $51
    ld l, h
    ld [bc], a
    ld b, $51
    db $e4
    ld [bc], a
    ld b, $51
    add h
    ld [bc], a
    ld b, $51
    db $e4
    ld [bc], a
    ld b, $51
    sbc h
    ld [bc], a
    ld b, $51
    db $e4
    ld [bc], a
    ld b, $51
    or h
    ld [bc], a
    ld b, $51
    db $e4
    ld [bc], a
    ld b, $51
    call z, Call_000_0602
    ld d, c
    db $e4
    rst $38
    nop
    ld d, c
    jr nz, jr_013_5155

jr_013_5155:
    nop
    nop
    nop
    db $10
    ld [$0002], sp
    jr nz, jr_013_516e

    inc b
    nop
    jr nc, jr_013_517a

    ld b, $00
    ld b, b
    db $10
    ld [bc], a
    jr nz, @+$52

    ld [$2004], sp

jr_013_516c:
    ldh a, [rNR41]

jr_013_516e:
    nop
    nop

jr_013_5170:
    nop
    jr z, jr_013_5177

    nop
    db $10
    jr nc, @+$08

jr_013_5177:
    nop
    jr nz, @+$3a

jr_013_517a:
    ld b, $20
    jr nc, @+$32

    inc b
    jr nz, jr_013_51c1

    jr z, jr_013_5185

    jr nz, jr_013_5185

jr_013_5185:
    add sp, $00
    jr nz, jr_013_5199

    ldh a, [rSC]
    jr nz, jr_013_51ad

    ld hl, sp+$04
    jr nz, jr_013_51c1

    nop
    ld [bc], a
    jr nz, @+$42

    ld [$0006], sp
    ld d, b

jr_013_5199:
    nop
    ld b, $00
    db $10
    stop
    nop
    jr nz, jr_013_51ba

    inc b
    jr nz, @+$32

    jr nz, jr_013_51ad

    nop
    ld b, b
    jr nc, jr_013_51ad

    jr nz, jr_013_51fd

jr_013_51ad:
    jr z, jr_013_51af

jr_013_51af:
    nop
    ld h, b
    jr nz, @+$04

    nop
    ldh [$f0], a
    nop
    nop
    ldh a, [$f8]

jr_013_51ba:
    ld [bc], a
    jr nz, jr_013_51bd

jr_013_51bd:
    nop
    ld [bc], a
    nop
    db $10

jr_013_51c1:
    ld [$0004], sp
    jr nz, jr_013_51d6

    inc b
    jr nz, jr_013_51f9

    jr jr_013_51cf

    nop
    nop
    stop

jr_013_51cf:
    jr nz, jr_013_51e1

    jr jr_013_51d7

    nop
    jr nz, jr_013_51fe

jr_013_51d6:
    ld [bc], a

jr_013_51d7:
    nop
    jr nc, @+$22

    ld [bc], a
    nop
    ld b, b
    jr jr_013_51e5

    jr nz, jr_013_5231

jr_013_51e1:
    jr nz, jr_013_51e3

jr_013_51e3:
    jr nz, jr_013_51e5

jr_013_51e5:
    nop
    nop
    rst $38
    db $10
    ld [$ff02], sp
    jr nz, jr_013_51fe

    inc b
    rst $38
    jr nc, jr_013_520a

    ld b, $ff
    ld b, b
    db $10
    ld [bc], a
    rst $38
    ld d, b

jr_013_51f9:
    ld [$ff04], sp
    ld d, d

jr_013_51fd:
    inc b

jr_013_51fe:
    ld d, d
    inc b
    ld d, d
    inc b
    ld d, d
    inc b
    ld [bc], a
    ld b, $51
    call z, Call_000_0602

jr_013_520a:
    ld d, c
    db $e4
    ld [bc], a
    ld b, $51
    add h
    ld [bc], a
    ld b, $51
    db $e4
    ld [bc], a
    ld b, $51
    ld d, h
    ld [bc], a
    ld b, $51
    db $e4
    ld [bc], a
    ld b, $51
    sbc h
    ld [bc], a
    ld b, $51
    db $e4
    ld [bc], a
    ld b, $51
    ld l, h
    ld [bc], a
    ld b, $51
    db $e4
    ld [bc], a
    ld b, $51
    or h
    ld [bc], a

jr_013_5231:
    ld b, $51
    db $e4
    rst $38
    nop
    ld d, d
    inc b
    ld d, d
    ld b, b
    ld d, d
    ld b, b
    ld d, d
    ld b, b
    ld d, d
    ld d, b
    ld bc, $5202
    ld e, b
    ld bc, $5202
    ld h, b
    ld bc, $5202
    ld l, b
    rst $38
    nop
    ld d, d
    ld b, b
    ld [bc], a
    ld [bc], a
    ld d, d
    ld [hl], b
    rst $38
    nop
    ld d, d
    ld d, b
    nop
    nop
    nop
    nop
    nop
    ld [$0002], sp
    nop
    ld [$0002], sp
    nop
    db $10
    inc b
    nop
    nop
    nop
    nop
    nop
    nop
    db $10
    inc b
    nop
    nop
    nop
    ld b, $00
    nop
    ld [$0008], sp
    ld d, d
    ld a, [hl]
    ld d, d
    ld a, [hl]
    ld d, d
    ld a, [hl]
    ld bc, $5204
    add [hl]
    rst $38
    nop
    ld d, d
    ld a, [hl]
    nop
    nop
    nop
    nop
    stop
    ld [bc], a
    nop
    jr nz, jr_013_5290

jr_013_5290:
    inc b
    nop
    jr nc, jr_013_5294

jr_013_5294:
    ld b, $00
    nop
    inc bc
    ld [bc], a
    nop
    jr nz, jr_013_52a2

    nop
    nop
    ld b, b
    ld [bc], a
    ld b, $00

jr_013_52a2:
    ld h, b
    ld [$0004], sp
    ld d, d
    or [hl]
    ld d, d
    cp [hl]
    ld d, d
    add $52
    adc $01
    ld [bc], a
    ld d, d
    sub $ff
    nop
    ld d, d
    xor [hl]
    ld bc, $5204
    sbc $ff
    nop
    ld d, d
    or [hl]
    ld bc, $5204
    xor $ff
    nop
    ld d, d
    cp [hl]
    ld bc, $5204
    cp $ff
    nop
    ld d, d
    add $01
    inc b
    ld d, e
    ld c, $ff
    nop
    ld d, d
    adc $00
    nop
    ld [$0000], sp
    ld [$2008], sp
    nop
    nop
    ld [$0000], sp
    ld [$2008], sp
    db $10
    db $10
    ld [$1000], sp
    jr @+$0a

    jr nz, jr_013_52ef

jr_013_52ef:
    nop
    ld [$0000], sp
    ld [$2008], sp
    jr nz, jr_013_5308

    ld [$2000], sp
    jr @+$0a

    jr nz, jr_013_52ff

jr_013_52ff:
    nop
    ld [$0000], sp
    ld [$2008], sp
    jr nz, jr_013_5310

jr_013_5308:
    ld [$2000], sp
    db $10
    ld [$0020], sp
    nop

jr_013_5310:
    ld [$0000], sp
    ld [$2008], sp
    jr jr_013_5310

    ld [$1800], sp
    nop
    ld [$5320], sp
    ld l, $53
    ld l, $53
    ld l, $53
    ld l, $53
    ld l, $53
    ld l, $53
    ld l, $53
    ld l, $01
    ld bc, $3a53
    ld bc, $5301
    ld a, $ff
    nop
    ld d, e
    ld l, $00
    nop
    inc c
    nop
    nop
    ld [$200c], sp
    rlca
    rlca
    rra
    ld e, $2d
    inc sp
    ld a, a
    ld h, c
    ld a, a
    ld h, c
    xor [hl]
    di
    db $fd
    sbc [hl]
    rst $38
    add e
    rst $38
    add b
    rst $38
    add b
    cp a
    ret nz

    ld a, a
    ld b, b
    ld e, a

jr_013_535b:
    ld h, b
    cpl
    jr nc, jr_013_537a

    inc e
    rlca

jr_013_5361:
    rlca
    ldh [$e0], a
    ret c

    jr c, jr_013_535b

    inc c
    ld a, [$fe06]
    ld [bc], a
    db $fd
    add e
    rst $38
    add c
    ld a, a
    add c
    rst $38
    ld bc, $01ff
    db $fd
    inc bc
    cp $02

jr_013_537a:
    ld a, [$f406]
    inc c
    ret c

    jr c, jr_013_5361

    ldh [$3c], a
    inc a
    ld e, d
    ld h, [hl]
    cp l
    rst $00
    rst $38
    add e
    rst $38
    add c
    cp l
    jp Jump_013_665a


    inc a
    inc a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $fd
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $28
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $28
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ld e, [hl]
    nop
    dec hl
    nop
    push bc
    nop
    ldh [rP1], a
    ld hl, sp+$00
    ld a, a
    nop
    cp $00
    rst $28
    nop
    cp e
    nop
    db $ec
    nop
    ld d, e
    nop
    rlca
    nop
    rra
    nop
    rst $38
    nop
    xor $00
    rst $38
    nop
    rst $38
    nop
    ei
    nop
    rst $18
    nop
    rst $38
    nop
    rst $38
    nop
    cp e
    nop
    rst $28
    nop
    rst $38
    nop
    rst $38
    nop
    rst $18
    nop
    rst $30
    nop
    cp $00
    ld a, a
    nop
    rst $38
    nop
    db $ed
    nop
    rst $38
    nop
    rst $38
    nop
    cp e
    nop
    ld l, l
    nop
    sub a
    nop
    ld a, [de]
    add b
    add h
    ld b, b
    ldh [$03], a
    ei
    nop
    rst $38
    nop
    ld e, a
    nop
    db $fd
    nop
    xor b
    nop
    ld d, b
    dec c
    dec c
    sub d
    sbc a
    ld h, b
    ld a, a
    ld b, b
    ld b, b
    ld a, b
    ld a, b
    ld [hl], h
    ld a, h
    ld d, d
    ld a, [hl]
    ld c, [hl]
    ld a, d
    dec a
    daa
    ld b, a
    ld a, l
    ld e, l
    ld h, a
    ld h, a
    ld a, l
    cpl
    inc sp
    inc hl
    ccf
    dec l
    inc sp
    inc de
    dec e
    add hl, de
    rra
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
    add hl, bc
    add hl, bc
    dec c
    dec c
    rra
    rra
    rla
    rra
    inc sp
    ccf
    ld [hl], $3f
    ld a, a
    ld a, [hl]
    ld l, h
    ld a, a
    ld h, l
    ld a, [hl]
    add hl, hl
    ld [hl], $00
    nop
    nop
    nop
    db $10
    db $10
    add hl, de
    add hl, de
    cp a
    cp a
    rst $30
    rst $38
    db $eb
    rst $30
    jp z, Jump_013_58f7

    rst $20
    dec a
    xor $ef
    cp $fb
    rst $38
    ld e, e
    rst $38
    ld d, h
    ei
    inc b
    ei
    xor [hl]
    ld d, c
    dec a
    inc hl
    xor e
    or a
    ei
    rst $30
    sub $ff
    ld e, [hl]
    ld a, a
    adc l
    cp $a9
    sbc $f3
    call z, Call_000_3629
    ld h, l
    ld a, [hl]
    ld l, h
    ld a, a
    ld a, a
    ld a, [hl]
    ld [hl], $3f
    inc sp
    ccf
    rla
    rra
    rra
    rra
    ei
    inc b
    ld l, a
    or l
    cp a
    rst $30
    or $ff
    ld e, h
    rst $38
    ld c, l
    cp $21
    sbc $b3
    ld c, h
    xor [hl]
    ld d, c
    inc b
    ei
    ld d, h
    ei
    ld e, e
    rst $38
    ei
    rst $38
    rst $28
    cp $3d
    xor $58
    rst $20
    dec c
    dec c
    add hl, bc
    add hl, bc
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jp z, $ebf7

    rst $30
    rst $30
    rst $38
    cp a
    cp a
    add hl, de
    add hl, de
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
    ld l, a
    ld [hl], d
    ld a, d
    ld [hl], a
    rst $38
    rst $38
    db $dd
    rst $38
    push de
    rst $38
    ret nc

    rst $38
    ld h, h
    ld a, e
    db $76
    ld l, c
    dec a
    inc hl
    xor e
    or a
    ei
    rst $30
    sub $ff
    ld e, [hl]
    ld a, a
    adc l
    cp $a9
    sbc $f3
    call z, $1ceb
    ld l, l
    sbc [hl]
    ld a, a
    cp a
    cp e
    rst $38
    db $e3
    rst $38
    ld h, b
    rst $38
    ld [$def7], sp
    ld hl, $04fb
    ld l, a
    or l
    cp a
    rst $30
    or $ff
    ld e, h
    rst $38
    ld c, l
    cp $21
    sbc $b3
    ld c, h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0101
    ld bc, $0202
    ld [bc], a
    ld [bc], a
    rlca
    rlca
    dec b
    rlca
    dec b
    rlca
    inc c
    rrca
    ld [$090f], sp
    ld c, $1d
    ld a, [de]
    dec d
    ld a, [de]
    ld bc, $0601
    ld b, $0c
    inc c
    sub h
    sbc h
    dec hl
    dec sp
    ld l, [hl]
    ld a, [hl]
    call c, $96fc
    cp $ae
    cp $4a
    cp $54
    db $fc
    sub h
    ld a, h
    xor b
    ld a, b
    adc b
    ld a, b
    ld [$50f8], sp
    or b
    nop
    nop
    nop
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
    inc c
    inc c
    inc de
    inc de
    ld b, $07
    inc c
    rrca
    inc de
    rra
    ld l, $3f
    ld [hl], a
    ld [hl], a
    ld c, l
    ld c, l
    adc b
    adc b
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    inc bc
    ld e, $1f
    di
    db $fc
    add b
    rst $38
    rst $20
    ld hl, sp-$64
    db $e3
    ld h, c
    cp $88
    rst $38
    ld sp, $ceff
    cp $b0
    ldh a, [$c0]
    ret nz

    nop
    nop
    ld bc, $0301
    ld [bc], a
    rlca
    inc b
    ld [hl], e
    ld [hl], d
    ld a, [hl]
    ld c, l
    ld e, l
    ld l, d
    dec sp
    inc [hl]
    dec de
    inc d
    dec de
    inc d
    ld a, e
    ld [hl], h
    ld a, l
    ld c, e
    ld l, h
    ld e, a
    ld a, e
    ld a, d
    dec b
    ld b, $02
    inc bc
    ld bc, $0001
    nop
    add b
    add b
    ld b, b
    ret nz

    sbc h
    sbc h
    ld l, h
    db $f4
    or h
    db $ec
    ld e, b
    ld hl, sp+$50
    ldh a, [$50]
    ldh a, [$58]
    ld hl, sp-$5c
    db $fc
    ld h, h
    db $fc
    sbc h
    sbc h
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
    ld h, c
    ld h, c
    ld [hl], c
    ld d, c
    cpl
    ccf
    rra
    db $10
    jr jr_013_5627

    dec de
    inc d
    ld l, d
    ld [hl], l
    ld [$7d97], a
    ld a, e
    rlca
    inc b
    dec b
    rlca
    dec b
    rlca
    dec b
    rlca
    ld [bc], a
    ld [bc], a
    nop
    nop
    add b
    add b
    ret nz

jr_013_5627:
    ld b, b
    ret nz

    ld b, b
    ld b, b
    ret nz

    ret nz

    ld b, b
    ld a, h
    cp h
    ld l, $d2
    db $fc
    ld e, h
    ld d, b
    ldh a, [$d0]
    ldh a, [$90]
    ld [hl], b
    add sp, -$08
    inc d
    inc e

jr_013_563e:
    inc c
    inc c
    nop
    nop
    rlca
    dec b
    rrca
    ld [$0d0f], sp
    dec b
    rlca
    ld b, a
    ld b, h
    db $fc
    cp e
    jp hl


    ld d, $fa
    or l
    ld e, [hl]
    ld d, l
    rra
    rla
    ld a, h
    ld [hl], e
    ld a, a
    ld c, a
    ld l, c
    ld e, c
    ld a, d
    ld a, e
    ld bc, $0001
    nop
    nop
    nop
    sbc h
    sbc h
    inc a
    inc h
    db $f4
    db $ec
    ld hl, sp+$18
    jr nc, jr_013_563e

    call nc, $da74
    ld a, [hl]
    ld d, a
    ld sp, hl
    xor d
    xor $44
    call nz, $8080
    ld b, b
    ret nz

    and b
    ld h, b
    ret nz

    ld b, b
    add b
    add b
    ld bc, $0301
    inc bc
    ld [de], a
    inc de
    ld a, $3f
    inc h
    ccf
    inc l
    ccf
    ld [hl], d
    ld a, a
    push de
    cp $c9
    cp $cb
    db $fc
    ld [hl], e
    ld a, h
    dec sp
    inc [hl]
    ld l, h
    ld [hl], e
    ld h, c
    ld a, [hl]
    ld a, [hl-]
    ccf
    rrca
    rrca
    ld bc, $0301
    inc bc
    dec bc
    dec bc
    ld e, $1f
    ld a, [de]
    rra
    ld c, $0f
    rra
    ld e, $35
    ld a, $3e
    ccf
    ld a, [hl-]
    ccf
    inc e
    dec de
    dec d
    ld a, [de]
    add hl, sp
    ld a, $6b
    ld a, h
    ld c, e
    ld a, h
    ld b, c
    ld a, [hl]
    scf
    jr c, @+$59

    ld e, b
    db $eb
    db $fc
    call Call_013_45fe
    ld a, d
    ld d, l
    ld l, d
    ld [hl], a
    ld l, b
    set 7, h
    cp a
    call z, $d6e9
    ld e, e
    ld [hl], h
    scf
    jr z, @+$7d

    ld h, h
    ld l, e
    ld [hl], h
    add hl, sp
    ld a, $0f
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst $38
    ld a, a
    cp a
    ld h, [hl]
    cp b
    ld c, l
    inc hl
    inc a

    db $e7

    ld a, [hl]

    db $f3

    ccf

    db $f3

    ccf

    db $f9

    sbc a

    db $f9

    sbc a

    db $f3

    ccf

    db $f3

    ccf

    db $e7

    ld a, [hl]

    db $e7

    ld a, [hl]

    db $cf

    db $fc

    db $cf

    db $fc

    db $9f

    ld sp, hl

    db $9f

    ld sp, hl

    db $cf

    db $fc

    db $cf

    db $fc

    db $e7

    ld a, [hl]

    db $00

    nop

    db $00

    nop

    db $1c

    inc e

    db $3e

    ld [hl+], a

    db $7f

    ld c, c

    db $77

    ld d, l

    db $77

    ld d, l

    db $77

    ld d, l

    db $77

    ld d, l

    db $77

    ld d, l

    db $77

    ld d, l

    db $7f

    ld c, c

    db $3e

    ld [hl+], a

    db $1c

    inc e

    db $00

    nop

    db $00

    nop

    db $00

    nop

    db $00

    nop

    db $0c

    inc c

    db $3c

    inc [hl]

    db $7c

    ld b, h

    db $7c

    ld [hl], h

    db $1c

    inc d

    db $1c

    inc d

    db $1c

    inc d

    db $1c

    inc d

    db $1c

    inc d

    db $7f

    ld [hl], a

    db $7f

    ld b, c

    db $7f

    ld a, a

    db $00

    nop

    db $00

    nop

    db $00

    nop

    db $00

    nop

    db $1c

    inc e

    db $3e

    ld [hl+], a

    db $7f

    ld c, c

    db $77

    ld d, l

    db $67

    ld h, l

    db $07

    dec b

    db $1f

    add hl, de

    db $3e

    ld [hl+], a

    db $7c

    ld c, h

    db $7f

    ld e, a

    db $7f

    ld b, c

    db $7f

    ld a, a

    db $00

    nop

    db $00

    nop

    db $00

    nop

    db $00

    nop

    db $1c

    inc e

    db $3e

    ld [hl+], a

    db $7f

    ld e, c

    db $67

    ld h, l

    db $0f

    dec c

    db $1e

    ld [de], a

    db $1f

    add hl, de

    db $67

    ld h, l

    db $77

    ld d, l

    db $7f

    ld c, c

    db $3e

    ld [hl+], a

    db $1c

    inc e

    db $00

    nop

    db $00

    nop

    db $00

    nop

    db $00

    nop

    db $0e

    db $0e

    db $0e

    ld a, [bc]

    db $1e

    ld [de], a

    db $1e

    ld [de], a

    db $3e

    ld a, [hl+]

    db $3e

    ld a, [hl+]

    db $7e

    ld e, d

    db $7f

    ld b, c

    db $7f

    ld a, e

    db $0e

    ld a, [bc]

    db $0e

    ld a, [bc]

    db $0e

    db $0e

    db $00

    nop

    db $00

    nop

    db $00

    nop

    db $00

    nop

    db $7f

    ld a, a

    db $7f

    ld b, c

    db $7f

    ld e, a

    db $7c

    ld e, h

    db $7e

    ld b, d

    db $7f

    ld e, c

    db $67

    ld h, l

    db $07

    dec b

    db $67

    ld h, l

    db $7f

    ld e, c

    db $3e

    ld [hl+], a

    db $1c

    inc e

    db $00

    nop

    db $00

    nop

    db $00

    nop

    db $00

    nop

    db $1c

    inc e

    db $3e

    ld [hl+], a

    db $7f

    ld c, l

    db $73

    ld d, e

    db $7c

    ld e, h

    db $7e

    ld b, d

    db $7f

    ld e, c

    db $77

    ld d, l

    db $77

    ld d, l

    db $7f

    ld c, c

    db $3e

    ld [hl+], a

    db $1c

    inc e

    db $00

    nop

    db $00

    nop

    db $00

    nop

    db $00

    nop

    db $7f

    ld a, a

    db $7f

    ld b, c

    db $7f

    ld e, l

    db $67

    ld h, l

    db $0d

    dec bc

    db $0e

    ld a, [bc]

    db $1a

    db $16

    db $1c

    inc d

    db $1c

    inc d

    db $1c

    inc d

    db $1c

    inc d

    db $1c

    inc e

    db $00

    nop

    db $00

    nop

    db $00

    nop

    db $00

    nop

    db $1c

    inc e

    db $3e

    ld [hl+], a

    db $7f

    ld c, c

    db $77

    ld d, l

    db $7f

    ld c, c

    db $3e

    ld [hl+], a

    db $6b

    ld e, l

    db $77

    ld d, l

    db $77

    ld d, l

    db $7f

    ld c, c

    db $3e

    ld [hl+], a

    db $1c

    inc e

    db $00

    nop

    db $00

    nop

    db $00

    nop

    db $00

    nop

    db $1c

    inc e

    db $3e

    ld [hl+], a

    db $7f

    ld c, c

    db $77

    ld d, l

    db $77

    ld d, l

    db $7f

    ld c, l

    db $3f

    db $21

    db $1f

    dec e

    db $67

    ld h, l

    db $7f

    ld e, c

    db $3e

    ld [hl+], a

    db $1c

    inc e

    db $00

    nop

    db $00

    nop

    db $00

    nop

    db $02

    ld [bc], a

    db $0e

    db $0e

    db $1b

    rra

    db $17

    rra

    db $24

    ccf

    db $60

    ld a, a

    db $42

    ld a, l

    db $56

    ld l, c

    db $7c

    ld b, e

    db $7f

    ld b, b

    db $7e

jr_013_5881:
    ld b, c

    db $5c

    ld h, e

    db $20

    ccf

    db $1f

    rra

    db $00

    nop

    db $20

    db $20

    db $4c

    ld c, h

    db $38

    db $38

    db $f0

    db $f0

    db $24

    db $e4

    db $5c

    db $dc

    db $78

    db $f8

    db $98

    db $f8

    db $34

    db $f4

    db $7c

    db $fc

    db $28

    db $f8

    db $18

    db $f8

    db $30

    db $f0

    db $e0

    db $e0

    db $00

    nop

    db $00

    nop

    db $00

    nop

    db $08

    db $08

    db $39

    add hl, sp

    db $36

    scf

    db $5c

    ld a, a

    db $48

    ld a, a

    db $c1

    db $fe

    db $d7

    db $e8

    db $ff

    ret nz

    db $7e

    ld b, c

    db $7f

    ld b, b

    db $5e

    ld h, c

    db $2f

    db $30

    db $38

    ccf

    db $0f

    rrca

    db $00

    nop

    db $01

    db $01

    db $37

    scf

    db $ee

    db $ee

    db $7e

    db $fe

    db $8e

    db $fe

    db $5c

    cp h

    db $8e

    ld a, [hl]

    db $3e

jr_013_58d9:
    db $fe

    db $04

    db $fc

    db $dc

    inc a

    db $b8

    ld a, b

    db $0e

    db $fe

    db $3c

    db $fc

    db $f8

    db $f8

    db $c0

    ret nz

    db $00

    nop

    db $00

    nop

    db $00

    nop

    db $00

    nop

    db $02

    ld [bc], a

    db $1c

    inc e

    db $7f

    ld a, a

    db $6b

Jump_013_58f7:
    ld [hl], a

    db $b0

    rst $08

    db $7f

    add b

    db $b0

jr_013_58fd:
    rst $08

    db $6b

    ld [hl], a

    db $3c

    inc a

    db $06

    db $06

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

    db $00

    nop

    db $00

    nop

    db $00

    nop

    db $e0

    db $e0

    db $c0

    ret nz

    db $7c

    db $fc

    db $e7

    rra

    db $f8

    db $f8

    db $80

    add b

    db $e0

    db $e0

    db $00

    nop

    db $00

    nop

    db $00

    nop

    db $00

    nop

    db $02

    inc bc

    db $05

    db $06

    db $0f

    inc c

    db $0b

jr_013_5931:
    inc c

    db $1d

    ld a, [de]

    db $19

    db $1e

    db $35

    db $36

    db $25

    db $26

    db $05

    db $06

    db $0d

    db $0e

    db $0b

    ld a, [bc]

    db $0a

    dec bc

    db $02

    inc bc

    db $01

    db $01

    db $01

    db $01

    db $01

    db $01

    db $80

    add b

    db $60

    db $e0

    db $e0

    ld h, b

    db $b0

    ld [hl], b

    db $70

    or b

    db $30

    db $f0

    db $68

    db $e8

    db $68

    db $e8

    db $60

    db $e0

    db $e0

    db $e0

    db $a0

    and b

    db $80

    add b

    db $80

    add b

    db $80

    add b

    db $00

    nop

    db $00

    nop

    db $00

    nop

    db $38

    db $38

    db $46

    ld a, [hl]

    db $59

    ld h, a

    db $5f

    ld h, b

    db $2c

    inc sp

    db $2a

    dec [hl]

    db $39

    db $36

    db $14

    rra

    db $1e

    rra

    db $0b

    dec bc

    db $0b

    dec bc

    db $09

    add hl, bc

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

    db $c0

    ret nz

    db $60

    db $e0

    db $c0

    ret nz

    db $e0

    db $e0

    db $30

    db $f0

    db $b8

    ld a, b

    db $50

    or b

    db $b0

    ret nc

    db $48

    ld a, b

    db $38

    db $38

    db $8c

    adc h

    db $02

    ld [bc], a

    db $00

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_013_59b5:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld [de], a
    inc de
    ld a, $3f
    inc h
    ccf
    inc l
    ccf
    ld [hl], d
    ld a, a
    push de
    cp $c9
    cp $cb
    db $fc
    ld [hl], e
    ld a, h
    dec sp
    inc [hl]
    ld l, h
    ld [hl], e
    ld h, c
    ld a, [hl]
    ld a, [hl-]
    ccf
    rrca
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    rlca
    rlca
    inc b
    rlca
    ld a, $3d
    ld a, c
    ld a, a
    ld c, d
    ld a, a
    ld c, [hl]
    ld a, a
    and $fd
    or d
    db $fd
    sbc l
    rst $30
    db $eb
    rst $30
    ld h, l
    ld a, e
    dec sp
    ccf
    ld b, $06
    ld bc, $2301
    inc hl
    db $76
    ld [hl], a
    rst $18
    db $fc
    set 7, h
    ld h, b
    sbc a
    db $db
    inc a
    ld sp, $6bfe
    or h
    db $db
    inc h
    cp a
    ld b, b
    cpl
    ret nc

    adc e
    db $f4
    or c
    cp $d8
    rst $38
    ld a, a
    ld a, a
    ld bc, $0301
    inc bc
    dec bc
    dec bc
    ld e, $1f
    ld a, [de]
    rra
    ld c, $0f
    rra
    ld e, $35
    ld a, $3e
    ccf
    ld a, [hl-]
    ccf
    inc e
    dec de
    dec d
    ld a, [de]
    add hl, sp
    ld a, $6b
    ld a, h
    ld c, e
    ld a, h
    ld b, c
    ld a, [hl]
    scf
    jr c, @+$59

    ld e, b
    db $eb
    db $fc
    call Call_013_45fe
    ld a, d
    ld d, l
    ld l, d
    ld [hl], a
    ld l, b
    set 7, h
    cp a
    call z, $d6e9
    ld e, e
    ld [hl], h
    scf
    jr z, @+$7d

    ld h, h
    ld l, e
    ld [hl], h
    add hl, sp
    ld a, $0f
    rrca

    db $e7

    ld a, [hl]

    db $f3

    ccf

    db $f3

    ccf

    db $f9

    sbc a

    db $f9

    sbc a

    db $f3

    ccf

    db $f3

    ccf

    db $e7

    ld a, [hl]

    db $e7

    ld a, [hl]

    db $cf

    db $fc

    db $cf

    db $fc

    db $9f

    ld sp, hl

    db $9f

    ld sp, hl

    db $cf

    db $fc

    db $cf

    db $fc

    db $e7

    ld a, [hl]
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
    ld b, $07
    dec bc
    ld c, $07
    inc c
    dec c
    ld c, $06
    dec bc
    inc c
    rrca
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
    rlca
    rlca
    dec bc
    rrca
    inc d
    rra
    jr jr_013_5ad5

    dec l
    ld a, [hl-]
    dec l
    ld [hl-], a
    ld h, $3b
    dec hl
    dec a
    inc a
    scf
    ld d, $19
    rrca
    rrca
    inc bc
    inc bc
    nop
    nop
    nop
    nop
    rlca
    rlca
    add hl, sp
    ccf
    ld h, e
    ld a, a
    ld l, b
    ld a, a
    ld a, [hl]
    ld a, l
    db $dd

jr_013_5ad5:
    ei
    adc [hl]
    ei
    or c
    xor $bb
    db $ec
    cp l
    and $cd
    rst $30
    ld d, b
    ld a, a
    ld c, e
    ld a, h
    ccf
    ld a, $14
    rla
    inc bc
    inc bc
    or e
    ld a, l
    ld a, c
    rst $38
    ld d, h
    rst $38
    sub d
    db $fd
    adc e
    db $f4
    xor a
    ldh a, [$2d]
    jp nc, Jump_013_5ba4

    rst $30
    ld c, b
    ld l, l
    ret nc

    ld a, [de]
    ldh a, [$af]
    ret c

    ld e, l
    ld [c], a
    adc [hl]
    pop af
    ld b, e
    rst $38
    and l
    ld a, e
    ld a, a
    cp c
    ld d, [hl]
    cp c
    ret z

    inc sp
    ret c

    ld [hl+], a
    adc $20
    ld h, h
    adc d
    ld de, $05ae
    cp d
    sub d
    ld c, b
    ld e, d
    nop
    ld a, [bc]
    nop
    inc c
    ld b, b
    and h
    ld c, b
    ld d, d
    db $e4
    ld hl, $fdfe
    or e
    ld h, a
    sbc c
    adc [hl]
    inc sp
    sbc c
    ld h, $bb
    inc b
    ld [hl], a
    add b
    ld b, l
    and d
    ld de, $b5e4
    ld c, b
    rst $28
    nop
    xor e
    nop
    ld a, [bc]
    nop
    ld d, e
    ld [$55a2], sp
    dec c
    ld h, $38
    ld a, a
    sub $ef
    or $df
    or b
    rst $38
    ld l, d
    cp a
    ld l, d
    cp a
    adc $3f
    sub h
    ld l, a
    or d
    ld c, l
    cp e
    ld b, l
    push af
    dec bc
    ld [hl], h
    dec bc
    ld [c], a
    rra
    ld c, e
    cp [hl]
    sub l
    ld a, [hl]
    ld a, [hl-]
    db $fd
    push de
    rst $38
    jp c, $b6b7

    ld a, c
    push bc
    ld a, $72
    xor a
    sbc b
    rst $20
    ld h, h
    ei
    ld [hl-], a
    rst $38
    bit 6, a
    xor l
    ld a, e
    ld l, e
    sbc h
    ld [hl], l
    adc $34
    ei
    xor [hl]
    reti


    pop af
    adc $55
    ld [$7b94], a
    ld d, [hl]
    cp c
    rst $28
    dec e
    push af
    ld a, e
    sbc l
    ld [hl], e
    ei
    ld h, $c4
    ccf
    sbc c
    ld a, a
    or e
    ld c, [hl]
    db $e3
    inc e
    ld l, h
    or a
    ld [hl], h
    xor a
    xor d
    ld d, l
    jp c, Jump_000_1625

    rst $28

Jump_013_5ba4:
    inc c
    rst $38
    pop de
    ld l, [hl]
    ld h, e
    sbc h
    ld b, $24
    dec hl
    dec a
    cp d
    push de
    ld e, l
    ld h, d
    scf
    ld c, d
    db $dd
    rst $20
    ld a, d
    adc [hl]
    sbc h
    db $e4
    ld [c], a
    ld e, $5c
    ld h, h
    db $fc
    adc [hl]
    dec a
    pop hl
    ld a, d
    ld d, l
    or a
    add sp, $0a
    dec a
    dec c
    add hl, bc

    db $07

    rlca

    db $18

    db $1e

    db $36

    dec sp

    db $6d

    ld [hl], a

    db $56

    ld l, d

    db $dc

    db $e4

    db $bc

    db $c4

    db $ba

    db $c6

    db $be

    pop bc

    db $b7

    rst $08

    db $d4

    db $ec

    db $5a

    ld h, [hl]

    db $6d

    ld [hl], a

    db $2e

    dec sp

    db $17

    rra

    db $09

    dec c

    db $00

    nop

    db $00

    nop

    db $00

    nop

    db $00

    nop

    db $01

    db $01

    db $01

    db $01

    db $02

    ld [bc], a

    db $02

    ld [bc], a

    db $07

    rlca

    db $05

    rlca

    db $05

    rlca

    db $0c

    rrca

    db $08

    rrca

    db $09

    db $0e

    db $1d

    ld a, [de]

    db $15

    ld a, [de]

    db $01

    db $01

    db $06

    db $06

    db $0c

    inc c

    db $94

    sbc h

    db $2b

    dec sp

    db $6e

    ld a, [hl]

    db $dc

    db $fc

    db $96

    db $fe

    db $ae

    db $fe

    db $4a

    db $fe

    db $54

    db $fc

    db $94

    ld a, h

    db $a8

    ld a, b

    db $88

    ld a, b

    db $08

    db $f8

    db $50

    or b

    db $37

    db $38

    db $37

    db $38

    db $27

    db $38

    db $27

    db $38

    db $6f

    ld [hl], b

    db $6f

    ld [hl], b

    db $6f

    ld [hl], b

    db $4f

    ld [hl], b

    db $4f

    ld [hl], b

    db $df

    db $e0

    db $df

    db $e0

    db $9f

    db $e0

    db $9f

    db $e0

    db $9f

    db $e0

    db $9f

    db $e0

    db $9f

    db $e0

    db $d2

    ld [hl-], a

    db $d4

    inc [hl]

    db $dc

    inc a

    db $90

    ld a, b

    db $a8

    ld a, b

    db $08

    db $f8

    db $50

    or b

    db $d4

    inc [hl]

    db $b8

    ld a, b

    db $a8

    ld a, b

    db $10

    db $f0

    db $50

    or b

    db $a0

    ld h, b

    db $a0

    ld h, b

    db $60

    db $e0

    db $60

    db $e0

    db $07

    rlca

    db $3b

    inc a

    db $5c

    ld h, e

    db $87

    db $f8

    db $7f

    ld a, a

    db $08

    rrca

    db $1f

    rra

    db $04

    rlca

    db $07

    rlca

    db $1b

    inc e

    db $20

    ccf

    db $1f

    rra

    db $04

    rlca

    db $0f

    rrca

    db $01

    db $01

    db $00

    nop

    db $f0

    rst $38

    db $03

    rst $38

    db $7f

    rst $38

    db $e0

    rra

    db $1f

    db $e0

    db $00

    rst $38

    db $c0

    ccf

    db $7f

    add b

    db $8f

    db $f0

    db $e3

    inc e

    db $07

    db $f8

    db $ff

    add b

    db $0f

    db $f0

    db $f1

    db $fe

    db $1f

    db $e0

    db $f9

    db $fe

    db $01

    db $01

    db $00

    nop

    db $00

    nop

    db $00

    nop

    db $03

    inc bc

    db $00

    nop

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

    db $83

    db $fc

    db $ff

    db $e0

    db $31

    db $3e

    db $e7

    db $f8

    db $01

    db $fe

    db $ef

    db $f0

    db $c1

    db $fe

    db $3b

    inc a

    db $41

    ld a, [hl]

    db $39

    db $3e

    db $0d

    db $0e

    db $02

    inc bc

    db $0c

    rrca

    db $07

    rlca

    db $01

    db $01

    db $01

    db $01

    db $1f

    rra

    db $23

    inc a

    db $3f

    ccf

    db $18

    rra

    db $07

    rlca

    db $03

    inc bc

    db $1f

    rra

    db $30

    ccf

    db $0f

    rrca

    db $02

    inc bc

    db $07

    rlca

    db $04

    rlca

    db $03

    inc bc

    db $04

    rlca

    db $03

    inc bc

    db $00

    nop

    db $bf

    ret nz

    db $ef

    rra

    db $3c

    db $c3

    db $ff

    nop

    db $00

    rst $38

    db $ff

    db $f8

    db $c1

    db $fe

    db $73

    adc h

    db $cf

    ccf

    db $3f

    ret nz

    db $e3

    db $fc

    db $18

    rst $38

    db $df

    db $e0

    db $03

    db $fc

    db $f9

    db $fe

    db $4f

    ld [hl], b

    db $00

    nop

    db $03

    inc bc

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

    db $f8

    rst $38

    db $03

    db $fc

    db $f0

    rst $38

    db $3d

    db $3e

    db $07

    rlca

    db $1d

    db $1e

    db $30

    ccf

    db $1f

    rra

    db $02

    inc bc

    db $07

    rlca

    db $07

    rlca

    db $02

    inc bc

    db $01

    db $01

    db $01

    db $01

    db $01

    db $01

    db $01

    db $01

    db $00

    db $10

    db $10

    ld a, [hl+]

    db $02

    dec [hl]

    db $20

    ld d, d

    db $07

    daa

    db $18

    rra

    db $2a

    dec [hl]

    db $5f

    ld l, b

    db $bd

    db $fa

    db $ff

    db $fa

    db $3b

    db $3e

    db $2e

    ccf

    db $65

    ld a, a

    db $51

    ld l, a

    db $b4

    db $cb

    db $ad

    db $d2

    db $dd

    or d

    db $fb

    db $f6

    db $7f

    db $76

    db $5e

    ld a, a

    db $55

    ld a, a

    db $65

    ld e, a

    db $a8

    rst $10

    db $fc

    and e

    db $fe

    jp hl


    db $ad

    cp e

    db $3b

    ccf

    db $5b

    ld a, a

    db $5d

    ld a, a

    db $55

    ld a, a

    db $94

    rst $28

    db $b2

    call RST_00
    nop
    ld [bc], a
    ld [bc], a
    dec b
    nop
    ld [hl+], a
    ld hl, $0651
    daa
    dec de
    inc e
    scf
    dec sp
    rra
    rra
    rra
    rra
    dec d
    rra
    add hl, hl
    scf
    dec a
    inc hl
    ld d, [hl]
    ld l, l
    ld a, a
    ld e, h
    ld a, [hl]
    ld a, l
    nop
    ld b, h
    ld b, h
    xor d
    nop
    ld b, h
    inc a
    inc a
    jp $c8ff


    scf
    sub d
    ld l, l
    xor $91
    cp l
    ld [hl], d
    rst $38
    db $76
    db $76
    rst $38
    xor c
    rst $38
    inc b
    ei
    sub [hl]
    ld l, c
    rst $18
    ld h, c
    ei
    ld l, l
    rla
    dec e
    daa
    ccf
    dec [hl]
    cpl
    add hl, sp
    daa
    ld l, d
    ld d, l
    ld a, d
    ld d, l
    ld e, [hl]
    ld a, c
    ld l, l
    ld a, e
    dec hl
    ccf
    dec a
    ccf
    ld d, l
    ld a, a
    ld [hl], e
    ld e, l
    db $76
    ld c, c
    xor e
    call c, $dcbf
    db $76
    ld a, l
    cp a
    db $ed
    xor l
    rst $38
    dec hl
    rst $38
    dec bc
    rst $38
    ld b, c
    cp a
    jp nc, $f6ad

    adc c
    xor e
    db $dd
    rst $18
    db $fd
    cp l
    rst $38
    ld a, [hl+]
    rst $38
    jr nz, @+$01

    sub l
    ld l, d
    scf
    ret z

    ld e, d
    db $ed
    rst $38
    db $ed
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add hl, bc
    add hl, bc
    dec c
    dec c
    rra
    rra
    rla
    rra
    inc sp
    ccf
    ld [hl], $3f
    ld a, a
    ld a, [hl]
    ld l, h
    ld a, a
    ld h, l
    ld a, [hl]
    add hl, hl
    ld [hl], $00
    nop
    nop
    nop
    db $10
    db $10
    add hl, de
    add hl, de
    cp a
    cp a
    rst $30
    rst $38
    db $eb
    rst $30
    jp z, Jump_013_58f7

    rst $20
    dec a
    xor $ef
    cp $fb
    rst $38
    ld e, e
    rst $38
    ld d, h
    ei
    inc b
    ei
    xor [hl]
    ld d, c
    ld l, a
    ld [hl], d
    ld a, d
    ld [hl], a
    rst $38
    rst $38
    db $dd
    rst $38
    push de
    rst $38
    ret nc

    rst $38
    ld h, h
    ld a, e
    db $76
    ld l, c
    dec a
    inc hl
    xor e
    or a
    ei
    rst $30
    sub $ff
    ld e, [hl]
    ld a, a
    adc l
    cp $a9
    sbc $f3
    call z, $1ceb
    ld l, l
    sbc [hl]
    ld a, a
    cp a
    cp e
    rst $38
    db $e3
    rst $38
    ld h, b
    rst $38
    ld [$def7], sp
    ld hl, $04fb
    ld l, a
    or l
    cp a
    rst $30
    or $ff
    ld e, h
    rst $38
    ld c, l
    cp $21
    sbc $b3
    ld c, h

    db $00

    db $01

    db $00

    rlca

    db $03

    rla

    db $09

    ld a, a

    db $16

    ld a, e

    db $17

    db $3e

    db $3a

    ld [hl], l

    db $1f

    db $ed

    db $3d

    rst $28

    db $3f

    add hl, sp

    db $17

    ld a, [hl]

    db $16

    ld a, a

    db $0d

    ccf

    db $03

    rrca

    db $00

    db $0e

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

    nop

    db $00

    nop

    db $00

    nop

    db $01

    db $01

    db $00

    nop

    db $00

    nop

    db $07

    rlca

    db $03

    inc bc

    db $02

    inc bc

    db $1f

    db $1e

    db $00

    nop

    db $00

    nop

    db $00

    nop

    db $03

    inc bc

    db $00

    nop

    db $07

    rlca

    db $3d

    db $3e

    db $11

    rra

    db $37

    dec sp

    db $db

    db $fd

    db $ee

    rst $18

    db $d7

    cp a

    db $bc

    ld e, a

    db $e8

    rst $38

    db $fd

    rst $38

    db $26

    rst $38

    db $01

    db $01

    db $31

    db $31

    db $1b

    dec de

    db $fc

    rst $28

    db $d5

    rst $28

    db $6d

    cp a

    db $ee

    ld a, a

    db $f7

    ld a, a

    db $bc

    rst $38

    db $f8

    rst $38

    db $cf

    rst $38

    db $f2

    rst $08

    db $dd

    db $ee

    db $b7

    db $fe

    db $ec

    scf

    db $e9

    scf

    db $09

    add hl, bc

    db $5d

    db $d6

    db $ec

    ld [hl], e

    db $8d

    ld [hl], a

    db $b5

    rst $38

    db $b7

    rst $38

    db $fe

    rst $38

    db $e6

    rst $38

    db $f3

    rst $38

    db $ce

    rst $38

    db $b5

    db $ce

    db $59

    db $ee

    db $f5

    ld a, a

    db $2a

    rst $30

    db $5b

    and h

    db $75

    sbc [hl]

    db $0e

    dec c

    db $09

    rrca

    db $7c

    ld a, a

    db $1b

    rra

    db $33

    ccf

    db $f9

    rst $30

    db $3d

    scf

    db $5c

    ld l, a

    db $77

    ld a, a

    db $ee

    rst $38

    db $f6

    rst $28

    db $fb

    rst $20

    db $4f

    ld a, a

    db $d7

    rst $28

    db $f9

    rst $20

    db $6f

    ld a, a

    db $e6

    rst $38

    db $65

    db $fe

    db $b5

    db $fa

    db $6e

    or c

    db $47

    cp e

    db $19

    rst $38

    db $da

    db $ed

    db $b6

    ret


    db $85

    db $fa

    db $b3

    ld l, h

    db $bb

    ld h, h

    db $6b

    db $f4

    db $99

    db $fe

    db $7a

    sbc l

    db $6e

    sub c

    db $9e

    pop af

    db $00

    nop

    db $00

    nop

    db $00

    nop

    db $00

    nop

    db $01

    db $01

    db $0f

    rrca

    db $77

    ld a, a

    db $55

jr_013_5f99:
    ld a, a

    db $55

    ld a, a

    db $35

    cpl

    db $31

    cpl

    db $28

    scf

    db $1a

    dec d

    db $1a

    dec d

    db $16

    add hl, de

    db $0e

    add hl, bc

jr_013_5faa:
    nop
    nop
    nop
    nop
    ld b, $06
    ld a, [hl-]
    ld a, $f2
    cp $d2
    cp $da
    or $5c
    db $f4
    ld c, h
    db $f4
    ld c, h
    db $f4
    inc d
    db $ec
    jr jr_013_5faa

    sbc b
    ld l, b
    cp b
    ld c, b
    xor b
    ld e, b
    or b
    ld d, b
    ld c, $09
    ld c, $09
    ld a, [bc]
    dec c
    ld b, $05
    rlca

jr_013_5fd3:
    inc b
    rlca

jr_013_5fd5:
    inc b
    dec b

jr_013_5fd7:
    ld b, $03
    ld [bc], a
    inc bc
    ld [bc], a
    ld [bc], a
    inc bc
    ld bc, $0101
    ld bc, $0101
    ld bc, $0001
    nop
    nop
    nop
    or b
    ld d, b
    or b
    ld d, b
    ret nc

    jr nc, @-$1e

    jr nz, jr_013_5fd3

    jr nz, jr_013_5fd5

    jr nz, jr_013_5fd7

    jr nz, jr_013_5f99

    ld h, b
    ret nz

    ld b, b
    ret nz

    ld b, b
    ret nz

    ld b, b
    ret nz

    ld b, b
    ld b, b
    ret nz

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
    rst $38
    rst $38
    cp a
    rst $38
    xor a

jr_013_6013:
    rst $38
    ld c, e
    ld a, a
    ld l, d
    ld e, a
    ld l, d
    ld e, a
    ld d, d
    ld l, a
    inc [hl]
    dec hl
    inc [hl]
    dec hl
    dec [hl]
    ld a, [hl+]
    dec l
    ld [hl-], a
    dec e
    ld [de], a
    dec e
    ld [de], a
    rra
    stop
    nop
    nop
    nop
    cp $fe
    ld a, [$eafe]
    cp $a4
    db $fc
    xor h
    db $f4
    xor h
    db $f4
    sub h
    db $ec
    ret c

    xor b
    ld e, b
    xor b
    ld e, b
    xor b
    xor b
    ld e, b
    or b
    ld d, b
    or b
    ld d, b
    ldh a, [rNR10]
    rla
    jr @+$11

jr_013_604d:
    ld [$080f], sp
    rrca

jr_013_6051:
    ld [$0c0b], sp
    rlca
    inc b
    rlca
    inc b
    dec b
    ld b, $05
    ld b, $03
    ld [bc], a
    inc bc
    ld [bc], a
    ld [bc], a
    inc bc
    ld bc, $0101
    ld bc, $0101
    nop
    nop
    ret nc

    jr nc, jr_013_604d

    jr nz, @-$1e

    jr nz, jr_013_6051

    jr nz, jr_013_6013

    ld h, b
    ret nz

    ld b, b
    ret nz

    ld b, b
    ld b, b
    ret nz

    ld b, b
    ret nz

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

    db $00

    nop

    db $05

    rlca

    db $0b

    dec c

    db $0a

    dec c

    db $12

    dec e

    db $6f

    ld a, c

    db $9e

    ld sp, hl

    db $b2

    db $dd

    db $b6

    db $cd

    db $d4

    rst $28

    db $7f

    ld a, [hl]

    db $2c

    ccf

    db $06

    rra

    db $1f

    rra

    db $01

    db $01

    db $00

    nop

    db $00

    nop

    db $00

    nop

    db $f0

    db $f0

    db $88

    db $f8

    db $b4

    db $dc

    db $ee

    db $de

    db $71

    rst $38

    db $d9

    rst $20

    db $a3

    ld a, a

    db $be

    ld a, [hl]

    db $9e

    ld a, [hl]

    db $fe

    ld a, [hl]

    db $7c

    db $fc

    db $60

    db $e0

    db $c0

    ret nz

    db $00

    nop

    db $07

    rlca

    db $39

    ccf

    db $63

    ld a, a

    db $68

    ld a, a

    db $7e

    ld a, l

    db $dd

    ei

    db $8e

    ei

    db $b1

    db $ee

    db $bb

    db $ec

    db $bd

    db $e6

    db $cd

    rst $30

    db $50

    ld a, a

    db $4b

    ld a, h

    db $3f

    db $3e

    db $14

    rla

    db $03

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
    ld bc, $0301
    ld [bc], a
    inc bc
    ld [bc], a
    inc b
    rlca
    dec b
    rlca
    ld c, $0f
    jr @+$19

    ld a, $21
    ld d, d
    ld l, a
    ld d, e
    ld l, [hl]
    nop
    nop
    ld bc, $0701
    ld b, $0b
    inc c
    dec bc
    inc c
    pop de
    sbc $31
    cp $8a
    ld a, a
    ld a, $ff
    ld h, a
    rst $18
    reti


    rst $20
    ld c, [hl]
    pop af
    ld h, l
    ei
    push bc
    ei
    sbc c
    ld a, a
    xor $1f
    ld b, a
    ld a, [hl]
    ld d, [hl]
    ld a, a
    ld e, d
    ld a, a
    dec sp
    ccf
    dec a
    ccf
    ld e, $1d
    ld c, $0d
    ld a, [bc]
    dec c
    dec bc
    inc c
    add hl, bc
    rrca
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
    add h
    ld a, a
    sbc [hl]
    ld a, l
    dec sp
    db $fc
    ld h, l
    cp $d4
    rst $28
    ld a, [c]
    adc a
    jp nz, Jump_013_47ff

    rst $38
    rst $30
    ld a, a
    cp c
    rst $38
    ld de, $89ff
    rst $38
    ccf
    ccf
    ccf
    ccf
    add hl, de
    add hl, de
    nop
    nop
    rlca
    rlca
    add hl, sp
    ccf
    ld h, e
    ld a, a
    ld l, b
    ld a, a
    ld a, [hl]
    ld a, l
    db $dd
    ei
    adc [hl]
    ei
    or c
    xor $bb
    db $ec
    cp l
    and $cd
    rst $30
    ld d, b
    ld a, a
    ld c, e
    ld a, h
    ccf
    ld a, $14
    rla
    inc bc
    inc bc

    db $00

    nop

    db $00

    nop

    db $00

    nop

    db $01

    db $01

    db $02

    inc bc

    db $02

    inc bc

    db $02

    inc bc

    db $03

    ld [bc], a

    db $0e

    rrca

    db $12

    rra

    db $33

    dec l

    db $34

    dec hl

    db $48

    ld [hl], a

    db $48

    ld [hl], a

    db $48

    ld [hl], a

    db $28

    scf

    db $0c

    inc c

    db $12

    db $1e

    db $11

    rra

    db $fb

    push af

    db $1b

    push af

    db $5d

    or e

    db $55

    cp e

    db $cb

    dec a

    db $7b

    db $fd

    db $4d

    rst $38

    db $a7

    rst $18

    db $a3

    rst $18

    db $ba

    rst $00

    db $a4

    rst $18

    db $94

    rst $28

    db $dc

    rst $28

    db $0c

    inc c

    db $12

    db $1e

    db $11

    rra

    db $fb

    push af

    db $1b

    push af

    db $5d

    or e

    db $55

    cp e

    db $cb

    dec a

    db $7b

    db $fd

    db $4d

    rst $38

    db $a7

    rst $18

    db $a3

    rst $18

    db $ba

    rst $00

    db $a4

    rst $18

    db $94

    rst $28

    db $dc

    rst $28

    db $2b

    scf

    db $3e

    ccf

    db $22

    ccf

    db $67

    ld e, d

    db $56

    ld l, e

    db $59

    ld h, a

    db $49

    ld [hl], a

    db $49

    ld [hl], a

    db $29

    scf

    db $2a

    scf

    db $37

    db $3e

    db $22

    ccf

    db $46

    ld a, e

    db $c5

    cp e

    db $a8

    rst $10

    db $b0

    rst $08

    db $5c

    cp e

    db $4a

    cp l

    db $8b

    ld a, h

    db $e9

    db $1e

    db $99

    ld l, [hl]

    db $89

    ld a, [hl]

    db $bd

    ld a, [hl]

    db $c4

    rst $38

    db $06

    ei

    db $0a

    rst $30

    db $f1

    rrca

    db $31

    rst $08

    db $11

    rst $28

    db $09

    rst $30

    db $87

    ld sp, hl

    db $fc

    rst $38

    db $5c

    cp e

    db $4a

    cp l

    db $8b

    ld a, h

    db $e9

    db $1e

    db $99

    ld l, [hl]

    db $89

    ld a, [hl]

    db $bd

    ld a, [hl]

    db $c4

    rst $38

    db $06

    ei

    db $0a

    rst $30

    db $f1

    rrca

    db $31

    rst $08

    db $11

    rst $28

    db $09

    rst $30

    db $87

    ld sp, hl

    db $fc

    rst $38

    db $07

    rlca

    db $39

    ccf

    db $63

    ld a, a

    db $68

    ld a, a

    db $7e

    ld a, l

    db $dd

    ei

    db $8e

    ei

    db $b1

    db $ee

    db $bb

    db $ec

    db $bd

    db $e6

    db $cd

    rst $30

    db $50

    ld a, a

    db $4b

    ld a, h

    db $3f

    db $3e

    db $14

    rla

    db $03

    inc bc
    ldh [$e0], a
    ldh a, [$f0]
    ret c

    ld hl, sp-$28
    ld hl, sp-$34
    db $fc
    ld l, [hl]
    db $76
    xor $d6
    sbc $e6
    ei
    rst $30
    ld [hl], a
    ld a, e
    cpl
    dec sp
    dec [hl]
    dec sp
    dec de
    dec e
    rrca
    dec c
    rlca
    rlca
    inc bc
    inc bc
    db $10
    db $10
    jr jr_013_62a6

    inc d
    inc e
    ld [de], a
    ld e, $1e
    ld [de], a
    ld c, $0c
    ld c, h
    ld c, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, d
    ld [hl], d
    ld d, b
    ld [hl], b
    ld c, b
    ld a, b
    ld a, b
    ld c, b
    inc l
    inc [hl]
    inc h
    inc a

jr_013_62a6:
    inc d
    inc e
    inc c
    inc c
    inc e
    inc e
    inc h
    inc a
    ld h, $3a
    ld e, $12
    sub [hl]
    sbc d
    ld l, e
    db $ed
    cp e
    db $dd
    rst $30
    sub l
    xor l
    rst $18
    ld l, e
    ld a, e
    push de
    db $dd
    xor h
    db $ec
    or b
    ret nc

    ld l, b
    ld e, b
    jr c, @+$2a

    jr jr_013_62e2

    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0301
    inc bc
    inc bc
    inc bc
    ld bc, $0706
    ld c, $06
    rrca
    add hl, de
    rla
    dec [hl]
    dec sp
    dec a
    inc sp

jr_013_62e2:
    jr z, jr_013_635b

    dec e
    ld l, [hl]
    dec e
    ld a, [hl]
    dec a
    ld a, [hl]
    nop
    rrca
    ld b, $39
    rrca
    ldh a, [$ef]
    ret nc

    rst $38
    add b
    sbc c
    ld h, [hl]
    add hl, de
    and $fd
    ld [bc], a
    ld l, a
    sbc b
    db $db
    cp h
    cp d
    db $dd
    and a
    reti


    ld a, l
    add e
    add l
    ld a, e
    or [hl]
    ld a, c
    ld [hl], e
    db $fc
    dec e
    ld a, [hl]
    ld e, [hl]
    ld a, l
    ld l, b
    ld a, a
    ld h, e
    ld a, a
    rst $30
    rst $38
    rst $30
    rst $38
    rst $30
    rst $38
    or a
    rst $38
    add a
    rst $38
    cp d
    rst $38
    cp l
    rst $38
    db $fd
    rst $38
    rst $38
    rst $38
    ld a, a
    ld a, a
    dec sp
    dec sp
    nop
    nop
    ld a, d
    db $fd
    ld a, h
    ei
    ld a, l
    ei
    or e
    rst $38
    or e
    rst $08
    db $ed
    rst $18
    sbc $ff
    sbc [hl]
    rst $38
    ld c, $ff
    db $ec
    rst $38
    di
    rst $38
    rst $30
    rst $38
    rst $30
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $30
    rst $30

    db $00

    nop

    db $00

    nop

    db $00

    nop

    db $03

    inc bc

    db $07

    inc b

    db $0c

    dec bc

    db $18

    rla

    db $1f

    db $16

    db $37

jr_013_635b:
    db $2e

    db $2c

    ccf

    db $2c

    ccf

    db $33

    ccf

    db $17

    dec de

    db $1a

    rla

    db $1e

    rla

    db $17

    db $1e

    db $00

    nop

    db $00

    nop

    db $f0

    db $f0

    db $8f

    ld a, a

    db $78

    rst $38

    db $c6

    rst $38

    db $cb

    inc a

    db $91

    ld a, a

    db $36

    rst $38

    db $0f

    rst $38

    db $f1

    cp a

    db $ab

    ld [hl], a

    db $d6

    ld l, l

    db $5e

    jp hl


    db $0c

    ei

    db $12

    rst $38

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

    db $01

    db $01

    db $03

    ld [bc], a

    db $1e

    dec e

    db $27

    ccf

    db $4c

    ld a, a

    db $ba

    rst $18

    db $b2

    rst $18

    db $db

    or a

    db $de

    and a

    db $07

    rlca

    db $1b

    inc e

    db $2c

    inc sp

    db $46

    ld a, a

    db $58

    ld a, a

    db $6e

    ld [hl], c

    db $98

    rst $20

    db $0f

    rst $38

    db $60

    rst $38

    db $ac

    rst $18

    db $5b

    cp h

    db $91

    ld a, a

    db $7c

    rst $38

    db $d9

    db $fe

    db $b9

    rst $10

    db $b8

    rst $10
    nop
    nop
    nop
    nop
    ld a, [hl-]
    ld a, [hl-]
    ld [hl], a
    ld c, a
    ld [hl], e
    ld c, a
    ld c, a
    ld a, a
    cpl
    ccf
    ld h, a
    ld a, a
    scf
    ccf
    dec bc
    rrca
    add hl, bc
    rrca
    rlca
    dec b
    ld bc, $0202
    inc bc
    inc bc
    inc bc
    ld bc, $0001
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

    ret nz

    ldh [$e0], a
    ldh a, [$f0]
    sbc b
    sbc b
    call nz, $e0c4
    ldh [$a0], a
    and b
    ret nc

    ret nc

    ret nz

    ret nz

    ld l, b
    add sp, -$0c
    db $f4
    db $f4
    db $f4
    ld a, [$7efa]
    ld a, [hl]
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ccf
    ccf
    cpl
    cpl
    rla
    rla
    rla
    rla
    rlca
    rlca
    inc bc
    inc bc
    inc bc
    inc bc
    ld bc, $0101
    ld bc, $0000
    nop
    nop
    nop
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

    ret nz

    ldh [$e0], a
    ldh [$e0], a
    ldh a, [$f0]
    ld hl, sp-$08
    ld hl, sp-$08
    ld a, h
    ld a, h
    cp h
    cp h
    cp [hl]
    cp [hl]
    ld e, [hl]
    ld e, [hl]
    cpl
    cpl
    ccf
    ccf
    rra
    rra
    rla
    rra
    rrca
    dec bc
    dec de
    dec e
    dec c
    rrca
    ld a, [bc]
    dec bc
    ld [bc], a
    inc bc
    ld bc, $0301
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
    ld [bc], a
    ld [bc], a
    add d
    add d
    adc d
    adc d
    sub [hl]
    sub [hl]
    sub $d6
    db $fd
    db $fd
    ld a, l
    db $fd
    ld [hl], $fe
    xor $3e
    adc $3e
    inc e
    db $fc
    add sp, -$18
    and b
    and b
    nop
    nop
    nop
    nop

    db $ff

    rst $38

    db $f5

    rst $38

    db $d5

    rst $38

    db $59

    rst $30

    db $67

    rst $38

    db $af

    rst $38

    db $fb

    cp a

    db $da

    xor a

    db $be

    db $cb

    db $ff

    db $ca

    db $d5

    db $ea

    db $ef

    db $f0

    db $fb

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

    rst $38

    db $ff

    rst $38

    db $df

    rst $38

    db $d7

    rst $38

    db $95

    rst $38

    db $b4

    rst $18

    db $7e

    sub l

    db $6a

    sub l

    db $ef

    db $10

    db $ff

    nop

    db $80

    rst $38

    db $ff

    rst $38

    db $ff

    rst $38

    db $ff

    rst $38

    db $af

    rst $38

    db $ab

    rst $38

    db $9a

    rst $28

    db $e6

    rst $38

    db $f5

    rst $38

    db $df

    db $fd

    db $5b

    push af

    db $7d

    db $d3

    db $ff

    ld d, e

    db $ab

    ld d, a

    db $f7

    rrca

    db $df

    ccf

    db $ff

    rst $38

    db $ff

    rst $38

    db $ff

    rst $38
    nop
    nop
    nop
    nop
    rrca
    rrca
    rla
    jr jr_013_6514

    ld a, $20
    ccf
    jr nz, jr_013_6537

jr_013_64f8:
    jr nz, jr_013_6539

jr_013_64fa:
    jr nz, jr_013_653b

jr_013_64fc:
    db $10
    rra
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
    add b
    add b
    ld b, b
    ret nz

    and b
    ld h, b

jr_013_6514:
    and b
    ld h, b
    jr nz, jr_013_64f8

    jr nz, jr_013_64fa

    jr nz, jr_013_64fc

    ld h, b
    ldh [$f0], a
    ldh a, [$38]
    jr c, jr_013_653f

    inc e
    ld c, $0e
    rlca
    rlca
    ld [bc], a
    ld [bc], a
    nop
    nop
    nop
    nop
    rrca
    rrca
    rla
    jr jr_013_6558

    ld a, [hl-]
    inc h
    dec sp
    inc h

jr_013_6537:
    dec sp

jr_013_6538:
    ccf

jr_013_6539:
    nop
    inc h

jr_013_653b:
    dec sp

jr_013_653c:
    inc d
    dec de
    rrca

jr_013_653f:
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
    add b
    add b
    ld b, b
    ret nz

    and b
    ld h, b
    and b
    ld h, b
    jr nz, jr_013_6538

jr_013_6558:
    and b
    ld h, b
    jr nz, jr_013_653c

    ld h, b
    ldh [$f0], a
    ldh a, [$38]
    jr c, jr_013_657f

    inc e
    ld c, $0e
    rlca
    rlca
    ld [bc], a
    ld [bc], a
    nop
    nop
    inc b
    nop
    rrca
    dec bc
    rla
    jr jr_013_6594

    ld a, $20
    ccf
    jr nz, jr_013_65b7

jr_013_6578:
    db $e4
    dec sp
    jr nz, jr_013_65bb

jr_013_657c:
    db $10
    rra
    rrca

jr_013_657f:
    rrca
    inc b
    nop
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
    add b
    add b
    ld b, b
    ret nz

    and b
    ld h, b

jr_013_6594:
    and b
    ld h, b
    jr nz, jr_013_6578

    ld h, b
    add b
    jr nz, jr_013_657c

    ld h, b
    ldh [$f0], a
    ldh a, [$38]
    jr c, @+$1e

    inc e
    ld c, $0e
    rlca
    rlca
    ld [bc], a
    ld [bc], a
    ldh a, [$f0]
    add sp, -$68
    cp h
    call nz, $625e
    cpl
    ld sp, $1916
    ld a, l

jr_013_65b7:
    ld a, [hl]
    ei
    add a
    ld e, a

jr_013_65bb:
    ld h, b
    ld a, $3f
    ld bc, $0301
    inc bc
    dec b
    ld b, $1d
    dec de
    ld h, $3e
    jr jr_013_65e2

    inc bc
    inc bc
    rlca
    dec b
    dec bc
    dec c
    ld c, $0a
    ld d, $1a
    sub h
    sbc h
    or [hl]
    cp [hl]
    rst $38
    ld c, l
    push de
    rst $28
    ld c, l
    rst $38
    cp $fa
    ld l, $ea

jr_013_65e2:
    ld c, e
    call $8587
    dec b
    rlca
    inc bc
    inc bc
    ldh a, [$f0]
    add sp, -$68
    cp h
    call nz, $625e
    cpl
    ld sp, $1916
    ld a, l
    ld a, [hl]
    ei
    add a
    ld e, a
    ld h, b
    ld a, $3f
    inc bc
    inc bc
    ld c, $0d
    dec de
    dec d
    inc l
    scf
    ld b, a
    ld a, a
    jr c, jr_013_6642

    inc bc
    inc bc
    rlca
    dec b
    dec bc
    dec c
    ld c, $0a
    ld d, $1a
    sub h
    sbc h
    or [hl]
    cp [hl]
    rst $38
    ld c, l
    push de
    rst $28
    ld c, l
    rst $38
    cp $fa
    ld l, $ea
    dec hl
    db $ed
    rst $00
    push bc
    dec b
    rlca
    inc bc
    inc bc
    ldh a, [$f0]
    add sp, -$68
    cp h
    call nz, $625e
    cpl
    ld sp, $1916
    ld a, l
    ld a, [hl]
    ei
    add a
    ld e, a
    ld h, b
    ld a, $3f
    rrca
    rrca
    ld d, $19

jr_013_6642:
    ld [hl], $2b
    ld e, c
    ld l, a
    ld b, a
    ld a, a
    inc a
    inc a
    inc bc
    inc bc
    rlca
    dec b
    dec bc
    dec c
    ld c, $0a
    ld d, $1a
    sub h
    sbc h
    or [hl]
    cp [hl]
    rst $38
    ld c, l

Jump_013_665a:
    push de
    rst $28
    ld c, l
    rst $38
    cp $fa
    ld e, $fa
    dec hl
    db $ed
    rst $00
    push bc
    add l
    add a
    inc bc
    inc bc
    nop
    nop
    db $10
    db $10
    jr z, @+$3a

    ld e, h
    ld h, h
    ld l, $32
    rla
    add hl, de
    dec bc
    inc c
    dec b
    ld b, $05
    ld b, $0b
    inc c
    rla
    add hl, de
    ld l, $32
    ld e, h
    ld h, h
    jr z, jr_013_66be

    db $10
    stop
    nop
    nop
    nop
    ld [$1408], sp
    inc e
    ld l, $32
    ld e, h
    ld h, h
    cp b
    ret z

    ld [hl], b
    sub b
    ldh [rNR41], a
    ldh [rNR41], a
    ld [hl], b
    sub b
    cp b
    ret z

    ld e, h
    ld h, h
    ld l, $32
    inc d
    inc e
    ld [$0008], sp
    nop
    inc bc
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
    cp $ff
    add b
    rst $38
    cp a
    ret nz

    cp $ff

jr_013_66be:
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
    inc bc
    ret nz

    ret nz

    ld b, b
    ret nz

    ret nz

    ld b, b
    ret nz

    ld b, b
    ret nz

    ld b, b
    ret nz

    ld b, b
    rst $38
    ld a, a
    pop bc
    ccf
    rst $38
    ld bc, $7fff
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

    ret nz

    ld bc, $0301
    inc bc
    ld [de], a
    inc de
    ld a, $3f
    inc h
    ccf
    inc l
    ccf
    ld [hl], d
    ld a, a
    push de
    cp $c9
    cp $cb
    db $fc
    ld [hl], e
    ld a, h
    dec sp
    inc [hl]
    ld l, h
    ld [hl], e
    ld h, c
    ld a, [hl]
    ld a, [hl-]
    ccf
    rrca
    rrca
    add b
    add b
    ret nz

    ret nz

    ld c, b
    ret z

    ld a, h
    db $fc
    inc h
    db $fc
    inc [hl]
    db $fc
    ld c, [hl]
    cp $ab
    ld a, a
    sub e
    ld a, a
    db $d3
    ccf
    adc $3e
    call c, Call_000_362c
    adc $86
    ld a, [hl]
    ld e, h
    db $fc
    ldh a, [$f0]
    nop
    ld bc, $0700
    inc bc
    rla
    add hl, bc
    ld a, a
    ld d, $7b
    rla
    ld a, $3a
    ld [hl], l
    rra
    db $ed
    dec a
    rst $28
    ccf
    add hl, sp
    rla
    ld a, [hl]
    ld d, $7f
    dec c
    ccf
    inc bc
    rrca
    nop
    ld c, $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld [de], a
    inc de
    ld a, $3f
    inc h
    ccf
    inc l
    ccf
    ld [hl], d
    ld a, a
    push de
    cp $c9
    cp $cb
    db $fc
    ld [hl], e
    ld a, h
    dec sp
    inc [hl]
    ld l, h
    ld [hl], e
    ld h, c
    ld a, [hl]
    ld a, [hl-]
    ccf
    rrca
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    rlca
    rlca
    inc b
    rlca
    ld a, $3d
    ld a, c
    ld a, a
    ld c, d
    ld a, a
    ld c, [hl]
    ld a, a
    and $fd
    or d
    db $fd
    sbc l
    rst $30
    db $eb
    rst $30
    ld h, l
    ld a, e
    dec sp
    ccf
    ld b, $06
    ld bc, $2301
    inc hl
    db $76
    ld [hl], a
    rst $18
    db $fc
    set 7, h
    ld h, b
    sbc a
    db $db
    inc a
    ld sp, $6bfe
    or h
    db $db
    inc h
    cp a
    ld b, b
    cpl
    ret nc

    adc e
    db $f4
    or c
    cp $d8
    rst $38
    ld a, a
    ld a, a
    nop
    rst $38
    db $10
    rst $28
    xor b
    rst $00
    ret nc

    rst $28
    ret nz

    ld a, a
    ld h, h
    dec sp
    xor d
    ld sp, $1bb4
    sub d
    dec e
    ld d, l
    jr jr_013_6859

    dec c
    cp b
    rrca
    ld e, d
    dec c
    ld a, l
    ld [$1d32], sp
    ldh a, [$1f]
    or h
    sbc e
    xor d
    or c
    ld h, h
    dec sp
    ret nz

    ld a, a
    ret nc

    rst $28
    xor b
    rst $00
    db $10
    rst $28
    nop
    rst $38
    nop
    rst $38
    ldh [rIE], a
    cp b
    sbc a
    rst $08
    rst $00
    rst $20
    jp $e7ef


    rra
    inc bc
    cp a
    rra
    inc e
    ld [$c6ff], sp
    rst $38
    adc a
    rra
    rlca
    cp h
    adc b
    adc [hl]
    ld b, $1f
    ld b, $fc
    ret z

    cp a
    rra
    rra
    inc bc
    rst $28
    rst $20
    rst $20
    jp $c7cf


    cp b
    sbc a
    ldh [rIE], a
    nop
    rst $38
    nop
    rst $38
    ldh a, [rIE]
    adc $8f
    di
    ld h, c
    rst $00
    ret nz

    ccf
    rlca
    adc [hl]
    ld [bc], a
    rst $38
    adc a
    rst $38
    db $e3
    adc a
    nop
    ccf
    rlca
    sbc [hl]
    nop
    rst $38
    adc a
    cp a
    inc bc
    ld e, $0c
    rst $38
    sbc a
    rst $38
    adc a
    adc [hl]
    ld [bc], a
    ccf
    rlca
    rst $00
    ret nz

    di
    ld h, c
    adc $8f
    ldh a, [$f1]
    nop

jr_013_6859:
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    rlca
    rlca
    dec sp
    inc a
    ld e, h
    ld h, e
    add a
    ld hl, sp+$7f
    ld a, a
    ld [$1f0f], sp
    rra
    inc b
    rlca
    rlca
    rlca
    dec de
    inc e
    jr nz, jr_013_68bf

    rra
    rra
    inc b
    rlca
    rrca
    rrca
    ld bc, $0001
    nop
    ldh a, [rIE]
    inc bc
    rst $38
    ld a, a
    rst $38
    ldh [$1f], a
    rra
    ldh [rP1], a
    rst $38
    ret nz

    ccf
    ld a, a
    add b
    adc a
    ldh a, [$e3]
    inc e
    rlca
    ld hl, sp-$01
    add b
    rrca
    ldh a, [$f1]
    cp $1f
    ldh [$f9], a
    cp $01
    ld bc, $0000
    nop
    nop
    nop
    nop
    inc bc
    inc bc
    nop
    nop
    ld bc, $0001
    nop
    nop
    nop
    nop
    nop
    nop

jr_013_68bf:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add e
    db $fc
    rst $38
    ldh [$31], a
    ld a, $e7
    ld hl, sp+$01
    cp $ef
    ldh a, [$c1]
    cp $3b
    inc a
    ld b, c
    ld a, [hl]
    add hl, sp
    ld a, $0d
    ld c, $02
    inc bc
    inc c
    rrca
    rlca
    rlca
    ld bc, $0101
    ld bc, $0000
    ld [bc], a
    ld [bc], a
    ld c, $0e
    dec de
    rra
    rla
    rra
    inc h
    ccf
    ld h, b
    ld a, a
    ld b, d
    ld a, l
    ld d, [hl]
    ld l, c
    ld a, h
    ld b, e
    ld a, a
    ld b, b
    ld a, [hl]
    ld b, c
    ld e, h
    ld h, e
    jr nz, jr_013_6945

    rra
    rra
    nop
    nop
    jr nz, jr_013_692c

    ld c, h
    ld c, h
    jr c, jr_013_6948

    ldh a, [$f0]
    inc h
    db $e4

jr_013_6914:
    ld e, h
    call c, $f878

jr_013_6918:
    sbc b
    ld hl, sp+$34
    db $f4
    ld a, h
    db $fc
    jr z, jr_013_6918

    jr @-$06

    jr nc, jr_013_6914

    ldh [$e0], a
    nop
    nop
    nop
    nop
    nop
    nop

jr_013_692c:
    ld [$3908], sp
    add hl, sp
    ld [hl], $37
    ld e, h
    ld a, a
    ld c, b
    ld a, a
    pop bc
    cp $d7
    add sp, -$01
    ret nz

    ld a, [hl]
    ld b, c
    ld a, a
    ld b, b
    ld e, [hl]
    ld h, c
    cpl
    jr nc, jr_013_697d

jr_013_6945:
    ccf
    rrca
    rrca

jr_013_6948:
    nop
    nop
    ld bc, $3701
    scf
    xor $ee
    ld a, [hl]
    cp $8e
    cp $5c
    cp h
    adc [hl]
    ld a, [hl]
    ld a, $fe
    inc b
    db $fc
    call c, $b83c
    ld a, b
    ld c, $fe
    inc a
    db $fc
    ld hl, sp-$08
    ret nz

    ret nz

    nop
    nop
    ldh [$a0], a
    ldh [$a0], a
    ldh a, [$b0]
    ld a, b
    ld c, b
    inc a
    inc h
    inc e
    inc d
    jr c, jr_013_69a0

    ld [hl], b
    ld d, b
    ld [hl], b
    ld d, b
    ld [hl], b

jr_013_697d:
    ld d, b
    ld e, h
    ld l, h
    cp [hl]
    jp nz, Jump_013_6d5f

    xor a
    db $fd
    ld d, a
    ld d, l
    rlca
    dec b
    ldh a, [$b0]
    add sp, -$68
    ld [hl], h
    ld l, h
    inc e
    inc d
    inc a
    inc [hl]
    ld a, d
    ld b, [hl]
    sbc $ba
    ld [$e4ae], a
    and h
    db $e4
    and h
    ld hl, sp-$68

jr_013_69a0:
    ld [hl], h
    ld l, h
    ld a, [hl-]
    ld l, $1e
    ld [de], a
    ld c, $0a
    rlca
    dec b
    ldh [$a0], a
    ldh [$a0], a
    ldh [$a0], a
    ld hl, sp-$68
    ld [hl], h
    ld l, h
    inc e
    inc d
    ld e, $12
    dec hl
    dec a
    ld [hl], a
    ld [hl], l
    ld b, a
    ld b, l
    ld b, a
    ld b, l
    rrca
    add hl, bc
    rra
    dec d
    dec e
    rla
    ld a, [de]
    ld d, $0e
    ld a, [bc]
    ldh a, [$b0]
    ld a, d
    ld c, d
    add hl, sp
    cpl
    ld l, $32
    dec e
    inc de
    ld a, [de]
    ld d, $7c
    ld l, [hl]
    ldh a, [$90]
    db $e4
    and h
    ld [$eaae], a
    xor [hl]
    sbc $ba
    ld a, [hl]
    ld b, d
    dec sp
    dec a
    rlca
    dec b
    rlca
    dec b
    inc a
    inc a
    ld a, [hl]
    ld h, [hl]
    ld a, [hl]
    ld d, d
    ld a, [hl]
    ld e, d
    rst $28
    xor c
    rst $28
    xor c
    rst $38
    db $fd
    rst $38
    dec b
    rst $38
    db $fd
    rst $28
    xor l
    rst $28
    xor c
    rst $28
    xor c
    ld a, [hl]
    ld e, d
    ld a, [hl]
    ld d, d
    ld a, [hl]
    ld h, [hl]
    inc a
    inc a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ccf
    dec d
    ld l, d
    ccf
    ret nz

    ld a, a
    add b
    ld a, a
    add b
    ld a, [hl+]
    ld d, l
    nop
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
    rst $38
    ld d, l
    xor d
    xor d
    ld d, l
    rst $38
    nop
    ld d, l
    xor d
    xor d
    ld d, l
    nop
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
    ldh [$a0], a
    ld e, h
    db $fc
    inc bc
    ld b, b
    cp h
    nop
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
    ld bc, $0101
    ld bc, $0101
    add l
    add l
    add l
    add l
    sub $d7
    or d
    di
    xor d
    ei
    ld c, e
    ld a, d
    ld l, a
    ld e, [hl]
    ld a, e
    ld l, [hl]
    or e
    xor $5b
    ld h, h
    dec a
    ld h, $1a
    inc de
    add hl, bc
    add hl, bc
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, c
    ld b, c
    ld b, e
    ld b, e
    db $d3
    db $d3
    sub l
    sub a
    xor l
    cp a
    xor [hl]
    cp d
    and $fa
    xor d
    or $ad
    rst $30
    cp d
    ld h, [hl]
    ld a, h
    db $e4
    cp b
    xor b
    db $10
    db $10
    ldh [$a0], a
    ldh [$a0], a
    ldh a, [$b0]
    ld a, b
    ld c, b
    inc a
    inc h
    inc e
    inc d
    jr c, jr_013_6ae0

    ld [hl], b
    ld d, b
    ld [hl], b
    ld d, b
    ld [hl], b
    ld d, b
    ld e, h
    ld l, h
    cp [hl]
    jp nz, Jump_013_6d5f

    xor a
    db $fd
    ld d, a
    ld d, l
    rlca
    dec b
    ldh a, [$b0]
    add sp, -$68
    ld [hl], h
    ld l, h
    inc e
    inc d
    inc a
    inc [hl]
    ld a, d
    ld b, [hl]
    sbc $ba
    ld [$e4ae], a
    and h
    db $e4
    and h
    ld hl, sp-$68

jr_013_6ae0:
    ld [hl], h
    ld l, h
    ld a, [hl-]
    ld l, $1e
    ld [de], a
    ld c, $0a
    rlca
    dec b
    ldh [$a0], a
    ldh [$a0], a
    ldh [$a0], a
    ld hl, sp-$68
    ld [hl], h
    ld l, h
    inc e
    inc d
    ld e, $12
    dec hl
    dec a
    ld [hl], a
    ld [hl], l
    ld b, a
    ld b, l
    ld b, a
    ld b, l
    rrca
    add hl, bc
    rra
    dec d
    dec e
    rla
    ld a, [de]
    ld d, $0e
    ld a, [bc]
    ldh a, [$b0]
    ld a, d
    ld c, d
    add hl, sp
    cpl
    ld l, $32
    dec e
    inc de
    ld a, [de]
    ld d, $7c
    ld l, [hl]
    ldh a, [$90]
    db $e4
    and h
    ld [$eaae], a
    xor [hl]
    sbc $ba
    ld a, [hl]
    ld b, d
    dec sp
    dec a
    rlca
    dec b
    rlca
    dec b
    ld bc, $0301
    inc bc
    ld [de], a
    inc de
    ld a, $3f
    inc h
    ccf
    inc l
    ccf
    ld [hl], d
    ld a, a
    push de
    cp $c9
    cp $cb
    db $fc
    ld [hl], e
    ld a, h
    dec sp
    inc [hl]
    ld l, h
    ld [hl], e
    ld h, c
    ld a, [hl]
    ld a, [hl-]
    ccf
    rrca
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    rlca
    rlca
    inc b
    rlca
    ld a, $3d
    ld a, c
    ld a, a
    ld c, d
    ld a, a
    ld c, [hl]
    ld a, a
    and $fd
    or d
    db $fd
    sbc l
    rst $30
    db $eb
    rst $30
    ld h, l
    ld a, e
    dec sp
    ccf
    ld b, $06
    ld bc, $2301
    inc hl
    db $76
    ld [hl], a
    rst $18
    db $fc
    set 7, h
    ld h, b
    sbc a
    db $db
    inc a
    ld sp, $6bfe
    or h
    db $db
    inc h
    cp a
    ld b, b
    cpl
    ret nc

    adc e
    db $f4
    or c
    cp $d8
    rst $38
    ld a, a
    ld a, a

    db $a6, $3a, $ff, $57, $1c, $16, $d8, $00, $a6, $3a, $f9, $6f, $20, $37, $e0, $25
    db $a6, $3a, $b8, $7f, $05, $72, $c0, $60, $a6, $3a, $df, $71, $3f, $03, $e0, $75
    db $a6, $3a, $b5, $56, $8c, $31, $63, $0c

    and [hl]
    ld a, [hl-]
    rra
    ld a, a
    cp $4c
    jr @+$1a

    rst $38
    ld d, a
    inc e
    ld d, $d8
    nop
    ld l, e
    nop
    ld de, $ff02
    ld c, a
    ld a, [de]
    inc bc
    nop
    nop
    and [hl]
    ld a, [hl-]
    cp a
    ld l, l
    ld a, [de]
    ld d, b
    nop
    nop

    db $a6, $3a, $ff, $57, $ff, $15, $8c, $00

    and [hl]
    ld a, [hl-]
    rst $38
    ld a, a
    xor h
    ld [hl], d
    nop
    nop
    and [hl]
    ld a, [hl-]
    rst $38
    ld a, a
    ld a, h
    ld c, h
    nop
    nop

    db $a6, $3a, $df, $6f, $d0, $31, $c9, $10

    and [hl]
    ld a, [hl-]
    rst $38
    ld d, a
    rst $38
    dec d
    adc h
    nop

    db $11, $02, $ff, $4f, $1a, $03, $00, $00

    cp b
    ld a, a
    dec b
    ld [hl], d
    nop
    ld a, h
    ret nz

    ld h, b
    and [hl]
    ld a, [hl-]
    or l
    ld d, [hl]
    adc h
    ld sp, $0c63
    ld b, b
    ld c, l
    rst $38
    ld a, a
    rst $18
    ld a, [hl]
    ld e, a
    ld a, l

    db $ff, $7f, $ef, $7d, $00, $50, $00, $00

    nop
    nop
    ld c, d
    add hl, hl
    or l
    ld d, [hl]
    rst $38
    ld a, a
    nop
    nop
    ld c, d
    add hl, hl
    or l
    ld d, [hl]
    rst $38
    ld a, a
    nop
    nop
    ld c, d
    add hl, hl
    or l
    ld d, [hl]
    rst $38
    ld a, a
    nop
    nop
    ld c, d
    add hl, hl
    or l
    ld d, [hl]
    rst $38
    ld a, a
    nop
    nop
    ld c, d
    add hl, hl
    or l
    ld d, [hl]
    rst $38
    ld a, a
    rst $20
    ld a, [hl]
    di
    ccf
    di
    ccf
    ld sp, hl
    sbc a
    ld sp, hl
    sbc a
    di
    ccf
    di
    ccf
    rst $20
    ld a, [hl]
    rst $20
    ld a, [hl]
    rst $08
    db $fc
    rst $08
    db $fc
    sbc a
    ld sp, hl
    sbc a
    ld sp, hl
    rst $08
    db $fc
    rst $08
    db $fc
    rst $20
    ld a, [hl]
    db $10
    db $10
    jr c, jr_013_6c96

    ld a, h
    ld d, h
    ld a, h
    ld d, h
    cp $82
    cp $ba
    xor $aa
    xor $ee
    jr c, jr_013_6cb4

    jr z, jr_013_6cb6

    jr z, jr_013_6cb8

    xor $fe
    add d
    cp $44
    ld a, h
    jr z, jr_013_6cc0

    db $10
    db $10
    rst $20
    ld a, [hl]
    di
    ccf
    di
    ccf
    ld sp, hl
    sbc a
    ld sp, hl
    sbc a
    di
    ccf

jr_013_6c96:
    di
    ccf
    rst $20
    ld a, [hl]
    rst $20
    ld a, [hl]
    rst $08
    db $fc
    rst $08
    db $fc
    sbc a
    ld sp, hl
    sbc a
    ld sp, hl
    rst $08
    db $fc
    rst $08
    db $fc
    rst $20
    ld a, [hl]
    ld hl, sp-$08
    db $fc
    add h
    cp $b2
    xor $aa

jr_013_6cb2:
    xor $aa

jr_013_6cb4:
    cp $b2

jr_013_6cb6:
    db $fc
    add h

jr_013_6cb8:
    ld hl, sp-$08
    db $10
    db $10
    jr z, jr_013_6cf6

    ld b, h
    ld a, h

jr_013_6cc0:
    add d
    cp $ee
    cp $28
    jr c, @+$2a

    jr c, @+$3a

    jr c, jr_013_6cb2

    ld a, [hl]
    di
    ccf
    di
    ccf
    ld sp, hl
    sbc a
    ld sp, hl
    sbc a
    di
    ccf
    di
    ccf
    rst $20
    ld a, [hl]
    rst $20
    ld a, [hl]
    rst $08
    db $fc
    rst $08
    db $fc
    sbc a
    ld sp, hl
    sbc a
    ld sp, hl
    rst $08
    db $fc
    rst $08
    db $fc
    rst $20
    ld a, [hl]
    ld hl, sp-$08
    db $fc
    add h
    cp $b2
    xor $aa
    xor $aa
    cp $b2

jr_013_6cf6:
    db $fc
    add h
    ld hl, sp-$08
    jr c, jr_013_6d34

    jr z, jr_013_6d36

    jr z, jr_013_6d38

    xor $fe
    add d
    cp $44
    ld a, h
    jr z, jr_013_6d40

    db $10
    db $10
    rst $20
    ld a, [hl]
    di
    ccf
    di
    ccf
    ld sp, hl
    sbc a
    ld sp, hl
    sbc a
    di
    ccf
    di
    ccf
    rst $20
    ld a, [hl]
    rst $20
    ld a, [hl]
    rst $08
    db $fc
    rst $08
    db $fc
    sbc a
    ld sp, hl
    sbc a
    ld sp, hl
    rst $08
    db $fc
    rst $08
    db $fc
    rst $20
    ld a, [hl]
    add $c6
    xor $aa
    cp $92
    cp $82

jr_013_6d32:
    cp $aa

jr_013_6d34:
    cp $ba

jr_013_6d36:
    xor $aa

jr_013_6d38:
    xor $ee
    db $10
    db $10
    jr z, jr_013_6d76

    ld b, h
    ld a, h

jr_013_6d40:
    add d
    cp $ee
    cp $28
    jr c, @+$2a

    jr c, @+$3a

    jr c, jr_013_6d32

    ld a, [hl]
    di
    ccf
    di
    ccf
    ld sp, hl
    sbc a
    ld sp, hl
    sbc a
    di
    ccf
    di
    ccf
    rst $20
    ld a, [hl]
    rst $20
    ld a, [hl]
    rst $08
    db $fc
    rst $08

Jump_013_6d5f:
    db $fc
    sbc a
    ld sp, hl
    sbc a
    ld sp, hl
    rst $08
    db $fc
    rst $08
    db $fc
    rst $20
    ld a, [hl]
    jr c, jr_013_6da4

    ld a, h
    ld b, h
    cp $ba
    xor h

jr_013_6d71:
    call c, $667a
    cp $ba

jr_013_6d76:
    ld a, h
    ld b, h
    jr c, @+$3a

    jr c, jr_013_6db4

    jr z, jr_013_6db6

    jr z, jr_013_6db8

    xor $fe
    add d
    cp $44
    ld a, h
    jr z, jr_013_6dc0

    db $10
    db $10
    rst $20
    ld a, [hl]
    di
    ccf
    di
    ccf
    ld sp, hl
    sbc a
    ld sp, hl
    sbc a
    di
    ccf
    di
    ccf
    rst $20
    ld a, [hl]
    rst $20
    ld a, [hl]
    rst $08
    db $fc
    rst $08
    db $fc
    sbc a
    ld sp, hl
    sbc a
    ld sp, hl

jr_013_6da4:
    rst $08
    db $fc
    rst $08
    db $fc
    rst $20
    ld a, [hl]
    jr c, jr_013_6de4

    ld a, h
    ld b, h
    cp $ba
    xor h
    call c, $667a

jr_013_6db4:
    cp $ba

jr_013_6db6:
    ld a, h
    ld b, h

jr_013_6db8:
    jr c, jr_013_6df2

    db $10
    db $10
    jr z, jr_013_6df6

    ld b, h
    ld a, h

jr_013_6dc0:
    add d
    cp $ee
    cp $28
    jr c, jr_013_6def

    jr c, jr_013_6e01

    jr c, jr_013_6d71

    ld a, [hl-]
    rst $38
    ld d, a
    inc e
    ld d, $d8
    nop
    and [hl]
    ld a, [hl-]
    ld sp, hl
    ld l, a
    jr nz, jr_013_6e0f

    ldh [rNR51], a
    and [hl]
    ld a, [hl-]
    cp b
    ld a, a
    dec b
    ld [hl], d
    ret nz

    ld h, b
    and [hl]
    ld a, [hl-]

jr_013_6de4:
    rst $18
    ld [hl], c
    ccf
    inc bc
    ldh [$75], a
    and [hl]
    ld a, [hl-]
    or l
    ld d, [hl]
    adc h

jr_013_6def:
    ld sp, $0c63

jr_013_6df2:
    and [hl]
    ld a, [hl-]
    rra
    ld a, a

jr_013_6df6:
    cp $4c
    jr jr_013_6e12

    rst $38
    ld d, a
    inc e
    ld d, $d8
    nop
    ld l, e

jr_013_6e01:
    nop
    ld de, $ff02
    ld c, a
    ld a, [de]
    inc bc
    nop
    nop
    and [hl]
    ld a, [hl-]
    cp a
    ld l, l
    ld a, [de]

jr_013_6e0f:
    ld d, b
    nop
    nop

jr_013_6e12:
    and [hl]
    ld a, [hl-]
    rst $38
    ld d, a
    rst $38
    dec d
    adc h
    nop
    and [hl]
    ld a, [hl-]
    rst $38
    ld a, a
    xor h
    ld [hl], d
    nop
    nop
    and [hl]
    ld a, [hl-]
    rst $38
    ld a, a
    ld a, h
    ld c, h
    nop
    nop
    and [hl]
    ld a, [hl-]
    rst $18
    ld l, a
    ret nc

    ld sp, $10c9
    rst $38
    ld a, a
    jp z, $e02b

    ld bc, $0000
    ld de, $ff02
    ld c, a
    ld a, [de]
    inc bc
    nop
    nop
    cp b
    ld a, a
    dec b
    ld [hl], d
    nop
    ld a, h
    ret nz

    ld h, b
    and [hl]
    ld a, [hl-]
    or l
    ld d, [hl]
    adc h
    ld sp, $0c63
    ld b, b
    ld c, l
    rst $38
    ld a, a
    rst $18
    ld a, [hl]
    ld e, a
    ld a, l
    ld b, b
    ld c, l
    rra
    ld a, h
    nop
    ld a, h
    rra
    nop
    and [hl]
    ld a, [hl-]
    rst $38
    ld d, a
    inc e
    ld d, $d8
    nop
    and [hl]
    ld a, [hl-]
    rst $28
    ld a, l
    nop
    ld d, b
    nop
    nop
    ld b, b
    ld c, l
    rst $38
    ld a, a
    ldh [$7f], a
    ld b, b
    ld a, [hl]
    and [hl]
    ld a, [hl-]
    ccf
    ld [hl], $ff
    inc bc
    ld a, $3f
    and [hl]
    ld a, [hl-]
    or l
    ld d, [hl]
    adc h
    ld sp, $0c63
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
