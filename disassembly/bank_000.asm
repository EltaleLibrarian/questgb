; Disassembly of "quest.gbc"
; This file was created with:
; mgbdis v2.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $000", ROM0[$0]

RST_00::
    jp Jump_000_0419


    nop
    nop
    nop
    nop
    nop

RST_08::
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

RST_10::
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

RST_18::
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

RST_20::
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

RST_28::
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

RST_30::
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

RST_38::
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

VBlankInterrupt::
    jp do_vblank


    nop
    nop
    nop
    nop
    nop

LCDCInterrupt::
    jp Jump_000_02c9


    nop
    nop
    nop
    nop
    nop

TimerOverflowInterrupt::
    jp Jump_000_02e3


    nop
    nop
    nop
    nop
    nop

SerialTransferCompleteInterrupt::
    reti


    nop
    nop
    nop
    nop
    nop
    nop
    nop

JoypadTransitionInterrupt::
    reti


    nop
    nop
    nop
    nop
    nop
    nop
    nop

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_000_0078:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_000_00fe:
Jump_000_00fe:
    nop

Call_000_00ff:
Jump_000_00ff:
    nop

Boot::
    nop
    jp boot_main


HeaderLogo::
    db $ce, $ed, $66, $66, $cc, $0d, $00, $0b, $03, $73, $00, $83, $00, $0c, $00, $0d
    db $00, $08, $11, $1f, $88, $89, $00, $0e, $dc, $cc, $6e, $e6, $dd, $dd, $d9, $99
    db $bb, $bb, $67, $63, $6e, $0e, $ec, $cc, $dd, $dc, $99, $9f, $bb, $b9, $33, $3e

HeaderTitle::
    db "QUESTRPG", $00, $00, $00

HeaderManufacturerCode::
    db "AQRE"

HeaderCGBFlag::
    db $80

HeaderNewLicenseeCode::
    db $42, $42

HeaderSGBFlag::
    db $00

HeaderCartridgeType::
    db $1b

HeaderROMSize::
    db $06

HeaderRAMSize::
    db $02

HeaderDestinationCode::
    db $01

HeaderOldLicenseeCode::
    db $33

HeaderMaskROMVersion::
    db $00

HeaderComplementCheck::
    db $e8

HeaderGlobalChecksum::
    db $af, $bb

boot_main::
    and a
    cp $11
    ld a, $00
    jr nz, .notGBC

    xor a
    ldh [$8a], a
    inc a

.notGBC:
    ldh [$fe], a

game_init::
    ld sp, $dfff
    call Handle_Vblank_Interrupt
    di
    xor a
    ldh [rIF], a
    ldh [rIE], a
    ldh [rSCY], a
    ldh [rSCX], a
    ldh [rSTAT], a
    ldh [rIF], a
    ldh a, [$fe]
    and a
    jr z, .isDMG

    xor a
    ldh [rVBK], a
    ldh [rSVBK], a
    ldh [rRP], a
    call Call_000_04e5

.isDMG:
    ld hl, wPlayerMaxMP
    ld bc, $1740
    ld e, $00
    call TEMP_fill_bc_bytes_with_e
    xor a
    ld [$0000], a
    call write_OAM_code_to_hram
    call clear_character_ram_tiles
    call TEMP_check_validity_of_saves
    ld a, $03
    ld [wTEMP_RomBankTemp1], a
    ld [wTEMP_RomBankTemp2], a
    ld [$2000], a
    ld hl, $40c8
    ld de, wPlayerMaxMP
    ld b, $12
    call copy_small_memory_block
    ld a, $01
    ld [wTEMP_RomBankTemp1], a
    ld [wTEMP_RomBankTemp2], a
    ld [$2000], a
    call $4000
    call $4109
    ld a, $22
    ld [wTEMP_RomBankTemp1], a
    ld [wTEMP_RomBankTemp2], a
    ld [$2000], a
    ld hl, $79b0
    ld de, $d5ec
    ld bc, $0240
    call copy_memory_block
    ld a, $0a
    ld [$0000], a
    ld hl, $a356
    ld a, [hl+]
    ld [$d82d], a
    ld a, [hl+]
    ld [$d82e], a
    ld [wRNG], a
    xor a
    ld [$0000], a
    ld a, $05
    ld [$d586], a
    xor a
    ld [$d51a], a
    ld [$d4fa], a
    xor a
    ldh [rIF], a
    ld a, $01
    ldh [rIE], a
    ld a, $c7

Jump_000_0202:
    ldh [rLCDC], a
    ei

jr_000_0205:
    ld a, [$d58b]

Jump_000_0208:
    and $7f
    ld [$d58b], a
    call poll_joypad

Call_000_0210:
    call Call_000_030f
    ld hl, $d522
    inc [hl]
    ld a, [$d58b]
    or $80
    ld [$d58b], a
    halt

jr_000_0221:
    ld a, [$d584]
    and a
    jr z, jr_000_0221

    xor a
    ld [$d584], a
    call Call_000_17da
    ld a, [$d1eb]
    and a
    jr nz, jr_000_0205

    ld a, $01
    ld [$2000], a
    call $4175
    ld a, [wTEMP_RomBankTemp2]
    ld [$2000], a
    jr jr_000_0205

do_vblank::
    di
    push af
    push hl
    push de
    push bc
    ld a, [$d58b]
    bit 7, a
    jp z, .pop_stack_ei_and_return

    ld hl, $0295
    push hl
    ld a, [$d586]
    cp $04
    jp z, TEMP_open_pause_menu

    cp $05
    jp z, TEMP_jump_to_load_title_screen

    cp $06
    jp z, TEMP_jump_to_game_over

    ld a, [$d58b]
    and $7f
    cp $01
    jp c, Jump_000_37ef

    jp z, Jump_000_380c

    cp $03
    jp c, Jump_000_38a5

    jp z, Jump_000_393a

    cp $05
    jp c, Jump_000_3960

    jp z, Jump_000_39b4

    cp $07
    jp c, Jump_000_3b3f

    jp z, Jump_000_3b68

    cp $09
    jp c, Jump_000_3b98

    jp z, Jump_000_3bae

    pop hl

    ld a, [wRNG]
    add b
    add c
    add l
    ld [wRNG], a
    ld a, [$d588]
    ldh [rSCX], a
    ld a, [$d587]
    ldh [rSCY], a
    call Call_000_191c
    call $ff80
    ld a, $01
    ld [$d584], a

.pop_stack_ei_and_return:
    pop bc
    pop de
    pop hl
    pop af
    ei
    reti


TEMP_jump_to_load_title_screen::
    ld a, $07
    ld [$2000], a

Jump_000_02be:
    jp $45fe


TEMP_jump_to_game_over::
    ld a, $11
    ld [$2000], a
    jp $6ea4


Jump_000_02c9:
    push af
    ld a, [$c523]
    and a
    jr z, jr_000_02d8

    push hl
    ld hl, $c52b
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    jp hl


jr_000_02d8:
    ldh a, [rWY]
    and a
    jr nz, jr_000_02e1

    ld a, $c8
    ldh [rWX], a

jr_000_02e1:
    pop af
    reti


Jump_000_02e3:
    push af
    push hl
    push de
    push bc
    ld a, [$d1eb]
    and a
    jr nz, jr_000_030a

    ld a, [$d5de]
    and a
    jr nz, jr_000_030a

    ld a, $01
    ld [$d5de], a
    ld a, $01
    ld [$2000], a
    call $4175
    ld a, [wTEMP_RomBankTemp2]

Jump_000_0303:
    ld [$2000], a
    xor a
    ld [$d5de], a

jr_000_030a:
    pop bc
    pop de
    pop hl
    pop af
    reti


Call_000_030f:
    ld a, [$d586]
    rst $00

    db $c4, $2b, $81, $2e, $87, $2f, $b7, $31, $a1, $3c, $78, $13, $86, $13, $c1, $3b
    db $cc, $61, $cc, $7c, $cc, $97, $cc, $b2, $cc, $cd, $cc, $e8, $cd, $03, $cd, $1e
    db $cd, $39, $cd, $54

    call $cd6f
    adc d

    db $c5, $d7, $c6, $15, $c6, $53, $c6, $91

    add $cf

    db $cb, $32, $cb, $46, $cb, $5a, $cb, $6e

    res 0, d
    res 2, [hl]
    res 5, d
    res 7, [hl]
    set 2, d
    set 4, [hl]
    set 7, d
    db $cc
    db $0e

    db $ff, $00, $ff, $ff, $00, $ff, $01, $ff

    ld bc, $0100
    ld bc, $0100
    rst $38
    ld bc, $00ff
    rst $38
    rst $38
    nop
    rst $38
    ld bc, $01ff
    nop
    ld bc, $0001
    ld bc, $01ff

    db $18, $aa

    jr @-$39

    db $18, $e0

    jr @-$01

    add hl, de
    nop
    add hl, de
    inc bc
    add hl, de
    db $06

    db $00, $0a

    nop

    db $01, $00, $c8, $00, $ce

    nop

    db $02, $00, $c9, $00, $37

    nop

    db $04, $00, $38, $00, $28

    nop

    db $03, $00, $cb, $00, $2b

    nop

    db $04, $00, $2a, $00, $3e

    nop
    dec bc
    nop
    ccf

    db $00, $64

    nop
    rlca
    nop
    ld h, e

    db $00, $43

    nop
    ld a, [bc]
    nop
    db $ca

    db $00, $78

    nop
    ld [$cc00], sp

    db $00, $cd

    nop
    ld de, $ac00

    db $00, $ce

    nop

    db $11, $00, $00

poll_joypad::
    ld a, $20
    ldh [rP1], a
    ldh a, [rP1]
    ldh a, [rP1]
    cpl
    and $0f
    swap a
    ld b, a
    ld a, $10
    ldh [rP1], a
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    cpl
    and $0f
    or b
    ld c, a
    ld a, [wJoypad]
    xor c
    and c
    ld [wJoypadNow], a
    ld a, c
    ld [wJoypad], a
    ld a, $30
    ldh [rP1], a
    ret


write_OAM_code_to_hram::
    ld c, $80
    ld b, $0a
    ld hl, $040f

jr_000_0408:
    ld a, [hl+]
    ld [c], a
    inc c
    dec b
    jr nz, jr_000_0408

    ret


    db $3e, $c0, $e0, $46, $3e, $28, $3d, $20, $fd, $c9

Jump_000_0419:
    add a
    pop hl
    ld e, a
    ld d, $00
    add hl, de
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    jp hl


Handle_Vblank_Interrupt::
    ldh a, [rLCDC]
    bit 7, a
    ret z

    ldh a, [rIE]
    ld [$d585], a
    res 0, a
    ldh [rIE], a

jr_000_0431:
    ldh a, [rLY]
    cp $91
    jr nz, jr_000_0431

    ldh a, [rLCDC]
    and $7f
    ldh [rLCDC], a
    xor a
    ldh [rIF], a
    ld a, [$d585]
    ldh [rIE], a
    ret


clear_large_mem_block::
    xor a
    ld [hl+], a
    dec bc
    ld a, c
    or b
    jr nz, clear_large_mem_block

    ret


copy_memory_block::
    ld a, [hl+]
    ld [de], a
    inc de
    dec bc
    ld a, b
    or c
    jr nz, copy_memory_block

    ret


TEMP_fill_bc_bytes_with_e::
    ld a, e
    ld [hl+], a
    dec bc
    ld a, b
    or c
    jr nz, TEMP_fill_bc_bytes_with_e

    ret


clear_character_ram_tiles::
    ldh a, [$fe]
    and a
    jr z, .not_gameboy_color

    ld a, $01
    ldh [rVBK], a
    ld hl, $8000
    ld bc, $2000
    call clear_large_mem_block

.not_gameboy_color:
    ld a, $00
    ldh [rVBK], a
    ld hl, $8000
    ld bc, $2000
    call clear_large_mem_block

EmptyFunc_047e::
    ret


clear_bg_map::
    ldh a, [$fe]
    and a
    jr z, .not_gameboy_color

    ld a, $01
    ldh [rVBK], a
    ld hl, $9800
    ld bc, $0400
    call clear_large_mem_block

.not_gameboy_color:
    ld a, $00
    ldh [rVBK], a
    ld hl, $9800
    ld bc, $0400
    call clear_large_mem_block
    ret


update_bg_palettes::
    ld a, $80
    ldh [rBCPS], a
    ld b, $40
    ld c, $69

.loop:
    ld a, [hl+]
    ld [c], a
    dec b
    jr nz, .loop

    ret


update_obj_palettes::
    ld a, $80
    ldh [rOCPS], a
    ld b, $40
    ld c, $6b

.loop:
    ld a, [hl+]
    ld [c], a
    dec b
    jr nz, .loop

    ret


Jump_000_04bb:
    and $07
    rlca
    rlca
    rlca
    or $80
    ldh [rBCPS], a
    ld c, $69
    ld b, $04

jr_000_04c8:
    ld a, [hl+]
    ld [c], a
    ld a, [hl+]
    ld [c], a
    dec b
    jr nz, jr_000_04c8

Call_000_04cf:
    ret


Call_000_04d0:
Jump_000_04d0:
    and $07
    rlca
    rlca
    rlca
    or $80
    ldh [rOCPS], a
    ld c, $6b
    ld b, $04

Call_000_04dd:
jr_000_04dd:
    ld a, [hl+]
    ld [c], a
    ld a, [hl+]
    ld [c], a
    dec b
    jr nz, jr_000_04dd

    ret


Call_000_04e5:
    ldh a, [rKEY1]
    bit 7, a
    ret nz

    ld a, $01
    ldh [rKEY1], a
    ldh a, [rIE]
    push af
    xor a
    ldh [rIE], a
    ld a, $30
    ldh [rP1], a
    stop

jr_000_04fa:
    ldh a, [rKEY1]
    bit 7, a
    jr z, jr_000_04fa

    xor a
    ldh [rP1], a

Call_000_0503:
    ldh [rIF], a
    pop af
    ldh [rIE], a
    ret


    ldh a, [rKEY1]
    bit 7, a
    ret z

    ld a, $01
    ldh [rKEY1], a
    ldh a, [rIE]
    push af
    xor a
    ldh [rIE], a
    ld a, $30
    ldh [rP1], a
    stop

jr_000_051e:
    ldh a, [rKEY1]
    bit 7, a
    jr nz, jr_000_051e

    xor a
    ldh [rP1], a
    ldh [rIF], a
    pop af
    ldh [rIE], a
    ret


Call_000_052d:
    ld a, c
    and a
    jr z, jr_000_0540

    ld a, b
    and a
    jr z, jr_000_0540

    cp c
    jr c, jr_000_053a

    ld b, c
    ld c, a

jr_000_053a:
    xor a

jr_000_053b:
    add c
    dec b
    jr nz, jr_000_053b

    ret


jr_000_0540:
    xor a
    ret


Call_000_0542:
    ld a, b
    and a
    jr z, jr_000_0552

    ld a, c
    and a
    jr z, jr_000_0552

    ld a, b
    ld b, $00

jr_000_054d:
    sub c
    ret c

    inc b
    jr jr_000_054d

jr_000_0552:
    ld b, $00
    ret


Call_000_0555:
    ld hl, $0000
    ld a, b
    or c
    ret z

    ld a, d
    or e
    ret z

    ld a, b
    cp d
    jr c, jr_000_0571

    jr z, jr_000_0566

    jr jr_000_056a

jr_000_0566:
    ld a, c
    cp e
    jr c, jr_000_0571

jr_000_056a:
    add hl, bc
    dec de
    ld a, d
    or e
    jr nz, jr_000_056a

    ret


jr_000_0571:
    add hl, de
    dec bc
    ld a, b
    or c
    jr nz, jr_000_0571

    ret


Call_000_0578:
    ld hl, $0000
    ld a, b
    or c
    ret z

    ld a, d
    or e
    ret z

jr_000_0581:
    ld a, e
    sub c
    ld e, a
    ld a, d
    sbc b
    ld d, a
    ret c

    inc hl
    jr jr_000_0581

clear_small_mem_block::
    xor a

jr_000_058c:
    ld [hl+], a
    dec b
    jr nz, jr_000_058c

    ret


copy_small_memory_block::
    ld a, [hl+]
    ld [de], a
    inc de
    dec b
    jr nz, copy_small_memory_block

    ret


TEMP_fill_b_bytes_with_a::
    ld [hl+], a
    dec b
    jr nz, TEMP_fill_b_bytes_with_a

    ret


jr_000_059d:
    ld a, [hl]
    ld [de], a
    inc de
    ld a, $20
    add l
    ld l, a
    ld a, $00
    adc h
    ld h, a
    dec b
    jr nz, jr_000_059d

    ret


jr_000_05ac:
    ld a, [hl+]
    ld [de], a
    ld a, $20
    add e
    ld e, a
    ld a, $00
    adc d
    ld d, a
    dec b
    jr nz, jr_000_05ac

    ret


Call_000_05ba:
    ld [$d837], a

jr_000_05bd:
    ld c, $14

jr_000_05bf:
    ld a, [de]
    ld [hl+], a

Call_000_05c1:
    inc de
    dec c
    jr nz, jr_000_05bf

    ld c, $0c
    ld a, [$d837]

jr_000_05ca:
    ld [hl+], a
    dec c
    jr nz, jr_000_05ca

    dec b
    jr nz, jr_000_05bd

    ret


Call_000_05d2:
    ld [$d837], a

jr_000_05d5:
    ld c, $0c
    ld a, [$d837]

jr_000_05da:
    ld [hl-], a
    dec c
    jr nz, jr_000_05da

    ld c, $14

jr_000_05e0:
    ld a, [de]
    ld [hl-], a
    dec de
    dec c
    jr nz, jr_000_05e0

    dec b
    jr nz, jr_000_05d5

    ret


Call_000_05ea:
    ld a, l
    sub e
    ld a, h
    sbc d
    ret nz

    ld a, l
    xor e
    ret


Call_000_05f2:
    ld a, c
    sub e
    ld a, b
    sbc d
    ret nz

    ld a, c
    xor e
    ret


Call_000_05fa:
    ld a, c
    ld [wTEMP_RomBankTemp2], a
    ld [$2000], a
    push hl

Call_000_0602:
    push de

Call_000_0603:
    ld [wStackTemp], sp

Call_000_0606:
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    ld sp, hl
    ld h, d
    ld l, e
    ld a, [hl+]
    ld l, [hl]
    ld h, a

jr_000_060f:
    pop de

Call_000_0610:
Jump_000_0610:
    ld a, e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    dec b
    jr nz, jr_000_060f

    ld b, h
    ld c, l
    ld hl, sp+$00
    ld d, h
    ld e, l
    ld hl, wStackTemp
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld sp, hl
    pop hl
    ld a, b
    ld [hl+], a
    ld [hl], c
    pop hl
    ld a, d
    ld [hl+], a
    ld [hl], e
    ld a, [wTEMP_RomBankTemp1]
    ld [wTEMP_RomBankTemp2], a
    ld [$2000], a
    ret


Call_000_0636:
    ld [wStackTemp], sp
    ld sp, hl
    ld h, d
    ld l, e

jr_000_063c:
    pop de
    ld a, e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    dec b
    jr nz, jr_000_063c

    ld hl, wStackTemp
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld sp, hl
    ret


RNG::
    push de
    ld a, [wRNG]
    ld e, a
    add a
    add a
    add e
    inc a
    ld [wRNG], a
    pop de
    ret


    push de
    ld a, [$d82d]
    ld h, a
    ld d, a
    ld a, [$d82e]
    ld l, a
    ld e, a
    add hl, hl

Call_000_0666:
Jump_000_0666:
    add hl, hl
    add hl, de
    add hl, bc
    ld a, h
    ld [$d82d], a
    ld a, l
    ld [$d82e], a
    pop de
    ret


Call_000_0673:
    ld a, h
    ld [de], a
    inc de
    ld a, l
    ld [de], a
    inc de
    ret


Call_000_067a:
    sla c
    ld b, $00
    add hl, bc
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    ret


Call_000_0683:
    sla c
    ld b, $00
    add hl, bc
    ld a, [hl+]
    ld e, [hl]
    ld d, a
    ret


Call_000_068c:
    srl h
    rr l
    srl h
    rr l
    srl h
    rr l
    srl h
    rr l
    srl h
    rr l
    ret


Call_000_06a1:
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    ret


Call_000_06a7:
    srl h
    rr l
    srl h
    rr l
    srl h
    rr l
    ret


Call_000_06b4:
    srl d
    rr e
    srl d
    rr e
    srl d
    rr e
    ret


Call_000_06c1:
    srl b
    rr c
    srl b
    rr c
    srl b
    rr c
    ret


Call_000_06ce:
    push de
    push hl
    call Call_000_06b4
    ld hl, $d5a7
    ld a, [hl+]
    ld c, [hl]
    ld b, a
    call Call_000_0555
    pop de
    push de
    call Call_000_06b4
    add hl, de
    ld d, h
    ld e, l
    ld a, [$d598]
    ld [wTEMP_RomBankTemp1], a
    ld [wTEMP_RomBankTemp2], a
    ld [$2000], a
    ld hl, $d5a1
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    add hl, de
    ld a, [hl]
    cp $80
    pop hl
    pop de
    ret


Call_000_06fd:
    ld a, [$c588]

Call_000_0700:
    inc a
    ld b, a
    ld c, $00

Jump_000_0704:
    ld a, [$c59e]

Jump_000_0707:
    cp c
    jr z, jr_000_0763

    push bc
    ld hl, $033b
    call Call_000_067a
    ld a, [hl]

Call_000_0712:
    and a
    jp z, Jump_000_0762

    ld bc, $0003
    add hl, bc
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
    ld a, [$c59c]
    ld h, a
    dec h
    ld a, [$c59d]
    ld l, a
    dec l
    ld a, b
    add e
    ld e, a
    ld a, [$c59b]
    cp e
    jr z, jr_000_0749

    jr nc, jr_000_0762

    ld a, e
    sub b
    ld e, a
    ld a, [$c59b]
    add h
    cp e
    jr z, jr_000_0749

    jr c, jr_000_0762

jr_000_0749:
    ld a, c
    add d
    ld d, a
    ld a, [$c59a]
    cp d
    jr z, jr_000_0760

    jr nc, jr_000_0762

    ld a, d
    sub c
    ld d, a
    ld a, [$c59a]
    add l
    cp d
    jr z, jr_000_0760

    jr c, jr_000_0762

jr_000_0760:
    pop bc
    ret


Jump_000_0762:
jr_000_0762:
    pop bc

jr_000_0763:
    inc c
    dec b
    jp nz, Jump_000_0704

    ret


    db $00, $10, $00, $00, $ff, $f0, $00, $00, $00, $00, $ff, $f0, $00, $00, $00, $10

Call_000_0779:
    ld a, [wXPosHi]
    ld [$d5bc], a
    ld a, [wXPosLo]
    ld [$d5bd], a
    ld a, [wYPosLo]
    add $08
    ld [$d5bf], a
    ld a, [wYPosHi]
    adc $00
    ld [$d5be], a
    call Call_000_0851
    ld a, b
    and a
    ret nz

    ld a, [wPlayerMovementDirection]
    add a
    add a
    ld c, a
    ld b, $00
    ld hl, $0769
    add hl, bc
    ld de, $d837
    ld b, $04
    call copy_small_memory_block
    ld hl, $d83a
    ld a, [wYPosLo]
    add [hl]
    ld e, a
    ld hl, $d839
    ld a, [wYPosHi]
    adc [hl]
    ld d, a
    ld hl, $d837
    ld a, [hl+]
    ld c, [hl]
    ld b, a
    ld hl, wXPosHi
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    add hl, bc
    call Call_000_06ce
    cp $81
    jr z, jr_000_082c

    cp $8f
    jr z, jr_000_0818

    cp $90
    jr nc, jr_000_0840

    cp $82
    jr c, jr_000_0840

    sub $82
    ld c, a
    ld a, $14
    ld [wTEMP_RomBankTemp1], a
    ld [wTEMP_RomBankTemp2], a
    ld [$2000], a
    ld hl, $462f
    call Call_000_067a
    ld a, h
    ld [$d13a], a
    ld a, l

Call_000_07f8:
    ld [$d13b], a
    ld hl, $d138
    ld a, $00
    ld [hl+], a
    ld a, $14
    ld [hl+], a
    ld hl, $d1bd

Call_000_0807:
    ld a, $d1
    ld [hl+], a
    ld a, $c7
    ld [hl+], a
    ld a, $28
    ld [$d1c7], a
    call Call_000_2b1b
    ld b, $00
    ret


jr_000_0818:
    xor a
    ld [$d521], a
    ld [$d4fa], a
    ld a, $02
    ld [$d51e], a
    ld a, $09
    ld [$d58b], a
    ld b, $01
    ret


Call_000_082c:
jr_000_082c:
    ld a, [$d838]
    add l
    ld l, a
    ld a, [$d837]
    adc h
    ld h, a
    ld a, [$d83a]
    add e
    ld e, a
    ld a, [$d839]
    adc d
    ld d, a

