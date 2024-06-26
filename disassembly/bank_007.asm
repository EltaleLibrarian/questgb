; Disassembly of "quest.gbc"
; This file was created with:
; mgbdis v2.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $007", ROMX[$4000], BANK[$7]

    call soft_reset_check
    ld a, [$d51a]
    rst $00

    db $21, $40, $cd, $40, $ef, $40, $6a, $41, $81, $41, $1a, $42, $64, $42, $92, $42

    db $c3
    ld b, d

    db $a0, $43, $48, $44, $0d, $45, $78, $45

    call configure_timer_interrupt
    call Handle_Vblank_Interrupt
    call clear_character_ram_tiles
    call clear_tile_data
    call TEMP_check_validity_of_saves
    ld c, $00
    ld b, $03
    ld hl, $c456

jr_007_4037:
    ld a, [hl+]
    and a
    jr z, jr_007_403d

    ld c, $01

jr_007_403d:
    dec b
    jr nz, jr_007_4037

    ld a, c
    ld [$d51c], a
    ldh a, [$fe]
    and a
    jr z, jr_007_4073

    ld bc, $0040
    ld de, $ce25
    ld hl, $4fbd
    call copy_memory_block
    call Call_007_472c
    ld hl, $cda5
    call update_bg_palettes
    ld a, $01
    ldh [rVBK], a
    ld bc, $1214
    ld de, $5435
    ld hl, $9800
    call Call_007_46fa
    xor a
    ldh [rVBK], a
    jr jr_007_407a

jr_007_4073:
    xor a
    ldh [rBGP], a
    ldh [rOBP0], a
    ldh [rOBP1], a

jr_007_407a:
    ld bc, $06c0
    ld de, $8800
    ld hl, $48fd
    call copy_memory_block
    ld bc, $1214
    ld de, $52cd
    ld hl, $9800
    call Call_007_46fa
    ld a, $5a
    ld [$d501], a
    xor a
    ld [$d587], a
    ld [$d588], a
    ld a, $c3
    ldh [rLCDC], a
    xor a
    ldh [rIF], a
    ld a, $01
    ldh [rIE], a
    ei
    ld a, $01
    ld [$d1eb], a
    ld bc, $00c0
    ld hl, $d1ec
    call clear_large_mem_block
    xor a
    ld [$d2b8], a
    ld [$d2b9], a
    ld [$d1eb], a
    ld a, $01
    ld [$d51b], a
    ld a, $07
    ld [$d51a], a
    ret


    ld a, [wJoypadNow]
    and $0f
    jr z, jr_007_40df

    ld a, $04
    ld [$d51b], a
    ld a, $06
    ld [$d51a], a
    ret


jr_007_40df:
    ld hl, $d501
    dec [hl]
    ret nz

    ld a, $02
    ld [$d51b], a
    ld a, $06
    ld [$d51a], a
    ret


    di
    call Handle_Vblank_Interrupt
    call clear_character_ram_tiles
    call clear_tile_data
    ldh a, [$fe]
    and a
    jr z, jr_007_4128

    ld bc, $0040
    ld de, $ce25
    ld hl, $4fbd
    call copy_memory_block
    call Call_007_472c
    ld hl, $cda5
    call update_bg_palettes
    ld a, $01
    ldh [rVBK], a
    ld bc, $1214
    ld de, $5165
    ld hl, $9800
    call Call_007_46fa
    xor a
    ldh [rVBK], a
    jr jr_007_412f

jr_007_4128:
    xor a
    ldh [rBGP], a
    ldh [rOBP0], a
    ldh [rOBP1], a

jr_007_412f:
    ld bc, $06c0
    ld de, $8800
    ld hl, $48fd
    call copy_memory_block
    ld bc, $1214
    ld de, $4ffd
    ld hl, $9800
    call Call_007_46fa
    ld a, $5a
    ld [$d501], a
    xor a
    ld [$d587], a
    ld [$d588], a
    ld a, $c3
    ldh [rLCDC], a
    xor a
    ldh [rIF], a
    ld a, $01
    ldh [rIE], a
    ei
    ld a, $03
    ld [$d51b], a
    ld a, $07
    ld [$d51a], a
    ret


    ld a, [wJoypadNow]
    and $0f
    jr nz, jr_007_4176

    ld hl, $d501
    dec [hl]
    ret nz

jr_007_4176:
    ld a, $04
    ld [$d51b], a
    ld a, $06
    ld [$d51a], a
    ret


    di
    call Handle_Vblank_Interrupt
    call clear_character_ram_tiles
    call clear_tile_data
    ld bc, $0021
    ld hl, $d529
    call clear_large_mem_block
    ldh a, [$fe]
    and a
    jr z, jr_007_41c6

    ld bc, $0080
    ld de, $cda5
    ld hl, $699d
    call copy_memory_block
    ld hl, $cda5
    call update_bg_palettes
    ld hl, $cde5
    call update_obj_palettes
    ld a, $01
    ldh [rVBK], a
    ld bc, $1214
    ld de, $6b85
    ld hl, $9800
    call Call_007_46fa
    xor a
    ldh [rVBK], a
    jr jr_007_41d0

jr_007_41c6:
    xor $e4
    ldh [rBGP], a
    ldh [rOBP0], a
    ld a, $d0
    ldh [rOBP1], a

jr_007_41d0:
    ld bc, $0400
    ld de, $8000
    ld hl, $559d
    call copy_memory_block
    ld bc, $1000
    ld de, $8800
    ld hl, $599d
    call copy_memory_block
    ld bc, $1214
    ld de, $6a1d
    ld hl, $9800
    call Call_007_46fa
    ld a, $70
    ld [$d587], a
    ld a, $02
    ld [$d56f], a
    ld a, $c0
    ld [$d572], a
    ld a, $c7
    ldh [rLCDC], a
    xor a
    ldh [rIF], a
    ld a, $01
    ldh [rIE], a
    ei
    ld a, $86
    call Call_000_11a8
    ld a, $05
    ld [$d51a], a
    ret


    ld a, [wJoypadNow]
    and $0f
    jr nz, jr_007_4259

    ld hl, $d56f
    dec [hl]
    ret nz

    ld [hl], $02
    ld hl, $d572
    dec [hl]
    ld a, [hl]
    ld b, a
    ld c, $30
    ld a, $14
    ld de, $7005
    ld hl, $c01c
    call Call_007_470e
    ld hl, $d587
    inc [hl]
    ret nz

    ld de, $705d
    ld hl, $d577
    ld a, e
    ld [hl+], a
    ld [hl], d
    ld a, $5b
    ld [$d572], a
    ld a, $08
    ld [$d51a], a
    ld a, $0a
    ld [$d51b], a
    ret


jr_007_4259:
    ld a, $06
    ld [$d51a], a
    ld a, $09
    ld [$d51b], a
    ret


    ldh a, [$fe]
    and a
    jr z, jr_007_427a

    ld a, $01
    ld [$d4fa], a
    ld a, $00
    ld b, $10
    ld hl, $cda5
    call Call_007_476e
    jr jr_007_427d

jr_007_427a:
    call Call_007_473b

jr_007_427d:
    ld hl, $d500
    inc [hl]
    ld a, [hl]
    cp $20
    ret c

    ld [hl], $00
    xor a
    ld [$d4fa], a
    ld a, [$d51b]
    ld [$d51a], a
    ret


    ldh a, [$fe]
    and a
    jr z, jr_007_42ab

    ld a, $01
    ld [$d4fa], a
    ld a, $00
    ld b, $10
    ld de, $ce25
    ld hl, $cda5
    call Call_007_47e0
    jr jr_007_42ae

jr_007_42ab:
    call Call_007_47ad

jr_007_42ae:
    ld hl, $d500
    inc [hl]
    ld a, [hl]
    cp $20
    ret c

    ld [hl], $00
    xor a
    ld [$d4fa], a
    ld a, [$d51b]
    ld [$d51a], a
    ret


    ld a, [wJoypadNow]
    and $09
    jr z, jr_007_42d5

    ld a, $06
    ld [$d51a], a
    ld a, $09
    ld [$d51b], a
    ret


jr_007_42d5:
    ld hl, $d572
    dec [hl]
    jp nz, Jump_007_430c

    ld bc, $0050
    ld hl, $c01c
    call clear_large_mem_block
    ld a, [$d51c]
    and a
    ld a, $28
    jr z, jr_007_42ef

    ld a, $68

jr_007_42ef:
    ld [$d572], a
    xor a
    ld [$d570], a
    ld a, $1e
    ld [$d574], a
    ld a, $78
    ld [$d575], a
    ld a, [$d51b]
    ld [$d51a], a
    ld a, $05
    ld [$d4fa], a
    ret


Jump_007_430c:
    ld a, [hl]
    cp $4e
    ld bc, $000c
    jr z, jr_007_431b

    cp $46
    ld bc, $0014
    jr nz, jr_007_4324

jr_007_431b:
    ld de, $c008
    ld hl, $6ff1
    call copy_memory_block

jr_007_4324:
    ld hl, $d577
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    push hl
    ld de, $d529
    ld b, $04

jr_007_4330:
    push bc
    ld a, [hl+]
    ld c, a
    ld a, [hl+]
    ld b, a
    and $03
    swap a
    ld b, a
    ld a, c
    and $e0
    swap a
    or b
    push hl
    ld hl, $48d9
    add l
    ld l, a
    jr nc, jr_007_4349

    inc h