jr_000_0840:
    ld a, h
    ld [$d5bc], a
    ld a, l
    ld [$d5bd], a
    ld hl, $d5be
    ld a, d
    ld [hl+], a
    ld [hl], e
    jp Jump_000_0851


Call_000_0851:
Jump_000_0851:
    ld a, [$d5d7]
    ld b, a
    and a
    ret z

    ld c, $00

Jump_000_0859:
    push bc

Jump_000_085a:
    ld hl, $cf36
    call Call_000_067a
    ld de, $000c
    add hl, de
    ld a, [hl+]
    ld d, a
    ld a, [hl+]
    ld e, a
    ld a, [hl+]
    ld b, a
    ld a, [hl+]
    ld c, a
    push bc
    ld hl, $d5bc
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    ld a, d
    xor h
    jr nz, jr_000_088f

    ld a, e
    xor l
    jr nz, jr_000_088f

    pop de
    ld hl, $d5be
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    ld a, d
    xor h
    jr nz, jr_000_0890

    ld a, e
    xor l
    jr nz, jr_000_0890

    pop bc
    call Call_000_0897
    ret


jr_000_088f:
    pop de

jr_000_0890:
    pop bc
    inc c
    dec b
    jp nz, Jump_000_0859

    ret


Call_000_0897:
    ld hl, $cf36
    call Call_000_067a
    ld a, h
    ld [$d1bd], a
    ld a, l
    ld [$d1be], a
    ld a, [hl+]
    cp $01
    jr c, jr_000_08e3

    jr z, jr_000_08bf

    cp $03
    jr c, jr_000_08b1

    ret


jr_000_08b1:
    ld a, $04
    ld [wTEMP_RomBankTemp1], a
    ld [wTEMP_RomBankTemp2], a
    ld [$2000], a
    jp $4725


jr_000_08bf:
    ld de, $0007
    add hl, de
    ld a, $57
    ld [hl+], a
    ld a, $da
    ld [hl+], a
    ld a, [hl+]
    ld [$d13a], a
    ld a, [hl+]
    ld [$d13b], a
    ld a, $00
    ld [$d138], a
    ld a, $14
    ld [$d139], a
    ld a, $04
    call Call_000_11a8
    jp Jump_000_2b1b


jr_000_08e3:
    ld c, [hl]
    push hl
    ld hl, $0323
    call Call_000_067a
    ld de, $0017
    add hl, de
    ld a, [hl]
    cp $a4
    jr nz, jr_000_08f6

    pop hl
    ret


jr_000_08f6:
    pop hl
    ld c, [hl]
    ld de, $0012
    add hl, de
    ld a, $01
    ld [hl+], a
    ld a, [wPlayerMovementDirection]
    xor $01
    inc a
    ld [$d837], a
    ld [hl+], a
    dec a
    ld [hl+], a
    xor a
    ld [hl+], a
    ld hl, $0323
    call Call_000_067a
    ld bc, $0007
    add hl, bc
    ld a, [hl+]

Jump_000_0918:
    ld [$d13a], a
    ld a, [hl+]
    ld [$d13b], a
    ld bc, $0005
    add hl, bc
    ld a, [$d837]
    ld [hl+], a
    ld bc, $0003
    add hl, bc
    ld a, [hl+]
    ld [$d138], a
    ld a, [hl+]
    ld [$d139], a
    jp Jump_000_2b1b


Call_000_0936:
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
    xor a
    ld [$cec8], a
    ld [$cec9], a
    ld a, [$d598]

Jump_000_0958:
    ld [wTEMP_RomBankTemp1], a
    ld [wTEMP_RomBankTemp2], a
    ld [$2000], a
    ld hl, $d5a1
    ld a, [hl+]
    ld l, [hl]
    ld h, a

Jump_000_0967:
    xor a
    ld [$cec6], a
    ld [$cec7], a

Jump_000_096e:
    ld a, [hl+]
    cp $10
    jr c, jr_000_09b4

    cp $1a
    jr nc, jr_000_09b4

    push hl
    sub $10
    ld [$d5c0], a
    ld hl, $cec6
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    add hl, hl
    add hl, hl
    add hl, hl
    ld a, h
    ld [$d5bc], a
    ld a, l
    ld [$d5bd], a
    ld hl, $cec8
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    add hl, hl
    add hl, hl
    add hl, hl
    ld a, h
    ld [$d5be], a
    ld a, l
    ld [$d5bf], a
    ld a, $ff
    ld [$c55f], a
    call Call_000_09eb
    ld a, [$d598]
    ld [wTEMP_RomBankTemp1], a
    ld [wTEMP_RomBankTemp2], a
    ld [$2000], a
    pop hl

jr_000_09b4:
    push hl
    ld hl, $d5a7
    ld a, [hl+]
    ld e, [hl]
    ld d, a
    ld hl, $cec6
    ld a, [hl+]
    ld c, [hl]
    ld b, a
    inc bc
    ld hl, $cec6
    ld a, b
    ld [hl+], a
    ld [hl], c
    pop hl
    call Call_000_05f2
    jp c, Jump_000_096e

    push hl
    ld hl, $d5a9
    ld a, [hl+]
    ld e, [hl]
    ld d, a
    ld hl, $cec8
    ld a, [hl+]
    ld c, [hl]
    ld b, a
    inc bc
    ld hl, $cec8
    ld a, b
    ld [hl+], a
    ld [hl], c
    pop hl
    call Call_000_05f2
    jp c, Jump_000_0967

    ret


Call_000_09eb:
    ld a, [wTEMP_RomBankTemp1]
    ld [$d5c3], a
    ld a, [$d5c0]
    ld c, a
    ld hl, $0323
    call Call_000_067a
    push hl
    ld a, $03
    ld [wTEMP_RomBankTemp1], a
    ld [wTEMP_RomBankTemp2], a
    ld [$2000], a
    ld a, [$c55f]
    cp $ff
    jr nz, jr_000_0a47

    ld hl, $c142
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    add hl, hl
    ld de, $7477
    add hl, de
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    ld a, [$d5c0]
    sla a
    sla a
    sla a
    ld e, a
    ld d, $00
    add hl, de
    ld a, [hl+]
    and a
    jr z, jr_000_0a3c

    dec a
    add $55
    ld e, a

Jump_000_0a31:
    ld a, $00
    adc $c1
    ld d, a
    ld a, [de]
    and a
    jr z, jr_000_0a3c

    pop hl
    ret


jr_000_0a3c:
    ld de, $c55f
    ld b, $07
    call copy_small_memory_block
    ld a, [$c55f]

jr_000_0a47:
    ld c, a
    ld hl, $7b15
    call Call_000_067a
    ld a, [hl+]
    ld [$c55e], a
    ld a, [hl+]
    ld [$c55c], a
    ld a, [hl+]
    ld [$c55d], a
    ld de, $c532
    ld b, $09
    call copy_small_memory_block
    ld a, [$c55f]
    call Call_000_222f
    ld a, b
    cp $02
    jp z, game_init

    cp $01
    jr z, jr_000_0a75

    call Call_000_2274

jr_000_0a75:
    pop hl
    ld a, $03
    ld [wTEMP_RomBankTemp1], a
    ld [wTEMP_RomBankTemp2], a
    ld [$2000], a
    xor a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld a, [$d5c0]
    ld [hl+], a
    ld a, [$c55e]
    ld [hl+], a
    ld a, [$c55c]
    ld [hl+], a
    ld a, [$c55d]
    ld [hl+], a
    ld a, [$c560]
    ld [hl+], a
    ld a, [$c561]
    ld [hl+], a
    ld a, [$d5bc]
    ld [hl+], a
    ld a, [$d5bd]
    ld [hl+], a
    ld a, [$d5be]
    ld [hl+], a
    ld a, [$d5bf]
    ld [hl+], a
    xor a
    ld [hl+], a
    ld a, [$c562]
    ld [hl+], a
    ld a, [$c563]
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld a, $1a
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld a, [$c565]
    ld [hl+], a
    ld a, [$c53d]
    ld [hl+], a
    ld a, [$c53e]
    ld [hl+], a
    xor a
    ld [hl+], a
    ld a, [$c564]
    ld [hl+], a
    ld a, [$c55f]
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld a, $01
    ld [hl+], a
    ld a, [$d5c3]
    ld [wTEMP_RomBankTemp1], a
    ld [wTEMP_RomBankTemp2], a
    ld [$2000], a
    ld hl, $d5d8
    ld a, [$d5c5]
    and a
    jr nz, jr_000_0af8

    ld a, [$d5c0]
    cp [hl]
    jr z, jr_000_0af8

    ret c

jr_000_0af8:
    inc [hl]
    ret


Call_000_0afa:
    ld a, [$d5d8]
    and a

Jump_000_0afe:
    ret z

    ld b, a
    ld c, $00

Jump_000_0b02:
    push bc
    ld hl, $0323
    call Call_000_067a
    ld a, [hl]
    cp $40
    jp z, Jump_000_0b73

    ld bc, $0009
    add hl, bc
    ld a, [hl+]
    ld d, a
    ld a, [hl+]
    ld e, a
    push hl
    ld hl, $ceb2
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    ld a, h
    and a
    jr nz, jr_000_0b27

    ld a, l
    cp $10
    jr c, jr_000_0b30

jr_000_0b27:
    ld bc, $fff0
    add hl, bc
    call Call_000_05ea
    jr nc, jr_000_0b72

jr_000_0b30:
    ld hl, $ceb2
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    ld bc, $00a0
    add hl, bc
    call Call_000_05ea
    jr c, jr_000_0b72

    pop hl
    ld a, [hl+]
    ld d, a
    ld a, [hl+]
    ld e, a
    push hl
    ld hl, $ceb4
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    ld a, h
    and a
    jr nz, jr_000_0b54

    ld a, l
    cp $10
    jr c, jr_000_0b5d

jr_000_0b54:
    ld bc, $fff0
    add hl, bc
    call Call_000_05ea
    jr nc, jr_000_0b72

jr_000_0b5d:
    ld hl, $ceb4
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    ld bc, $0090
    add hl, bc
    call Call_000_05ea
    jr c, jr_000_0b72

    pop hl
    call Call_000_0b7a
    jr jr_000_0b73

jr_000_0b72:
    pop hl

Jump_000_0b73:
jr_000_0b73:
    pop bc
    inc c
    dec b
    jp nz, Jump_000_0b02

    ret


Call_000_0b7a:
    ld de, $fff3
    add hl, de
    ld a, [hl]
    and a
    jr z, jr_000_0bbb

    inc hl
    ld a, [hl+]
    ld b, a
    ld a, [hl+]
    ld c, a
    ld de, $0006
    add hl, de
    ld a, [hl+]
    ld d, a
    ld a, [hl+]
    ld e, a
    push de
    ld a, [hl+]
    ld d, a
    ld a, [hl+]
    ld e, a
    inc hl
    ld a, [hl]
    ld hl, $0014
    add hl, bc
    cp [hl]
    jr z, jr_000_0baa

    push af
    dec hl
    ld [hl], $01
    ld bc, $0003
    add hl, bc
    ld [hl], $00
    dec hl
    dec hl
    pop af

jr_000_0baa:
    ld [hl+], a
    dec a
    ld [hl-], a
    ld bc, $fffb
    add hl, bc
    ld a, e
    ld [hl-], a
    ld a, d
    ld [hl-], a
    pop de
    ld a, e
    ld [hl-], a
    ld a, d
    ld [hl-], a
    ret


jr_000_0bbb:
    ld a, [$d5d7]
    cp $0a
    ret nc

    ld bc, $0004
    add hl, bc
    ld a, [hl]
    ld c, a
    ld a, [$d5d6]
    add c
    cp $24
    ret nc

    ld de, $fffc
    add hl, de
    ld a, $01
    ld [hl+], a
    push hl
    ld hl, $cf36
    ld a, [$d5d7]
    ld c, a
    call Call_000_0683
    pop hl
    ld a, d
    ld [hl+], a
    ld a, e
    ld [hl+], a
    push hl
    ld hl, $d5d7
    inc [hl]
    xor a
    ld [de], a
    inc de
    pop hl
    ld a, [hl+]
    ld [de], a
    inc de
    ld a, [hl+]
    ld [de], a
    inc de
    push hl
    push af
    ld a, [$d5d6]
    ld [de], a
    inc de
    ld hl, $d5d6
    ld a, [hl]
    add a
    add a

Call_000_0c01:
    ld c, a

Call_000_0c02:
    ld a, [hl]
    ld b, a

Call_000_0c04:
    pop af
    add b
    ld [hl], a
    ld b, $00
    ld hl, $c000
    add hl, bc
    call Call_000_0673
    pop hl
    push hl
    ld bc, $000b
    add hl, bc
    ld a, [hl+]
    ld [de], a
    inc de
    ld a, [hl]
    ld [de], a
    inc de
    pop hl
    ld b, $04
    call copy_small_memory_block
    ld a, [hl+]
    ld [de], a
    inc de
    ld a, [hl+]
    ld [de], a
    inc de
    ld c, a
    ld a, [hl+]
    ld [de], a
    inc de
    ld a, [hl+]
    ld [de], a
    inc de
    push af
    ld a, [$ceb5]
    ld b, a

Call_000_0c34:
    pop af
    sub b
    add $10
    ld [de], a
    inc de
    ld a, [$ceb3]
    ld b, a
    ld a, c
    sub b
    add $08
    ld [de], a
    inc de
    ld a, [hl+]
    ld [de], a
    inc de
    ld a, $01
    ld [de], a
    inc de
    ld a, [hl+]
    ld [de], a
    inc de
    dec a
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
    ld bc, $0005
    add hl, bc
    ld a, [hl+]
    ld [de], a
    inc de
    ld a, [hl]
    ld [de], a
    inc de
    xor a
    ld [de], a
    ret


Call_000_0c68:
    ld a, [$d5d8]
    and a
    ret z

    ld b, a
    ld c, $00

jr_000_0c70:
    push bc
    ld a, c
    inc a
    ld [$d5ca], a
    ld hl, $0323
    call Call_000_067a
    ld a, [hl]
    cp $40
    jp z, Jump_000_0c97

    ld bc, $000f
    add hl, bc
    ld a, [hl-]
    and a
    jr z, jr_000_0c97

    dec hl
    ld a, [hl]
    and a
    jr nz, jr_000_0c94

    call Call_000_0c9d
    jr jr_000_0c97

jr_000_0c94:
    call Call_000_0ced

Jump_000_0c97:
jr_000_0c97:
    pop bc
    inc c
    dec b
    jr nz, jr_000_0c70

    ret


Call_000_0c9d:
    call RNG
    and $3f
    ret nz

    call RNG
    and $03
    inc a
    add a
    add a
    add a
    ld [hl+], a
    call RNG
    and $01
    add a
    add a
    add a
    add $dd
    ld e, a
    ld a, $00
    adc $0c
    ld d, a
    ld a, [hl]
    add e
    ld e, a
    ld a, $00
    adc d
    ld d, a
    ld a, [de]
    ld [hl], a
    ld de, $fff2
    add hl, de
    ld a, [hl+]
    and a
    ret z

    ld a, [hl+]
    ld l, [hl]
    ld h, a
    ld de, $0013
    add hl, de
    ld [hl], $01
    ld de, $0003
    add hl, de
    ld [hl], $00
    ret


    nop

    db $04, $03, $01, $02

    nop
    nop
    nop
    nop
    ld [bc], a
    inc b
    inc bc
    ld bc, $0000
    nop

Call_000_0ced:
    ld de, $fffc
    add hl, de
    push hl
    ld de, $d5bc
    ld b, $04
    call copy_small_memory_block
    dec [hl]
    inc hl

Call_000_0cfc:
    ld a, [hl]
    cp $01
    jr c, jr_000_0d0f

    jp z, Jump_000_0d11

    cp $03
    jp c, Jump_000_0d75

    jp z, Jump_000_0dd0

    jp Jump_000_0e29


Jump_000_0d0f:
jr_000_0d0f:
    pop hl
    ret


Jump_000_0d11:
    ld b, $10
    call Call_000_2217
    ld hl, $d5bc
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    inc hl
    call Call_000_05ea
    jr c, jr_000_0d24

    ld h, d
    ld l, e

jr_000_0d24:
    ld a, h
    ld [$d5bc], a
    ld a, l
    ld [$d5bd], a
    ld a, $04
    ld [wTEMP_RomBankTemp1], a
    ld [wTEMP_RomBankTemp2], a
    ld [$2000], a
    call $42cb
    ld a, b
    and a
    jr nz, jr_000_0d60

    ld hl, $d5be
    ld a, [hl+]
    ld e, [hl]
    ld d, a
    ld hl, $d5bc
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    ld bc, $000f
    add hl, bc
    call Call_000_06ce
    jr nc, jr_000_0d60

    ld a, $0f
    add e
    ld e, a

Call_000_0d57:
    ld a, $00
    adc d
    ld d, a
    call Call_000_06ce
    jr c, jr_000_0d6b

jr_000_0d60:
    ld hl, $d5bd
    ld a, [hl]
    sub $01
    ld [hl-], a
    ld a, [hl]
    sbc $00
    ld [hl], a

jr_000_0d6b:
    pop hl
    ld a, [$d5bc]
    ld [hl+], a
    ld a, [$d5bd]
    ld [hl+], a
    ret


Jump_000_0d75:
    ld hl, $d5bc
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    dec hl
    bit 7, h
    jr z, jr_000_0d83

    ld hl, $0000

jr_000_0d83:
    ld a, h
    ld [$d5bc], a

Call_000_0d87:
    ld a, l
    ld [$d5bd], a
    ld a, $04
    ld [wTEMP_RomBankTemp1], a
    ld [wTEMP_RomBankTemp2], a
    ld [$2000], a
    call $42cb
    ld a, b
    and a
    jr nz, jr_000_0dbb

    ld hl, $d5be
    ld a, [hl+]
    ld e, [hl]
    ld d, a
    ld hl, $d5bc
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    call Call_000_06ce
    jr nc, jr_000_0dbb

    ld a, $0f
    add e
    ld e, a
    ld a, $00
    adc d
    ld d, a
    call Call_000_06ce
    jr c, jr_000_0dc6

jr_000_0dbb:
    ld hl, $d5bd
    ld a, $01
    add [hl]
    ld [hl-], a
    ld a, $00
    adc [hl]
    ld [hl], a

jr_000_0dc6:
    pop hl
    ld a, [$d5bc]
    ld [hl+], a
    ld a, [$d5bd]
    ld [hl+], a
    ret


Jump_000_0dd0:
    ld hl, $d5be
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    dec hl
    bit 7, h
    jr z, jr_000_0dde

    ld hl, $0000

jr_000_0dde:
    ld a, h
    ld [$d5be], a
    ld a, l
    ld [$d5bf], a
    ld a, $04
    ld [wTEMP_RomBankTemp1], a
    ld [wTEMP_RomBankTemp2], a
    ld [$2000], a
    call $42cb
    ld a, b
    and a
    jr nz, jr_000_0e12

    ld hl, $d5be
    ld a, [hl+]
    ld e, [hl]
    ld d, a
    ld hl, $d5bc
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    call Call_000_06ce
    jr nc, jr_000_0e12

    ld bc, $000f
    add hl, bc
    call Call_000_06ce
    jr c, jr_000_0e1d

jr_000_0e12:
    ld hl, $d5bf
    ld a, $01
    add [hl]
    ld [hl-], a
    ld a, $00
    adc [hl]
    ld [hl], a

jr_000_0e1d:
    pop hl
    inc hl
    inc hl
    ld a, [$d5be]
    ld [hl+], a
    ld a, [$d5bf]
    ld [hl+], a
    ret


Jump_000_0e29:
    ld b, $10
    call Call_000_2223
    ld hl, $d5be
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    inc hl
    call Call_000_05ea
    jr c, jr_000_0e3c

    ld h, d
    ld l, e

jr_000_0e3c:
    ld a, h
    ld [$d5be], a
    ld a, l
    ld [$d5bf], a
    ld a, $04
    ld [wTEMP_RomBankTemp1], a
    ld [wTEMP_RomBankTemp2], a
    ld [$2000], a
    call $42cb
    ld a, b
    and a
    jr nz, jr_000_0e78

    ld hl, $d5be
    ld a, [hl+]
    ld e, [hl]
    ld d, a
    ld a, $0f
    add e
    ld e, a
    ld a, $00
    adc d
    ld d, a
    ld hl, $d5bc
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    call Call_000_06ce
    jr nc, jr_000_0e78

    ld bc, $000f
    add hl, bc
    call Call_000_06ce
    jr c, jr_000_0e83

jr_000_0e78:
    ld hl, $d5bf
    ld a, [hl]
    sub $01
    ld [hl-], a
    ld a, [hl]
    sbc $00
    ld [hl], a

jr_000_0e83:
    pop hl
    inc hl
    inc hl
    ld a, [$d5be]
    ld [hl+], a
    ld a, [$d5bf]
    ld [hl+], a
    ret


Call_000_0e8f:
    ld a, [$d5d8]
    and a
    ret z

    ld b, a
    ld c, $00

jr_000_0e97:
    push bc
    ld a, c
    inc a
    ld [$d5ca], a
    ld hl, $0323
    call Call_000_067a
    ld a, [hl]
    cp $40
    jp z, Jump_000_0eb4

    ld bc, $000d
    add hl, bc
    ld a, [hl]
    and a
    jr z, jr_000_0eb4

    call Call_000_0eba

Jump_000_0eb4:
jr_000_0eb4:
    pop bc
    inc c
    dec b
    jr nz, jr_000_0e97

    ret


Call_000_0eba:
    push hl
    dec [hl]
    ld de, $0009
    add hl, de
    ld e, [hl]
    ld bc, $0003
    add hl, bc
    ld a, [hl+]
    ld b, a
    ld a, [hl+]
    ld c, a
    ld a, e
    cp $01
    jr c, jr_000_0edc

    jp z, Jump_000_0ede

    cp $03
    jp c, Jump_000_0ef4

    jp z, Jump_000_0f0a

    jp Jump_000_0f1a


jr_000_0edc:
    pop hl
    ret


Jump_000_0ede:
    pop hl
    ld a, l
    sub $04
    ld l, a
    ld a, h
    sbc $00
    ld h, a
    ld a, [hl+]
    ld e, [hl]
    ld d, a
    ld a, c
    add e
    ld e, a
    ld a, b
    adc d
    ld d, a
    ld a, e
    ld [hl-], a
    ld [hl], d
    ret


Jump_000_0ef4:
    pop hl
    ld a, l
    sub $04
    ld l, a
    ld a, h
    sbc $00
    ld h, a
    ld a, [hl+]
    ld e, [hl]
    ld d, a
    ld a, e
    sub c
    ld e, a
    ld a, d
    sbc b
    ld d, a
    ld a, e
    ld [hl-], a
    ld [hl], d
    ret


Jump_000_0f0a:
    pop hl
    dec hl
    dec hl
    ld a, [hl+]
    ld e, [hl]
    ld d, a
    ld a, e
    sub c
    ld e, a
    ld a, d
    sbc b
    ld d, a
    ld a, e
    ld [hl-], a
    ld [hl], d
    ret


Jump_000_0f1a:
    pop hl
    dec hl
    dec hl
    ld a, [hl+]
    ld e, [hl]
    ld d, a
    ld a, c
    add e
    ld e, a
    ld a, b
    adc d
    ld d, a
    ld a, e
    ld [hl-], a
    ld [hl], d
    ret


Call_000_0f2a:
    ld a, $11
    ld [$c460], a
    ld a, $01
    ld [$c463], a
    xor a
    ld [$c462], a
    ret


configure_timer_interrupt::
    xor a
    ld [$d5de], a
    ldh a, [$fe]
    and a
    jr nz, jr_000_0f4b

    ld hl, $ff07
    ld [hl], $03
    set 2, [hl]
    jr jr_000_0f55

jr_000_0f4b:
    ld hl, $ff06
    ld a, $80
    ld [hl+], a
    ld [hl], $00
    set 2, [hl]

jr_000_0f55:
    xor a
    ldh [rIF], a
    ld a, $04
    ldh [rIE], a
    ret


Call_000_0f5d:
    ld a, [$d5d8]
    and a
    ret z

    push hl
    ld a, [hl+]
    and a
    jr z, jr_000_0f91

    ld a, [hl+]
    ld e, [hl]
    ld d, a
    push de
    call Call_000_0f95
    pop hl
    ld a, $ff
    ld [hl+], a
    inc hl
    ld a, [hl+]
    ld d, a
    ld a, [hl+]
    ld e, a
    ld a, $04
    ld [wTEMP_RomBankTemp2], a

Call_000_0f7c:
    ld [$2000], a
    call $422e
    call $4258
    call $42a1
    ld a, [wTEMP_RomBankTemp1]
    ld [wTEMP_RomBankTemp2], a
    ld [$2000], a

jr_000_0f91:
    pop hl
    ld [hl], $40
    ret


Call_000_0f95:
    ld hl, $cf36
    ld b, $10
    ld c, $00

jr_000_0f9c:
    push hl
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    call Call_000_05ea
    pop hl
    ret z

    inc hl
    inc hl
    inc c
    dec b
    jr nz, jr_000_0f9c

    ret


soft_reset_check::
    ld a, [wJoypad]
    cp $0f
    ret nz

    ld a, $01
    ld [$2000], a
    call $4109
    xor a
    ldh [rNR52], a
    ld a, $80
    ldh [rNR52], a
    jp game_init


Call_000_0fc4:
    ld a, $03
    ld [wTEMP_RomBankTemp1], a
    ld [wTEMP_RomBankTemp2], a
    ld [$2000], a
    ld hl, $c142
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    add hl, hl
    add hl, de
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    ret


Call_000_0fdb:
    ld b, $00

jr_000_0fdd:
    sub $0a
    jr c, jr_000_0fe4

    inc b
    jr jr_000_0fdd

jr_000_0fe4:
    add $0a
    ld c, a
    ret


Call_000_0fe8:
Jump_000_0fe8:
    ld de, $2710
    call Call_000_1006
    ld de, $03e8
    call Call_000_1006
    ld de, $0064

Jump_000_0ff7:
    call Call_000_1006
    ld de, $000a
    call Call_000_1006
    ld a, [$d5e2]

Jump_000_1003:
    add l
    ld [bc], a
    ret


Call_000_1006:
    push bc
    call Call_000_1013
    ld a, [$d5e2]
    add b
    pop bc
    ld [bc], a
    inc bc
    add hl, de
    ret


Call_000_1013:
    ld b, $00

jr_000_1015:
    ld a, l
    sub e
    ld l, a
    ld a, h
    sbc d
    ld h, a
    ret c

    inc b
    jr jr_000_1015

Call_000_101f:
    ld a, [$ca51]
    add $04
    ld [$d5e2], a
    ld hl, wPlayerHP
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    ld bc, $c50d
    call Call_000_0fe8
    ld hl, wPlayerMP
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    ld bc, $c512
    call Call_000_0fe8
    ret


Call_000_1040:
    ld hl, $c50f
    ld a, [hl+]
    ld [$9c03], a
    ld a, [hl+]
    ld [$9c04], a
    ld a, [hl]
    ld [$9c05], a
    ld hl, $c514
    ld a, [hl+]
    ld [$9c0a], a
    ld a, [hl+]
    ld [$9c0b], a

Call_000_105a:
    ld a, [hl]
    ld [$9c0c], a
    ret


Call_000_105f:
    ld b, $00
    ld a, [$d598]
    ld [wTEMP_RomBankTemp1], a
    ld [wTEMP_RomBankTemp2], a
    ld [$2000], a
    ld hl, wYPosHi
    ld a, [hl+]
    ld e, [hl]
    ld d, a
    call Call_000_06b4
    ld hl, $d5a7
    ld a, [hl+]
    ld c, [hl]
    ld b, a
    call Call_000_0555
    ld a, h
    ld [$d5c8], a
    ld a, l
    ld [$d5c9], a
    ld d, h
    ld e, l
    ld hl, wXPosHi
    ld a, [hl+]
    ld l, [hl]
    ld h, a

Call_000_108f:
    call Call_000_06a7
    ld a, h
    ld [$d5c6], a
    ld a, l
    ld [$d5c7], a
    add hl, de
    ld d, h
    ld e, l
    ld hl, $d5a1
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    add hl, de
    ld a, [hl]
    cp $40
    call nc, Call_000_1156
    cp $20
    call nc, Call_000_10f1
    cp $0b
    call z, Call_000_1194
    inc hl
    ld a, [hl]
    cp $40
    call nc, Call_000_1156
    cp $20
    call nc, Call_000_10f1
    cp $0b
    call z, Call_000_1194
    dec hl
    ld a, [$d5a7]
    ld d, a
    ld a, [$d5a8]
    ld e, a
    add hl, de
    ld a, [hl]
    cp $40
    call nc, Call_000_1156
    cp $20
    call nc, Call_000_10f1
    cp $0b
    call z, Call_000_1194
    inc hl
    ld a, [hl]
    cp $40
    call nc, Call_000_1156
    cp $20
    call nc, Call_000_10f1
    cp $0b
    call z, Call_000_1194
    ret


Call_000_10f1:
    cp $40
    ret nc

    sub $20
    add a
    add a
    add a
    ld c, a
    ld b, $00
    ld de, $6681
    call Call_000_0fc4
    add hl, bc
    ld de, $c142
    ld b, $06
    call copy_small_memory_block
    ld a, [$d58b]
    cp $05
    jr nz, jr_000_1119

    ld a, $01
    ld [$d318], a
    jr jr_000_111d

jr_000_1119:
    ld a, [hl]
    ld [$c148], a

jr_000_111d:
    ld a, [$d5b3]
    cp $01
    jr c, jr_000_112d

    jr z, jr_000_1128

    jr jr_000_1143

jr_000_1128:
    ld de, $c14f
    jr jr_000_113b

jr_000_112d:
    ld de, $c14f
    ld hl, $c142
    ld b, $06
    call copy_small_memory_block
    ld de, $c149

jr_000_113b:
    ld hl, $c142
    ld b, $06
    call copy_small_memory_block

jr_000_1143:
    ld a, $8f
    ld [$d5d2], a
    xor a
    ld [$d58b], a
    ld [$d58c], a
    ld [$d5c4], a
    ld b, $01
    pop hl
    ret


Call_000_1156:
    ld c, a
    ld a, [$d58b]

Call_000_115a:
Jump_000_115a:
    cp $05
    ld a, c
    ret z

    cp $47
    ret nc

    ld [$d837], a
    sub $40
    ld c, a
    ld b, $00
    ld de, $609a
    call Call_000_0fc4
    add hl, bc
    ld c, [hl]
    ld b, $00
    ld hl, $c155
    add hl, bc
    ld a, [hl-]
    and a
    jr nz, jr_000_118e

    ld a, [hl+]
    and a
    jr z, jr_000_118e

    ld [hl], $01
    ld a, c
    call Call_000_1301
    ld a, $05
    ld [$d58b], a
    ld b, $01
    pop hl
    ret


jr_000_118e:
    ld b, $00
    ld a, [$d837]
    ret


Call_000_1194:
    ld c, a
    ld a, [$d58b]
    cp $05
    ld a, c
    ret z

    ld a, $05
    ld [$d58b], a
    call Call_000_133b
    pop hl
    ld b, $01
    ret


Call_000_11a8:
Jump_000_11a8:
    ld [$d1e8], a
    ld a, $01
    ld [$2000], a
    call $403b
    ld a, [wTEMP_RomBankTemp2]
    ld [$2000], a
    ret


    ld a, $01
    ld [$2000], a
    call $4109
    ld a, [wTEMP_RomBankTemp2]
    ld [$2000], a
    ret


Call_000_11c9:
    push hl
    ld a, [$d2ba]
    cp $05
    jr nc, jr_000_11df

    ld a, [$d2b9]
    and $7f
    cp $0c
    jr c, jr_000_11df

    ld a, $02
    ld [$2000], a

jr_000_11df:
    ld bc, $0006
    add hl, bc
    ld a, [hl+]
    ld b, [hl]
    ld c, a
    ld a, [bc]
    inc bc
    ld [hl], b
    dec hl
    ld [hl], c
    ld hl, $2000
    ld [hl], $01
    pop hl
    ret


Call_000_11f2:
    ld a, [$d2b4]
    bit 7, a
    jr z, jr_000_1204

    and $7f
    cp $0c
    jr c, jr_000_1204

    ld a, $02
    ld [$2000], a

jr_000_1204:
    ld b, $04

jr_000_1206:
    push bc
    ld c, $e1
    ld a, [de]
    inc de
    and a
    jr nz, jr_000_1210

    ld c, $00

jr_000_1210:
    ld [hl], c
    ld bc, $0006
    add hl, bc
    ld [hl+], a
    ld a, [de]
    inc de
    ld [hl+], a
    ld bc, $000e
    add hl, bc
    ld a, $01
    ld [hl+], a
    inc hl
    pop bc
    dec b
    jr nz, jr_000_1206

    ld a, $01
    ld [$2000], a
    ret


Call_000_122b:
    ld a, $04
    ld [wTEMP_RomBankTemp2], a
    ld [$2000], a
    call $567f
    ld a, [wTEMP_RomBankTemp1]
    ld [wTEMP_RomBankTemp2], a
    ld [$2000], a
    ret


Jump_000_1240:
    ld a, $04
    ld [wTEMP_RomBankTemp2], a
    ld [$2000], a
    call $5852
    ld a, [wTEMP_RomBankTemp1]
    ld [wTEMP_RomBankTemp2], a
    ld [$2000], a
    ret


whiteout_palettes::
    ldh a, [$fe]
    and a
    jr nz, .isGBC

    ld a, $00
    ldh [rBGP], a
    ldh [rOBP0], a
    ret


.isGBC:
    ld hl, $cda5
    ld a, $ff
    ld b, $40
    call TEMP_fill_b_bytes_with_a
    ld hl, $cde5
    ld a, $ff
    ld b, $40
    call TEMP_fill_b_bytes_with_a
    ld hl, $cda5
    call update_bg_palettes
    ld hl, $cde5
    call update_obj_palettes
    ret


TEMP_inc_steps_until_encounter::
    ld a, [wEncountersEnabled]
    and a
    ret z

    ld a, [wPlayerWalkingDistanceLeftToMove]
    cp $07
    ret nz

    ld hl, wStepsUntilEncounter
    inc [hl]
    ret


handle_encounter_steps::
    ld a, [wEncountersEnabled]
    and a
    ret z

    ld a, [$d58b]
    cp $01
    ret nz

    ld hl, wStepsUntilEncounter
    dec [hl]
    ret nz

    call RNG
    and $0f
    add $1c
    ld hl, $c133
    bit 0, [hl]
    jr z, jr_000_12b2

    sla a

jr_000_12b2:
    ld [wStepsUntilEncounter], a
    pop hl
    jp Jump_000_12b9


Call_000_12b9:
Jump_000_12b9:
    ld a, $01
    ld [$d5c4], a
    ld a, $08
    ld [$d58b], a
    xor a
    ld [$d502], a
    ld a, $01
    ld [$2000], a
    call $4109
    call $4175
    ld a, $15
    call Call_000_11a8
    ld a, [wTEMP_RomBankTemp1]
    ld [wTEMP_RomBankTemp2], a
    ld [$2000], a
    ret


Jump_000_12e1:
    ld a, $06
    ld [wTEMP_RomBankTemp1], a
    ld [wTEMP_RomBankTemp2], a
    ld [$2000], a
    ld a, $01
    ld [$d377], a
    ld [$d4f9], a
    ld a, $04
    ld [$d586], a
    ld a, $87
    call Call_000_11a8
    jp $57da


Call_000_1301:
    ld [$d2c3], a
    ld a, $05
    ld [wTEMP_RomBankTemp2], a
    ld [$2000], a
    call $4000
    ld a, $02
    ld [$c53b], a
    ld a, $10
    ld [$c53c], a
    ld hl, $c53f
    ld b, $18
    ld a, $ff
    call TEMP_fill_b_bytes_with_a
    xor a
    ld [$c557], a
    ld a, $01
    ld [$d586], a
    ld a, $07
    ld [$d58b], a
    ld a, [wTEMP_RomBankTemp1]
    ld [wTEMP_RomBankTemp2], a
    ld [$2000], a
    ret


Call_000_133b:
    ld a, $05
    ld [wTEMP_RomBankTemp2], a
    ld [$2000], a
    call $403e
    ld b, $00
    ld a, [$d58b]
    cp $01
    jr z, jr_000_136e

    ld a, $02
    ld [$c53b], a
    ld a, $10
    ld [$c53c], a
    ld hl, $c53f
    ld b, $18
    ld a, $ff
    call TEMP_fill_b_bytes_with_a
    xor a
    ld [$c557], a
    ld a, $01
    ld [$d586], a
    ld b, $01

jr_000_136e:
    ld a, [wTEMP_RomBankTemp1]
    ld [wTEMP_RomBankTemp2], a
    ld [$2000], a
    ret


Jump_000_1378::
    ld a, $07
    ld [wTEMP_RomBankTemp1], a
    ld [wTEMP_RomBankTemp2], a
    ld [$2000], a
    jp $4000


Jump_000_1386::
    ld a, $11
    ld [wTEMP_RomBankTemp1], a
    ld [wTEMP_RomBankTemp2], a
    ld [$2000], a
    jp $6d0f


Call_000_1394:
    ld a, $03
    ld [wTEMP_RomBankTemp2], a
    ld [$2000], a
    ld hl, $c142
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    add hl, hl
    ld de, $6488
    add hl, de
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    ld b, $00
    add hl, bc
    ld c, [hl]
    ld a, [wTEMP_RomBankTemp1]
    ld [wTEMP_RomBankTemp2], a
    ld [$2000], a
    ret


Call_000_13b8:
    ld a, $03
    ld [wTEMP_RomBankTemp2], a
    ld [$2000], a
    ld hl, $c142
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    add hl, hl
    ld de, $624e
    add hl, de
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    ld b, $00
    add hl, bc
    ld a, [hl+]
    ld c, a
    ld a, [hl+]
    ld b, a
    ld a, [wTEMP_RomBankTemp1]
    ld [wTEMP_RomBankTemp2], a
    ld [$2000], a
    ret


Jump_000_13df:
    ld a, $13
    ld [wTEMP_RomBankTemp1], a
    ld [wTEMP_RomBankTemp2], a
    ld [$2000], a
    ld [wStackTemp], sp
    ld hl, $cb1e
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    ld sp, hl
    ld hl, $cb20
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    ld a, [$cb1d]
    add a
    add a
    ld b, a

jr_000_1400:
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
    jr nz, jr_000_1400

    ld hl, wStackTemp
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld sp, hl
    ret


Call_000_1415:
    ld hl, $ceb2
    ld a, [hl+]
    ld e, [hl]
    ld d, a
    call Call_000_06b4
    ld hl, $ceb6
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    add hl, de
    ld a, h
    ld [$cebe], a
    ld a, l
    ld [$cebf], a
    ld hl, $ceb4
    ld a, [hl+]
    ld e, [hl]
    ld d, a
    call Call_000_06b4
    dec de
    ld hl, $cec0
    ld a, d
    ld [hl+], a
    ld [hl], e
    ld hl, $cebe
    ld a, [hl+]
    ld c, [hl]
    ld b, a
    ld a, [$ceba]
    cp b
    jr nz, jr_000_1450

    ld a, [$cebb]
    cp c
    jr nz, jr_000_1450

    ret


jr_000_1450:
    ld a, $01
    ld [$ceb0], a
    ld a, [$cebe]
    ld [$ceba], a
    ld a, [$cebf]
    ld [$cebb], a
    ld a, [$cebf]
    and $1f
    ld c, a
    ld b, $98
    ld a, [$cec1]
    and $1f
    ld l, a
    ld h, $00
    call Call_000_06a1
    add hl, bc
    ld a, h
    ld [$ced7], a
    ld a, l
    ld [$ced8], a
    ld hl, $cec0
    ld a, [hl+]
    ld c, [hl]
    ld b, a
    ld hl, $d5a7
    ld a, [hl+]
    ld e, [hl]
    ld d, a
    call Call_000_0555
    ld a, [$d5b0]
    ld d, a
    ld a, [$d5b1]
    ld e, a
    dec de
    ld a, d
    and h
    ld [$cec8], a
    ld a, e
    and l
    ld [$cec9], a
    ld hl, $d5a7
    ld a, [hl+]
    ld c, [hl]
    ld b, a
    dec bc
    ld a, [$cebe]
    and b
    ld [$cec6], a
    ld b, a
    ld a, [$cebf]
    and c
    ld [$cec7], a
    ld c, a
    ld hl, $d59d
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    add hl, bc
    ld a, h
    ld [$cece], a
    ld a, l
    ld [$cecf], a
    ld hl, $d5a1
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    add hl, bc
    ld a, h
    ld [$ced2], a
    ld a, l
    ld [$ced3], a
    ld hl, $d59f
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    add hl, bc
    ld a, h
    ld [$ced0], a
    ld a, l
    ld [$ced1], a
    ret


Call_000_14e4:
    ld a, [$ceb0]
    and a
    ret z

    ld b, $14
    ld c, $00

Jump_000_14ed:
    ld hl, $cec8
    ld a, [hl+]
    ld e, [hl]
    ld d, a
    call Call_000_1749
    ld a, [$d594]
    ld [wTEMP_RomBankTemp1], a
    ld [wTEMP_RomBankTemp2], a
    ld [$2000], a
    ld hl, $cece
    ld a, [hl+]
    ld e, [hl]
    ld d, a
    ld hl, $cec8
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    add hl, de
    ld a, [hl]
    ld hl, $cedb
    ld e, c
    ld d, $00
    add hl, de
    ld [hl], a
    ldh a, [$fe]
    and a
    jr z, jr_000_153f

    ld a, [$d596]
    ld [wTEMP_RomBankTemp1], a
    ld [wTEMP_RomBankTemp2], a
    ld [$2000], a
    ld hl, $ced0
    ld a, [hl+]
    ld e, [hl]
    ld d, a
    ld hl, $cec8
    ld a, [hl+]

Call_000_1533:
    ld l, [hl]
    ld h, a
    add hl, de
    ld a, [hl]
    ld hl, $cf05
    ld e, c
    ld d, $00
    add hl, de
    ld [hl], a

jr_000_153f:
    ld hl, $d5a7
    ld a, [hl+]
    ld e, [hl]
    ld d, a
    ld hl, $cec8
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    add hl, de
    ld a, [$d5b0]
    ld d, a
    ld a, [$d5b1]
    ld e, a
    dec de
    ld a, h
    and d
    ld [$cec8], a
    ld a, l
    and e
    ld [$cec9], a
    inc c
    dec b
    jp nz, Jump_000_14ed

    ret


Call_000_1565:
    ld hl, $ceb0
    ld a, [hl]
    and a
    ret z

    ld [hl], $00
    ldh a, [$fe]
    and a
    jr z, jr_000_1584

    ld a, $01
    ldh [rVBK], a
    ld b, $14
    ld hl, $ced7
    ld a, [hl+]
    ld e, [hl]
    ld d, a
    ld hl, $cf05
    call Call_000_1596

jr_000_1584:
    ld a, $00
    ldh [rVBK], a
    ld b, $14
    ld hl, $ced7
    ld a, [hl+]
    ld e, [hl]
    ld d, a
    ld hl, $cedb
    jp Jump_000_1596


Call_000_1596:
Jump_000_1596:
jr_000_1596:
    ld a, [hl+]
    ld [de], a
    ld a, $20
    add e
    ld e, a
    ld a, $00
    adc d
    and $9b
    ld d, a
    dec b
    jr nz, jr_000_1596

Jump_000_15a5:
    ret


Call_000_15a6:
    ld hl, $ceb2
    ld a, [hl+]
    ld e, [hl]
    ld d, a
    call Call_000_06b4
    dec de
    ld hl, $cebe
    ld a, d
    ld [hl+], a
    ld [hl], e
    ld hl, $ceb8
    ld a, [hl+]
    ld c, [hl]
    ld b, a
    ld hl, $ceb4
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    call Call_000_06a7
    add hl, bc
    ld a, h
    ld [$cec0], a
    ld a, l
    ld [$cec1], a
    ld hl, $cec0
    ld a, [hl+]
    ld c, [hl]
    ld b, a
    ld hl, $cebc
    ld a, [hl+]
    cp b
    jr nz, jr_000_15e0

    ld a, [hl]
    cp c
    jr nz, jr_000_15e0

    ret


jr_000_15e0:
    ld a, $01
    ld [$ceb1], a
    ld a, [$cec0]
    ld [$cebc], a
    ld a, [$cec1]
    ld [$cebd], a
    ld a, [$cebf]
    and $1f
    ld c, a
    ld b, $98
    ld a, [$cec1]
    and $1f
    ld l, a
    ld h, $00
    call Call_000_06a1
    push hl
    add hl, bc
    ld a, h
    ld [$ced9], a
    ld a, l
    ld [$ceda], a
    pop bc
    ld hl, $9800
    add hl, bc
    ld a, h
    ld [$ced5], a
    ld a, l
    ld [$ced6], a
    ld a, $1f
    add l
    ld [$ced4], a
    ld hl, $d5a7
    ld a, [hl+]

Jump_000_1625:
    ld l, [hl]
    ld h, a
    dec hl
    ld a, [$cebe]
    and h
    ld [$cec6], a
    ld a, [$cebf]
    and l
    ld [$cec7], a
    ld hl, $d5a7
    ld a, [hl+]
    ld c, [hl]
    ld b, a
    ld hl, $cec0
    ld a, [hl+]
    ld e, [hl]
    ld d, a
    call Call_000_0555
    ld b, h
    ld c, l
    ld hl, $d5b0
    ld a, [hl+]
    ld e, [hl]
    ld d, a
    dec de
    ld a, d
    and b
    ld [$cec8], a
    ld b, a
    ld a, e
    and c
    ld [$cec9], a
    ld c, a
    ld hl, $d59d
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    add hl, bc
    ld a, h
    ld [$cece], a
    ld a, l
    ld [$cecf], a
    ld hl, $d5a1
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    add hl, bc
    ld a, h
    ld [$ced2], a
    ld a, l
    ld [$ced3], a
    ld hl, $d59f
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    add hl, bc
    ld a, h
    ld [$ced0], a
    ld a, l
    ld [$ced1], a
    ret


Call_000_1688:
    ld a, [$ceb1]
    and a
    ret z

    ld b, $16
    ld c, $00

Jump_000_1691:
    ld hl, $cec6
    ld a, [hl+]
    ld e, [hl]
    ld d, a
    call Call_000_1749
    ld a, [$d594]
    ld [wTEMP_RomBankTemp1], a
    ld [wTEMP_RomBankTemp2], a
    ld [$2000], a
    ld hl, $cece
    ld a, [hl+]
    ld e, [hl]
    ld d, a
    ld hl, $cec6
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    add hl, de
    ld a, [hl]
    ld hl, $ceef
    ld e, c
    ld d, $00
    add hl, de
    ld [hl], a
    ldh a, [$fe]
    and a
    jr z, jr_000_16e3

    ld a, [$d596]
    ld [wTEMP_RomBankTemp1], a
    ld [wTEMP_RomBankTemp2], a
    ld [$2000], a
    ld hl, $ced0

Call_000_16d0:
    ld a, [hl+]
    ld e, [hl]
    ld d, a
    ld hl, $cec6
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    add hl, de
    ld a, [hl]
    ld hl, $cf19
    ld e, c
    ld d, $00
    add hl, de
    ld [hl], a

jr_000_16e3:
    ld hl, $cec6
    ld a, [hl+]
    ld e, [hl]
    ld d, a
    inc de
    ld hl, $d5a7
    ld a, [hl+]

Call_000_16ee:
    ld l, [hl]
    ld h, a
    dec hl
    ld a, e
    and l
    ld e, a
    ld a, d
    and h
    ld hl, $cec6
    ld [hl+], a
    ld [hl], e
    inc c
    dec b
    jp nz, Jump_000_1691

    ret


Call_000_1701:
    ld hl, $ceb1
    ld a, [hl]
    and a
    ret z

    ld [hl], $00
    ldh a, [$fe]
    and a
    jr z, jr_000_1720

    ld a, $01
    ldh [rVBK], a
    ld b, $16
    ld hl, $ced9
    ld a, [hl+]
    ld e, [hl]
    ld d, a
    ld hl, $cf19
    call Call_000_1732

jr_000_1720:
    ld a, $00
    ldh [rVBK], a
    ld b, $16
    ld hl, $ced9
    ld a, [hl+]
    ld e, [hl]
    ld d, a
    ld hl, $ceef
    jp Jump_000_1732


Call_000_1732:
Jump_000_1732:
jr_000_1732:
    ld a, [hl+]
    ld [de], a
    inc e
    jr z, jr_000_173d

    ld a, [$ced4]
    cp e
    jr nc, jr_000_1745

jr_000_173d:
    ld a, [$ced5]
    ld d, a
    ld a, [$ced6]
    ld e, a

jr_000_1745:
    dec b
    jr nz, jr_000_1732

    ret


Call_000_1749:
    ld a, [$d5d7]
    cp $0a
    ret nc

    ld a, [$d598]
    ld [wTEMP_RomBankTemp1], a
    ld [wTEMP_RomBankTemp2], a
    ld [$2000], a
    ld hl, $ced2
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    add hl, de
    ld e, [hl]
    ld a, $04
    ld [wTEMP_RomBankTemp1], a
    ld [wTEMP_RomBankTemp2], a
    ld [$2000], a
    ld a, e
    push bc
    call $4000
    pop bc
    ret


    ld hl, $cc23
    ld a, [hl]
    and a
    jr nz, jr_000_1781

    xor a
    ld [$cc22], a
    ret