jr_007_4349:
    ld a, c
    and $1f
    ld b, $00
    ld c, a
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    add hl, bc
    ld b, h
    ld c, l
    ld hl, $6ced
    add hl, bc
    ld a, [hl]
    ld [de], a
    inc de
    pop hl
    pop bc
    dec b
    jr nz, jr_007_4330

    pop hl
    ldh a, [$fe]
    and a
    jr z, jr_007_439a

    ld b, $04

jr_007_4369:
    push bc
    ld a, [hl+]
    ld c, a
    ld a, [hl+]
    ld b, a
    and $03
    swap a
    ld b, a
    ld a, c
    and $e0
    swap a
    or b
    push hl
    ld hl, $48d9
    add l
    ld l, a
    jr nc, jr_007_4382

    inc h

jr_007_4382:
    ld a, c
    and $1f
    ld b, $00
    ld c, a
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    add hl, bc
    ld b, h
    ld c, l
    ld hl, $6e55
    add hl, bc
    ld a, [hl]
    ld [de], a
    inc de
    pop hl
    pop bc
    dec b
    jr nz, jr_007_4369

jr_007_439a:
    ld a, $02
    ld [$d4fa], a
    ret


    call configure_timer_interrupt
    call Handle_Vblank_Interrupt
    call clear_character_ram_tiles
    call clear_tile_data
    ld bc, $0021
    ld hl, $d529
    call clear_large_mem_block
    ldh a, [$fe]
    and a
    jr z, jr_007_43ea

    ld bc, $0080
    ld de, $cda5
    ld hl, $699d
    call copy_memory_block
    ld hl, $cda5
    call update_bg_palettes
    ld hl, $cde5
    call update_obj_palettes
    ld a, $01
    ldh [rVBK], a
    ld bc, $1214
    ld de, $6e55
    ld hl, $9800
    call Call_007_46fa
    call Call_007_46ca
    xor a
    ldh [rVBK], a
    jr jr_007_43f4

jr_007_43ea:
    xor $e4
    ldh [rBGP], a
    ldh [rOBP0], a
    ld a, $d0
    ldh [rOBP1], a

jr_007_43f4:
    ld bc, $0400
    ld de, $8000
    ld hl, $559d
    call copy_memory_block
    ld bc, $1000
    ld de, $8800
    ld hl, $599d
    call copy_memory_block
    ld bc, $1214
    ld de, $6ced
    ld hl, $9800
    call Call_007_46fa
    xor a
    ld [$d587], a
    ld [$d570], a
    ld a, [$d51c]
    and a
    ld a, $28
    jr z, jr_007_4429

    ld a, $68

jr_007_4429:
    ld [$d572], a
    ld a, $1e
    ld [$d574], a
    ld a, $78
    ld [$d575], a
    ld a, $c7
    ldh [rLCDC], a
    xor a
    ldh [rIF], a
    ld a, $01
    ldh [rIE], a
    ei
    ld a, $0a
    ld [$d51a], a
    ret


    ld hl, $d575
    dec [hl]
    jp nz, Jump_007_4500

    ld [hl], $01
    call Call_007_4832
    ld a, [$d570]
    and a
    jr z, jr_007_4483

    ld a, [$d51c]
    and a
    jr z, jr_007_446a

    ld a, [$d572]
    add $04
    ld [$d572], a
    jr jr_007_4472

jr_007_446a:
    ld a, [$d572]
    sub $04
    ld [$d572], a

jr_007_4472:
    ld hl, $d573
    dec [hl]
    jr nz, jr_007_44a3

    xor a
    ld [$d570], a
    ld a, $05
    ld [$d4fa], a
    jr jr_007_44a3

jr_007_4483:
    ld a, [wJoypadNow]
    and $30
    jr z, jr_007_44a3

    ld a, $02
    call Call_000_11a8
    ld a, [$d51c]
    xor $01
    ld [$d51c], a
    ld a, $01
    ld [$d570], a
    ld a, $10
    ld [$d573], a
    jr jr_007_44d0

jr_007_44a3:
    ld a, [wJoypadNow]
    and $09
    jr z, jr_007_44d0

    ld a, [$d51c]
    and a
    jr nz, jr_007_44c8

    ld a, [$d51d]
    and a
    ld a, $07
    jr nz, jr_007_44ba

    ld a, $01

jr_007_44ba:
    call Call_000_11a8
    ld a, $0b
    ld [$d51b], a
    ld a, $06
    ld [$d51a], a
    ret


jr_007_44c8:
    ld a, $01
    call Call_000_11a8
    jp Jump_000_12e1


jr_007_44d0:
    ld a, [$d570]
    and a
    jr nz, jr_007_44ef

    ld hl, $d574
    dec [hl]
    jr nz, jr_007_44e0

    ld [hl], $1e
    jr jr_007_44e5

jr_007_44e0:
    ld a, [hl]
    cp $05
    jr nc, jr_007_44ef

jr_007_44e5:
    ld bc, $0008
    ld hl, $c000
    call clear_large_mem_block
    ret


jr_007_44ef:
    ld a, [$d572]
    ld c, a
    ld b, $64
    ld a, $02
    ld de, $7055
    ld hl, $c000
    call Call_007_470e

Jump_007_4500:
    ld bc, $0014
    ld de, $c008
    ld hl, $6ff1
    call copy_memory_block
    ret


    call Handle_Vblank_Interrupt
    call configure_timer_interrupt
    ld a, $07
    ld b, $11
    ld hl, $6147
    call Call_000_3cca
    xor a
    ld [$d587], a
    ld [$d588], a
    ld [$c527], a
    ld [$c526], a
    ld a, $0f
    ld [$d572], a
    ld a, $08
    ld [$d573], a
    ld a, $08
    ld [$d574], a
    xor a
    ld [$d56f], a
    ld de, $3cdf
    ld hl, $c52b
    ld a, d
    ld [hl+], a
    ld [hl], e
    ld de, $732d
    ld hl, $d579
    ld a, e
    ld [hl+], a
    ld [hl], d
    ld a, $01
    ld [$d4fb], a
    ld a, $17
    ldh [rLYC], a
    ld a, $01
    ld [$c523], a
    ld a, $ff
    ld [$c524], a
    ld a, $c1
    ldh [rLCDC], a
    ld a, $40
    ldh [rSTAT], a
    xor a
    ldh [rIF], a
    ld a, $03
    ldh [rIE], a
    ei
    ld a, $0c
    ld [$d51a], a
    ret


    ld a, [$d56f]
    cp $01
    jr c, jr_007_4583

    jr z, jr_007_45e2

    jr jr_007_45ed

jr_007_4583:
    ld a, [wJoypad]
    and $01
    jr nz, jr_007_4591

    ld hl, $d574
    dec [hl]
    ret nz

    ld [hl], $08

jr_007_4591:
    ld hl, $d587
    inc [hl]
    ld hl, $c527
    inc [hl]
    ld a, [$d573]
    dec a
    ld [$d573], a
    cp $01
    jr c, jr_007_45b4

    ret nz

    xor a
    ld a, $04
    ld [$d4fa], a
    ld a, [$d572]
    sub $0c
    and $1f
    jr jr_007_45c7

jr_007_45b4:
    ld a, $03
    ld [$d4fa], a
    ld a, $08
    ld [$d573], a
    ld a, [$d572]
    inc a
    and $1f
    ld [$d572], a

jr_007_45c7:
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
    ld a, l
    ld [$d577], a
    ld a, h
    ld [$d578], a
    ret


jr_007_45e2:
    xor a
    ld [$c523], a
    xor a
    ldh [rIF], a
    ld a, $01
    ldh [rIE], a

jr_007_45ed:
    ld a, [$d2b9]
    and a
    jr z, jr_007_45f9

    ld a, $02
    ld [$d56f], a
    ret


jr_007_45f9:
    xor a
    call Call_000_1301
    ret


load_title_screen::
    ld a, [$d4fa]
    cp $01
    ret c

    jp z, ts_load_palettes

    cp $03
    jp c, Jump_007_462d

    jp z, Jump_007_467c

    cp $05
    jp c, Jump_007_46b7

    jp Jump_007_46ca


ts_load_palettes::
    ldh a, [$fe]
    and a
    jr z, .not_gameboy_color

    ld hl, $cda5
    call update_bg_palettes
    ld hl, $cde5
    call update_obj_palettes

.not_gameboy_color:
    xor a
    ld [$d4fa], a
    ret


Jump_007_462d:
    ld de, $d529
    ld hl, $d577
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    push hl
    ld b, $04

jr_007_4639:
    ld a, [hl+]
    ld c, a
    ld a, [hl+]
    push hl
    ld h, a
    ld l, c
    ld a, [de]
    ld [hl], a
    pop hl
    inc de
    dec b
    jr nz, jr_007_4639

    pop hl
    ldh a, [$fe]
    and a
    jr z, jr_007_4662

    ld a, $01
    ldh [rVBK], a
    ld b, $04

jr_007_4652:
    ld a, [hl+]
    ld c, a
    ld a, [hl+]
    push hl
    ld h, a
    ld l, c
    ld a, [de]
    ld [hl], a
    inc de
    pop hl
    dec b
    jr nz, jr_007_4652

    xor a
    ldh [rVBK], a