jr_000_1781:
    dec [hl]
    ld a, [$d59a]
    ld [wTEMP_RomBankTemp1], a
    ld [wTEMP_RomBankTemp2], a
    ld [$2000], a
    ldh a, [$fe]
    and a
    jr z, jr_000_17b6

    ld a, $01
    ldh [rVBK], a
    ld hl, $cc34
    ld a, [hl+]
    ld e, [hl]
    ld d, a
    ld hl, $cc26
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    ld a, [$cc39]
    ld b, a
    ld a, $32
    call Call_000_05d2
    ld hl, $cc34
    ld a, d
    ld [hl+], a
    ld [hl], e
    ld a, $00
    ldh [rVBK], a

jr_000_17b6:
    ld hl, $cc32
    ld a, [hl+]
    ld e, [hl]
    ld d, a
    ld hl, $cc26
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    ld a, [$cc39]
    ld b, a
    ld a, $32
    call Call_000_05d2
    ld a, h
    ld [$cc26], a
    ld a, l
    ld [$cc27], a
    ld hl, $cc32
    ld a, d
    ld [hl+], a
    ld [hl], e
    ret


Call_000_17da:
    ld a, [$c524]
    cp $ff
    ret z

    ld a, [$c523]
    and a
    ret z

    ld a, $08
    ldh [rSTAT], a
    xor a
    ldh [rIF], a
    ld a, [$d588]
    ld [$c526], a
    ld a, [$d587]
    ld [$c527], a
    ld a, [$c524]
    cp $03
    jr c, jr_000_1806

    cp $06
    jr c, jr_000_1819

    jr z, jr_000_182c

    ret


jr_000_1806:
    ld hl, $c528
    dec [hl]
    jr z, jr_000_184c

    ld a, [$c525]
    inc a
    cp $90
    jr c, jr_000_1815

    xor a

jr_000_1815:
    ld [$c525], a
    ret


jr_000_1819:
    ld hl, $c528
    dec [hl]
    jr z, jr_000_184c

    ld a, [$c525]
    inc a
    cp $90
    jr c, jr_000_1828

    xor a

jr_000_1828:
    ld [$c525], a
    ret


jr_000_182c:
    ld hl, $c52f
    dec [hl]
    ret nz

    ld a, [$c530]
    ld [hl], a
    ld a, [$c52d]
    and a
    jr nz, jr_000_1843

    ld a, [$c52e]
    ld [$d587], a
    jr jr_000_184c

jr_000_1843:
    sub $02
    ld [$c52d], a
    ld [$d587], a
    ret


jr_000_184c:
    ld a, $40
    ldh [rSTAT], a
    xor a
    ldh [rIF], a
    xor a
    call Call_000_1858
    ret


Call_000_1858:
    ld [$c523], a
    and a
    jr z, jr_000_18a2

    ld a, b
    ld [$c528], a
    ld a, [$d588]
    ld [$c526], a
    ld a, [$d587]
    ld [$c527], a
    ld a, c
    ld [$c524], a
    ld hl, $037d
    call Call_000_067a
    ld a, h
    ld [$c52b], a
    ld a, l
    ld [$c52c], a
    ld a, [$c524]
    cp $05
    jr z, jr_000_188e

    ld hl, $c529
    ld a, d
    ld [hl+], a
    ld [hl], e
    ret


jr_000_188e:
    ld a, $01
    ld [$c530], a
    ld [$c52f], a
    ld a, $8e
    ld [$c52d], a
    ld a, [$d587]
    ld [$c52e], a
    ret


jr_000_18a2:
    xor a
    ld [$c528], a
    ld [$c525], a
    ret


    ld hl, $c525
    ldh a, [rLY]
    add [hl]
    ld l, a
    ld a, [$c52a]
    add l
    ld l, a
    ld a, [$c529]
    adc $00
    ld h, a
    ld a, [$c526]
    add [hl]
    ldh [rSCX], a
    pop hl
    pop af
    reti


    ld hl, $c525
    ldh a, [rLY]
    add [hl]
    ld l, a
    ld a, [$c52a]
    add l
    ld l, a
    ld a, [$c529]
    adc $00
    ld h, a
    ld a, [$c527]
    add [hl]
    ldh [rSCY], a
    pop hl
    pop af
    reti


    ld hl, $c525
    ldh a, [rLY]
    add [hl]
    ld l, a
    ld a, [$c52a]
    add l
    ld l, a
    ld a, [$c529]

Call_000_18ef:
    adc $00
    ld h, a
    ld a, [$c526]
    add [hl]
    ldh [rSCX], a
    ldh [rSCY], a
    pop hl
    pop af

Call_000_18fc:
    reti


    pop hl
    pop af
    reti


    pop hl
    pop af
    reti


    pop hl
    pop af
    reti


    ld hl, $c52d
    ldh a, [rLY]
    cp [hl]
    jr nc, jr_000_1914

    ld hl, $ff42
    dec [hl]
    jr jr_000_1919

jr_000_1914:
    ld a, [$c52e]
    ldh [rSCY], a

jr_000_1919:
    pop hl
    pop af
    reti


Call_000_191c:
    ld a, [$d5e0]
    and a
    ret z

    ld hl, $ff42
    ld a, [$d5e1]
    cp $01
    jr c, jr_000_1936

    jr z, jr_000_193d

    cp $03
    jr c, jr_000_1945

    xor a
    ld [$d5e1], a
    ret


jr_000_1936:
    inc a
    ld [$d5e1], a
    dec [hl]
    dec [hl]
    ret


jr_000_193d:
    inc a
    ld [$d5e1], a
    inc hl
    inc [hl]
    inc [hl]
    ret


jr_000_1945:
    inc a
    ld [$d5e1], a
    inc [hl]
    inc [hl]
    ret


Call_000_194c:
Jump_000_194c:
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    ld de, $8000
    add hl, de
    ld b, $04

jr_000_1956:
    ld a, [hl]
    rrca
    ld [hl+], a
    ld a, [hl]
    rrca
    ld [hl+], a
    ld a, [hl]
    rrca
    ld [hl+], a
    ld a, [hl]
    rrca
    ld [hl+], a
    dec b
    jr nz, jr_000_1956

    ret


Call_000_1966:
Jump_000_1966:
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    ld de, $8000
    add hl, de
    ld b, $04

jr_000_1970:
    ld a, [hl]
    rlca
    ld [hl+], a
    ld a, [hl]
    rlca
    ld [hl+], a
    ld a, [hl]
    rlca
    ld [hl+], a
    ld a, [hl]
    rlca
    ld [hl+], a
    dec b
    jr nz, jr_000_1970

    ret


Call_000_1980:
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    ld de, $8000
    add hl, de
    ld d, h
    ld e, l
    ld a, [hl+]
    ld b, a
    ld a, [hl+]
    ld c, a
    push bc
    ld b, $07

jr_000_1991:
    ld a, [hl+]
    ld [de], a
    inc de
    ld a, [hl+]
    ld [de], a
    inc de
    dec b
    jr nz, jr_000_1991

    pop bc
    ld a, b
    ld [de], a
    inc de
    ld a, c
    ld [de], a
    ret


Call_000_19a1:
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    ld de, $800d
    add hl, de
    ld d, h
    ld e, l
    inc hl
    inc hl
    ld a, [hl-]
    ld b, a
    ld a, [hl+]
    ld c, a
    push bc
    ld b, $07

jr_000_19b4:
    ld a, [de]
    ld [hl-], a
    dec de
    ld a, [de]
    ld [hl-], a
    dec de
    dec b
    jr nz, jr_000_19b4

    pop bc
    ld a, b
    ld [hl-], a
    ld [hl], c
    ret


    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    ld bc, $8000
    add hl, bc
    push hl
    ld h, d
    ld l, e
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    ld bc, $8000
    add hl, bc
    pop de
    ld b, $10

jr_000_19d8:
    ld a, [hl]
    srl a
    ld c, a
    ld a, [de]
    rr a
    ld [de], a
    ld a, c
    jr nc, jr_000_19e5

    or $80

jr_000_19e5:
    ld [hl+], a
    inc de
    dec b
    jr nz, jr_000_19d8

    ret


    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    ld bc, $8000
    add hl, bc
    push hl
    ld h, d
    ld l, e
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    ld bc, $8000
    add hl, bc
    pop de
    ld b, $10

jr_000_1a01:
    ld a, [hl]
    sla a
    ld c, a
    ld a, [de]
    rl a
    ld [de], a
    ld a, c
    jr nc, jr_000_1a0e

    or $01

jr_000_1a0e:
    ld [hl+], a
    inc de
    dec b
    jr nz, jr_000_1a01

    ret


    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    ld de, $800d
    add hl, de
    ld d, h
    ld e, l
    inc hl
    inc hl
    ld a, [hl-]
    ld b, a
    ld a, [hl+]
    ld c, a
    push bc
    ld b, $0a

jr_000_1a27:
    ld a, [de]
    ld [hl-], a
    dec de
    ld a, [de]
    ld [hl-], a
    dec de
    ld a, [de]
    ld [hl-], a
    dec de
    dec b
    jr nz, jr_000_1a27

    pop bc
    ld a, b
    ld [hl-], a
    ld [hl], c
    ret


    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    ld de, $8000
    add hl, de
    ld d, h
    ld e, l
    ld a, [hl+]
    ld b, a
    ld a, [hl+]
    ld c, a
    push bc
    ld b, $1e

jr_000_1a49:
    ld a, [hl+]
    ld [de], a
    inc de
    dec b
    jr nz, jr_000_1a49

    pop bc
    ld a, b
    ld [de], a
    inc de
    ld a, c
    ld [de], a
    ret


Call_000_1a56:
    call soft_reset_check
    ld a, $04
    ld [wTEMP_RomBankTemp1], a
    ld [wTEMP_RomBankTemp2], a
    ld [$2000], a
    call $6d03
    ld a, [wRNG]
    add e
    ld [wRNG], a
    call Call_000_101f
    ld a, [$c602]
    and a
    ret nz

    ld a, [$c523]
    and a
    ret nz

    ld a, [$cb27]
    and a
    ret z

    ld a, [$c566]
    and a
    ret nz

    ld a, [$c5ba]
    and a
    ret nz

    ld a, [$c45a]
    and a
    ret nz

    ld a, [$c470]
    cp $20
    jr nz, jr_000_1a9e

    ld a, [$c460]
    and a
    ret nz

    jp Jump_000_374f


jr_000_1a9e:
    ld a, [$c46f]
    and a
    jr nz, jr_000_1ae7

    ld a, [$c45c]
    ld [$c521], a
    ld a, [$c45d]
    ld [$c522], a
    ld hl, $c5d7
    call Call_000_3675
    ld a, b
    cp $01
    jp z, Jump_000_374f

    ld a, $01
    ld [$c46f], a
    ld a, [$c5da]
    ld e, a
    ld a, [$c5db]
    ld d, a
    ld a, [$c5ec]
    ld b, a
    ld a, [$c5ed]
    ld c, a
    ld a, [$c5f2]
    and a
    jr nz, jr_000_1adc

    ld a, [$c5f3]
    jr jr_000_1ade

jr_000_1adc:
    ld a, $ff

jr_000_1ade:
    ld [$d837], a
    ld hl, $c471
    call Call_000_355e

jr_000_1ae7:
    ld a, [$d58b]
    cp $01
    ret nz

    ld a, [wPlayerWalkingDistanceLeftToMove]
    and a
    jr nz, jr_000_1b26

    ld a, [wJoypadNow]
    bit 0, a
    jp nz, Jump_000_1b3d

    bit 1, a
    jp nz, Jump_000_1bc1

    bit 2, a
    jp nz, Jump_000_1c06

    bit 3, a
    jp nz, Jump_000_1c07

    ld a, [wJoypad]
    bit 4, a
    jp nz, Jump_000_1c33

    bit 5, a
    jp nz, Jump_000_1c8b

    bit 6, a
    jp nz, Jump_000_1ce4

    bit 7, a
    jp nz, Jump_000_1d3b

    xor a
    ld [$c460], a
    ret


jr_000_1b26:
    ld hl, wPlayerWalkingDistanceLeftToMove
    dec [hl]
    ld a, [wPlayerMovementDirection]
    cp $01
    jp c, Jump_000_1c4c

    jp z, Jump_000_1ca5

    cp $03
    jp c, Jump_000_1cfc

    jp Jump_000_1d53


Jump_000_1b3d:
    ld a, [$cb27]
    cp $02
    ret nz

    ld a, [$d1ca]
    cp $02
    ret z

    cp $04
    ret z

    cp $06
    ret z

    ld a, [$c574]
    and a
    ret nz

    ld a, [$c5ab]
    cp $01
    jr z, jr_000_1ba3

    ld a, [$c470]
    and a
    jr nz, jr_000_1b82

    ld a, [$c46f]
    cp $02
    ret c

    ld hl, wPlayerMaxMP
    ld a, [hl+]
    ld d, a
    ld a, [hl+]
    ld e, a
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    inc hl
    call Call_000_05ea
    jr nc, jr_000_1b79

    ld d, h
    ld e, l

jr_000_1b79:
    ld hl, wPlayerMP
    ld a, d
    ld [hl+], a
    ld [hl], e
    jp Jump_000_374f


jr_000_1b82:
    ld a, $03
    ld [$c46f], a
    ld hl, $cb23
    ld a, $c5
    ld [hl+], a
    ld a, $d7
    ld [hl+], a
    ld b, $00
    call Call_000_357b
    ld a, $20
    ld [$c470], a
    ld a, [$d5db]
    add $02
    ld [$c460], a
    ret


jr_000_1ba3:
    ld a, $01
    ld [$d2bd], a
    ld a, [$d1e8]
    ld [$d1e9], a
    ld a, $8f
    ld [$d5d2], a
    ld a, [$c56d]
    ld [$c148], a
    xor a
    ld [$d58c], a
    ld [$d58b], a
    ret


Jump_000_1bc1:
    ld a, [$cb27]
    cp $02
    ret nz

    ld a, [$c574]
    and a
    ret nz

    ld a, [$d1ca]
    cp $02
    ret z

    cp $04
    ret z

    cp $06
    ret z

    ld a, [$c608]
    and a
    jr z, jr_000_1be3

    ld a, $16
    jp Jump_000_11a8


jr_000_1be3:
    ld hl, $c000
    ld b, $08
    call clear_small_mem_block
    ld hl, $ca57
    ld b, $09
    call clear_small_mem_block
    ld a, $04
    ld [$ca4d], a
    ld a, $03
    ld [$d58b], a
    xor a
    ld [$c460], a
    ld a, $1e
    jp Jump_000_11a8


Jump_000_1c06:
    ret


Jump_000_1c07:
    ld a, [$cb27]
    cp $02
    ret nz

    ld a, [$d1ca]
    cp $02
    ret z

    cp $04
    ret z

    cp $06
    ret z

    ld hl, $ca1b
    ld b, $32
    call clear_small_mem_block
    ld hl, $c000
    ld b, $08
    call clear_small_mem_block
    ld a, $05
    ld [$d58b], a
    ld a, $1e
    jp Jump_000_11a8


Jump_000_1c33:
    ld a, $05
    ld [$c460], a
    ld [$d5db], a
    xor a
    ld [wPlayerMovementDirection], a
    ld b, $07
    ld a, [$c517]
    ld c, a
    call Call_000_0542
    ld a, b
    ld [wPlayerWalkingDistanceLeftToMove], a

Jump_000_1c4c:
    ld a, [wRNG]
    add d
    ld [wRNG], a
    ld hl, $c517
    ld a, [$c45d]
    add [hl]
    ld [$c45d], a
    call Call_000_3546
    call Call_000_06fd
    ld a, b
    and a
    jr z, jr_000_1c77

    ld hl, $c517
    ld a, [$c45d]
    sub [hl]
    ld [$c45d], a
    ld [$c5db], a
    jp Jump_000_34f6


jr_000_1c77:
    xor a
    ld [$c470], a
    ld hl, $c476
    ld a, [$c45d]
    cp [hl]
    ret c

    ld a, [hl]
    ld [$c45d], a
    ld [$c5db], a
    ret


Jump_000_1c8b:
    ld a, $06
    ld [$c460], a
    ld [$d5db], a
    ld a, $01
    ld [wPlayerMovementDirection], a
    ld b, $07
    ld a, [$c517]
    ld c, a
    call Call_000_0542
    ld a, b
    ld [wPlayerWalkingDistanceLeftToMove], a

Jump_000_1ca5:
    ld a, [wRNG]
    rra
    ld [wRNG], a
    ld hl, $c517
    ld a, [$c45d]
    sub [hl]
    ld [$c45d], a
    call Call_000_3546
    call Call_000_06fd
    ld a, b
    and a
    jr z, jr_000_1cd0

    ld hl, $c517
    ld a, [$c45d]
    add [hl]
    ld [$c45d], a
    ld [$c5db], a
    jp Jump_000_34f6


jr_000_1cd0:
    xor a
    ld [$c470], a
    ld hl, $c472
    ld a, [$c45d]
    cp [hl]
    ret nc

    ld a, [hl]
    ld [$c45d], a
    ld [$c5db], a

Jump_000_1ce3:
    ret


Jump_000_1ce4:
    ld a, [$d5db]
    ld [$c460], a
    ld a, $02

Call_000_1cec:
    ld [wPlayerMovementDirection], a
    ld b, $07
    ld a, [$c517]
    ld c, a
    call Call_000_0542
    ld a, b
    ld [wPlayerWalkingDistanceLeftToMove], a

Jump_000_1cfc:
    ld a, [wRNG]
    rla
    ld [wRNG], a
    ld hl, $c517
    ld a, [$c45c]
    sub [hl]
    ld [$c45c], a
    call Call_000_3546
    call Call_000_06fd
    ld a, b
    and a
    jr z, jr_000_1d27

    ld hl, $c517
    ld a, [$c45c]
    add [hl]
    ld [$c45c], a
    ld [$c5da], a
    jp Jump_000_34f6


jr_000_1d27:
    xor a
    ld [$c470], a
    ld hl, $c471
    ld a, [$c45c]
    cp [hl]
    ret nc

Call_000_1d33:
    ld a, [hl]
    ld [$c45c], a
    ld [$c5da], a
    ret


Jump_000_1d3b:
    ld a, [$d5db]

Jump_000_1d3e:
    ld [$c460], a
    ld a, $03
    ld [wPlayerMovementDirection], a
    ld b, $07
    ld a, [$c517]
    ld c, a
    call Call_000_0542
    ld a, b
    ld [wPlayerWalkingDistanceLeftToMove], a

Jump_000_1d53:
    ld a, [wRNG]
    sub l
    ld [wRNG], a
    ld hl, $c517
    ld a, [$c45c]
    add [hl]
    ld [$c45c], a
    call Call_000_3546
    call Call_000_06fd
    ld a, b
    and a
    jr z, jr_000_1d7e

    ld hl, $c517
    ld a, [$c45c]
    sub [hl]
    ld [$c45c], a
    ld [$c5da], a
    jp Jump_000_34f6


jr_000_1d7e:
    xor a
    ld [$c470], a
    ld hl, $c475
    ld a, [$c45c]
    cp [hl]
    ret c

    ld a, [hl]
    ld [$c45c], a
    ld [$c5da], a
    ret


Call_000_1d92:
    call soft_reset_check
    ld hl, wRNG
    sub [hl]
    ld a, [$cb27]
    cp $02
    ret nz

    ld a, [$d58b]
    cp $05
    jp z, Jump_000_1e00

    cp $01
    ret nz

    ld a, [wPlayerWalkingDistanceLeftToMove]
    and a
    jr nz, jr_000_1de9

    call Call_000_105f
    ld a, b
    and a
    ret nz

    ld a, [wJoypadNow]
    bit 0, a
    jp nz, Jump_000_1e2d

    bit 1, a
    jp nz, Jump_000_1e31

    bit 2, a
    jp nz, Jump_000_1e64

    bit 3, a
    jp nz, Jump_000_1e65

    ld a, [wJoypad]
    bit 4, a
    jp nz, Jump_000_1e90

    bit 5, a
    jp nz, Jump_000_1f63

    bit 6, a
    jp nz, Jump_000_2034

    bit 7, a
    jp nz, Jump_000_2101

jr_000_1de4:
    xor a
    ld [$c460], a
    ret


jr_000_1de9:
    ld hl, wPlayerWalkingDistanceLeftToMove
    dec [hl]
    ld a, [wPlayerMovementDirection]
    cp $01
    jp c, Jump_000_1eaa

    jp z, Jump_000_1f7e

    cp $03
    jp c, Jump_000_204f

    jp Jump_000_211c


Jump_000_1e00:
    ld a, [wPlayerWalkingDistanceLeftToMove]
    and $07
    jr nz, jr_000_1e07

jr_000_1e07:
    ld a, [wPlayerWalkingDistanceLeftToMove]
    and a

Jump_000_1e0b:
    jr z, jr_000_1de4

    call Call_000_105f
    ld a, b
    and a
    ret nz

    ld a, [wPlayerWalkingDistanceLeftToMove]
    dec a
    ld [wPlayerWalkingDistanceLeftToMove], a
    ld a, [wPlayerMovementDirection]
    cp $01
    jp c, Jump_000_1eaa

    jp z, Jump_000_1f7e

    cp $03
    jp c, Jump_000_204f

    jp Jump_000_211c


Jump_000_1e2d:
    call Call_000_0779
    ret


Jump_000_1e31:
    ld a, $1e
    call Call_000_11a8
    call Call_000_101f
    ld hl, $ca57
    ld b, $09
    call clear_small_mem_block
    ld a, $1a
    ld [wTEMP_RomBankTemp1], a
    ld [wTEMP_RomBankTemp2], a
    ld [$2000], a
    ld hl, $5c4e
    ld de, $ca4e
    ld b, $09
    call copy_small_memory_block
    xor a
    ld [$ca4d], a
    ld [$c460], a
    ld a, $03
    ld [$d58b], a
    ret


Jump_000_1e64:
    ret


Jump_000_1e65:
    ld a, $04
    ld [$d58c], a
    xor a
    ld [$d58b], a
    ld a, $8f
    ld [$d5d2], a
    ld a, $01
    ld [$d375], a
    xor a
    ld [$d395], a
    ld [$d376], a
    ld [$d37e], a
    ld [$d383], a
    ld [$d38f], a
    ld a, [wPlayerMovementDirection]
    inc a
    ld [$c148], a
    ret


Jump_000_1e90:
    call handle_encounter_steps
    ld a, $01
    ld [$c460], a
    xor a
    ld [wPlayerMovementDirection], a
    ld b, $08
    ld a, [$c519]
    ld c, a
    call Call_000_0542
    ld a, b
    dec a
    ld [wPlayerWalkingDistanceLeftToMove], a

Jump_000_1eaa:
    ld b, $10
    call Call_000_2217
    ld hl, $c518
    ld a, [hl+]
    ld c, [hl]
    ld b, a
    ld hl, wXPosHi
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    add hl, bc
    call Call_000_05ea
    jr c, jr_000_1ec3

    ld h, d
    ld l, e

jr_000_1ec3:
    ld a, h
    ld [wXPosHi], a
    ld a, l
    ld [wXPosLo], a
    xor a
    ld [$d5ca], a
    ld hl, wXPosHi
    ld de, $d5bc
    ld b, $04
    call copy_small_memory_block
    ld a, [wPlayerWalkingDistanceLeftToMove]
    ld [$d837], a
    ld a, $04
    ld [wTEMP_RomBankTemp1], a
    ld [wTEMP_RomBankTemp2], a
    ld [$2000], a
    call $42cb
    ld a, b
    and a
    jr nz, jr_000_1ef9

Call_000_1ef2:
    ld a, $01
    ld [$c459], a
    jr jr_000_1f05

jr_000_1ef9:
    ld a, [$c459]

Call_000_1efc:
    and a
    jr nz, jr_000_1f2d

    ld a, [$d837]
    ld [wPlayerWalkingDistanceLeftToMove], a

jr_000_1f05:
    ld a, [$c46b]
    and a
    jr nz, jr_000_1f3f

    ld hl, wYPosHi
    ld a, [hl+]
    ld e, [hl]
    ld d, a
    ld hl, wXPosHi
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    ld bc, $000f
    add hl, bc
    call Call_000_06ce
    jr nc, jr_000_1f2d

    ld a, $0f
    add e
    ld e, a
    ld a, $00
    adc d
    ld d, a
    call Call_000_06ce
    jr c, jr_000_1f3f

jr_000_1f2d:
    call TEMP_inc_steps_until_encounter
    ld hl, $c518
    ld a, [hl+]
    ld c, [hl]
    ld b, a
    ld hl, wXPosLo
    ld a, [hl]
    sub c
    ld [hl-], a
    ld a, [hl]
    sbc b
    ld [hl], a

jr_000_1f3f:
    ld hl, wXPosHi
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    ld de, $0049
    call Call_000_05ea
    jp c, Jump_000_21d5

    ld b, $57
    call Call_000_2217
    call Call_000_05ea
    jp nc, Jump_000_21d5

    ld hl, $ceb6
    xor a
    ld [hl+], a
    ld [hl], $14
    jp Jump_000_21f1


Jump_000_1f63:
    call handle_encounter_steps
    ld a, $02
    ld [$c460], a
    ld a, $01
    ld [wPlayerMovementDirection], a
    ld b, $08
    ld a, [$c519]
    ld c, a
    call Call_000_0542
    ld a, b
    dec a
    ld [wPlayerWalkingDistanceLeftToMove], a

Jump_000_1f7e:
    ld hl, $c518

Jump_000_1f81:
    ld a, [hl+]
    ld c, [hl]
    ld b, a
    ld hl, wXPosHi
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    ld a, l
    sub c
    ld l, a
    ld a, h
    sbc b
    ld h, a
    ld a, h
    bit 7, a
    jr z, jr_000_1f98

    ld hl, $0000

jr_000_1f98:
    ld a, h
    ld [wXPosHi], a
    ld a, l
    ld [wXPosLo], a
    xor a
    ld [$d5ca], a
    ld hl, wXPosHi
    ld de, $d5bc
    ld b, $04
    call copy_small_memory_block
    ld a, [wPlayerWalkingDistanceLeftToMove]
    ld [$d837], a
    ld a, $04
    ld [wTEMP_RomBankTemp1], a
    ld [wTEMP_RomBankTemp2], a
    ld [$2000], a
    call $42cb
    ld a, b
    and a
    jr nz, jr_000_1fce

    ld a, $01
    ld [$c459], a
    jr jr_000_1fda

jr_000_1fce:
    ld a, [$c459]
    and a
    jr nz, jr_000_1ffe

    ld a, [$d837]
    ld [wPlayerWalkingDistanceLeftToMove], a

jr_000_1fda:
    ld a, [$c46b]
    and a
    jr nz, jr_000_2010

    ld hl, wYPosHi
    ld a, [hl+]
    ld e, [hl]
    ld d, a
    ld hl, wXPosHi
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    call Call_000_06ce
    jr nc, jr_000_1ffe

    ld a, $0f
    add e
    ld e, a
    ld a, $00
    adc d
    ld d, a
    call Call_000_06ce
    jr c, jr_000_2010

jr_000_1ffe:
    call TEMP_inc_steps_until_encounter
    ld hl, $c518
    ld a, [hl+]
    ld c, [hl]
    ld b, a
    ld hl, wXPosLo
    ld a, c
    add [hl]
    ld [hl-], a
    ld a, b
    adc [hl]
    ld [hl], a

jr_000_2010:
    ld hl, wXPosHi
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    ld de, $0048
    call Call_000_05ea
    jp c, Jump_000_21d5

    ld b, $58
    call Call_000_2217
    call Call_000_05ea
    jp nc, Jump_000_21d5

    ld hl, $ceb6
    ld a, $ff
    ld [hl+], a
    ld [hl], a
    jp Jump_000_21f1


Jump_000_2034:
    call handle_encounter_steps
    ld a, $03
    ld [$c460], a
    ld a, $02
    ld [wPlayerMovementDirection], a
    ld b, $08
    ld a, [$c519]
    ld c, a
    call Call_000_0542
    ld a, b
    dec a
    ld [wPlayerWalkingDistanceLeftToMove], a

Jump_000_204f:
    ld hl, $c518
    ld a, [hl+]
    ld c, [hl]
    ld b, a
    ld hl, wYPosHi
    ld a, [hl+]
    ld l, [hl]

Jump_000_205a:
    ld h, a
    ld a, l
    sub c
    ld l, a
    ld a, h
    sbc b
    ld h, a
    ld a, h
    bit 7, a
    jr z, jr_000_2069

    ld hl, $0000

jr_000_2069:
    ld a, h
    ld [wYPosHi], a
    ld a, l
    ld [wYPosLo], a
    xor a
    ld [$d5ca], a
    ld hl, wXPosHi
    ld de, $d5bc
    ld b, $04
    call copy_small_memory_block
    ld a, [wPlayerWalkingDistanceLeftToMove]
    ld [$d837], a
    ld a, $04
    ld [wTEMP_RomBankTemp1], a
    ld [wTEMP_RomBankTemp2], a
    ld [$2000], a
    call $42cb
    ld a, b
    and a
    jr nz, jr_000_209f

    ld a, $01
    ld [$c459], a
    jr jr_000_20ab

jr_000_209f:
    ld a, [$c459]
    and a
    jr nz, jr_000_20cb

    ld a, [$d837]
    ld [wPlayerWalkingDistanceLeftToMove], a

jr_000_20ab:
    ld a, [$c46b]
    and a
    jr nz, jr_000_20dd

    ld hl, wYPosHi
    ld a, [hl+]
    ld e, [hl]
    ld d, a
    ld hl, wXPosHi
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    call Call_000_06ce
    jr nc, jr_000_20cb

    ld bc, $000f
    add hl, bc
    call Call_000_06ce
    jr c, jr_000_20dd

jr_000_20cb:
    call TEMP_inc_steps_until_encounter
    ld hl, $c518
    ld a, [hl+]
    ld c, [hl]
    ld b, a
    ld hl, wYPosLo
    ld a, c
    add [hl]
    ld [hl-], a
    ld a, b
    adc [hl]
    ld [hl], a

jr_000_20dd:
    ld hl, wYPosHi
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    ld de, $0040
    call Call_000_05ea
    jp c, Jump_000_21e3

    ld b, $50
    call Call_000_2223
    call Call_000_05ea
    jp nc, Jump_000_21e3

    ld hl, $ceb8
    ld a, $ff
    ld [hl+], a
    ld [hl], a
    jp Jump_000_2204


Jump_000_2101:
    call handle_encounter_steps
    ld a, $04
    ld [$c460], a
    ld a, $03
    ld [wPlayerMovementDirection], a
    ld b, $08
    ld a, [$c519]
    ld c, a
    call Call_000_0542
    ld a, b
    dec a
    ld [wPlayerWalkingDistanceLeftToMove], a

Jump_000_211c:
    ld b, $10
    call Call_000_2223
    ld hl, $c518
    ld a, [hl+]
    ld c, [hl]
    ld b, a
    ld hl, wYPosHi
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    add hl, bc
    call Call_000_05ea
    jr c, jr_000_2135

    ld h, d
    ld l, e

jr_000_2135:
    ld a, h
    ld [wYPosHi], a
    ld a, l
    ld [wYPosLo], a
    xor a
    ld [$d5ca], a
    ld hl, wXPosHi
    ld de, $d5bc
    ld b, $04
    call copy_small_memory_block
    ld a, [wPlayerWalkingDistanceLeftToMove]
    ld [$d837], a
    ld a, $04
    ld [wTEMP_RomBankTemp1], a
    ld [wTEMP_RomBankTemp2], a
    ld [$2000], a
    call $42cb
    ld a, b
    and a
    jr nz, jr_000_216b

    ld a, $01
    ld [$c459], a
    jr jr_000_2177

jr_000_216b:
    ld a, [$c459]
    and a
    jr nz, jr_000_219f

    ld a, [$d837]
    ld [wPlayerWalkingDistanceLeftToMove], a

jr_000_2177:
    ld a, [$c46b]
    and a
    jr nz, jr_000_21b1

    ld hl, wYPosHi
    ld a, [hl+]
    ld e, [hl]
    ld d, a
    ld a, $0f
    add e
    ld e, a
    ld a, $00
    adc d
    ld d, a
    ld hl, wXPosHi
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    call Call_000_06ce
    jr nc, jr_000_219f

    ld bc, $000f
    add hl, bc
    call Call_000_06ce
    jr c, jr_000_21b1

jr_000_219f:
    call TEMP_inc_steps_until_encounter
    ld hl, $c518
    ld a, [hl+]
    ld c, [hl]
    ld b, a
    ld hl, wYPosLo
    ld a, [hl]
    sub c
    ld [hl-], a
    ld a, [hl]
    sbc b
    ld [hl], a

jr_000_21b1:
    ld hl, wYPosHi
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    ld de, $0041
    call Call_000_05ea
    jp c, Jump_000_21e3

    ld b, $4f
    call Call_000_2223
    call Call_000_05ea
    jp nc, Jump_000_21e3

    ld hl, $ceb8
    xor a
    ld [hl+], a
    ld [hl], $12
    jp Jump_000_2204


Call_000_21d5:
Jump_000_21d5:
    ld a, [$ceb3]
    ld b, a
    ld a, [wXPosLo]
    sub b
    add $08
    ld [$c45d], a
    ret


Call_000_21e3:
Jump_000_21e3:
    ld a, [$ceb5]
    ld b, a
    ld a, [wYPosLo]
    sub b
    add $10
    ld [$c45c], a
    ret


Call_000_21f1:
Jump_000_21f1:
    ld hl, wXPosLo
    ld a, [hl-]
    sub $48
    ld [$ceb3], a
    ld [$d588], a
    ld a, [hl]
    sbc $00
    ld [$ceb2], a
    ret


Call_000_2204:
Jump_000_2204:
    ld hl, wYPosLo
    ld a, [hl-]
    sub $40
    ld [$ceb5], a
    ld [$d587], a
    ld a, [hl]
    sbc $00
    ld [$ceb4], a
    ret


Call_000_2217:
    ld a, [$d5ac]
    sub b
    ld e, a
    ld a, [$d5ab]
    sbc $00
    ld d, a
    ret


Call_000_2223:
    ld a, [$d5ae]
    sub b
    ld e, a
    ld a, [$d5ad]
    sbc $00
    ld d, a
    ret


Call_000_222f:
    push hl
    push de
    ld hl, $c53f
    ld de, $c547
    ld b, $08
    ld c, a

jr_000_223a:
    ld a, [hl+]
    cp c
    jr z, jr_000_2262

    cp $ff
    jr z, jr_000_224c

    inc de
    inc de
    dec b
    jr nz, jr_000_223a

    pop de
    pop hl
    ld b, $02
    ret


jr_000_224c:
    dec hl
    ld [hl], c
    ld a, [$c53c]
    ld [de], a
    ld [$c53e], a
    inc de
    ld a, [$c53b]
    ld [de], a
    ld [$c53d], a
    ld b, $00
    pop de
    pop hl
    ret


jr_000_2262:
    ld a, [de]
    ld [$c53e], a
    inc de
    ld a, [de]
    ld [$c53d], a
    xor a
    ld [$c557], a
    ld b, $01
    pop de
    pop hl
    ret


Call_000_2274:
    ld a, [wTEMP_RomBankTemp1]
    ld [$d837], a
    ld a, [$c534]
    ld [wTEMP_RomBankTemp1], a
    ld [wTEMP_RomBankTemp2], a
    ld [$2000], a
    ld a, [$c532]
    ld c, a
    ld a, [$c53c]
    ld b, a
    add c
    ld [$c53c], a
    ld l, b
    ld h, $00
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    ld de, $8000
    add hl, de
    ld d, h
    ld e, l
    ld a, h
    ld [$c558], a
    ld a, l
    ld [$c559], a
    ld l, c
    ld h, $00
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    ld b, h
    ld c, l
    ld a, [$c557]
    and a
    jr nz, jr_000_22bf

    ld hl, $c535
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    call copy_memory_block

jr_000_22bf:
    ld a, [$d5ba]
    and a
    jr nz, jr_000_22fb

    ld a, [$c538]
    ld [wTEMP_RomBankTemp1], a
    ld [wTEMP_RomBankTemp2], a
    ld [$2000], a
    ld a, [$c53b]
    add a

Jump_000_22d5:
    add a
    add a
    ld c, a
    ld b, $00
    ld hl, $ce65

Jump_000_22dd:
    add hl, bc

Jump_000_22de:
    ld d, h
    ld e, l
    ld hl, $c539
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    ld b, $08
    call copy_small_memory_block
    ld a, [$c53b]
    ld [$c55a], a
    inc a
    cp $07
    jr c, jr_000_22f8

    ld a, $07

jr_000_22f8:
    ld [$c53b], a

jr_000_22fb:
    ld a, [$d837]
    ld [wTEMP_RomBankTemp1], a
    ld [wTEMP_RomBankTemp2], a
    ld [$2000], a
    ret


Jump_000_2308:
    ld a, [$c534]
    ld [wTEMP_RomBankTemp1], a
    ld [wTEMP_RomBankTemp2], a
    ld [$2000], a
    ld hl, $c558
    ld a, [hl+]
    ld e, [hl]
    ld d, a
    ld hl, $c535
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    ld b, $40

Call_000_2322:
Jump_000_2322:
    call copy_small_memory_block
    ld a, h
    ld [$c535], a
    ld a, l
    ld [$c536], a
    ld hl, $c558
    ld a, d
    ld [hl+], a
    ld [hl], e
    ld a, [$c532]
    sub $04
    ld [$c532], a
    ret nz

    xor a
    ld [$c557], a
    ld a, [$d5ba]
    and a
    ret nz

    ld a, [$c538]
    ld [wTEMP_RomBankTemp1], a
    ld [wTEMP_RomBankTemp2], a
    ld [$2000], a
    ld hl, $c539
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    ld a, [$c55a]
    call Call_000_04d0
    ret


Call_000_235e:
    ld a, [$d5d7]
    and a
    ret z

    ld b, a
    ld c, $00
    ld hl, $cf36

jr_000_2369:
    push bc
    ld hl, $cf36
    call Call_000_067a
    call Call_000_2379
    pop bc
    inc c
    dec b
    jr nz, jr_000_2369

    ret


Call_000_2379:
    ld a, [hl]
    cp $ff
    ret z

    cp $fe
    jr nz, jr_000_2386

    ld a, $01
    ld [$cf35], a

jr_000_2386:
    push hl
    ld bc, $0014
    add hl, bc
    ld a, [hl-]
    and a
    jr nz, jr_000_2399

    ld [hl], $01
    ld de, $0003
    add hl, de
    ld [hl], $00
    jr jr_000_239c

jr_000_2399:
    dec [hl]
    jr z, jr_000_23d8

jr_000_239c:
    pop hl
    ld de, $0004
    add hl, de
    ld a, [hl+]
    ld [$cf2f], a
    ld a, [hl+]
    ld [$cf30], a
    inc hl
    ld a, [hl+]
    ld [wTEMP_RomBankTemp1], a
    ld [wTEMP_RomBankTemp2], a
    ld [$2000], a
    ld bc, $0008
    add hl, bc
    ld a, [hl+]
    ld [$cf31], a
    ld a, [hl+]
    ld [$cf32], a
    ld bc, $0005
    add hl, bc
    ld a, [hl+]
    ld b, a
    ld [$d5bb], a
    ld a, [hl+]
    ld d, a
    ld a, [hl+]
    ld e, a
    ld a, [hl+]
    ld [$cf33], a
    ld a, [hl+]
    ld [$cf34], a
    jp Jump_000_2487


jr_000_23d8:
    pop hl
    ld de, $0004

Call_000_23dc:
    add hl, de

Jump_000_23dd:
    ld a, [hl+]
    ld [$cf2f], a
    ld a, [hl+]
    ld [$cf30], a
    inc hl
    ld a, [hl+]
    ld a, a
    ld [wTEMP_RomBankTemp1], a
    ld [wTEMP_RomBankTemp2], a
    ld [$2000], a
    ld a, [hl+]
    ld d, a
    ld a, [hl+]
    ld e, a
    ld bc, $0006
    add hl, bc
    ld a, [hl+]
    ld [$cf31], a

Jump_000_23fd:
    ld a, [hl+]
    ld [$cf32], a
    inc hl
    inc hl
    ld a, [hl+]
    push hl
    ld h, d
    ld l, e
    ld c, a
    call Call_000_0683
    pop hl
    inc hl
    ld a, [hl]
    add e
    ld e, a
    ld a, $00
    adc d
    ld d, a
    ld a, [de]
    cp $ff
    jr z, jr_000_2459

    cp $fe
    jr z, jr_000_2452

    cp $fd
    jr z, jr_000_243f

    cp $fc
    jr z, jr_000_2438

    cp $fb
    jr z, jr_000_242b

    jr jr_000_2463

jr_000_242b:
    dec hl
    dec hl
    dec hl
    ld a, $01

Call_000_2430:
    ld [hl+], a
    inc de
    ld a, [de]
    dec de
    ld [hl+], a
    inc hl
    jr jr_000_2459

jr_000_2438:
    inc de
    ld a, [de]
    dec de
    dec hl
    dec hl
    ld [hl+], a
    inc hl

jr_000_243f:
    push hl
    ld bc, $ffea
    add hl, bc
    ld a, $ff
    ld [hl], a
    ld hl, $cf31
    ld a, $a0
    ld [hl+], a
    ld [hl], $b4
    pop hl
    jr jr_000_2459

jr_000_2452:
    dec hl
    dec hl
    ld a, [hl+]
    ld [hl-], a
    xor a
    ld [hl+], a
    inc hl

jr_000_2459:
    ld [hl], $00
    inc de
    inc de
    ld a, [de]
    ld b, a
    inc de
    ld a, [de]
    ld e, a
    ld d, b

jr_000_2463:
    ld a, [hl]
    add $04
    ld [hl-], a
    dec hl
    dec hl
    ld a, [de]
    ld [hl+], a
    inc de
    ld bc, $0003
    add hl, bc
    ld a, [de]
    ld [hl+], a
    ld b, a
    ld [$d5bb], a
    inc de
    ld a, [de]
    ld [hl+], a
    ld c, a
    inc de
    ld a, [de]
    ld [hl+], a
    ld e, a
    ld d, c
    ld a, [hl+]
    ld [$cf33], a
    ld a, [hl+]
    ld [$cf34], a

Jump_000_2487:
    ld hl, $cf2f
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    call Call_000_25ab
    ld a, [$cf35]
    and a
    jr z, jr_000_249b

    xor a
    ld [$cf35], a
    ret


jr_000_249b:
    ldh a, [rLCDC]
    bit 5, a
    ret z

    ld hl, $cf2f
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    ld a, [$d5bb]
    ld b, a
    ld a, [wWindowYPos]
    and a
    jp nz, Jump_000_2595

    ld de, $0003
    ld c, $50

jr_000_24b6:
    ld a, [hl+]
    cp c
    jr nc, jr_000_24bc

    ld [hl], $f0

jr_000_24bc:
    add hl, de
    dec b
    jr nz, jr_000_24b6

    ret


Call_000_24c1:
    ld a, [$c46c]
    and a
    jr z, jr_000_24d2

    ld hl, $c469
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    ld b, $10
    jp clear_small_mem_block


jr_000_24d2:
    ld a, $1a
    ld [wTEMP_RomBankTemp1], a
    ld [wTEMP_RomBankTemp2], a
    ld [$2000], a
    ld a, [$c460]
    and a
    jr nz, jr_000_24ec

    ld [$c462], a
    inc a
    ld [$c463], a
    jr jr_000_2534

jr_000_24ec:
    ld hl, $c463
    dec [hl]
    jr nz, jr_000_2534

    ld a, [$c460]
    ld c, a
    ld hl, $c46d
    ld a, [hl+]
    ld l, [hl]
    ld h, a

Call_000_24fc:
    call Call_000_067a
    ld a, [$c462]
    ld c, a
    add hl, bc
    ld a, [hl]
    cp $ff
    jr z, jr_000_2513

    cp $fe
    jr z, jr_000_250f

    jr jr_000_251c

jr_000_250f:
    xor a
    ld [$c460], a

jr_000_2513:
    xor a
    ld [$c462], a
    inc hl
    inc hl
    ld a, [hl+]
    ld l, [hl]
    ld h, a

jr_000_251c:
    ld a, [$c462]
    add $04
    ld [$c462], a
    ld a, [hl+]
    ld [$c463], a
    ld a, [hl+]
    ld [$c464], a
    ld a, [hl+]
    ld [$c465], a
    ld a, [hl+]
    ld [$c466], a

jr_000_2534:
    ld hl, $c45c
    ld de, $cf31
    ld b, $04
    call copy_small_memory_block
    ld hl, $c465
    ld a, [hl+]
    ld e, [hl]
    ld d, a
    ld hl, $c469
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    ld a, [$c464]
    ld b, a
    call Call_000_25ab
    ldh a, [rLCDC]
    bit 5, a
    ret z

    ld a, [wWindowYPos]
    and a
    ret z

    ld hl, $c469
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    ld a, [$c464]
    ld b, a
    ld a, [$d586]
    cp $01
    jp nz, Jump_000_2595

    ldh a, [$fe]
    and a
    jp z, Jump_000_2595

    ld de, $2591
    ld a, [wWindowYPos]
    add $10
    ld c, a

jr_000_257d:
    ld a, [de]
    add [hl]
    cp c
    jr c, jr_000_2584

    ld [hl], $00

jr_000_2584:
    ld a, $04
    add l
    ld l, a
    ld a, $00
    adc h
    ld h, a
    inc de
    dec b
    jr nz, jr_000_257d

    ret


    db $10, $10, $07, $07

Jump_000_2595:
    ld a, [wWindowYPos]
    add $10
    ld c, a
    ld de, $0003

jr_000_259e:
    ld a, [hl+]
    add $0f
    cp c
    jr c, jr_000_25a6

    ld [hl], $f0

jr_000_25a6:
    add hl, de
    dec b
    jr nz, jr_000_259e

    ret


Call_000_25ab:
jr_000_25ab:
    ld a, [de]
    ld c, a
    ld a, [$cf31]
    add c
    ld [hl+], a
    inc de
    ld a, [de]
    ld c, a
    ld a, [$cf32]
    add c
    ld [hl+], a
    inc de
    ld a, [de]
    ld c, a
    ld a, [$cf34]
    add c
    ld [hl+], a
    inc de
    ld a, [de]
    cp $ff
    jr nz, jr_000_25ce

    dec hl
    dec hl
    xor a
    ld [hl+], a
    inc hl
    inc hl

jr_000_25ce:
    ld c, a
    ld a, [$cf33]
    add c
    ld [hl+], a
    inc de
    dec b
    jr nz, jr_000_25ab

    ret


Call_000_25d9:
Jump_000_25d9:
    xor a
    ld [$d1c6], a
    ld a, [$d129]
    inc a
    ld hl, $d126
    cp [hl]
    jp c, Jump_000_28ca

    ld a, [$d139]
    ld [wTEMP_RomBankTemp1], a
    ld [wTEMP_RomBankTemp2], a
    ld [$2000], a
    ld hl, $d13a
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    ld a, [hl]
    cp $97
    jp z, Jump_000_2649

    cp $f2
    jp z, Jump_000_266e

    cp $f3
    jp z, Jump_000_267d

    cp $f4
    jp z, Jump_000_26b1

    cp $f7
    jp z, Jump_000_26d8

    cp $f6
    jp z, Jump_000_26f5

    cp $f5
    jp z, Jump_000_2741

    cp $f8
    jp z, Jump_000_2796

    cp $f9
    jp z, Jump_000_2912

    cp $fa
    jp z, Jump_000_27bb

    cp $fb
    jp z, Jump_000_27c2

    cp $fc
    jp z, Jump_000_27d3

    cp $fd
    jp z, Jump_000_2891

    cp $fe
    jp z, Jump_000_28d3

    cp $ff
    jp z, Jump_000_2904

    jp Jump_000_2918


Jump_000_2649:
    inc hl
    ld a, h
    ld [$d13a], a
    ld a, l
    ld [$d13b], a
    call Call_000_2afc
    ld a, [$d126]
    add e
    ld e, a
    ld d, $00
    ld hl, $d13c
    add hl, de
    ld [hl], $00
    ld a, [$d128]
    ld e, a
    add hl, de
    ld [hl], $00
    ld hl, $d126
    inc [hl]
    ret


Jump_000_266e:
    inc hl
    ld a, h
    ld [$d13a], a
    ld a, l
    ld [$d13b], a
    ld a, [$d1e9]
    jp Jump_000_11a8


Jump_000_267d:
    push hl
    ld hl, wPlayerMaxMP
    ld a, [hl+]
    ld [wPlayerMP], a
    ld a, [hl+]
    ld [$c103], a
    ld hl, wPlayerMaxHP
    ld a, [hl+]
    ld [wPlayerHP], a
    ld a, [hl+]
    ld [$c107], a
    pop hl
    inc hl
    ld a, h
    ld [$d13a], a
    ld a, l
    ld [$d13b], a
    ld a, $01
    ld [$2000], a
    call $4109
    call $4175
    ld a, $18
    call Call_000_11a8
    jp Jump_000_25d9


Jump_000_26b1:
    inc hl
    push hl
    ld c, [hl]
    ld b, $00
    ld hl, $c155
    add hl, bc
    ld a, [hl]
    and a
    jr nz, jr_000_26cb

    ld [hl], $01
    ld a, c
    call Call_000_1301
    ld a, $05
    ld [$d58b], a
    pop hl
    ret


jr_000_26cb:
    pop hl
    inc hl
    ld a, h
    ld [$d13a], a
    ld a, l
    ld [$d13b], a
    jp Jump_000_25d9


Jump_000_26d8:
    inc hl
    ld de, $c155
    ld a, [hl]
    add e
    ld e, a
    ld a, $00
    adc d
    ld d, a
    ld a, [de]
    and a
    jr z, jr_000_26e9

    inc hl
    inc hl