jr_007_4662:
    ld hl, $d577
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld a, $04
    add a
    add l
    ld l, a
    jr nc, jr_007_4670

    inc h

jr_007_4670:
    ld [$d577], a
    ld a, h
    ld [$d578], a
    xor a
    ld [$d4fa], a
    ret


Jump_007_467c:
    ld hl, $d577
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    push hl
    ld b, $0a
    xor a

jr_007_4686:
    ld [hl+], a
    ld [hl+], a
    dec b
    jr nz, jr_007_4686

    pop de
    inc de
    ld hl, $d579
    ld a, [hl+]
    ld h, [hl]
    ld l, a

jr_007_4693:
    ld a, [hl+]
    cp $fe
    jr nc, jr_007_469c

    ld [de], a
    inc de
    jr jr_007_4693

jr_007_469c:
    cp $ff
    ld a, l
    ld [$d579], a
    ld a, h
    ld [$d57a], a
    jr nz, jr_007_46b2

    ld a, $01
    ld [$d2bd], a
    ld a, $01
    ld [$d56f], a

jr_007_46b2:
    xor a
    ld [$d4fa], a
    ret


Jump_007_46b7:
    ld hl, $d577
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    xor a
    ld b, $0a

jr_007_46c0:
    ld [hl+], a
    ld [hl+], a
    dec b
    jr nz, jr_007_46c0

    xor a
    ld [$d4fa], a
    ret


Call_007_46ca:
Jump_007_46ca:
    ldh a, [$fe]
    and a
    jr z, jr_007_46eb

    ld a, $01
    ldh [rVBK], a
    ld a, [$d51c]
    and a
    ld de, $6fbd
    jr z, jr_007_46df

    ld de, $6fd7

jr_007_46df:
    ld hl, $99a3
    ld bc, $020d
    call Call_007_46fa
    xor a
    ldh [rVBK], a

jr_007_46eb:
    ld [$d4fa], a
    ret


clear_tile_data::
    ld b, $a0
    xor a
    ld hl, $c000

.loop:
    ld [hl+], a
    dec b
    jr nz, .loop

    ret


Call_007_46fa:
jr_007_46fa:
    push bc

jr_007_46fb:
    ld a, [de]
    ld [hl+], a
    inc de
    dec c
    jr nz, jr_007_46fb

    pop bc
    ld a, $20
    sub c
    add l
    ld l, a
    jr nc, jr_007_470a

    inc h

jr_007_470a:
    dec b
    jr nz, jr_007_46fa

    ret


Call_007_470e:
    push af
    ld a, $10
    add b
    ld b, a
    ld a, $08
    add c
    ld c, a
    pop af

jr_007_4718:
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
    jr nz, jr_007_4718

    ret


Call_007_472c:
    ld hl, $cda5
    ld b, $40

jr_007_4731:
    ld a, $ff
    ld [hl+], a
    ld a, $7f
    ld [hl+], a
    dec b
    jr nz, jr_007_4731

    ret


Call_007_473b:
    ld de, $474e
    ld hl, $ff47
    ld a, [$d500]
    add e
    ld e, a
    jr nc, jr_007_4749

    inc d

jr_007_4749:
    ld a, [de]
    ld [hl+], a
    ld [hl+], a
    ld [hl], a
    ret


    db $e4, $e4, $a4, $a4, $a4, $a4, $a4, $94, $94, $94, $94, $94, $90, $90, $90, $90
    db $90, $50, $50, $50, $50, $50, $80, $80, $80, $80, $80, $00, $00, $00, $00, $00

Call_007_476e:
    swap a
    rrca
    add l
    ld l, a
    jr nc, jr_007_4776

    inc h

jr_007_4776:
    sla b
    sla b

jr_007_477a:
    ld a, [hl]
    and $1f
    cp $1f
    jr z, jr_007_4785

    ld a, [hl]
    add $01
    ld [hl], a

jr_007_4785:
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
    jr z, jr_007_479d

    dec hl
    ld a, [hl]
    add $20
    ld [hl+], a
    jr nc, jr_007_479d

    inc [hl]

jr_007_479d:
    ld a, [hl]
    and $7c
    cp $7c
    jr z, jr_007_47a8

    ld a, [hl]
    add $04
    ld [hl], a

jr_007_47a8:
    inc hl
    dec b
    jr nz, jr_007_477a

    ret


Call_007_47ad:
    ld de, $47c0
    ld hl, $ff47
    ld a, [$d500]
    add e
    ld e, a
    jr nc, jr_007_47bb

    inc d

jr_007_47bb:
    ld a, [de]
    ld [hl+], a
    ld [hl+], a
    ld [hl], a
    ret


    nop
    nop
    add b
    add b
    add b
    add b
    add b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    sub b
    sub b
    sub b
    sub b
    sub b
    sub h
    sub h
    sub h
    sub h
    sub h
    and h
    and h
    and h
    and h
    and h
    db $e4
    db $e4
    db $e4
    db $e4
    db $e4

Call_007_47e0:
    swap a
    rrca
    ld c, a
    add e
    ld e, a
    jr nc, jr_007_47e9

    inc d

jr_007_47e9:
    ld a, c
    add l
    ld l, a
    jr nc, jr_007_47ef

    inc h

jr_007_47ef:
    sla b
    sla b

jr_007_47f3:
    ld a, [hl]
    and $1f
    ld c, a
    ld a, [de]
    and $1f
    cp c
    jr z, jr_007_4801

    ld a, [hl]
    sub $01
    ld [hl], a

jr_007_4801:
    ld a, [hl+]
    and $e0
    ld c, a
    ld a, [de]
    inc de
    and $e0
    cp c
    jr nz, jr_007_4816

    ld a, [hl]
    and $03
    ld c, a
    ld a, [de]
    and $03
    cp c
    jr z, jr_007_481e

jr_007_4816:
    dec hl
    ld a, [hl]
    sub $20
    ld [hl+], a
    jr nc, jr_007_481e

    dec [hl]

jr_007_481e:
    ld a, [hl]
    and $7c
    ld c, a
    ld a, [de]
    and $7c
    cp c
    jr z, jr_007_482c

    ld a, [hl]
    sub $04
    ld [hl], a

jr_007_482c:
    inc de
    inc hl
    dec b
    jr nz, jr_007_47f3

    ret


Call_007_4832:
    ld a, [$d51c]
    and a
    ret nz

    ld a, [$d51d]
    and a
    ret nz

    ld a, [wJoypadNow]
    and a
    ret z

    ld de, $d549
    ld hl, $d548
    ld b, $20

jr_007_4849:
    ld a, [hl-]
    ld [de], a
    dec de
    dec b
    jr nz, jr_007_4849

    inc hl
    ld a, [wJoypadNow]
    ld [hl], a
    ld de, $4892
    ld b, $21

jr_007_4859:
    ld a, [de]
    cp [hl]
    ret nz

    inc hl
    inc de
    dec b
    jr nz, jr_007_4859

    ld hl, $48b3
    ld de, wPlayerMaxMP
    ld b, $12
    call copy_small_memory_block
    ld hl, $c133
    ld bc, $0004
    ld e, $01
    call TEMP_fill_bc_bytes_with_e
    ld hl, $48c5
    ld de, $c113
    ld b, $14
    call copy_small_memory_block
    ld a, $14
    ld [$c112], a
    ld a, $ff
    ld [$c138], a
    ld a, $01
    ld [$d51d], a
    ret


    db $08

    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    ld bc, $01f4
    db $f4
    ld bc, $01f4
    db $f4
    ld bc, $0100
    nop
    nop
    ret z

    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    ld bc, $0302
    inc b
    dec b
    ld b, $07
    ld [$0a09], sp
    dec bc
    inc c
    dec c
    ld c, $0f
    ld bc, $0302
    inc b
    dec b

    db $00, $00, $14, $00, $28, $00, $3c, $00, $50, $00, $64, $00, $78, $00, $8c, $00
    db $a0, $00, $b4, $00, $c8, $00, $dc, $00, $f0, $00, $04, $01, $18, $01, $2c, $01
    db $40, $01, $54, $01

    INCBIN "gfx/image_007_48fd.2bpp"

    INCBIN "gfx/image_007_4efd.2bpp"

    db $ff, $7f, $b5, $56, $4a, $29, $00, $00, $ff, $7f, $60, $79, $20, $59, $00, $00
    db $ff, $7f, $73, $4e, $00, $7c, $00, $00, $ff, $7f, $b5, $56, $4a, $29, $00, $00
    db $ff, $7f, $b5, $56, $4a, $29, $00, $00, $ff, $7f, $b5, $56, $4a, $29, $00, $00
    db $ff, $7f, $b5, $56, $4a, $29, $00, $00, $ff, $7f, $b5, $56, $4a, $29, $00, $00
    db $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f
    db $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f
    db $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f
    db $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f
    db $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f
    db $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f
    db $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f, $b9, $ba, $bb, $bc, $bd
    db $7f, $be, $bf, $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f, $c0
    db $c1, $c2, $c3, $c4, $c5, $c6, $e3, $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f
    db $7f, $7f, $7f, $e4, $c7, $c8, $c8, $c8, $c8, $c9, $7f, $7f, $7f, $7f, $7f, $7f
    db $7f, $7f, $7f, $7f, $7f, $7f, $7f, $ca, $cb, $cc, $c8, $cd, $ce, $7f, $7f, $7f
    db $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f
    db $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f, $cf, $d0, $d1, $d2
    db $d3, $d4, $cf, $e5, $e6, $d5, $d6, $d7, $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f
    db $d8, $d9, $da, $db, $dc, $dd, $d8, $de, $df, $e0, $e1, $e2, $7f, $7f, $7f, $7f
    db $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f, $e7, $e8, $7f, $7f, $7f, $7f, $7f, $7f
    db $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f
    db $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f
    db $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f
    db $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f
    db $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f
    db $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f
    db $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f, $07, $07, $07, $07, $07, $07, $07, $07
    db $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07
    db $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07
    db $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07
    db $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07
    db $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07
    db $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07
    db $07, $07, $01, $01, $01, $01, $01, $01, $01, $01, $01, $07, $07, $07, $07, $07
    db $07, $07, $07, $07, $07, $07, $01, $01, $01, $01, $01, $01, $01, $01, $01, $07
    db $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $01, $01, $01, $01, $01, $01
    db $01, $01, $01, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $01, $01
    db $01, $01, $01, $01, $01, $01, $01, $07, $07, $07, $07, $07, $07, $07, $07, $07
    db $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07
    db $07, $07, $07, $07, $06, $06, $06, $06, $06, $06, $06, $06, $06, $06, $06, $06
    db $07, $07, $07, $07, $07, $07, $07, $07, $06, $06, $06, $06, $06, $06, $06, $06
    db $06, $06, $06, $06, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07
    db $06, $06, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07
    db $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07
    db $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07
    db $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07
    db $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07
    db $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07
    db $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07
    db $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f
    db $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f
    db $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f
    db $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f
    db $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f
    db $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f
    db $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f
    db $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f
    db $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f, $80
    db $81, $82, $e9, $83, $84, $85, $86, $81, $87, $88, $89, $8a, $8b, $8c, $b6, $7f
    db $7f, $7f, $8d, $8e, $8f, $90, $ea, $91, $92, $93, $94, $95, $96, $97, $98, $99
    db $9a, $9b, $b7, $7f, $7f, $7f, $9c, $9d, $9e, $9f, $eb, $91, $a0, $a1, $9d, $a2
    db $a3, $a4, $a5, $a6, $a7, $7f, $7f, $7f, $7f, $7f, $b8, $a8, $a9, $aa, $ab, $ac
    db $ad, $ae, $af, $b0, $b1, $b2, $b3, $b4, $b5, $7f, $7f, $7f, $7f, $7f, $7f, $7f
    db $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f
    db $7f, $7f, $7f, $7f, $7f, $7f, $7f, $00, $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f
    db $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f, $00, $7f, $7f, $7f, $7f
    db $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f, $00
    db $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f
    db $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f
    db $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f
    db $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f
    db $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f, $07, $07, $07, $07, $07, $07, $07, $07
    db $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07
    db $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07
    db $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07
    db $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07
    db $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07
    db $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07
    db $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07
    db $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07
    db $07, $07, $07, $07, $07, $07, $02, $02, $02, $02, $02, $02, $02, $02, $02, $02
    db $02, $02, $02, $02, $02, $02, $02, $07, $07, $07, $02, $02, $02, $02, $02, $02
    db $02, $02, $02, $02, $02, $02, $02, $02, $02, $02, $02, $07, $07, $07, $02, $02
    db $02, $02, $02, $02, $02, $02, $02, $02, $02, $02, $02, $02, $02, $02, $02, $07
    db $07, $07, $02, $02, $02, $02, $02, $02, $02, $02, $02, $02, $02, $02, $02, $02
    db $02, $02, $02, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07
    db $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $10
    db $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07
    db $07, $07, $07, $10, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07
    db $07, $07, $07, $07, $07, $07, $07, $10, $07, $07, $07, $07, $07, $07, $07, $07
    db $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07
    db $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07
    db $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07
    db $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07

    nop
    nop
    nop
    nop
    jr c, @+$3a

    db $7e

    INCBIN "gfx/image_007_55a4.2bpp"

    INCBIN "gfx/image_007_68a4.2bpp"

    inc bc
    cp $06
    ld hl, sp-$08
    nop
    nop
    nop
    nop

    db $19, $3b, $77, $2e, $b4, $01, $08, $09, $19, $3b, $3f, $00, $b4, $01, $00, $00
    db $19, $3b, $77, $2e, $b4, $01, $00, $00, $19, $3b, $ff, $7f, $31, $46, $00, $00
    db $ff, $7f, $77, $2e, $b4, $01, $08, $09, $ff, $7f, $18, $77, $f5, $7e, $00, $7c
    db $19, $3b, $00, $74, $00, $5c, $00, $00, $ff, $7f, $b5, $56, $4a, $29, $00, $00
    db $a6, $3a, $77, $2e, $b4, $01, $0d, $09, $a6, $3a, $3f, $00, $b4, $01, $00, $00
    db $a6, $3a, $77, $2e, $b4, $01, $00, $00, $a6, $3a, $ff, $7f, $31, $46, $00, $00
    db $a6, $3a, $3f, $53, $db, $01, $00, $00, $a6, $3a, $3f, $53, $27, $65, $00, $00
    db $a6, $3a, $ff, $7f, $cc, $45, $00, $00, $ff, $7f, $73, $76, $69, $7d, $a5, $7c
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $cd, $3a, $3b, $3c, $6b, $00, $00, $00, $00, $79, $7a, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $40, $41, $42, $43, $7b, $6e, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $dc, $dd, $de, $df, $50, $51, $52, $53
    db $6c, $7e, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $ec, $ed, $ee, $ef
    db $60, $61, $62, $63, $7c, $6f, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $fc, $fd, $fe, $ff, $64, $65, $66, $67, $6d, $7f, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $0c, $0d, $0e, $0f, $00, $00, $00, $00, $00, $00, $00, $00
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
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $01, $01, $01, $01
    db $01, $00, $00, $00, $00, $01, $01, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $01, $01, $01, $01, $01, $01, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $01, $01, $01, $01, $00, $01, $01, $01
    db $01, $01, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $01, $01, $01, $01
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
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $82, $83, $84, $85, $86, $87
    db $88, $89, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $91, $92, $93
    db $94, $95, $96, $97, $98, $99, $9a, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $a0, $a1, $a2, $a3, $a4, $a5, $a6, $a7, $a8, $a9, $aa, $ab, $00, $00, $00, $00
    db $00, $00, $00, $00, $b0, $b1, $b2, $b3, $b4, $b5, $b6, $b7, $b8, $b9, $ba, $bb
    db $00, $00, $00, $00, $cd, $3a, $3b, $3c, $c0, $c1, $c2, $c3, $c4, $c5, $c6, $c7
    db $c8, $c9, $ca, $cb, $00, $00, $00, $00, $40, $41, $42, $43, $d0, $d1, $d2, $d3
    db $d4, $d5, $d6, $d7, $d8, $d9, $da, $db, $dc, $dd, $de, $df, $50, $51, $52, $53
    db $e0, $e1, $e2, $e3, $e4, $e5, $e6, $e7, $e8, $e9, $ea, $eb, $ec, $ed, $ee, $ef
    db $60, $61, $62, $63, $f0, $f1, $f2, $f3, $f4, $f5, $f6, $f7, $f8, $f9, $fa, $fb
    db $fc, $fd, $fe, $ff, $64, $65, $66, $67, $80, $01, $02, $03, $04, $05, $06, $07
    db $08, $09, $0a, $0b, $0c, $0d, $0e, $0f, $00, $00, $00, $00, $10, $11, $12, $13
    db $14, $15, $16, $17, $18, $19, $1a, $1b, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $21, $22, $23, $24, $25, $26, $27, $28, $29, $2a, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $32, $33, $34, $35, $36, $37, $38, $39, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $4a, $4b, $4c, $4d, $4e, $4f, $00, $00, $45
    db $46, $47, $48, $49, $00, $00, $00, $00, $00, $00, $00, $5a, $5b, $5c, $5d, $5e
    db $5f, $00, $00, $55, $56, $57, $58, $59, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $8b, $8c, $8d, $8e, $8f, $9b, $9c, $9d, $9e, $9f, $ac, $ad, $ae, $af, $bc
    db $bd, $be, $bf, $cc, $00, $00, $81, $90, $20, $30, $31, $1c, $1d, $1e, $1f, $2b
    db $2c, $2d, $2e, $2f, $ce, $cf, $00, $00, $10, $10, $10, $10, $10, $10, $10, $10
    db $10, $10, $10, $10, $10, $10, $10, $10, $10, $10, $10, $10, $10, $10, $10, $10
    db $10, $10, $00, $00, $00, $00, $00, $00, $00, $00, $10, $10, $10, $10, $10, $10
    db $10, $10, $10, $10, $10, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $10
    db $10, $10, $10, $10, $10, $10, $10, $10, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $10, $10, $10, $10, $10, $10, $10, $10, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $04, $00, $00, $10, $10, $10, $10, $01, $01, $01, $01
    db $01, $00, $00, $00, $00, $00, $01, $00, $00, $00, $04, $00, $10, $10, $10, $10
    db $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01
    db $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01
    db $00, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01
    db $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $00, $01, $01, $01
    db $01, $01, $00, $00, $00, $01, $00, $01, $00, $01, $01, $01, $01, $01, $01, $01
    db $10, $10, $10, $10, $00, $02, $02, $02, $02, $02, $02, $02, $02, $02, $02, $00
    db $10, $10, $10, $10, $10, $10, $10, $10, $10, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $10, $10, $10, $10, $10, $10, $10, $10, $10, $10, $10, $00, $00
    db $00, $00, $00, $00, $00, $00, $10, $10, $10, $10, $10, $10, $10, $10, $10, $03
    db $03, $03, $03, $03, $03, $10, $10, $03, $03, $03, $03, $03, $10, $10, $10, $10
    db $10, $10, $10, $03, $03, $03, $03, $03, $03, $10, $10, $03, $03, $03, $03, $03
    db $10, $10, $10, $10, $10, $10, $10, $10, $10, $10, $10, $10, $10, $10, $10, $10
    db $10, $10, $10, $10, $10, $10, $10, $10, $10, $03, $03, $03, $03, $03, $03, $03
    db $03, $03, $03, $03, $03, $03, $03, $03, $03, $03, $03, $03, $10, $10, $03, $03
    db $03, $03, $03, $03, $03, $03, $03, $03, $03, $03, $03, $03, $03, $03, $10, $10
    db $06, $06, $06, $06, $06, $06, $00, $00, $03, $03, $03, $03, $03, $06, $06, $06
    db $06, $06, $06, $00, $00, $03, $03, $03, $03, $03, $03, $03, $03, $03, $03, $03
    db $00, $00, $06, $06, $06, $06, $06, $03, $03, $03, $03, $03, $03, $00, $00, $06
    db $06, $06, $06, $06, $30, $68, $36, $07, $28, $70, $38, $07, $38, $70, $3c, $07
    db $28, $78, $3a, $07, $38, $78, $3e, $07, $00, $00, $00, $01, $00, $08, $02, $01
    db $00, $10, $04, $01, $00, $18, $06, $01, $00, $20, $08, $01, $00, $28, $0a, $01
    db $00, $30, $0c, $01, $00, $38, $0e, $01, $00, $40, $10, $01, $00, $48, $12, $01
    db $10, $00, $14, $01, $10, $08, $16, $01, $10, $10, $18, $01, $10, $18, $1a, $01
    db $10, $20, $1c, $01, $10, $28, $1e, $01, $10, $30, $20, $01, $10, $38, $22, $01
    db $10, $40, $24, $01, $10, $48, $26, $01, $00, $00, $28, $16, $00, $08, $2a, $16
    db $c9, $98, $ca, $98, $ea, $98, $e9, $98, $e8, $98, $c8, $98, $a8, $98, $a9, $98
    db $aa, $98, $ab, $98, $cb, $98, $eb, $98, $0b, $99, $0a, $99, $09, $99, $08, $99
    db $07, $99, $e7, $98, $c7, $98, $a7, $98, $87, $98, $88, $98, $89, $98, $8a, $98
    db $8b, $98, $8c, $98, $ac, $98, $cc, $98, $ec, $98, $0c, $99, $2c, $99, $2b, $99
    db $2a, $99, $29, $99, $28, $99, $27, $99, $26, $99, $06, $99, $e6, $98, $c6, $98
    db $a6, $98, $86, $98, $66, $98, $67, $98, $68, $98, $69, $98, $6a, $98, $6b, $98
    db $6c, $98, $6d, $98, $8d, $98, $ad, $98, $cd, $98, $ed, $98, $0d, $99, $2d, $99
    db $4d, $99, $4c, $99, $4b, $99, $4a, $99, $49, $99, $48, $99, $47, $99, $46, $99
    db $45, $99, $25, $99, $05, $99, $e5, $98, $c5, $98, $a5, $98, $85, $98, $65, $98
    db $45, $98, $46, $98, $47, $98, $48, $98, $49, $98, $4a, $98, $4b, $98, $4c, $98
    db $4d, $98, $4e, $98, $6e, $98, $8e, $98, $ae, $98, $ce, $98, $ee, $98, $0e, $99
    db $2e, $99, $4e, $99, $6e, $99, $6d, $99, $6c, $99, $6b, $99, $6a, $99, $69, $99
    db $68, $99, $67, $99, $66, $99, $65, $99, $64, $99, $44, $99, $24, $99, $04, $99
    db $e4, $98, $c4, $98, $a4, $98, $84, $98, $64, $98, $44, $98, $24, $98, $25, $98
    db $26, $98, $27, $98, $28, $98, $29, $98, $2a, $98, $2b, $98, $2c, $98, $2d, $98
    db $2e, $98, $2f, $98, $4f, $98, $6f, $98, $8f, $98, $af, $98, $cf, $98, $ef, $98
    db $0f, $99, $2f, $99, $4f, $99, $6f, $99, $8f, $99, $8e, $99, $8d, $99, $8c, $99
    db $8b, $99, $8a, $99, $89, $99, $88, $99, $87, $99, $86, $99, $85, $99, $84, $99
    db $83, $99, $63, $99, $43, $99, $23, $99, $03, $99, $e3, $98, $c3, $98, $a3, $98
    db $83, $98, $63, $98, $43, $98, $23, $98, $03, $98, $04, $98, $05, $98, $06, $98
    db $07, $98, $08, $98, $09, $98, $0a, $98, $0b, $98, $0c, $98, $0d, $98, $0e, $98
    db $0f, $98, $10, $98, $30, $98, $50, $98, $70, $98, $90, $98, $b0, $98, $d0, $98
    db $f0, $98, $10, $99, $30, $99, $50, $99, $70, $99, $90, $99, $b0, $99, $af, $99
    db $ae, $99, $ad, $99, $ac, $99, $ab, $99, $aa, $99, $a9, $99, $a8, $99, $a7, $99
    db $a6, $99, $a5, $99, $a4, $99, $a3, $99, $a2, $99, $82, $99, $62, $99, $42, $99
    db $22, $99, $02, $99, $e2, $98, $c2, $98, $a2, $98, $82, $98, $62, $98, $42, $98
    db $22, $98, $02, $98, $11, $98, $31, $98, $51, $98, $71, $98, $91, $98, $b1, $98
    db $d1, $98, $f1, $98, $11, $99, $31, $99, $51, $99, $71, $99, $91, $99, $b1, $99
    db $d1, $99, $d0, $99, $cf, $99, $ce, $99, $cd, $99, $cc, $99, $cb, $99, $ca, $99
    db $c9, $99, $c8, $99, $c7, $99, $c6, $99, $c5, $99, $c4, $99, $c3, $99, $c2, $99
    db $c1, $99, $a1, $99, $81, $99, $61, $99, $41, $99, $21, $99, $01, $99, $e1, $98
    db $c1, $98, $a1, $98, $81, $98, $61, $98, $41, $98, $21, $98, $01, $98, $12, $98
    db $32, $98, $52, $98, $72, $98, $92, $98, $b2, $98, $d2, $98, $f2, $98, $12, $99
    db $32, $99, $52, $99, $72, $99, $92, $99, $b2, $99, $d2, $99, $f2, $99, $f1, $99
    db $f0, $99, $ef, $99, $ee, $99, $ed, $99, $ec, $99, $eb, $99, $ea, $99, $e9, $99
    db $e8, $99, $e7, $99, $e6, $99, $e5, $99, $e4, $99, $e3, $99, $e2, $99, $e1, $99
    db $e0, $99, $c0, $99, $a0, $99, $80, $99, $60, $99, $40, $99, $20, $99, $00, $99
    db $e0, $98, $c0, $98, $a0, $98, $80, $98, $60, $98, $40, $98, $20, $98, $00, $98
    db $13, $98, $33, $98, $53, $98, $73, $98, $93, $98, $b3, $98, $d3, $98, $f3, $98
    db $13, $99, $33, $99, $53, $99, $73, $99, $93, $99, $b3, $99, $d3, $99, $f3, $99
    db $13, $9a, $12, $9a, $11, $9a, $10, $9a, $0f, $9a, $0e, $9a, $0d, $9a, $0c, $9a
    db $0b, $9a, $0a, $9a, $09, $9a, $08, $9a, $07, $9a, $06, $9a, $05, $9a, $04, $9a
    db $03, $9a, $02, $9a, $01, $9a, $00, $9a, $33, $9a, $32, $9a, $31, $9a, $30, $9a
    db $2f, $9a, $2e, $9a, $2d, $9a, $2c, $9a, $2b, $9a, $2a, $9a, $29, $9a, $28, $9a
    db $27, $9a, $26, $9a, $25, $9a, $24, $9a, $23, $9a, $22, $9a, $21, $9a, $20, $9a
    db $98, $98, $98, $98, $9a, $6c, $6e, $75, $7d, $75, $6a, $77, $6d, $9a, $fe, $fe
    db $fe, $6a, $77, $98, $72, $7c, $75, $6a, $77, $6d, $98, $80, $71, $6e, $7b, $6e
    db $fe, $fe, $76, $6a, $70, $72, $6c, $6a, $75, $98, $7c, $79, $72, $7b, $72, $7d
    db $7c, $fe, $fe, $6a, $6b, $78, $7e, $77, $6d, $a1, $a1, $a1, $fe, $fe, $fe, $fe
    db $6a, $98, $75, $6a, $77, $6d, $98, $78, $6f, $fe, $fe, $6f, $7b, $72, $6e, $77
    db $6d, $75, $82, $a2, $fe, $fe, $6c, $78, $77, $7d, $6e, $77, $7d, $6e, $6d, $98
    db $79, $6e, $78, $79, $75, $6e, $fe, $fe, $80, $71, $78, $98, $78, $80, $6e, $98
    db $7d, $71, $6e, $72, $7b, $fe, $fe, $79, $75, $6e, $6a, $7c, $6a, $77, $7d, $98
    db $75, $72, $7f, $6e, $7c, $fe, $fe, $7d, $78, $98, $7d, $71, $6e, $98, $6f, $78
    db $7e, $7b, $fe, $fe, $7c, $79, $72, $7b, $72, $7d, $7c, $92, $92, $92, $98, $80
    db $72, $77, $6d, $a2, $fe, $fe, $80, $6a, $7d, $6e, $7b, $a2, $98, $6e, $6a, $7b
    db $7d, $71, $a2, $98, $6a, $77, $6d, $fe, $fe, $6f, $72, $7b, $6e, $a1, $fe, $fe
    db $fe, $fe, $6a, $98, $6b, $6e, $6a, $7e, $7d, $72, $6f, $7e, $75, $a2, $fe, $fe
    db $7b, $72, $6c, $71, $98, $75, $6a, $77, $6d, $98, $78, $6f, $98, $7d, $6a, $75
    db $75, $fe, $fe, $76, $78, $7e, $77, $7d, $6a, $72, $77, $7c, $a2, $98, $6c, $75
    db $6e, $6a, $7b, $fe, $fe, $80, $6a, $7d, $6e, $7b, $7c, $a2, $98, $6a, $77, $6d
    db $98, $6f, $7b, $6e, $7c, $71, $fe, $fe, $6b, $7b, $6e, $6e, $83, $6e, $7c, $92
    db $92, $92, $98, $74, $77, $78, $80, $77, $fe, $fe, $7d, $78, $98, $72, $77, $71
    db $6a, $6b, $72, $7d, $6a, $77, $7d, $7c, $98, $6a, $7c, $fe, $fe, $b3, $6c, $6e
    db $75, $7d, $75, $6a, $77, $6d, $a2, $fe, $fe, $7d, $71, $6e, $98, $72, $7c, $75
    db $6e, $7c, $98, $78, $6f, $fe, $fe, $6b, $6e, $77, $6e, $7f, $78, $75, $6e, $77
    db $7d, $98, $fe, $fe, $7c, $79, $72, $7b, $72, $7d, $7c, $b2, $a1, $fe, $fe, $fe
    db $fe, $7d, $71, $72, $7c, $98, $72, $7c, $98, $7d, $71, $6e, $98, $6a, $6b, $78
    db $6d, $6e, $fe, $fe, $78, $6f, $98, $76, $6a, $70, $72, $6c, $72, $6a, $77, $7c
    db $98, $80, $71, $78, $fe, $fe, $71, $6a, $7f, $6e, $98, $6b, $6e, $6c, $78, $76
    db $6e, $fe, $fe, $79, $78, $80, $6e, $7b, $6f, $7e, $75, $98, $7d, $71, $7b, $78
    db $7e, $70, $71, $fe, $fe, $6a, $98, $79, $6a, $6c, $7d, $98, $80, $72, $7d, $71
    db $98, $7d, $71, $6e, $fe, $fe, $7c, $79, $72, $7b, $72, $7d, $7c, $a1, $98, $98
    db $7d, $71, $6e, $7b, $6e, $fe, $fe, $6a, $7b, $6e, $98, $6a, $79, $79, $7b, $6e
    db $77, $7d, $72, $6c, $6e, $7c, $fe, $fe, $72, $77, $98, $7d, $71, $6e, $98, $76
    db $6e, $75, $7b, $78, $6d, $6e, $fe, $fe, $76, $78, $77, $6a, $7c, $7d, $6e, $7b
    db $82, $a2, $98, $6a, $76, $78, $77, $70, $fe, $fe, $7d, $71, $6e, $76, $98, $7d
    db $71, $6e, $98, $82, $78, $7e, $77, $70, $fe, $fe, $6a, $79, $79, $7b, $6e, $77
    db $7d, $72, $6c, $6e, $a2, $98, $6b, $7b, $72, $6a, $77, $a1, $fe, $fe, $fe, $fe
    db $fe, $fe, $fe, $fe, $fe, $fe, $fe, $fe, $fe, $fe, $ff, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $82, $83, $84, $85, $86, $87
    db $88, $89, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $91, $92, $93
    db $94, $95, $96, $97, $98, $99, $9a, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $a0, $a1, $a2, $a3, $a4, $a5, $a6, $a7, $a8, $a9, $aa, $ab, $00, $00, $00, $00
    db $00, $00, $00, $00, $b0, $b1, $b2, $b3, $b4, $b5, $b6, $b7, $b8, $b9, $ba, $bb
    db $00, $00, $00, $00, $cd, $3a, $3b, $3c, $c0, $c1, $c2, $c3, $c4, $c5, $c6, $c7
    db $c8, $c9, $ca, $cb, $00, $00, $00, $00, $40, $41, $42, $43, $d0, $d1, $d2, $d3
    db $d4, $d5, $d6, $d7, $d8, $d9, $da, $db, $dc, $dd, $de, $df, $50, $51, $52, $53
    db $e0, $e1, $e2, $e3, $e4, $e5, $e6, $e7, $e8, $e9, $ea, $eb, $ec, $ed, $ee, $ef
    db $60, $61, $62, $63, $f0, $f1, $f2, $f3, $f4, $f5, $f6, $f7, $f8, $f9, $fa, $fb
    db $fc, $fd, $fe, $ff, $64, $65, $66, $67, $80, $01, $02, $03, $04, $05, $06, $07
    db $08, $09, $0a, $0b, $0c, $0d, $0e, $0f, $00, $00, $00, $00, $10, $11, $12, $13
    db $14, $15, $16, $17, $18, $19, $1a, $1b, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $21, $22, $23, $24, $25, $26, $27, $28, $29, $2a, $00, $00, $00, $00

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl-], a
    inc sp
    inc [hl]
    dec [hl]
    ld [hl], $37
    jr c, jr_007_76f4

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld c, d
    ld c, e
    ld c, h
    ld c, l
    ld c, [hl]
    ld c, a
    nop
    nop
    ld b, l
    ld b, [hl]
    ld b, a
    ld c, b
    ld c, c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld e, d
    ld e, e
    ld e, h
    ld e, l
    ld e, [hl]
    ld e, a
    nop
    nop
    ld d, l
    ld d, [hl]
    ld d, a
    ld e, b
    ld e, c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_007_76f4:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    adc e
    adc h
    adc l
    adc [hl]
    adc a
    sbc e
    sbc h
    sbc l
    sbc [hl]
    sbc a
    xor h
    xor l
    xor [hl]
    xor a
    cp h
    cp l
    cp [hl]
    cp a
    call z, RST_00
    add c
    sub b
    jr nz, jr_007_7747

    ld sp, $1d1c
    ld e, $1f
    dec hl
    inc l
    dec l
    ld l, $2f
    adc $cf
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