jr_000_26e9:
    inc hl
    ld a, [hl+]
    ld [$d13a], a
    ld a, [hl+]
    ld [$d13b], a
    jp Jump_000_25d9


Jump_000_26f5:
    inc hl
    ld a, [hl]
    cp $10
    jr nc, jr_000_2714

    push hl
    ld hl, $c113
    ld c, a
    ld b, $14

jr_000_2702:
    ld a, [hl+]
    cp c
    jr z, jr_000_270d

    dec b
    jr nz, jr_000_2702

    pop hl
    inc hl
    jr jr_000_2727

jr_000_270d:
    pop hl
    ld de, $0003
    add hl, de
    jr jr_000_2727

jr_000_2714:
    sub $10
    ld de, $c127
    ld a, a
    add e
    ld e, a
    ld a, $00
    adc d
    ld d, a
    ld a, [de]
    and a
    jr z, jr_000_2726

    inc hl
    inc hl

jr_000_2726:
    inc hl

jr_000_2727:
    ld a, [hl+]
    ld [$d13a], a
    ld a, [hl+]
    ld [$d13b], a
    ld hl, $d13c
    ld b, $6c
    call clear_small_mem_block
    xor a
    ld [$d126], a
    ld [$d127], a
    jp Jump_000_25d9


Jump_000_2741:
    inc hl
    ld a, [hl]
    cp $10
    jr nc, jr_000_2778

    push hl
    ld d, a
    ld a, [$c112]
    cp $14
    jr nc, jr_000_2762

    ld a, [$c112]
    ld c, a
    ld b, $00
    ld hl, $c113
    add hl, bc
    ld [hl], d
    ld hl, $c112
    inc [hl]
    pop hl
    jr jr_000_2785

jr_000_2762:
    pop hl
    ld hl, $d13a
    ld a, $42
    ld [hl+], a
    ld a, $05
    ld [hl+], a
    ld hl, $d138

Jump_000_276f:
    ld a, $00
    ld [hl+], a
    ld a, $14
    ld [hl+], a
    jp Jump_000_25d9


jr_000_2778:
    sub $10
    add $27
    ld e, a
    ld a, $c1
    adc $00
    ld d, a
    ld a, $01
    ld [de], a

jr_000_2785:
    inc hl
    ld a, h
    ld [$d13a], a
    ld a, l
    ld [$d13b], a
    ld a, $07
    call Call_000_11a8
    jp Jump_000_25d9


Jump_000_2796:
    ld a, [$d12b]
    cp $01
    jr c, jr_000_27a4

    jr z, jr_000_27aa

    dec a
    ld [$d12b], a
    ret


jr_000_27a4:
    inc hl
    ld a, [hl+]
    ld [$d12b], a
    ret


jr_000_27aa:
    xor a
    ld [$d12b], a
    inc hl
    inc hl
    ld a, h
    ld [$d13a], a
    ld a, l
    ld [$d13b], a
    jp Jump_000_25d9


Jump_000_27bb:
    ld a, $0f
    ld [$d5d2], a
    jr jr_000_27c7

Jump_000_27c2:
    ld a, $8f
    ld [$d5d2], a

jr_000_27c7:
    ld a, $02
    ld [$d58d], a
    xor a
    ld [$d58b], a
    jp Jump_000_28e9


Jump_000_27d3:
    ld a, [wJoypadNow]
    bit 0, a
    jr nz, jr_000_2856

    ld a, $02
    ld [$d1c6], a
    ld a, [wJoypad]
    bit 4, a
    jr nz, jr_000_2807

    bit 5, a
    jr nz, jr_000_27ec

    jr jr_000_2821

jr_000_27ec:
    ld a, [wYesNo]
    and a
    jr z, jr_000_27f7

    ld a, $02
    call Call_000_11a8

jr_000_27f7:
    xor a
    ld [wYesNo], a
    ld a, $04
    ld [$d12f], a
    ld a, $0c
    ld [$d130], a
    jr jr_000_2821

jr_000_2807:
    ld a, [wYesNo]

Call_000_280a:
    and a
    jr nz, jr_000_2812

    ld a, $02
    call Call_000_11a8

jr_000_2812:
    ld a, $01
    ld [wYesNo], a
    ld a, $0c
    ld [$d12f], a
    ld a, $04
    ld [$d130], a

jr_000_2821:
    ld a, [$d126]
    ld b, a
    ld a, [$d128]
    ld c, a
    call Call_000_0542
    inc b
    sla b
    ld l, b
    ld h, $00
    call Call_000_06a1
    push hl
    ld a, [$d12f]
    ld e, a
    ld d, $9c
    add hl, de
    ld a, h
    ld [$d1c0], a
    ld a, l
    ld [$d1c1], a
    pop hl
    ld a, [$d130]
    ld e, a
    ld d, $9c
    add hl, de
    ld a, h
    ld [$d1c2], a
    ld a, l
    ld [$d1c3], a
    ret


jr_000_2856:
    ld hl, $d13a
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    inc hl
    ld a, [wYesNo]
    ld [$d523], a
    and a
    jr z, jr_000_2868

    inc hl
    inc hl

jr_000_2868:
    ld a, [hl+]
    ld [$d13a], a
    ld a, [hl+]
    ld [$d13b], a
    ld hl, $d13c
    ld b, $6c
    call clear_small_mem_block
    ld a, $04
    ld [$d12f], a
    ld a, $0c
    ld [$d130], a
    xor a
    ld [$d126], a
    ld [$d127], a
    ld [wYesNo], a
    ld a, $01
    jp Jump_000_11a8


Jump_000_2891:
    ld a, [$d128]
    ld c, a
    ld a, [$d126]

jr_000_2898:
    sub c
    jr c, jr_000_28ab

    jr z, jr_000_289f

    jr jr_000_2898

jr_000_289f:
    ld hl, $d13b
    ld a, $01
    add [hl]
    ld [hl-], a
    ld a, $00
    adc [hl]
    ld [hl], a
    ret


jr_000_28ab:
    call Call_000_2afc
    ld a, [$d128]
    add e
    ld [$d126], a
    ld b, a
    ld a, [$d129]
    cp b
    jr c, jr_000_28e9

    jr z, jr_000_28e9

    ld hl, $d13b
    ld a, $01
    add [hl]
    ld [hl-], a
    ld a, $00
    adc [hl]
    ld [hl], a
    ret


Jump_000_28ca:
    ld a, [wJoypadNow]
    bit 0, a
    jr nz, jr_000_28f4

    jr jr_000_28da

Jump_000_28d3:
    ld a, [wJoypadNow]
    bit 0, a
    jr nz, jr_000_28e9

jr_000_28da:
    ld a, $01
    ld [$d1c6], a
    ld a, [wTextboxQuillTimer]
    inc a
    and $1f
    ld [wTextboxQuillTimer], a
    ret


Jump_000_28e9:
jr_000_28e9:
    ld hl, $d13b
    ld a, $01
    add [hl]
    ld [hl-], a
    ld a, $00
    adc [hl]
    ld [hl], a

jr_000_28f4:
    ld hl, $d13c
    ld b, $6c
    call clear_small_mem_block

Call_000_28fc:
    xor a
    ld [$d126], a
    ld [$d127], a
    ret


Jump_000_2904:
    ld a, [wJoypadNow]
    bit 0, a
    ret z

    ld a, $03
    ld [$d1c6], a
    jp Jump_000_2a41


Jump_000_2912:
    ld a, $03
    ld [$d1c6], a
    ret


Jump_000_2918:
    ld c, a
    ld a, [$d12a]
    ld b, a
    ld a, [$d127]
    cp b
    jp nc, Jump_000_28ca

    inc hl
    ld a, h
    ld [$d13a], a
    ld a, l
    ld [$d13b], a
    ld a, c
    cp $9b
    jr c, jr_000_294f

    cp $aa
    jr c, jr_000_2953

    cp $af
    jr c, jr_000_2963

    cp $b4
    jr c, jr_000_295b

    cp $c3
    jr c, jr_000_296b

    cp $c8
    jr c, jr_000_297b

    cp $cd
    jr c, jr_000_2973

    jr z, jr_000_2983

    sub $33
    ld c, a

jr_000_294f:
    ld b, $00
    jr jr_000_2987

jr_000_2953:
    ld a, c
    sub $96
    ld c, a
    ld b, $01
    jr jr_000_2987

jr_000_295b:
    ld a, c
    sub $96
    ld c, a
    ld b, $02
    jr jr_000_2987

jr_000_2963:
    ld a, c
    sub $91
    ld c, a
    ld b, $01
    jr jr_000_2987

jr_000_296b:
    ld a, c
    sub $7d
    ld c, a
    ld b, $01
    jr jr_000_2987

jr_000_2973:
    ld a, c
    sub $7d
    ld c, a
    ld b, $02
    jr jr_000_2987

jr_000_297b:
    ld a, c
    sub $78
    ld c, a
    ld b, $01
    jr jr_000_2987

jr_000_2983:
    ld c, $34
    ld b, $01

jr_000_2987:
    call Call_000_2afc
    ld a, [$d126]
    add e
    ld e, a
    ld d, $00
    ld hl, $d13c
    add hl, de
    ld [hl], b
    ld a, [$d128]
    ld e, a
    add hl, de
    ld a, [$d127]
    ld b, a
    ld a, [$d1a8]
    add b
    ld [hl], a
    ld hl, $d1a9
    ld a, [hl+]
    ld e, [hl]
    ld d, a
    ld a, [$d127]
    ld l, a
    ld h, $00
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, de
    ld a, h
    ld [$d1bb], a
    ld a, l
    ld [$d1bc], a
    ld a, $22
    ld [wTEMP_RomBankTemp1], a
    ld [wTEMP_RomBankTemp2], a
    ld [$2000], a
    ld h, $00
    ld l, c
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    ld de, $6ec0
    add hl, de
    ld de, $d1ab
    ld b, $10
    call copy_small_memory_block
    ld hl, $d126
    inc [hl]
    ld hl, $d127
    inc [hl]
    ret


Jump_000_29e4:
    ld [wStackTemp], sp
    ld hl, $d13c
    ld sp, hl
    ld hl, $d134
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    ld a, [$d132]
    ld b, a

jr_000_29f5:
    ld a, [$d131]
    ld c, a

jr_000_29f9:
    pop de
    ld a, e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    dec c
    jr nz, jr_000_29f9

    ld a, [$d133]
    ld e, a
    ld d, $00
    add hl, de
    dec b
    jr nz, jr_000_29f5

    ld hl, wStackTemp
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld sp, hl
    ret


Call_000_2a13:
Jump_000_2a13:
    ld [wStackTemp], sp
    ld hl, $d1ab
    ld sp, hl
    ld hl, $d1bb
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    ld b, $02

jr_000_2a22:
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
    jr nz, jr_000_2a22

    ld hl, wStackTemp
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld sp, hl
    ret


Jump_000_2a41:
    ld a, [$d139]
    ld [wTEMP_RomBankTemp1], a
    ld [wTEMP_RomBankTemp2], a
    ld [$2000], a
    ld hl, $d13a
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    inc hl
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    push hl
    ld hl, $d1bd
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    ld a, [hl+]
    cp $01
    jp c, Jump_000_2aec

    jr z, jr_000_2a68

    pop hl
    ret


jr_000_2a68:
    push hl
    ld c, [hl]
    ld b, $00
    ld hl, $c255
    add hl, bc
    bit 0, [hl]
    jr nz, jr_000_2aaf

    ld c, [hl]
    srl c
    srl c
    ld a, c
    cp $10
    jr c, jr_000_2a92

    ld a, [$c138]
    cp $ff
    jr z, jr_000_2ab9

    set 0, [hl]
    inc a
    ld [$c138], a
    ld a, $07
    call Call_000_11a8
    jr jr_000_2aaf

jr_000_2a92:
    ld a, [$c112]
    cp $14
    jr nc, jr_000_2ab9

    set 0, [hl]
    ld a, [$c112]
    ld e, a
    ld d, $00
    ld hl, $c113
    add hl, de
    ld [hl], c
    inc a
    ld [$c112], a
    ld a, $07
    call Call_000_11a8

jr_000_2aaf:
    pop hl
    ld de, $0009
    add hl, de
    pop de
    ld a, d
    ld [hl+], a
    ld [hl], e
    ret


jr_000_2ab9:
    pop hl
    pop de
    ld de, $0007
    add hl, de
    ld a, [hl]
    cp $57
    jr nz, jr_000_2aca

    inc hl
    ld a, [hl]
    cp $c6
    ret z

    dec hl

jr_000_2aca:
    ld a, $57
    ld [hl+], a
    ld a, $c6
    ld [hl+], a
    ld hl, $d13a
    ld a, $41
    ld [hl+], a
    ld a, $99
    ld [hl+], a
    xor a
    ld [$d126], a
    ld [$d127], a
    ld hl, $d13c
    ld b, $6c
    call clear_small_mem_block
    pop hl
    jp Jump_000_25d9


Jump_000_2aec:
    pop de
    ld c, [hl]
    ld hl, $0323
    call Call_000_067a
    ld bc, $0007
    add hl, bc
    ld a, d
    ld [hl+], a
    ld [hl], e
    ret


Call_000_2afc:
    ld d, $00
    ld a, [$d128]
    ld e, a
    ld a, [$d126]
    cp e
    jr nc, jr_000_2b0b

    ld e, $00
    ret


jr_000_2b0b:
    sub e
    jr c, jr_000_2b11

    inc d
    jr jr_000_2b0b

jr_000_2b11:
    scf
    ccf
    rr e

jr_000_2b15:
    rl e
    dec d
    jr nz, jr_000_2b15

    ret


Call_000_2b1b:
Jump_000_2b1b:
    ld a, $07
    ld [wWindowXPos], a
    ld a, [$c45c]
    cp $58
    jr c, jr_000_2b2d

    xor a
    ld [wWindowYPos], a
    jr jr_000_2b32

jr_000_2b2d:
    ld a, $50
    ld [wWindowYPos], a

jr_000_2b32:
    ld hl, $d13c
    ld b, $6c
    call clear_small_mem_block
    xor a
    ld [$c460], a
    ld a, $90
    ld [$d1a8], a
    ld a, $89
    ld [$d1a9], a
    ld a, $00
    ld [$d1aa], a
    ld a, $03
    ld [wTEMP_RomBankTemp2], a
    ld [$2000], a
    ld hl, $40da
    ld de, $d126
    ld b, $10
    call copy_small_memory_block
    ld a, [wTEMP_RomBankTemp1]
    ld [wTEMP_RomBankTemp2], a
    ld [$2000], a
    ld a, [$d58b]
    cp $05
    jr z, jr_000_2b76

    cp $09
    jr z, jr_000_2b76

    ld a, $01

jr_000_2b76:
    ld [$d1c5], a
    ld a, $02
    ld [$d58b], a
    ret


draw_textbox_border::
    ld a, $03
    ld [wTEMP_RomBankTemp1], a
    ld [wTEMP_RomBankTemp2], a
    ld [$2000], a
    ld de, $9c00
    ld hl, $40a0
    ld b, $14
    call copy_small_memory_block
    ld de, $9ce0
    ld b, $14
    call copy_small_memory_block
    ld a, $cc
    ld [$9c20], a
    ld [$9c40], a
    ld [$9c60], a
    ld [$9c80], a
    ld [$9ca0], a
    ld [$9cc0], a
    ld [$9c33], a
    ld [$9c53], a
    ld [$9c73], a
    ld [$9c93], a
    ld [$9cb3], a
    ld [$9cd3], a
    ret


Jump_000_2bc4::
    call configure_timer_interrupt
    call Handle_Vblank_Interrupt
    call clear_character_ram_tiles
    ld a, $04
    ld [wTEMP_RomBankTemp1], a
    ld [wTEMP_RomBankTemp2], a
    ld [$2000], a
    call $60a7
    ld a, $1a
    ld [wTEMP_RomBankTemp1], a
    ld [wTEMP_RomBankTemp2], a
    ld [$2000], a
    ld hl, $5c4e
    ld de, $ca4e
    ld b, $09
    call copy_small_memory_block
    call $60ac
    ld a, $03
    ld [wTEMP_RomBankTemp1], a
    ld [wTEMP_RomBankTemp2], a
    ld [$2000], a
    ld hl, $4080
    ld de, $cf36
    ld b, $18
    call copy_small_memory_block
    ld hl, $c142
    ld a, [hl+]
    ld e, [hl]
    ld d, a
    ld hl, $038b
    ld b, $0b

jr_000_2c15:
    push bc
    ld a, [hl+]
    ld b, a
    ld a, [hl+]
    ld c, a
    call Call_000_05f2
    jr nz, jr_000_2c3a

    push hl
    inc hl
    ld c, [hl]
    ld b, $00
    ld hl, $c155
    add hl, bc
    ld a, [hl]
    pop hl
    and a
    jr nz, jr_000_2c3a

    inc hl
    inc hl
    ld a, [hl+]
    ld [$c142], a
    ld a, [hl+]
    ld [wMapID], a
    pop bc
    jr jr_000_2c42

jr_000_2c3a:
    ld bc, $0004
    add hl, bc
    pop bc
    dec b
    jr nz, jr_000_2c15

jr_000_2c42:
    ld de, $40ea
    call Call_000_0fc4
    ld a, [$d5b9]
    and a
    jr z, jr_000_2c51

    inc hl
    jr jr_000_2c80

jr_000_2c51:
    ld a, [$d31a]
    and a
    jr z, jr_000_2c6c

    ld a, [hl+]
    ld [$d31b], a
    ld a, [$d31c]
    ld [$d1e9], a
    xor a
    ld [$d31a], a
    ld a, $01
    ld [$d5df], a
    jr jr_000_2c80

jr_000_2c6c:
    ld a, [hl+]
    ld b, a
    ld a, [$d1e9]
    cp b
    jr z, jr_000_2c80

    ld a, b
    ld [$d1e9], a
    ld a, $01
    ld [$d2bd], a
    ld [$d5df], a

jr_000_2c80:
    ld de, wEncountersEnabled
    ld b, $24
    call copy_small_memory_block
    ld a, $23
    ld [wTEMP_RomBankTemp1], a
    ld [wTEMP_RomBankTemp2], a
    ld [$2000], a
    ld a, [$d5b2]
    add a
    ld c, a
    ld b, $00
    ld hl, $4000
    add hl, bc
    ld a, [hl+]
    ld [$d5cf], a
    ld a, [hl+]
    ld [$d5d0], a
    ld a, $01
    ld [$d5cc], a
    xor a
    ld [$d5cd], a
    ld hl, $c000
    ld b, $a0
    call clear_small_mem_block
    ld a, [$d59a]
    ld [wTEMP_RomBankTemp1], a
    ld [wTEMP_RomBankTemp2], a
    ld [$2000], a
    ld hl, $d5a3
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    ld de, $8ce0
    ld bc, $0b20
    call copy_memory_block
    ld a, [$d5ba]
    and a
    jr z, jr_000_2cfb

    ld a, $03
    ld [wTEMP_RomBankTemp1], a
    ld [wTEMP_RomBankTemp2], a
    ld [$2000], a
    ld hl, $4000
    ld de, $ce25
    ld b, $40
    call copy_small_memory_block
    ld hl, $4040
    ld de, $ce65
    ld b, $40
    call copy_small_memory_block
    jr jr_000_2d15

jr_000_2cfb:
    ld a, [$d59c]
    ld [wTEMP_RomBankTemp1], a
    ld [wTEMP_RomBankTemp2], a
    ld [$2000], a
    ld hl, $d5a5
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    ld de, $ce25
    ld b, $40
    call copy_small_memory_block

jr_000_2d15:
    call whiteout_palettes
    ld hl, $c255
    ld de, $c355
    ld bc, $0100

jr_000_2d21:
    ld a, [hl]
    and $fd
    ld [hl+], a
    ld a, [de]
    and $fd
    ld [de], a
    inc de
    dec bc
    ld a, b
    or c
    jr nz, jr_000_2d21

    ld a, [wStepsUntilEncounter]
    and a
    jr nz, jr_000_2d48

    call RNG
    and $07
    add $1c
    ld hl, $c133
    bit 0, [hl]
    jr z, jr_000_2d45

    sla a

jr_000_2d45:
    ld [wStepsUntilEncounter], a

jr_000_2d48:
    ld a, $02
    ld [$cb27], a
    ld a, $90
    ldh [rWY], a
    ld [wWindowYPos], a
    ld a, $07
    ldh [rWX], a
    ld [wWindowXPos], a
    xor a
    ld [$d587], a
    ld [$d588], a
    ld [wTextboxState], a
    ld [$ca4d], a
    ld [$cea8], a
    ld [$c46b], a
    ld [$c459], a
    ld [$c523], a
    call Call_000_1858
    ld hl, $ceba
    ld b, $1a
    call clear_small_mem_block
    ld a, $04
    ld [wTEMP_RomBankTemp1], a
    ld [wTEMP_RomBankTemp2], a
    ld [$2000], a
    call $613a
    call $61b1
    ld a, [$c46c]
    ld [$d837], a
    xor a
    ld [$c46c], a
    call Call_000_24c1
    ld a, [$d837]
    ld [$c46c], a
    call Call_000_24c1
    ld a, $01
    ld [$d5c5], a
    ld a, [$d5c4]
    and a
    jp z, Jump_000_2dc2

    ld a, $04
    ld [wTEMP_RomBankTemp1], a
    ld [wTEMP_RomBankTemp2], a
    ld [$2000], a
    call $61ea
    jr jr_000_2dc9

Jump_000_2dc2:
    xor a
    ld [$d5d8], a
    call Call_000_0936

jr_000_2dc9:
    xor a
    ld [$d5c5], a
    call Call_000_0afa
    call clear_bg_map
    ld a, $fe

Call_000_2dd5:
    ld [$ceb8], a
    ld [$ceb9], a
    ld b, $15

jr_000_2ddd:
    push bc
    call Call_000_15a6
    call Call_000_1688
    call Call_000_1701
    ld hl, $ceb9
    ld a, $01
    add [hl]
    ld [hl-], a
    ld a, $00
    adc [hl]
    ld [hl], a
    pop bc
    dec b
    jr nz, jr_000_2ddd

    ld a, $ff
    ld [$ceb8], a
    ld [$ceb9], a
    ld [$ceb6], a
    ld [$ceb7], a
    ld hl, $ceb2
    ld a, [hl+]
    ld e, [hl]
    ld d, a
    call Call_000_06b4
    dec de
    ld hl, $ceba
    ld a, d
    ld [hl+], a
    ld [hl], e
    ld hl, $ceb4
    ld a, [hl+]
    ld e, [hl]
    ld d, a
    call Call_000_06b4
    dec de
    ld hl, $cebc
    ld a, d
    ld [hl+], a
    ld [hl], e
    call Call_000_235e
    xor a
    ld [$d5ca], a
    ld hl, wXPosHi
    ld de, $d5bc
    ld b, $04
    call copy_small_memory_block
    ld a, $04
    ld [wTEMP_RomBankTemp1], a
    ld [wTEMP_RomBankTemp2], a
    ld [$2000], a
    call $42cb
    ld a, b
    and a
    jr nz, jr_000_2e4d

    ld a, $01
    ld [$c459], a

jr_000_2e4d:
    ld a, $04
    ld [wTEMP_RomBankTemp1], a
    ld [wTEMP_RomBankTemp2], a
    ld [$2000], a
    call $6268
    xor a
    ldh [rIF], a
    ld a, $03
    ldh [rIE], a
    ld a, $40
    ldh [rSTAT], a
    xor a
    ldh [rIF], a
    ld a, $3f
    ldh [rLYC], a
    ld a, $c7
    ldh [rLCDC], a
    ld a, [$d5df]
    and a
    ret z

    xor a
    ld [$d5df], a
    ld a, [$d1e9]
    call Call_000_11a8
    ret


Jump_000_2e81::
    ld a, $11
    ld [$2000], a
    call $59a6
    ld a, [wTEMP_RomBankTemp1]
    ld [$2000], a
    ld a, [$c523]
    and a
    jr nz, jr_000_2ebe

    call Call_000_1d92
    ld a, [$d58b]
    cp $01
    jr c, jr_000_2ebf

    jr z, jr_000_2ec3

    cp $03
    jr c, jr_000_2eea

    jr z, jr_000_2ef4

    cp $05
    jr c, jr_000_2f09

    jr z, jr_000_2f0a

    cp $07
    jp c, Jump_000_2f3f

    jp z, Jump_000_2f54

    cp $09
    jp c, Jump_000_2f63

    jp z, Jump_000_2f72

    ret


jr_000_2ebe:
    ret


jr_000_2ebf:
    call Call_000_122b
    ret


jr_000_2ec3:
    call Call_000_0c68
    call Call_000_0afa
    ld a, $04
    ld [wTEMP_RomBankTemp1], a
    ld [wTEMP_RomBankTemp2], a
    ld [$2000], a
    call $41a1
    call Call_000_24c1
    call Call_000_235e
    call Call_000_1415
    call Call_000_14e4
    call Call_000_15a6
    call Call_000_1688
    ret