jr_007_7747:
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
    inc b
    nop
    nop
    db $10
    db $10
    db $10
    db $10
    ld bc, $0101
    ld bc, $0001
    nop
    nop
    nop
    nop
    ld bc, $0000
    nop
    inc b
    nop
    db $10
    db $10
    db $10
    db $10
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0001
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    nop
    ld bc, $0101
    ld bc, $0001
    nop
    nop
    ld bc, $0100
    nop
    ld bc, $0101
    ld bc, $0101
    ld bc, $1010
    db $10
    stop
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
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
    stop
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
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    db $10
    db $10
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    db $10
    db $10
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
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
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    db $10
    db $10
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    db $10
    db $10
    ld b, $06
    ld b, $06
    ld b, $06
    nop
    nop
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    ld b, $06
    ld b, $06
    ld b, $06
    nop
    nop
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    nop
    nop
    ld b, $06
    ld b, $06
    ld b, $03
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    nop
    nop
    ld b, $06
    ld b, $06
    ld b, $30
    ld l, b
    ld [hl], $07
    jr z, jr_007_7937

    jr c, jr_007_78d0

    jr c, jr_007_793b

    inc a
    rlca
    jr z, jr_007_7947

    ld a, [hl-]

jr_007_78d0:
    rlca
    jr c, jr_007_794b

    ld a, $07
    nop
    nop
    nop
    ld bc, $0800
    ld [bc], a
    ld bc, $1000
    inc b
    ld bc, $1800
    ld b, $01
    nop
    jr nz, jr_007_78f0

    ld bc, $2800
    ld a, [bc]
    ld bc, $3000
    inc c

jr_007_78f0:
    ld bc, $3800
    ld c, $01
    nop
    ld b, b
    db $10
    ld bc, $4800
    ld [de], a
    ld bc, $0010
    inc d
    ld bc, $0810
    ld d, $01
    db $10
    db $10
    jr jr_007_790a

    db $10

jr_007_790a:
    jr jr_007_7926

jr_007_790c:
    ld bc, $2010
    inc e
    ld bc, $2810
    ld e, $01
    db $10
    jr nc, jr_007_7938

    ld bc, $3810
    ld [hl+], a
    ld bc, $4010
    inc h
    ld bc, $4810
    ld h, $01
    nop

jr_007_7926:
    nop
    jr z, jr_007_793f

    nop
    ld [$162a], sp
    ret


    sbc b
    jp z, $ea98

    sbc b
    jp hl


    sbc b
    add sp, -$68

jr_007_7937:
    ret z

jr_007_7938:
    sbc b
    xor b
    sbc b

jr_007_793b:
    xor c
    sbc b
    xor d
    sbc b

jr_007_793f:
    xor e
    sbc b
    res 3, b
    db $eb
    sbc b
    dec bc
    sbc c

jr_007_7947:
    ld a, [bc]
    sbc c
    add hl, bc
    sbc c

jr_007_794b:
    ld [$0799], sp
    sbc c
    rst $20
    sbc b
    rst $00
    sbc b
    and a
    sbc b
    add a
    sbc b
    adc b
    sbc b
    adc c
    sbc b
    adc d
    sbc b
    adc e
    sbc b
    adc h
    sbc b
    xor h
    sbc b
    call z, $ec98
    sbc b
    inc c
    sbc c
    inc l
    sbc c
    dec hl
    sbc c
    ld a, [hl+]
    sbc c
    add hl, hl
    sbc c
    jr z, jr_007_790c

    daa
    sbc c
    ld h, $99
    ld b, $99
    and $98
    add $98
    and [hl]
    sbc b
    add [hl]
    sbc b
    ld h, [hl]
    sbc b
    ld h, a
    sbc b
    ld l, b
    sbc b
    ld l, c
    sbc b
    ld l, d
    sbc b
    ld l, e
    sbc b
    ld l, h
    sbc b
    ld l, l
    sbc b
    adc l
    sbc b
    xor l
    sbc b
    call $ed98
    sbc b
    dec c
    sbc c
    dec l
    sbc c
    ld c, l
    sbc c
    ld c, h
    sbc c
    ld c, e
    sbc c
    ld c, d
    sbc c
    ld c, c
    sbc c
    ld c, b
    sbc c
    ld b, a
    sbc c