jr_000_2eea:
    call Call_000_25d9
    call Call_000_24c1
    call Call_000_235e
    ret


jr_000_2ef4:
    ld a, $10
    ld [wTEMP_RomBankTemp1], a
    ld [wTEMP_RomBankTemp2], a
    ld [$2000], a
    call $4bb7
    call Call_000_24c1
    call Call_000_235e
    ret


jr_000_2f09:
    ret


jr_000_2f0a:
    ld a, $05
    ld [wTEMP_RomBankTemp1], a
    ld [wTEMP_RomBankTemp2], a
    ld [$2000], a
    call $40cb
    call Call_000_24c1
    call Call_000_0e8f
    call Call_000_0afa
    ld a, $04
    ld [wTEMP_RomBankTemp1], a
    ld [wTEMP_RomBankTemp2], a
    ld [$2000], a
    call $41a1
    call Call_000_235e
    call Call_000_1415
    call Call_000_14e4
    call Call_000_15a6
    call Call_000_1688
    ret


Jump_000_2f3f:
    ld a, $04
    ld [wTEMP_RomBankTemp1], a
    ld [wTEMP_RomBankTemp2], a
    ld [$2000], a
    call $43cf
    call Call_000_24c1
    call Call_000_235e
    ret


Jump_000_2f54:
    ld a, $05
    ld [wTEMP_RomBankTemp1], a
    ld [wTEMP_RomBankTemp2], a
    ld [$2000], a
    call $40cb
    ret


Jump_000_2f63:
    ld a, $04
    ld [wTEMP_RomBankTemp1], a
    ld [wTEMP_RomBankTemp2], a
    ld [$2000], a

Jump_000_2f6e:
    call $4c43
    ret


Jump_000_2f72:
    ld a, $11
    ld [$2000], a
    call $5a1e
    ld a, [wTEMP_RomBankTemp1]
    ld [$2000], a
    call Call_000_24c1
    call Call_000_235e
    ret


Jump_000_2f87::
    xor a
    ldh [rNR52], a
    ld a, $80
    ldh [rNR52], a
    call Handle_Vblank_Interrupt
    call clear_character_ram_tiles
    ld a, $03
    ld [wTEMP_RomBankTemp1], a
    ld [wTEMP_RomBankTemp2], a
    ld [$2000], a
    ld hl, $4080
    ld de, $cf36
    ld b, $20
    call copy_small_memory_block
    ld a, $04
    ld [wTEMP_RomBankTemp1], a
    ld [wTEMP_RomBankTemp2], a
    ld [$2000], a
    call $6972
    ld hl, $62cd
    ld de, $8000
    ld bc, $0640
    call copy_memory_block
    ld hl, $690d
    ld de, $ce65
    ld b, $28
    call copy_small_memory_block
    ld hl, $628d
    ld de, $9000
    ld b, $40
    call copy_small_memory_block
    ld a, $1a
    ld [wTEMP_RomBankTemp1], a
    ld [wTEMP_RomBankTemp2], a
    ld [$2000], a
    ld hl, $5c60
    ld de, $9200
    ld bc, $0200
    call copy_memory_block
    ld hl, $5c57
    ld de, $ca4e
    ld b, $09
    call copy_small_memory_block
    call $60ac
    ld hl, $ca62
    ld de, $9c00
    ld b, $20
    call copy_small_memory_block
    ld a, $04
    ld [wTEMP_RomBankTemp1], a
    ld [wTEMP_RomBankTemp2], a
    ld [$2000], a
    call $69ff
    ld a, $08
    ld [wTEMP_RomBankTemp1], a
    ld [wTEMP_RomBankTemp2], a
    ld [$2000], a
    ld a, [$d318]
    and a
    jr z, jr_000_3033

    dec a
    ld c, a
    ld hl, $4527
    call Call_000_067a
    jr jr_000_3047

jr_000_3033:
    ld a, [$d591]
    ld c, a
    ld hl, $4615
    call Call_000_067a
    call RNG
    rlca
    and $07
    ld c, a
    call Call_000_067a

jr_000_3047:
    ld a, [hl+]
    ld [$c5aa], a
    ld a, [hl+]
    ld [$c5ab], a
    ld a, [hl+]
    ld [$c5ac], a
    push hl
    ld c, a
    ld hl, $4010
    call Call_000_067a
    ld de, $c5ae
    ld b, $0c
    call copy_small_memory_block
    ld a, [hl+]
    ld [$c45c], a
    ld [$c5da], a
    ld a, [hl+]
    ld [$c45d], a
    ld [$c5db], a
    ld b, [hl]
    ld hl, $d599
    ld a, $00
    ld [hl+], a
    ld a, b
    ld [hl+], a
    ld a, b
    ld [wTEMP_RomBankTemp1], a
    ld [wTEMP_RomBankTemp2], a
    ld [$2000], a
    ld hl, $c5ae
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    ld de, $9400
    ld bc, $0400
    call copy_memory_block
    ldh a, [$fe]
    and a
    jr z, jr_000_30e2

    ld a, $01
    ldh [rVBK], a
    ld a, [$d59a]
    ld [wTEMP_RomBankTemp1], a
    ld [wTEMP_RomBankTemp2], a
    ld [$2000], a
    ld hl, $c5b2
    ld a, [hl+]
    ld e, [hl]
    ld d, a
    ld hl, $9800
    ld b, $12
    ld a, $32
    call Call_000_05ba
    ld hl, $9a40
    ld bc, $01c0
    ld e, $32
    call TEMP_fill_bc_bytes_with_e
    ld a, [$d59a]
    ld [wTEMP_RomBankTemp1], a
    ld [wTEMP_RomBankTemp2], a
    ld [$2000], a
    ld hl, $c5b2
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    ld de, $c8b3
    ld bc, $0168

Jump_000_30db:
    call copy_memory_block
    ld a, $00
    ldh [rVBK], a

jr_000_30e2:
    ld a, [$d59a]
    ld [wTEMP_RomBankTemp1], a
    ld [wTEMP_RomBankTemp2], a
    ld [$2000], a
    ld hl, $c5b0
    ld a, [hl+]
    ld e, [hl]
    ld d, a
    ld hl, $9800
    ld b, $12
    ld a, $32
    call Call_000_05ba
    ld hl, $9a40
    ld bc, $01c0
    ld e, $32
    call TEMP_fill_bc_bytes_with_e
    ld a, [$d59a]
    ld [wTEMP_RomBankTemp1], a
    ld [wTEMP_RomBankTemp2], a
    ld [$2000], a
    ld hl, $c5b0
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    ld de, $c74b
    ld bc, $0168
    call copy_memory_block
    ld hl, $c5b4
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    ld de, $ce25
    ld b, $38
    call copy_small_memory_block
    ld a, $08
    ld [wTEMP_RomBankTemp1], a
    ld [wTEMP_RomBankTemp2], a
    ld [$2000], a
    pop hl
    ld a, [hl+]
    ld [$c589], a
    ld b, a
    ld c, $00

jr_000_3145:
    push bc
    ld a, [hl+]
    ld b, a
    ld a, [hl+]
    ld c, a
    ld a, [hl+]
    ld d, a
    ld a, [hl+]
    ld e, a
    push hl
    call $4271
    call $4313
    pop hl
    pop bc
    inc c
    dec b
    jr nz, jr_000_3145

    call Call_000_235e
    ld a, $04
    ld [wTEMP_RomBankTemp1], a
    ld [wTEMP_RomBankTemp2], a
    ld [$2000], a
    call $6a8d
    call $6aa9
    call $6ac9
    ld a, $0f
    ld [wTEMP_RomBankTemp1], a
    ld [wTEMP_RomBankTemp2], a
    ld [$2000], a
    call $4f88
    call Call_000_24c1
    xor a
    ld [$c460], a
    call whiteout_palettes
    ld a, $0f
    ld [$d5d2], a
    ld a, $03
    ld [$d586], a
    ld [$d58c], a
    xor a
    ld [$d58b], a
    ld a, $01
    ld [$d58d], a
    ld a, [$c5aa]
    call Call_000_11a8
    xor a
    ldh [rIF], a
    ld a, $03
    ldh [rIE], a
    xor a
    ldh [rSTAT], a
    ldh [rIF], a
    ld a, $e7
    ldh [rLCDC], a
    ret


Jump_000_31b7::
    call Call_000_1a56
    ld a, [$d58b]
    cp $01
    jr c, jr_000_31dc

    jr z, jr_000_31e5

    cp $03
    jp c, Jump_000_3240

    jp z, Jump_000_327f

    cp $05
    jp c, Jump_000_32c9

    jp z, Jump_000_3310

    cp $07
    jp c, Jump_000_335a

    jp z, Jump_000_337d

    ret


jr_000_31dc:
    ld a, [$c523]
    and a
    ret nz

    call Call_000_122b
    ret


jr_000_31e5:
    ld a, [$c523]
    and a
    ret nz

    ld a, $08
    ld [wTEMP_RomBankTemp1], a

Call_000_31ef:
    ld [wTEMP_RomBankTemp2], a
    ld [$2000], a
    call $4142
    ld a, $10
    ld [wTEMP_RomBankTemp1], a
    ld [wTEMP_RomBankTemp2], a
    ld [$2000], a
    call $4fa5
    ld a, $24
    ld [wTEMP_RomBankTemp1], a
    ld [wTEMP_RomBankTemp2], a
    ld [$2000], a
    call $6c20
    call Call_000_24c1
    call Call_000_235e
    ld a, $0f
    ld [wTEMP_RomBankTemp1], a
    ld [wTEMP_RomBankTemp2], a
    ld [$2000], a
    call $4c57
    call $5131
    call $4fa7
    ld a, $04
    ld [wTEMP_RomBankTemp1], a
    ld [wTEMP_RomBankTemp2], a
    ld [$2000], a
    call $6c15
    call $6c6b
    ret


Jump_000_3240:
    ld a, [$c523]
    and a
    ret nz

    call Call_000_25d9
    ld a, $24
    ld [wTEMP_RomBankTemp1], a
    ld [wTEMP_RomBankTemp2], a
    ld [$2000], a
    call $6c20
    call Call_000_24c1

Jump_000_3259:
    call Call_000_235e
    ld a, $0f
    ld [wTEMP_RomBankTemp1], a
    ld [wTEMP_RomBankTemp2], a
    ld [$2000], a
    call $4c57
    call $4fa7
    ld a, $04
    ld [wTEMP_RomBankTemp1], a
    ld [wTEMP_RomBankTemp2], a
    ld [$2000], a
    call $6c15
    call $6c6b
    ret


Jump_000_327f:
    ld a, [$c523]
    and a
    ret nz

    ld a, $10
    ld [wTEMP_RomBankTemp1], a
    ld [wTEMP_RomBankTemp2], a
    ld [$2000], a
    call $4bb7
    ld a, $24
    ld [wTEMP_RomBankTemp1], a
    ld [wTEMP_RomBankTemp2], a
    ld [$2000], a
    call $6c20
    call Call_000_24c1
    call Call_000_235e
    ld a, $0f
    ld [wTEMP_RomBankTemp1], a
    ld [wTEMP_RomBankTemp2], a
    ld [$2000], a
    call $4c57
    call $4fa7
    ld a, $04
    ld [wTEMP_RomBankTemp1], a
    ld [wTEMP_RomBankTemp2], a
    ld [$2000], a
    call $6c15
    call $6c6b
    ret


Jump_000_32c9:
    ld a, [$c523]

Call_000_32cc:
    and a
    ret nz

    ld a, $10
    ld [wTEMP_RomBankTemp1], a
    ld [wTEMP_RomBankTemp2], a
    ld [$2000], a
    call $4fa5
    call Call_000_3437
    ld a, $24
    ld [wTEMP_RomBankTemp1], a
    ld [wTEMP_RomBankTemp2], a
    ld [$2000], a
    call $6c20
    call Call_000_24c1
    call Call_000_235e
    ld a, $0f
    ld [wTEMP_RomBankTemp1], a
    ld [wTEMP_RomBankTemp2], a
    ld [$2000], a

Jump_000_32fe:
    call $4fa7
    ld a, $04
    ld [wTEMP_RomBankTemp1], a
    ld [wTEMP_RomBankTemp2], a
    ld [$2000], a
    call $6c15
    ret


Jump_000_3310:
    ld a, [$c523]
    and a
    ret nz

    ld a, $18
    ld [wTEMP_RomBankTemp1], a
    ld [wTEMP_RomBankTemp2], a
    ld [$2000], a
    call $5fd1
    ld a, $24
    ld [wTEMP_RomBankTemp1], a
    ld [wTEMP_RomBankTemp2], a
    ld [$2000], a
    call $6c20
    call Call_000_24c1
    call Call_000_235e

Jump_000_3337:
    ld a, $0f
    ld [wTEMP_RomBankTemp1], a
    ld [wTEMP_RomBankTemp2], a
    ld [$2000], a
    call $4c57
    call $4fa7
    ld a, $04
    ld [wTEMP_RomBankTemp1], a
    ld [wTEMP_RomBankTemp2], a
    ld [$2000], a
    call $6c15
    call $6c6b
    ret


Jump_000_335a:
    ld a, $04
    ld [wTEMP_RomBankTemp1], a
    ld [wTEMP_RomBankTemp2], a
    ld [$2000], a
    call $43cf
    ld a, $24
    ld [wTEMP_RomBankTemp1], a
    ld [wTEMP_RomBankTemp2], a
    ld [$2000], a
    call $6c20
    call Call_000_24c1
    call Call_000_235e
    ret


Jump_000_337d:
    call Call_000_33b2
    ld a, $24
    ld [wTEMP_RomBankTemp1], a
    ld [wTEMP_RomBankTemp2], a
    ld [$2000], a
    call $6c2e
    call Call_000_24c1
    ldh a, [$fe]
    and a
    jr nz, jr_000_339c

    ld a, [$c523]
    and a
    jr nz, jr_000_339f

jr_000_339c:
    call Call_000_235e

jr_000_339f:
    ld a, [$d5d2]
    and $7f
    ret z

    ld hl, $d5d3
    dec [hl]
    ret nz

    ld a, $06
    ld [$d5d3], a
    jp Jump_000_1240


Call_000_33b2:
    ld hl, $c51f
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    inc hl
    ld a, h
    ld [$c51f], a
    ld a, l
    ld [$c520], a
    ld de, $0001
    call Call_000_05ea
    jr z, jr_000_33e2

    ld de, $0028
    call Call_000_05ea
    jr z, jr_000_33f5

    ld de, $00a0
    call Call_000_05ea
    jr z, jr_000_3404

    ld de, $017c

Call_000_33dc:
    call Call_000_05ea
    jr z, jr_000_342a

    ret


jr_000_33e2:
    ld hl, $c000
    ld b, $30
    call clear_small_mem_block
    ld a, $01

Call_000_33ec:
    ld [$2000], a
    call $4109
    jp $4175


jr_000_33f5:
    ld a, $10
    ld [$c460], a
    ld a, $01
    ld [$c463], a
    xor a
    ld [$c462], a
    ret


jr_000_3404:
    ld a, $01
    ld b, $dc
    ld c, $02
    ld de, $d70c
    call Call_000_1858
    ld a, $9f
    ld [$d5d2], a
    ld a, $06
    ld [$d5d3], a
    ld a, $07
    ld [$d58d], a
    ld a, $03
    ld [$d58c], a
    ld a, $19
    call Call_000_11a8
    ret


jr_000_342a:
    ld a, $06
    ld [$d586], a
    xor a
    ld [$d569], a
    ld [$d4fa], a
    ret


Call_000_3437:
    ld a, [$cb27]
    cp $02
    ret nz

    ld a, [$c460]
    and a
    jr nz, jr_000_344c

    ld [$c03c], a
    ld [$c030], a
    ld [$c51a], a

jr_000_344c:
    ld hl, $c56b
    dec [hl]
    jr nz, jr_000_3465

    ld a, $8f
    ld [$d5d2], a
    xor a
    ld [$d58c], a
    ld [$d58b], a
    ld a, [$c56d]
    ld [$c148], a
    ret


jr_000_3465:
    ld a, [hl]
    cp $96
    jp z, Jump_000_34d9

    cp $01
    jr z, jr_000_3470

    ret


jr_000_3470:
    ld a, [$c573]
    and a
    ret nz

    xor a
    ld [$c030], a
    ld [$c03c], a
    ld a, [$c585]
    cp $01
    ret c

    jr z, jr_000_34a1

    ld a, $04
    ld [wTEMP_RomBankTemp1], a
    ld [wTEMP_RomBankTemp2], a
    ld [$2000], a
    call $4725
    ld a, $04
    ld [wTEMP_RomBankTemp1], a
    ld [wTEMP_RomBankTemp2], a
    ld [$2000], a
    call $43a3
    ret


jr_000_34a1:
    ld a, $04
    ld [wTEMP_RomBankTemp1], a
    ld [wTEMP_RomBankTemp2], a
    ld [$2000], a
    ld a, [$c586]
    ld c, a
    ld hl, $417d
    call Call_000_067a
    ld a, h
    ld [$d13a], a
    ld a, l
    ld [$d13b], a
    ld hl, $d138
    ld a, $00
    ld [hl+], a
    ld a, $14
    ld [hl+], a
    call Call_000_2b1b
    ld a, $04
    ld [$d1c5], a
    ld a, $50
    ld [wWindowYPos], a
    ld a, $07
    jp Jump_000_11a8


Jump_000_34d9:
    ld a, $0f
    ld [$c460], a
    ld a, $ff
    ld [$d1e9], a
    ld a, $04
    ld [wTEMP_RomBankTemp1], a
    ld [wTEMP_RomBankTemp2], a
    ld [$2000], a
    call $437f
    ld a, $17
    jp Jump_000_11a8


Jump_000_34f6:
    ld a, [$c566]
    and a
    ret nz

    ld a, [$cb27]
    cp $02
    ret nz

    ld a, [$d318]
    cp $06
    ret z

    cp $0f
    ret z

    cp $12
    ret z

    sla c
    ld b, $00
    ld hl, $033b
    add hl, bc
    ld a, [hl+]
    ld [$cb25], a
    ld a, [hl+]
    ld [$cb26], a
    dec c
    dec c
    ld hl, $cf36
    add hl, bc
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    inc hl
    inc hl
    ld a, [hl+]
    add a
    add a
    ld [$c5a3], a
    inc hl
    ld a, [hl+]
    ld [$c5a4], a
    ld a, [hl+]
    ld [$c5a5], a
    ld a, [$c470]
    and a
    ret nz

    ld a, $01
    ld [$c470], a
    xor a
    ld [wPlayerWalkingDistanceLeftToMove], a
    ret


Call_000_3546:
    ld hl, $c59a
    ld a, [$c45c]
    ld [$c5da], a
    ld [hl+], a
    ld a, [$c45d]
    ld [$c5db], a
    ld [hl+], a
    ld a, $10
    ld [hl+], a
    ld [hl+], a
    ld [hl], $00
    ret


Call_000_355e:
Jump_000_355e:
    push hl
    ld a, $08
    ld [wTEMP_RomBankTemp2], a
    ld [$2000], a
    call $43bd
    pop hl
    ld de, $c477
    call $4442
    ld a, [wTEMP_RomBankTemp1]
    ld [wTEMP_RomBankTemp2], a
    ld [$2000], a
    ret


Call_000_357b:
Jump_000_357b:
    ld a, [wTEMP_RomBankTemp1]
    ld [$d5b8], a
    ld a, $0f
    ld [wTEMP_RomBankTemp1], a
    ld [wTEMP_RomBankTemp2], a
    ld [$2000], a
    call $5179
    ld a, [$d5b8]
    ld [wTEMP_RomBankTemp1], a
    ld [wTEMP_RomBankTemp2], a
    ld [$2000], a
    ret


Call_000_359c:
Jump_000_359c:
    ld a, $10
    ld [wTEMP_RomBankTemp1], a
    ld [wTEMP_RomBankTemp2], a
    ld [$2000], a
    ld de, $0006
    add hl, de
    ld de, $cb02
    ld b, $19
    call copy_small_memory_block
    ld a, $01
    ld [$cc22], a
    ld a, $00
    ld [$cc2e], a
    ld a, $00
    ld [$cc2f], a
    ld a, $36
    ld [$cc24], a
    ld a, $18
    ld [$cc25], a
    ld a, [$cb0d]
    ld [$cb1d], a
    ld hl, $cb1e
    ld a, [$cb0e]
    ld [hl+], a
    ld a, [$cb0f]
    ld [hl+], a
    ld a, $8f
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld a, $0f
    ld [wTEMP_RomBankTemp1], a
    ld [wTEMP_RomBankTemp2], a
    ld [$2000], a
    ret


Jump_000_35ef:
    ld a, [$cc22]
    and a
    ret nz

    ld a, $01
    ld [$cb27], a
    ld a, $00
    ld [$cb29], a
    ld a, $10
    ld [wTEMP_RomBankTemp1], a
    ld [wTEMP_RomBankTemp2], a
    ld [$2000], a
    call $4e37
    ld a, $0f
    ld [wTEMP_RomBankTemp1], a
    ld [wTEMP_RomBankTemp2], a
    ld [$2000], a
    ret


    ld hl, $cb1e
    ld de, $cb20
    ld b, $10
    ld c, $13
    call Call_000_05fa
    ld hl, $cb1d
    dec [hl]

Call_000_3629:
    dec [hl]
    ret nz

    xor a

Call_000_362c:
    ld [$cc22], a
    ldh a, [$fe]
    and a
    ret z

    jp Jump_000_36da


Jump_000_3636:
    ld a, [$c566]
    cp $02
    jr z, jr_000_363e

    xor a

jr_000_363e:
    ld [$c566], a
    xor a
    ld [$c5bb], a
    ld a, $05
    ld [$c5ba], a
    ld hl, $c568
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    ld [hl], $01
    ld hl, $c589
    ld a, [$c567]
    inc a
    cp [hl]
    jr c, jr_000_365d

    xor a

jr_000_365d:
    ld [$c567], a
    ld a, [$d318]
    cp $06
    jr z, jr_000_3670

    cp $0f
    jr z, jr_000_3670

    cp $12
    jr z, jr_000_3670

    ret


jr_000_3670:
    xor a
    ld [$c5ba], a
    ret


Call_000_3675:
    push hl
    ld a, $04
    ld [wTEMP_RomBankTemp2], a
    ld [$2000], a
    call $4a9b
    ld a, [wTEMP_RomBankTemp1]
    ld [wTEMP_RomBankTemp2], a
    ld [$2000], a
    pop hl
    ret


Jump_000_368c:
    ld a, $10
    ld [wTEMP_RomBankTemp1], a
    ld [wTEMP_RomBankTemp2], a
    ld [$2000], a
    ld de, $0006
    add hl, de
    ld de, $cb02
    ld b, $19
    call copy_small_memory_block
    xor a
    ld [$cb27], a
    ld [$c460], a
    ld a, $00
    ld [$cb29], a
    ld a, [$cb0d]
    ld [$cb1d], a
    ld hl, $cb1e
    ld a, [$cb0e]
    ld [hl+], a
    ld a, [$cb0f]
    ld [hl+], a
    ld a, $8f
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    call $4e37
    ld a, $05
    ld [$ca1b], a
    ld a, $18
    ld [wTEMP_RomBankTemp1], a
    ld [wTEMP_RomBankTemp2], a
    ld [$2000], a
    ret


Call_000_36da:
Jump_000_36da:
    ldh a, [$fe]
    and a
    ret z

    ld a, $13
    ld [wTEMP_RomBankTemp2], a
    ld [$2000], a
    ld hl, $36ff
    push hl
    ld hl, $cb17
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    ld a, [$cb19]
    ld b, a
    ld a, [$cb13]
    bit 0, b
    jp z, Jump_000_04bb

    jp Jump_000_04d0


Call_000_36ff:
Jump_000_36ff:
    ld de, $cdfd
    ld a, [$cb19]
    and a
    jr nz, jr_000_370b

    ld de, $cddd

jr_000_370b:
    ld hl, $cb17
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    ld b, $08
    call copy_small_memory_block
    ld a, [wTEMP_RomBankTemp1]
    ld [wTEMP_RomBankTemp2], a
    ld [$2000], a
    ret


Jump_000_3720:
    ld a, $0f
    ld [wTEMP_RomBankTemp1], a
    ld [wTEMP_RomBankTemp2], a
    ld [$2000], a
    jp hl


Call_000_372c:
    ld a, [$cb1a]
    ld [wTEMP_RomBankTemp1], a
    ld [wTEMP_RomBankTemp2], a
    ld [$2000], a
    ld hl, $3743
    push hl
    ld hl, $cb0b
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    jp hl


    ld a, $10
    ld [wTEMP_RomBankTemp1], a
    ld [wTEMP_RomBankTemp2], a
    ld [$2000], a
    ret


Call_000_374f:
Jump_000_374f:
    ld a, [$c566]
    cp $02
    jr z, jr_000_3758

    ld a, $01