jr_007_79ab:
    ld b, [hl]
    sbc c
    ld b, l
    sbc c
    dec h
    sbc c
    dec b
    sbc c
    push hl
    sbc b
    push bc
    sbc b
    and l
    sbc b
    add l
    sbc b
    ld h, l
    sbc b
    ld b, l
    sbc b
    ld b, [hl]
    sbc b
    ld b, a
    sbc b
    ld c, b
    sbc b
    ld c, c
    sbc b
    ld c, d
    sbc b
    ld c, e
    sbc b
    ld c, h
    sbc b
    ld c, l
    sbc b
    ld c, [hl]
    sbc b
    ld l, [hl]
    sbc b
    adc [hl]
    sbc b
    xor [hl]
    sbc b
    adc $98
    xor $98
    ld c, $99
    ld l, $99
    ld c, [hl]
    sbc c
    ld l, [hl]
    sbc c
    ld l, l
    sbc c
    ld l, h
    sbc c
    ld l, e
    sbc c
    ld l, d
    sbc c
    ld l, c
    sbc c
    ld l, b
    sbc c
    ld h, a
    sbc c
    ld h, [hl]
    sbc c
    ld h, l
    sbc c
    ld h, h
    sbc c
    ld b, h
    sbc c
    inc h
    sbc c
    inc b
    sbc c
    db $e4
    sbc b
    call nz, $a498
    sbc b
    add h
    sbc b
    ld h, h
    sbc b
    ld b, h
    sbc b
    inc h
    sbc b
    dec h
    sbc b
    ld h, $98
    daa
    sbc b
    jr z, jr_007_79ab

    add hl, hl
    sbc b
    ld a, [hl+]
    sbc b
    dec hl
    sbc b
    inc l
    sbc b

jr_007_7a1b:
    dec l
    sbc b
    ld l, $98
    cpl
    sbc b
    ld c, a
    sbc b
    ld l, a
    sbc b
    adc a
    sbc b
    xor a
    sbc b
    rst $08
    sbc b
    rst $28

jr_007_7a2c:
    sbc b
    rrca
    sbc c
    cpl
    sbc c
    ld c, a
    sbc c
    ld l, a
    sbc c
    adc a
    sbc c
    adc [hl]
    sbc c
    adc l
    sbc c
    adc h
    sbc c
    adc e
    sbc c
    adc d
    sbc c
    adc c
    sbc c
    adc b
    sbc c
    add a
    sbc c
    add [hl]
    sbc c
    add l
    sbc c
    add h
    sbc c
    add e
    sbc c
    ld h, e
    sbc c
    ld b, e
    sbc c
    inc hl
    sbc c
    inc bc
    sbc c
    db $e3
    sbc b
    jp $a398


    sbc b
    add e
    sbc b
    ld h, e
    sbc b
    ld b, e
    sbc b
    inc hl
    sbc b
    inc bc
    sbc b
    inc b
    sbc b
    dec b
    sbc b
    ld b, $98
    rlca
    sbc b
    ld [$0998], sp
    sbc b
    ld a, [bc]
    sbc b
    dec bc
    sbc b
    inc c
    sbc b
    dec c
    sbc b
    ld c, $98
    rrca
    sbc b
    db $10
    sbc b
    jr nc, jr_007_7a1b

    ld d, b
    sbc b
    ld [hl], b
    sbc b
    sub b
    sbc b
    or b
    sbc b
    ret nc

    sbc b
    ldh a, [$98]
    db $10
    sbc c
    jr nc, jr_007_7a2c

    ld d, b
    sbc c
    ld [hl], b
    sbc c
    sub b
    sbc c
    or b
    sbc c
    xor a
    sbc c
    xor [hl]
    sbc c
    xor l
    sbc c
    xor h
    sbc c
    xor e
    sbc c
    xor d
    sbc c
    xor c
    sbc c
    xor b
    sbc c
    and a
    sbc c
    and [hl]
    sbc c
    and l
    sbc c
    and h
    sbc c
    and e
    sbc c
    and d
    sbc c
    add d
    sbc c
    ld h, d
    sbc c
    ld b, d
    sbc c
    ld [hl+], a
    sbc c
    ld [bc], a
    sbc c
    ld [c], a
    sbc b
    jp nz, $a298

    sbc b
    add d
    sbc b
    ld h, d
    sbc b
    ld b, d
    sbc b
    ld [hl+], a
    sbc b
    ld [bc], a
    sbc b
    ld de, $3198
    sbc b
    ld d, c
    sbc b
    ld [hl], c
    sbc b
    sub c
    sbc b
    or c
    sbc b
    pop de
    sbc b
    pop af
    sbc b
    ld de, $3199
    sbc c
    ld d, c
    sbc c
    ld [hl], c
    sbc c
    sub c
    sbc c
    or c
    sbc c
    pop de
    sbc c
    ret nc

    sbc c
    rst $08
    sbc c
    adc $99
    call $cc99
    sbc c
    res 3, c
    jp z, $c999

    sbc c
    ret z

    sbc c
    rst $00
    sbc c
    add $99
    push bc
    sbc c
    call nz, $c399
    sbc c
    jp nz, $c199

    sbc c
    and c
    sbc c
    add c
    sbc c
    ld h, c

jr_007_7b14:
    sbc c
    ld b, c
    sbc c
    ld hl, $0199
    sbc c
    pop hl
    sbc b
    pop bc
    sbc b
    and c
    sbc b
    add c
    sbc b

jr_007_7b23:
    ld h, c
    sbc b
    ld b, c
    sbc b
    ld hl, $0198
    sbc b
    ld [de], a
    sbc b
    ld [hl-], a
    sbc b
    ld d, d
    sbc b
    ld [hl], d
    sbc b
    sub d
    sbc b
    or d
    sbc b
    jp nc, $f298

    sbc b
    ld [de], a
    sbc c
    ld [hl-], a
    sbc c
    ld d, d
    sbc c
    ld [hl], d
    sbc c
    sub d
    sbc c
    or d
    sbc c
    jp nc, $f299

    sbc c
    pop af
    sbc c
    ldh a, [$99]
    rst $28
    sbc c
    xor $99
    db $ed
    sbc c
    db $ec
    sbc c
    db $eb
    sbc c
    ld [$e999], a
    sbc c
    add sp, -$67
    rst $20
    sbc c
    and $99
    push hl
    sbc c
    db $e4
    sbc c
    db $e3
    sbc c
    ld [c], a
    sbc c
    pop hl
    sbc c
    ldh [$99], a
    ret nz

    sbc c
    and b
    sbc c
    add b
    sbc c
    ld h, b
    sbc c
    ld b, b
    sbc c
    jr nz, jr_007_7b14

    nop
    sbc c
    ldh [$98], a
    ret nz

    sbc b
    and b
    sbc b
    add b
    sbc b
    ld h, b
    sbc b

jr_007_7b87:
    ld b, b
    sbc b
    jr nz, jr_007_7b23

    nop
    sbc b
    inc de
    sbc b
    inc sp
    sbc b
    ld d, e
    sbc b
    ld [hl], e
    sbc b
    sub e
    sbc b
    or e
    sbc b
    db $d3
    sbc b
    di
    sbc b
    inc de
    sbc c
    inc sp
    sbc c
    ld d, e
    sbc c
    ld [hl], e
    sbc c
    sub e
    sbc c
    or e
    sbc c
    db $d3
    sbc c
    di
    sbc c
    inc de
    sbc d
    ld [de], a
    sbc d
    ld de, $109a
    sbc d
    rrca
    sbc d
    ld c, $9a
    dec c
    sbc d
    inc c
    sbc d
    dec bc
    sbc d
    ld a, [bc]
    sbc d
    add hl, bc
    sbc d
    ld [$079a], sp
    sbc d
    ld b, $9a
    dec b
    sbc d
    inc b
    sbc d
    inc bc
    sbc d
    ld [bc], a
    sbc d
    ld bc, $009a
    sbc d
    inc sp
    sbc d
    ld [hl-], a
    sbc d
    ld sp, $309a
    sbc d
    cpl
    sbc d
    ld l, $9a
    dec l
    sbc d
    inc l
    sbc d
    dec hl
    sbc d
    ld a, [hl+]
    sbc d
    add hl, hl
    sbc d
    jr z, jr_007_7b87

    daa
    sbc d
    ld h, $9a
    dec h
    sbc d
    inc h
    sbc d
    inc hl
    sbc d
    ld [hl+], a
    sbc d
    ld hl, $209a
    sbc d
    sbc b
    sbc b
    sbc b
    sbc b
    sbc b
    sbc b
    sbc b
    sbc b
    sbc b
    sbc b
    sbc b
    or b
    cp $98
    sbc b
    sbc b
    sbc b
    sbc b
    sbc d
    ld b, b
    ld e, e
    ld b, [hl]
    ld e, c
    ld h, b
    ld b, [hl]
    sbc d
    cp $fe
    sbc b
    sbc b
    sbc b
    sbc b
    sbc b
    sbc b
    sbc b
    sbc b
    sbc b
    sbc b
    sbc b
    sbc b
    or b
    cp $98
    sbc b
    sbc b
    sbc b
    ld c, $02
    ld a, [hl+]
    ld [bc], a
    add hl, de
    ld de, $2706
    ld b, $94
    cp $98
    sbc b
    sbc b
    sbc b
    sbc b
    sbc b
    or b
    sbc b
    sbc b
    sbc b
    sbc b
    sbc b
    or b
    cp $98
    sbc b
    ld bc, $2527
    add hl, hl
    ld a, [de]
    inc c
    ld [hl-], a
    ld d, $02
    rlca
    ld [de], a
    ld [$1f0c], sp
    sub l
    cp $98
    sbc b
    or b
    sbc b
    sbc b
    sbc b
    sbc b
    sbc b
    or b
    sbc b
    sbc b
    sbc b
    sbc b
    sbc b
    sbc b
    sbc b
    or b
    cp $98
    ld b, $0e
    add hl, de
    ld c, $02
    ld a, [hl+]
    ld [bc], a
    ld b, $0e
    ld [bc], a
    ld [hl+], a
    ld [bc], a
    dec l
    ld a, [de]
    ld a, [bc]
    dec de
    cp $98
    sbc b
    or b
    sbc b
    sbc b
    sbc b
    sbc b
    sbc b
    or b
    sbc b
    or b
    sbc b
    sbc b
    sbc b
    or b
    cp $98
    jr nz, @+$0f

    add hl, de
    ld c, $02
    ld a, [hl+]
    ld [bc], a
    ld b, $20
    inc d
    jr z, jr_007_7cc4

    ld [hl+], a
    inc e
    ld b, $0e
    cp $98
    sbc b
    sbc b
    sbc b
    sbc b
    sbc b
    sbc b
    sbc b
    or b
    cp $98
    ld [de], a
    ld de, $0e19
    ld [bc], a
    ld a, [hl+]
    ld [bc], a
    ld b, $20
    add hl, de
    jr z, jr_007_7ce0

    inc hl
    db $10
    daa
    inc c
    cp $98
    sbc b
    sbc b
    sbc b
    sbc b
    sbc b
    sbc b
    sbc b
    sbc b
    sbc b
    sbc b
    sbc b

jr_007_7cc4:
    sbc b
    or b
    cp $98
    sbc b
    sbc b
    rrca
    inc c
    inc de

jr_007_7ccd:
    sub h
    dec de
    add hl, de
    ld c, $02
    ld a, [hl+]
    ld [bc], a
    ld b, $fe
    sbc b
    sbc b
    sbc b
    or b
    sbc b
    sbc b
    sbc b
    sbc b
    sbc b
    sbc b

jr_007_7ce0:
    sbc b
    or b
    cp $98
    dec de
    inc d
    dec de
    inc d
    ld d, $01
    db $10
    db $10
    ld b, $15
    db $10
    ld l, $27
    ld l, $2d
    cp $fe
    sbc b
    sbc b
    sbc b
    sbc b
    inc h
    ld [$080f], sp
    dec c
    add hl, hl
    inc d
    ld de, $fe95
    cp $fe
    sbc b
    sbc b
    sbc b
    or b
    sbc b
    sbc b
    sbc b
    sbc b
    or b
    cp $98
    sbc b
    ld bc, $240b
    ld b, $15
    jr nz, jr_007_7d2c

    jr z, @+$1b

    inc hl
    jr z, jr_007_7d31

    sub h
    cp $98
    sbc b
    sbc b
    sbc b
    sbc b
    sbc b
    sbc b
    sbc b
    or b
    sbc b
    or b
    cp $98

jr_007_7d2c:
    sbc b
    sbc b
    inc e
    ld b, $08

jr_007_7d31:
    dec c
    ld l, $10
    jr nz, @+$0f

    inc bc
    jr nz, jr_007_7ccd

    cp $98
    or b
    cp $0f
    dec de
    inc b
    add hl, hl
    ld bc, $0205
    inc h
    rra
    inc h
    rra
    ld d, $06
    ld a, [bc]
    rra
    ld a, [hl+]
    db $10
    sub h
    cp $98
    sbc b
    sbc b
    sbc b
    sbc b
    sbc b
    or b
    cp $03
    ld [de], a
    ld [$020c], sp
    inc c
    ld c, $2e
    ld d, $14
    ld hl, $190a
    inc d
    ld de, $942d
    cp $98
    sbc b
    sbc b
    sbc b
    sbc b
    sbc b
    sbc b
    sbc b
    or b
    cp $98
    sbc b
    sbc b
    sbc b
    sbc b
    sbc b
    dec de
    inc d
    dec de
    inc d
    ld a, [de]
    cp $fe
    adc [hl]
    ld c, $02
    ld a, [hl+]
    ld [bc], a
    add hl, de
    inc c
    ld sp, $1c08
    ld [$032d], sp
    add hl, bc
    db $10
    inc c
    rra
    adc a
    cp $98
    sbc b
    sbc b
    sbc b
    sbc b
    sbc b
    sbc b
    sbc b
    or b
    cp $98
    sbc b
    sbc b
    sbc b
    sbc b
    inc d
    ld h, $2e
    inc de
    ld [bc], a
    db $10
    sub l
    cp $fe
    cp $fe
    sbc b
    ld a, [bc]
    ld a, [bc]
    ld d, $1a
    sub h
    ld c, $02
    ld a, [hl+]
    ld [bc], a
    inc d
    add hl, bc
    ld [bc], a
    inc h
    ld [$940c], sp
    cp $fe
    sbc b
    sbc b
    sbc b
    ld c, $02
    ld a, [hl+]
    ld [bc], a
    add hl, de
    ld de, $2706
    dec l
    ld b, $28
    inc de
    cp $fe
    sbc b
    sbc b
    sbc b
    sbc b
    sbc b
    rra
    ld e, $03
    dec l
    ld [de], a
    ld b, $03
    cp $98
    sbc b
    sbc b
    sbc b
    sbc b
    sbc b
    sbc b
    sbc b
    sbc b
    sbc b
    or b
    sbc b
    sbc b
    or b
    cp $98
    ld c, $02
    ld a, [hl+]
    ld [bc], a
    ld [de], a
    ld b, $02
    db $10
    ld de, $0d06
    ld l, $13
    ld [bc], a
    add hl, hl
    sub l
    cp $fe
    cp $98
    sbc b
    sbc b
    sbc b
    sbc b
    sbc b
    or b
    cp $98
    sbc b
    ld d, h
    ld e, e
    ld e, l
    sub d
    ld b, [hl]
    ld c, $02
    ld a, [hl+]
    ld [bc], a
    ld [bc], a
    ld l, $19
    cp $98
    sbc b
    sbc b
    sbc b
    sbc b
    sbc b
    sbc b
    sbc b
    or b
    sbc b
    sbc b
    or b
    cp $98
    jr nz, jr_007_7e3e

    daa
    ld [bc], a
    rrca
    inc bc
    sub h
    ld a, $67
    ld h, b
    ld a, $67
    ld h, [hl]
    ld a, [hl-]
    inc hl
    cp $98
    sbc b
    sbc b
    sbc b
    sbc b
    sbc b
    sbc b

jr_007_7e3e:
    sbc b
    sbc b
    or b
    cp $98
    sbc b
    sbc b
    sbc b
    rrca
    add hl, de
    dec de
    inc d
    jr z, jr_007_7e5f

    ld bc, $9529
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe

jr_007_7e5f:
    cp $fe
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