jr_000_3758:
    ld [$c566], a
    ld a, $01
    ld [$c463], a
    ld a, $03
    ld [$c46f], a
    xor a
    ld [$c470], a
    ld [$c03c], a
    ld [$c462], a
    ld a, $14
    ld [$c56c], a
    ld hl, $c521
    ld a, [$c45c]
    sub [hl]
    jr nc, jr_000_377f

    cpl
    inc a

jr_000_377f:
    ld b, a
    inc hl
    ld a, [$c45d]
    sub [hl]
    jr nc, jr_000_3789

    cpl
    inc a

jr_000_3789:
    add b
    srl a
    srl a
    srl a
    ld b, a
    ld c, $02
    ld a, [$c109]
    cp $19
    jr nc, jr_000_379c

    ld c, $0a

jr_000_379c:
    call Call_000_052d
    ld hl, $c13c
    add [hl]
    cp $64
    jr c, jr_000_37bf

    ld hl, $c108
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    inc hl
    ld de, $0100
    call Call_000_05ea
    jr nc, jr_000_37be

    ld a, h
    ld [$c108], a
    ld a, l
    ld [$c109], a

jr_000_37be:
    xor a

jr_000_37bf:
    ld [$c13c], a
    ret


Call_000_37c3:
Jump_000_37c3:
    ld a, [$c566]
    cp $01
    ret nz

    ld a, [$c13b]
    add $06
    cp $64
    jr c, jr_000_37ea

    ld hl, wPlayerMaxMP
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    inc hl
    ld de, $01f4
    call Call_000_05ea
    jr nc, jr_000_37e9

    ld a, h
    ld [wPlayerMaxMP], a
    ld a, l
    ld [$c101], a

jr_000_37e9:
    xor a

jr_000_37ea:
    ld [$c13b], a
    ret


    ret


Jump_000_37ef:
    ldh a, [$fe]
    and a
    jr z, jr_000_3801

    ld hl, $cde5
    call update_obj_palettes
    ld hl, $cda5
    call update_bg_palettes
    ret


jr_000_3801:
    ld a, [$d5d4]
    ldh [rBGP], a
    ld a, [$d5d5]
    ldh [rOBP0], a
    ret


Jump_000_380c:
    ld a, [$d586]
    cp $03
    jr z, jr_000_384a

    ldh a, [rLCDC]
    and $df
    ldh [rLCDC], a
    call Call_000_1565
    call Call_000_1701
    ld a, [$cc22]
    and a
    jr z, jr_000_3838

    ld a, [$cc2f]
    ld [wTEMP_RomBankTemp1], a
    ld [wTEMP_RomBankTemp2], a
    ld [$2000], a
    ld hl, $cc24
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    jp hl


jr_000_3838:
    ld a, $23
    ld [wTEMP_RomBankTemp1], a
    ld [wTEMP_RomBankTemp2], a
    ld [$2000], a
    ld hl, $d5cf
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    jp hl


jr_000_384a:
    ld a, $04
    ld [wTEMP_RomBankTemp1], a
    ld [wTEMP_RomBankTemp2], a
    ld [$2000], a
    call $6b4f
    ld a, $0f
    ld [wTEMP_RomBankTemp1], a
    ld [wTEMP_RomBankTemp2], a
    ld [$2000], a
    call $4c03
    ld a, [$cc22]
    and a
    jr z, jr_000_387f

    ld a, [$cc2f]
    ld [wTEMP_RomBankTemp1], a
    ld [wTEMP_RomBankTemp2], a
    ld [$2000], a
    ld hl, $cc24
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    jp hl


jr_000_387f:
    call Call_000_1040
    ld a, $0f
    ld [wTEMP_RomBankTemp1], a
    ld [wTEMP_RomBankTemp2], a
    ld [$2000], a
    call $4c82
    call $4c95
    ld a, $23
    ld [wTEMP_RomBankTemp1], a
    ld [wTEMP_RomBankTemp2], a
    ld [$2000], a
    ld hl, $d5cf
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    jp hl


Jump_000_38a5:
    ld a, [wWindowXPos]
    ldh [rWX], a
    ld a, [wWindowYPos]
    ldh [rWY], a
    ld a, [wTextboxState]
    and a
    jr nz, .not_talking

    ld a, $01
    ld [wTextboxState], a
    ldh a, [rLCDC]
    or $20
    ldh [rLCDC], a
    call draw_textbox_border
    ld a, [$d127]
    and a
    ret z

    jp Jump_000_2a13


.not_talking:
    ld a, [$d1c6]
    cp $01
    jr c, jr_000_38db

    jr z, jr_000_38f7

    cp $03
    jr c, jr_000_38e6

    jr z, jr_000_3908

    ret


jr_000_38db:
    ld a, $cd
    ld [$9cea], a
    call Call_000_2a13
    jp Jump_000_29e4


jr_000_38e6:
    ld hl, $d1c2
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    ld [hl], $00
    ld hl, $d1c0
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    ld [hl], $c6
    ret


jr_000_38f7:
    ld a, [wTextboxQuillTimer]
    cp $10
    jr c, jr_000_3902

    ld a, $cd
    jr jr_000_3904

jr_000_3902:
    ld a, $c7

jr_000_3904:
    ld [$9cea], a
    ret


jr_000_3908:
    xor a
    ld [wTextboxState], a
    ld a, [$d1c5]
    ld [$d58b], a
    ld a, [$d586]
    cp $01
    ret nz

    ld a, [$d1c5]
    cp $09
    jr nz, jr_000_3924

    ld a, [$d51e]
    and a
    ret z

jr_000_3924:
    ld a, $04
    ld [wTEMP_RomBankTemp1], a
    ld [wTEMP_RomBankTemp2], a
    ld [$2000], a
    ld hl, $5a0f
    ld de, $8c20
    ld b, $40
    jp copy_small_memory_block


Jump_000_393a:
    ld a, $1a
    ld [wTEMP_RomBankTemp1], a
    ld [wTEMP_RomBankTemp2], a
    ld [$2000], a
    ld a, [$ca4d]
    cp $04
    jp z, $5f16

    jp c, $5f00

    cp $06
    jp c, $5f6b

    jp z, $5f83

    cp $08
    jp c, $6012

    jp $6071


Jump_000_3960:
    ld a, [$d586]
    cp $03
    jr nz, jr_000_39b3

    ld a, [$c56b]
    cp $02
    jr nz, jr_000_399e

    ld a, $04
    ld [wTEMP_RomBankTemp1], a
    ld [wTEMP_RomBankTemp2], a
    ld [$2000], a
    ld [wStackTemp], sp
    ld hl, $5a0f
    ld sp, hl
    ld hl, $8c20
    ld b, $20

jr_000_3985:
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
    pop de
    ld a, e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    dec b
    jr nz, jr_000_3985

    ld hl, wStackTemp
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld sp, hl

jr_000_399e:
    ld a, $88
    ldh [rWY], a
    ld a, $0f
    ld [wTEMP_RomBankTemp1], a
    ld [wTEMP_RomBankTemp2], a
    ld [$2000], a
    call $4c82
    jp $4c95


jr_000_39b3:
    ret


Jump_000_39b4:
    ld a, [$d586]
    cp $03
    jp z, Jump_000_3b18

    ld a, [$c557]
    and a
    jr z, jr_000_39c5

    jp Jump_000_2308


jr_000_39c5:
    ld a, [$d36c]
    and a
    jp nz, Jump_000_3a6a

    ld a, [$d36d]
    and a
    jp nz, Jump_000_3ab5

    ld a, [$d30e]
    and a
    jr nz, jr_000_39f7

    ld a, [$d310]
    and a
    jp z, Jump_000_3b00

    cp $01
    jp z, Jump_000_3a38

    cp $02
    jp z, Jump_000_3a49

    cp $03
    jp z, Jump_000_3a49

    cp $04
    jp z, Jump_000_3a49

    jp Jump_000_3b00


jr_000_39f7:
    ld a, [$d30f]
    ld e, a
    ld d, $00
    ld a, $01
    ldh [rVBK], a
    ld hl, $9800
    add hl, de
    ld de, $0020
    ld b, $14
    ld a, $06

jr_000_3a0c:
    ld [hl], a
    add hl, de
    dec b
    jr nz, jr_000_3a0c

    ld a, [$d30f]
    ld e, a
    ld d, $00
    xor a
    ldh [rVBK], a
    ld hl, $9800
    add hl, de
    ld de, $0020
    ld b, $14
    ld a, $d0

jr_000_3a25:
    ld [hl], a
    add hl, de
    dec b
    jr nz, jr_000_3a25

    ld a, [$d30f]
    inc a
    ld [$d30f], a
    xor a
    ld [$d30e], a
    jp Jump_000_3b00


Jump_000_3a38:
    ld a, $05
    ld [wTEMP_RomBankTemp1], a
    ld [wTEMP_RomBankTemp2], a
    ld [$2000], a
    call $4bd5
    jp Jump_000_3b00


Jump_000_3a49:
    ldh a, [$fe]
    and a
    jr z, jr_000_3a5d

    ld hl, $cde5
    call update_obj_palettes
    ld hl, $cda5
    call update_bg_palettes
    jp Jump_000_3b00


jr_000_3a5d:
    ld a, [$d5d4]
    ldh [rBGP], a
    ld a, [$d5d5]
    ldh [rOBP0], a
    jp Jump_000_3b00


Jump_000_3a6a:
    ld a, [$d36c]
    cp $02
    jr c, jr_000_3a95

    jr z, jr_000_3a84

    ld a, $7f
    ld [wTEMP_RomBankTemp1], a
    ld [wTEMP_RomBankTemp2], a
    ld [$2000], a
    call $43c6
    jp Jump_000_3b00


jr_000_3a84:
    ld a, $7f
    ld [wTEMP_RomBankTemp1], a
    ld [wTEMP_RomBankTemp2], a
    ld [$2000], a
    call $4000
    jp Jump_000_3b00


jr_000_3a95:
    ld a, [$d36b]
    and a
    jr nz, jr_000_3aa3

    ld a, $02
    ld [$d36c], a
    jp Jump_000_3b00


jr_000_3aa3:
    ld a, $05
    ld [wTEMP_RomBankTemp1], a
    ld [wTEMP_RomBankTemp2], a
    ld [$2000], a
    xor a
    ld [$d36c], a
    jp Jump_000_3b00


Jump_000_3ab5:
    ld a, [$d36d]
    cp $02
    jr c, jr_000_3af8

    jr z, jr_000_3adb

    ld a, $7f
    ld [wTEMP_RomBankTemp1], a
    ld [wTEMP_RomBankTemp2], a

Jump_000_3ac6:
    ld [$2000], a
    ld a, [$d36f]
    and a
    jr nz, jr_000_3ad5

    call $4872
    jp Jump_000_3b00


jr_000_3ad5:
    call $4ade
    jp Jump_000_3b00


jr_000_3adb:
    ld a, $7f
    ld [wTEMP_RomBankTemp1], a
    ld [wTEMP_RomBankTemp2], a
    ld [$2000], a

Jump_000_3ae6:
    ld a, [$d36f]
    and a
    jr nz, jr_000_3af2

    call $47c3
    jp Jump_000_3b00


jr_000_3af2:
    call $4a1d
    jp Jump_000_3b00


jr_000_3af8:
    ld a, $02
    ld [$d36d], a
    jp Jump_000_3b00


Jump_000_3b00:
    call Call_000_1565
    call Call_000_1701
    ld a, $23
    ld [wTEMP_RomBankTemp1], a
    ld [wTEMP_RomBankTemp2], a
    ld [$2000], a
    ld hl, $d5cf
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    jp hl


Jump_000_3b18:
    ld a, $18
    ld [wTEMP_RomBankTemp1], a
    ld [wTEMP_RomBankTemp2], a
    ld [$2000], a

Call_000_3b23:
    ld a, [$ca1b]
    cp $01
    jp c, $6177

    jp z, $61a1

    cp $03
    jp c, $61f1

    jp z, $6205

    cp $05
    jp c, $6206

    jp z, $623c

    ret


Jump_000_3b3f:
    ld a, $04
    ld [wTEMP_RomBankTemp1], a
    ld [wTEMP_RomBankTemp2], a
    ld [$2000], a
    ld a, [$cc52]
    cp $01
    jp c, $452a

    jp z, $454a

    cp $03
    jp c, $45be

    jp z, $45d1

    cp $05
    jp c, $460b

    jp z, $469b

    jp $46e3


Jump_000_3b68:
    ld a, [$d586]
    cp $03
    ret nz

    ld a, $90
    ldh [rWY], a
    ld [wWindowYPos], a
    ld a, [$d5d2]
    and $7f
    ret z

    ldh a, [$fe]
    and a
    jr z, jr_000_3b8d

    ld hl, $cde5
    call update_obj_palettes
    ld hl, $cda5
    call update_bg_palettes
    ret


jr_000_3b8d:
    ld a, [$d5d4]
    ldh [rBGP], a
    ld a, [$d5d5]
    ldh [rOBP0], a
    ret


Jump_000_3b98:
    ld a, $04
    ld [wTEMP_RomBankTemp1], a
    ld [wTEMP_RomBankTemp2], a
    ld [$2000], a
    ld a, [$d502]
    cp $01
    jp c, $4d0b

    jp $4d1c


Jump_000_3bae:
    ld a, $11
    ld [wTEMP_RomBankTemp1], a
    ld [wTEMP_RomBankTemp2], a
    ld [$2000], a
    ld a, [$d4fa]
    cp $01
    ret c

    jp z, $5e03

    cp $03
    jp c, $5e45

    jp z, $5e77

    cp $05
    jp c, $5e8d

    jp z, $5ed3

    cp $07
    jp c, $5ef8

    jp $5f0b


    ret


TEMP_open_pause_menu::
    ld a, $06
    ld [wTEMP_RomBankTemp1], a
    ld [wTEMP_RomBankTemp2], a
    ld [$2000], a
    ld a, [$d38f]
    and a
    jr z, jr_000_3bef

    jp $5725


jr_000_3bef:
    ld a, [$d395]
    and a
    ret z

    jp $5783


TEMP_check_validity_of_saves::
    ld a, $0a
    ld [$0000], a
    ld hl, $c456
    ld b, $03
    call clear_small_mem_block
    ld hl, $a000
    ld bc, $c456
    ld a, $03

jr_000_3c0c:
    ld [$d5bb], a
    push bc
    call TEMP_sum_bytes_in_data_block
    pop bc
    ld a, [hl+]
    cp d
    jr nz, jr_000_3c1f

    ld a, [hl]
    cp e
    jr nz, jr_000_3c1f

    ld a, $01
    ld [bc], a

jr_000_3c1f:
    inc bc
    inc hl
    ld a, [$d5bb]
    dec a
    jr nz, jr_000_3c0c

    xor a
    ld [$0000], a
    ret


Call_000_3c2c:
    ld a, $0a
    ld [$0000], a
    ld b, $00
    ld de, $0358
    call Call_000_0555
    ld de, $a000

Jump_000_3c3c:
    add hl, de
    push hl
    call TEMP_sum_bytes_in_data_block
    ld a, [hl+]
    ld c, [hl]
    ld b, a
    ld a, d
    cp b
    jr nz, jr_000_3c5d

    ld a, e
    cp c
    jr nz, jr_000_3c5d

    pop hl
    ld de, wPlayerMaxMP
    ld bc, $0356
    call copy_memory_block
    ld b, $00
    xor a
    ld [$0000], a
    ret


jr_000_3c5d:
    pop hl
    ld b, $01
    xor a
    ld [$0000], a
    ret


Call_000_3c65:
    ld a, $0a
    ld [$0000], a
    ld b, $00
    ld de, $0358
    call Call_000_0555
    ld de, $a000
    add hl, de
    push hl
    ld d, h
    ld e, l
    ld hl, wPlayerMaxMP
    ld bc, $0356
    call copy_memory_block
    pop hl
    call TEMP_sum_bytes_in_data_block
    ld a, d
    ld [hl+], a
    ld [hl], e
    xor a
    ld [$0000], a
    ret


TEMP_sum_bytes_in_data_block::
    ld bc, $0356
    ld de, $0000

jr_000_3c94:
    ld a, [hl+]
    add e
    ld e, a
    ld a, $00
    adc d
    ld d, a
    dec bc
    ld a, b
    or c
    jr nz, jr_000_3c94

    ret


Jump_000_3ca1::
    ld a, $06
    ld [wTEMP_RomBankTemp1], a
    ld [wTEMP_RomBankTemp2], a
    ld [$2000], a
    ld a, [$d4f9]
    and a
    jp nz, $57da

    ld a, [$d375]
    and a
    jp z, Jump_000_3cc6

    xor a
    ld [$d375], a
    ld [$d395], a
    ld a, $01

Jump_000_3cc3:
    ld [$d377], a

Jump_000_3cc6:
    call $4000
    ret


Call_000_3cca:
    ld [$d4fc], a
    ld a, b
    ld [wTEMP_RomBankTemp2], a
    ld [$2000], a
    jp hl


Jump_000_3cd5:
    ld a, [$d4fc]
    ld [wTEMP_RomBankTemp2], a
    ld [$2000], a
    ret


    ldh a, [$fe]
    and a
    jr z, jr_000_3d02

Call_000_3ce4:
    ld a, [$d4fb]
    add a
    ld hl, $3d30
    add l
    ld l, a
    jr nc, jr_000_3cf0

    inc h

jr_000_3cf0:
    ldh a, [rSTAT]
    and $03
    jr nz, jr_000_3cf0

    ld a, $86
    ldh [rBCPS], a
    ld a, [hl+]
    ldh [rBCPD], a
    ld a, [hl]
    ldh [rBCPD], a
    jr jr_000_3d10

jr_000_3d02:
    ld a, [$d4fb]
    ld hl, $3d3e
    add l
    ld l, a
    jr nc, jr_000_3d0d

    inc h

jr_000_3d0d:
    ld a, [hl]
    ldh [rBGP], a

jr_000_3d10:
    ld a, [$d4fb]
    add a
    ld hl, $3d45
    add l
    ld l, a
    jr nc, jr_000_3d1c

    inc h

jr_000_3d1c:
    ld a, [hl+]
    ld [$d4fb], a
    ld a, [hl]
    ldh [rLYC], a
    pop hl
    pop af
    reti


    ld a, [$d588]
    cpl
    inc a
    ldh [rSCX], a
    pop hl
    pop af
    reti


    db $ff, $7f, $b5, $56, $4a, $29, $00, $00, $4a, $29, $b5, $56, $ff, $7f

    nop
    ld b, b
    add b
    ret nz

    add b
    ld b, b
    nop

    db $01, $18, $02, $1c, $03, $20, $04, $70, $05, $74, $06, $78, $00, $01

    ld [hl], c
    ld e, a
    jp z, $5f9a

    cp $03
    jp c, $5fe9

    jp z, $5ffd

    cp $05
    jp c, $5ffe

    jp z, $6034

    ret


    ld a, $04
    ld [$d350], a
    ld [$d352], a
    ld [$2000], a
    ld a, [$ccbc]
    cp $01
    jp c, $452b

    jp z, $454b

    cp $03
    jp c, $45bf

    jp z, $45d2

    cp $05
    jp c, $460c

    jp z, $469c

    jp $46e4


    ld a, [$c462]
    cp $03
    ret nz

    ld a, $90
    ldh [rWY], a
    ld [$c465], a
    ld a, [$d36f]
    and $7f
    ret z

    ldh a, [$fe]
    and a
    jr z, jr_000_3db7

    ld hl, $ce4f
    call Call_000_04dd
    ld hl, $ce0f
    call Call_000_04cf
    ret


jr_000_3db7:
    ld a, [$d371]
    ldh [rBGP], a
    ld a, [$d372]
    ldh [rOBP0], a
    ret


TEMP_000_3dc2::
    ld a, [$c462]
    cp $03
    jp z, Jump_000_3de0

    ld a, $04
    ld [$d350], a
    ld [$d352], a
    ld [$2000], a
    ld a, [$d81c]
    cp $01
    jp c, $4b07

    jp $4b18


Jump_000_3de0:
    ld a, $18
    ld [$d350], a
    ld [$d352], a
    ld [$2000], a
    jp $641e


    ld a, $11
    ld [$d350], a
    ld [$d352], a
    ld [$2000], a
    ld a, [$d814]
    cp $01
    ret c

    jp z, $5dd5

    cp $03
    jp c, $5e17

    jp z, $5e49

    cp $05
    jp c, $5e5f

    jp z, $5ea5

    cp $07
    jp c, $5eca

    jp $5edd


    ret


TEMP_000_3e1b::
    ld a, $06
    ld [$d350], a
    ld [$d352], a
    ld [$2000], a
    ld a, [$d6a8]
    and a
    jr z, jr_000_3e2f

    jp $58fb


jr_000_3e2f:
    ld a, [$d6ae]
    and a
    ret z

    jp $5959


data_3e37::
    db $a0, $00, $a3, $58, $a6, $b0

TEMP_000_3e3d::
    ld a, $0a
    ld [$0000], a
    ld hl, $c456
    ld b, $03
    call $05bb
    ld hl, $a000
    ld bc, $c456
    ld a, $03

jr_000_3e52:
    ld [$d358], a
    push bc
    call Call_000_3ec8
    pop bc
    ld a, [hl+]
    cp d
    jr nz, jr_000_3e65

    ld a, [hl]
    cp e
    jr nz, jr_000_3e65

    ld a, $01
    ld [bc], a

jr_000_3e65:
    inc bc
    inc hl
    ld a, [$d358]
    dec a
    jr nz, jr_000_3e52

    xor a
    ld [$0000], a
    ret


TEMP_000_3e72::
    ld a, $0a
    ld [$0000], a
    ld hl, data_3e37
    call $06aa
    push hl
    call Call_000_3ec8
    ld a, [hl+]
    ld c, [hl]
    ld b, a
    ld a, d
    cp b
    jr nz, jr_000_3e9d

    ld a, e
    cp c
    jr nz, jr_000_3e9d

    pop hl
    ld de, wPlayerMaxMP
    ld bc, $0356
    call EmptyFunc_047e
    ld b, $00
    xor a
    ld [$0000], a
    ret


jr_000_3e9d:
    pop hl
    ld b, $01
    xor a
    ld [$0000], a
    ret


    ld a, $0a
    ld [$0000], a
    ld hl, data_3e37
    call $06aa
    push hl
    ld d, h
    ld e, l
    ld hl, wPlayerMaxMP
    ld bc, $0356
    call EmptyFunc_047e
    pop hl
    call Call_000_3ec8
    ld a, d
    ld [hl+], a
    ld [hl], e
    xor a
    ld [$0000], a
    ret


Call_000_3ec8:
    ld bc, $0356
    ld de, $0000

jr_000_3ece:
    ld a, [hl+]
    add e
    ld e, a
    ld a, $00
    adc d
    ld d, a
    dec bc
    ld a, b
    or c
    jr nz, jr_000_3ece

    ret


    ld a, $06
    ld [$d350], a
    ld [$d352], a
    ld [$2000], a
    ld a, [$d813]
    and a
    jp nz, $59b0

    ld a, [$d68e]
    and a
    jp z, Jump_000_3f00

    xor a
    ld [$d68e], a
    ld [$d6ae], a
    ld a, $01
    ld [$d690], a

Jump_000_3f00:
    call $4000
    ret


Jump_000_3f04::
    ld [$d816], a
    ld a, b
    ld [$d352], a
    ld [$2000], a
    jp hl


Jump_000_3f0f::
    ld a, [$d816]
    ld [$d352], a
    ld [$2000], a
    ret


Jump_000_3f19::
    ldh a, [$fe]
    and a
    jr z, .not_gbc

    ld a, [$d815]
    add a
    ld hl, $3f6a
    add l
    ld l, a
    jr nc, .wait_for_hblank

    inc h

.wait_for_hblank:
    ldh a, [rSTAT]
    and $03
    jr nz, .wait_for_hblank

    ld a, $86
    ldh [rBCPS], a
    ld a, [hl+]
    ldh [rBCPD], a
    ld a, [hl]
    ldh [rBCPD], a
    jr jr_000_3f4a

.not_gbc:
    ld a, [$d815]
    ld hl, $3f78
    add l
    ld l, a
    jr nc, jr_000_3f47

    inc h

jr_000_3f47:
    ld a, [hl]
    ldh [rBGP], a

jr_000_3f4a:
    ld a, [$d815]
    add a
    ld hl, $3f7f
    add l
    ld l, a
    jr nc, jr_000_3f56

    inc h

jr_000_3f56:
    ld a, [hl+]
    ld [$d815], a
    ld a, [hl]
    ldh [rLYC], a
    pop hl
    pop af
    reti


    ld a, [$c464]
    cpl
    inc a
    ldh [rSCX], a
    pop hl
    pop af
    reti


    db $ff, $7f, $b5, $56, $4a, $29, $00, $00, $4a, $29, $b5, $56, $ff, $7f

    db $00, $40, $80, $c0, $80, $40, $00

    db $01, $18, $02, $1c, $03, $20, $04, $70, $05, $74, $06, $78, $00, $01, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00

Call_000_3fff:
    nop
