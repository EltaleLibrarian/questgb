; Disassembly of "quest.gbc"
; This file was created with:
; mgbdis v2.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $07f", ROMX[$4000], BANK[$7f]

    ld hl, $4d77
    ld a, [$d36b]
    sla a
    ld c, a
    ld b, $00
    add hl, bc
    ld d, h
    ld e, l
    ld hl, $7407
    ld a, [de]
    sla a
    ld [$d323], a
    ld c, a
    ld b, $00
    add hl, bc
    inc de
    ld a, [de]
    ld c, a
    ld a, [hl+]
    and c
    ld [$d33b], a
    ld a, [hl]
    and c
    ld [$d33c], a
    ld hl, $4c77
    ld a, [$d36b]
    sla a
    ld c, a
    ld b, $00
    add hl, bc
    ld d, h
    ld e, l
    ld hl, $7417
    ld a, [de]
    sla a
    ld [$d324], a
    ld c, a
    ld b, $00
    add hl, bc
    inc de
    ld a, [de]
    ld c, a
    ld a, [hl+]
    and c
    ld [$d33d], a
    ld a, [hl]
    and c
    ld [$d33e], a
    ld hl, $4cf7
    ld a, [$d36b]
    sla a
    ld c, a
    ld b, $00
    add hl, bc
    ld d, h
    ld e, l
    ld hl, $7427
    ld a, [de]
    sla a
    ld [$d325], a
    ld c, a
    ld b, $00
    add hl, bc
    inc de
    ld a, [de]
    ld c, a
    ld a, [hl+]
    and c
    ld [$d33f], a
    ld a, [hl]
    and c
    ld [$d340], a
    ld hl, $4c77
    ld a, [$d36b]
    sla a
    ld c, a
    ld b, $00
    add hl, bc
    ld d, h
    ld e, l
    ld hl, $7437
    ld a, [de]
    sla a
    ld [$d326], a
    ld c, a
    ld b, $00
    add hl, bc
    inc de
    ld a, [de]
    ld c, a
    ld a, [hl+]
    and c
    ld [$d341], a
    ld a, [hl]
    and c
    ld [$d342], a
    ld hl, $4cf7
    ld a, [$d36b]
    sla a
    ld c, a
    ld b, $00
    add hl, bc
    ld d, h
    ld e, l
    ld hl, $7447
    ld a, [de]
    sla a
    ld [$d327], a
    ld c, a
    ld b, $00
    add hl, bc
    inc de
    ld a, [de]
    ld c, a
    ld a, [hl+]
    and c
    ld [$d343], a
    ld a, [hl]
    and c
    ld [$d344], a
    ld hl, $4d77
    ld a, [$d36b]
    sla a
    ld c, a
    ld b, $00
    add hl, bc
    ld d, h
    ld e, l
    ld hl, $7457
    ld a, [de]
    sla a
    ld [$d328], a
    ld c, a
    ld b, $00
    add hl, bc
    inc de
    ld a, [de]
    ld c, a
    ld a, [hl+]
    and c
    ld [$d345], a
    ld a, [hl]
    and c
    ld [$d346], a
    ld hl, $4d77
    ld a, [$d36b]
    sla a
    ld c, a
    ld b, $00
    add hl, bc
    ld d, h
    ld e, l
    ld hl, $7467
    ld a, [de]
    sla a
    ld [$d329], a
    ld c, a
    ld b, $00
    add hl, bc
    inc de
    ld a, [de]
    ld c, a
    ld a, [hl+]
    and c
    ld [$d347], a
    ld a, [hl]
    and c
    ld [$d348], a
    ld hl, $4c77
    ld a, [$d36b]
    sla a
    ld c, a
    ld b, $00
    add hl, bc
    ld d, h
    ld e, l
    ld hl, $7477
    ld a, [de]
    sla a
    ld [$d32a], a
    ld c, a
    ld b, $00
    add hl, bc
    inc de
    ld a, [de]
    ld c, a
    ld a, [hl+]
    and c
    ld [$d349], a
    ld a, [hl]
    and c
    ld [$d34a], a
    ld hl, $4cf7
    ld a, [$d36b]
    sla a
    ld c, a
    ld b, $00
    add hl, bc
    ld d, h
    ld e, l
    ld hl, $7487
    ld a, [de]
    sla a
    ld [$d32b], a
    ld c, a
    ld b, $00
    add hl, bc
    inc de
    ld a, [de]
    ld c, a
    ld a, [hl+]
    and c
    ld [$d34b], a
    ld a, [hl]
    and c
    ld [$d34c], a
    ld hl, $4d77
    ld a, [$d36b]
    sla a
    ld c, a
    ld b, $00
    add hl, bc
    ld d, h
    ld e, l
    ld hl, $7497
    ld a, [de]
    sla a
    ld [$d32c], a
    ld c, a
    ld b, $00
    add hl, bc
    inc de
    ld a, [de]
    ld c, a
    ld a, [hl+]
    and c
    ld [$d34d], a
    ld a, [hl]
    and c
    ld [$d34e], a
    ld hl, $4cf7
    ld a, [$d36b]
    sla a
    ld c, a
    ld b, $00
    add hl, bc
    ld d, h
    ld e, l
    ld hl, $74a7
    ld a, [de]
    sla a
    ld [$d32d], a
    ld c, a
    ld b, $00
    add hl, bc
    inc de
    ld a, [de]
    ld c, a
    ld a, [hl+]
    and c
    ld [$d34f], a
    ld a, [hl]
    and c
    ld [$d350], a
    ld hl, $4c77
    ld a, [$d36b]
    sla a
    ld c, a
    ld b, $00
    add hl, bc
    ld d, h
    ld e, l
    ld hl, $74b7
    ld a, [de]
    sla a
    ld [$d32e], a
    ld c, a
    ld b, $00
    add hl, bc
    inc de
    ld a, [de]
    ld c, a
    ld a, [hl+]
    and c
    ld [$d351], a
    ld a, [hl]
    and c
    ld [$d352], a
    ld hl, $4d77
    ld a, [$d36b]
    sla a
    ld c, a
    ld b, $00
    add hl, bc
    ld d, h
    ld e, l
    ld hl, $74c7
    ld a, [de]
    sla a
    ld [$d32f], a
    ld c, a
    ld b, $00
    add hl, bc
    inc de
    ld a, [de]
    ld c, a
    ld a, [hl+]
    and c
    ld [$d353], a
    ld a, [hl]
    and c
    ld [$d354], a
    ld hl, $4c77
    ld a, [$d36b]
    sla a
    ld c, a
    ld b, $00
    add hl, bc
    ld d, h
    ld e, l
    ld hl, $74d7
    ld a, [de]
    sla a
    ld [$d330], a
    ld c, a
    ld b, $00
    add hl, bc
    inc de
    ld a, [de]
    ld c, a
    ld a, [hl+]
    and c
    ld [$d355], a
    ld a, [hl]
    and c
    ld [$d356], a
    ld hl, $4cf7
    ld a, [$d36b]
    sla a
    ld c, a
    ld b, $00
    add hl, bc
    ld d, h
    ld e, l
    ld hl, $74e7
    ld a, [de]
    sla a
    ld [$d331], a
    ld c, a
    ld b, $00
    add hl, bc
    inc de
    ld a, [de]
    ld c, a
    ld a, [hl+]
    and c
    ld [$d357], a
    ld a, [hl]
    and c
    ld [$d358], a
    ld hl, $4d77
    ld a, [$d36b]
    sla a
    ld c, a
    ld b, $00
    add hl, bc
    ld d, h
    ld e, l
    ld hl, $74f7
    ld a, [de]
    sla a
    ld [$d332], a
    ld c, a
    ld b, $00
    add hl, bc
    inc de
    ld a, [de]
    ld c, a
    ld a, [hl+]
    and c
    ld [$d359], a
    ld a, [hl]
    and c
    ld [$d35a], a
    ld hl, $4cf7
    ld a, [$d36b]
    sla a
    ld c, a
    ld b, $00
    add hl, bc
    ld d, h
    ld e, l
    ld hl, $7507
    ld a, [de]
    sla a
    ld [$d333], a
    ld c, a
    ld b, $00
    add hl, bc
    inc de
    ld a, [de]
    ld c, a
    ld a, [hl+]
    and c
    ld [$d35b], a
    ld a, [hl]
    and c
    ld [$d35c], a
    ld hl, $4d77
    ld a, [$d36b]
    sla a
    ld c, a
    ld b, $00
    add hl, bc
    ld d, h
    ld e, l
    ld hl, $7517
    ld a, [de]
    sla a
    ld [$d334], a
    ld c, a
    ld b, $00
    add hl, bc
    inc de
    ld a, [de]
    ld c, a
    ld a, [hl+]
    and c
    ld [$d35d], a
    ld a, [hl]
    and c
    ld [$d35e], a
    ld hl, $4c77
    ld a, [$d36b]
    sla a
    ld c, a
    ld b, $00
    add hl, bc
    ld d, h
    ld e, l
    ld hl, $7527
    ld a, [de]
    sla a
    ld [$d335], a
    ld c, a
    ld b, $00
    add hl, bc
    inc de
    ld a, [de]
    ld c, a
    ld a, [hl+]
    and c
    ld [$d35f], a
    ld a, [hl]
    and c
    ld [$d360], a
    ld hl, $4c77
    ld a, [$d36b]
    sla a
    ld c, a
    ld b, $00
    add hl, bc
    ld d, h
    ld e, l
    ld hl, $7537
    ld a, [de]
    sla a
    ld [$d336], a
    ld c, a
    ld b, $00
    add hl, bc
    inc de
    ld a, [de]
    ld c, a
    ld a, [hl+]
    and c
    ld [$d361], a
    ld a, [hl]
    and c
    ld [$d362], a
    ld hl, $4cf7
    ld a, [$d36b]
    sla a
    ld c, a
    ld b, $00
    add hl, bc
    ld d, h
    ld e, l
    ld hl, $7547
    ld a, [de]
    sla a
    ld [$d337], a
    ld c, a
    ld b, $00
    add hl, bc
    inc de
    ld a, [de]
    ld c, a
    ld a, [hl+]
    and c
    ld [$d363], a
    ld a, [hl]
    and c
    ld [$d364], a
    ld hl, $4d77
    ld a, [$d36b]
    sla a
    ld c, a
    ld b, $00
    add hl, bc
    ld d, h
    ld e, l
    ld hl, $7557
    ld a, [de]
    sla a
    ld [$d338], a
    ld c, a
    ld b, $00
    add hl, bc
    inc de
    ld a, [de]
    ld c, a
    ld a, [hl+]
    and c
    ld [$d365], a
    ld a, [hl]
    and c
    ld [$d366], a
    ld hl, $4cf7
    ld a, [$d36b]
    sla a
    ld c, a
    ld b, $00
    add hl, bc
    ld d, h
    ld e, l
    ld hl, $7567
    ld a, [de]
    sla a
    ld [$d339], a
    ld c, a
    ld b, $00
    add hl, bc
    inc de
    ld a, [de]
    ld c, a
    ld a, [hl+]
    and c
    ld [$d367], a
    ld a, [hl]
    and c
    ld [$d368], a
    ld hl, $4c77
    ld a, [$d36b]
    sla a
    ld c, a
    ld b, $00
    add hl, bc
    ld d, h
    ld e, l
    ld hl, $7577
    ld a, [de]
    sla a
    ld [$d33a], a
    ld c, a
    ld b, $00
    add hl, bc
    inc de
    ld a, [de]
    ld c, a
    ld a, [hl+]
    and c
    ld [$d369], a
    ld a, [hl]
    and c
    ld [$d36a], a
    ld a, $03
    ld [$d36c], a
    ret


    ld hl, $8280
    ld a, [$d323]
    ld c, a
    ld b, $00
    add hl, bc
    ld a, [$d33b]
    ld c, a
    ld a, [hl]
    or c
    ld [hl+], a
    ld a, [$d33c]
    ld c, a
    ld a, [hl]
    or c
    ld [hl+], a
    ld hl, $8290
    ld a, [$d324]
    ld c, a
    ld b, $00
    add hl, bc
    ld a, [$d33d]
    ld c, a
    ld a, [hl]
    or c
    ld [hl+], a
    ld a, [$d33e]
    ld c, a
    ld a, [hl]
    or c
    ld [hl+], a
    ld hl, $82a0
    ld a, [$d325]
    ld c, a
    ld b, $00
    add hl, bc
    ld a, [$d33f]
    ld c, a
    ld a, [hl]
    or c
    ld [hl+], a
    ld a, [$d340]
    ld c, a
    ld a, [hl]
    or c
    ld [hl+], a
    ld hl, $82b0
    ld a, [$d326]
    ld c, a
    ld b, $00
    add hl, bc
    ld a, [$d341]
    ld c, a
    ld a, [hl]
    or c
    ld [hl+], a
    ld a, [$d342]
    ld c, a
    ld a, [hl]
    or c
    ld [hl+], a
    ld hl, $82c0
    ld a, [$d327]
    ld c, a
    ld b, $00
    add hl, bc
    ld a, [$d343]
    ld c, a
    ld a, [hl]
    or c
    ld [hl+], a
    ld a, [$d344]
    ld c, a
    ld a, [hl]
    or c
    ld [hl+], a
    ld hl, $82d0
    ld a, [$d328]
    ld c, a
    ld b, $00
    add hl, bc
    ld a, [$d345]
    ld c, a
    ld a, [hl]
    or c
    ld [hl+], a
    ld a, [$d346]
    ld c, a
    ld a, [hl]
    or c
    ld [hl+], a
    ld hl, $82e0
    ld a, [$d329]
    ld c, a
    ld b, $00
    add hl, bc
    ld a, [$d347]
    ld c, a
    ld a, [hl]
    or c
    ld [hl+], a
    ld a, [$d348]
    ld c, a
    ld a, [hl]
    or c
    ld [hl+], a
    ld hl, $82f0
    ld a, [$d32a]
    ld c, a
    ld b, $00
    add hl, bc
    ld a, [$d349]
    ld c, a
    ld a, [hl]
    or c
    ld [hl+], a
    ld a, [$d34a]
    ld c, a
    ld a, [hl]
    or c
    ld [hl+], a
    ld hl, $8300
    ld a, [$d32b]
    ld c, a
    ld b, $00
    add hl, bc
    ld a, [$d34b]
    ld c, a
    ld a, [hl]
    or c
    ld [hl+], a
    ld a, [$d34c]
    ld c, a
    ld a, [hl]
    or c
    ld [hl+], a
    ld hl, $8310
    ld a, [$d32c]
    ld c, a
    ld b, $00
    add hl, bc
    ld a, [$d34d]
    ld c, a
    ld a, [hl]
    or c
    ld [hl+], a
    ld a, [$d34e]
    ld c, a
    ld a, [hl]
    or c
    ld [hl+], a
    ld hl, $8320
    ld a, [$d32d]
    ld c, a
    ld b, $00
    add hl, bc
    ld a, [$d34f]
    ld c, a
    ld a, [hl]
    or c
    ld [hl+], a
    ld a, [$d350]
    ld c, a
    ld a, [hl]
    or c
    ld [hl+], a
    ld hl, $8330
    ld a, [$d32e]
    ld c, a
    ld b, $00
    add hl, bc
    ld a, [$d351]
    ld c, a
    ld a, [hl]
    or c
    ld [hl+], a
    ld a, [$d352]
    ld c, a
    ld a, [hl]
    or c
    ld [hl+], a
    ld hl, $8340
    ld a, [$d32f]
    ld c, a
    ld b, $00
    add hl, bc
    ld a, [$d353]
    ld c, a
    ld a, [hl]
    or c
    ld [hl+], a
    ld a, [$d354]
    ld c, a
    ld a, [hl]
    or c
    ld [hl+], a
    ld hl, $8350
    ld a, [$d330]
    ld c, a
    ld b, $00
    add hl, bc
    ld a, [$d355]
    ld c, a
    ld a, [hl]
    or c
    ld [hl+], a
    ld a, [$d356]
    ld c, a
    ld a, [hl]
    or c
    ld [hl+], a
    ld hl, $8360
    ld a, [$d331]
    ld c, a
    ld b, $00
    add hl, bc
    ld a, [$d357]
    ld c, a
    ld a, [hl]
    or c
    ld [hl+], a
    ld a, [$d358]
    ld c, a
    ld a, [hl]
    or c
    ld [hl+], a
    ld hl, $8370
    ld a, [$d332]
    ld c, a
    ld b, $00
    add hl, bc
    ld a, [$d359]
    ld c, a
    ld a, [hl]
    or c
    ld [hl+], a
    ld a, [$d35a]
    ld c, a
    ld a, [hl]
    or c
    ld [hl+], a
    ld hl, $8380
    ld a, [$d333]
    ld c, a
    ld b, $00
    add hl, bc
    ld a, [$d35b]
    ld c, a
    ld a, [hl]
    or c
    ld [hl+], a
    ld a, [$d35c]
    ld c, a
    ld a, [hl]
    or c
    ld [hl+], a
    ld hl, $8390
    ld a, [$d334]
    ld c, a
    ld b, $00
    add hl, bc
    ld a, [$d35d]
    ld c, a
    ld a, [hl]
    or c
    ld [hl+], a
    ld a, [$d35e]
    ld c, a
    ld a, [hl]
    or c
    ld [hl+], a
    ld hl, $83a0
    ld a, [$d335]
    ld c, a
    ld b, $00
    add hl, bc
    ld a, [$d35f]
    ld c, a
    ld a, [hl]
    or c
    ld [hl+], a
    ld a, [$d360]
    ld c, a
    ld a, [hl]
    or c
    ld [hl+], a
    ld hl, $83b0
    ld a, [$d336]
    ld c, a
    ld b, $00
    add hl, bc
    ld a, [$d361]
    ld c, a
    ld a, [hl]
    or c
    ld [hl+], a
    ld a, [$d362]
    ld c, a
    ld a, [hl]
    or c
    ld [hl+], a
    ld hl, $83c0
    ld a, [$d337]
    ld c, a
    ld b, $00
    add hl, bc
    ld a, [$d363]
    ld c, a
    ld a, [hl]
    or c
    ld [hl+], a
    ld a, [$d364]
    ld c, a
    ld a, [hl]
    or c
    ld [hl+], a
    ld hl, $83d0
    ld a, [$d338]
    ld c, a
    ld b, $00
    add hl, bc
    ld a, [$d365]
    ld c, a
    ld a, [hl]
    or c
    ld [hl+], a
    ld a, [$d366]
    ld c, a
    ld a, [hl]
    or c
    ld [hl+], a
    ld hl, $83e0
    ld a, [$d339]
    ld c, a
    ld b, $00
    add hl, bc
    ld a, [$d367]
    ld c, a
    ld a, [hl]
    or c
    ld [hl+], a
    ld a, [$d368]
    ld c, a
    ld a, [hl]
    or c
    ld [hl+], a
    ld hl, $83f0
    ld a, [$d33a]
    ld c, a
    ld b, $00
    add hl, bc
    ld a, [$d369]
    ld c, a
    ld a, [hl]
    or c
    ld [hl+], a
    ld a, [$d36a]
    ld c, a
    ld a, [hl]
    or c
    ld [hl+], a
    ld a, $02
    ld [$d36c], a
    ld a, [$d36b]
    inc a
    ld [$d36b], a
    cp $40
    ret nz

    ld a, $01
    ld [$d36c], a
    ret


    ld hl, $4e77
    ld a, [$d36b]
    sla a
    ld c, a
    ld b, $00
    add hl, bc
    ld a, [hl+]
    sla a
    ld [$d323], a
    ld a, [hl]
    ld [$d33b], a
    ld hl, $4df7
    ld a, [$d36b]
    sla a
    ld c, a
    ld b, $00
    add hl, bc
    ld a, [hl+]
    sla a
    ld [$d324], a
    ld a, [hl]
    ld [$d33c], a
    ld hl, $4f77
    ld a, [$d36b]
    sla a
    ld c, a
    ld b, $00
    add hl, bc
    ld a, [hl+]
    sla a
    ld [$d325], a
    ld a, [hl]
    ld [$d33d], a
    ld hl, $4ef7
    ld a, [$d36b]
    sla a
    ld c, a
    ld b, $00
    add hl, bc
    ld a, [hl+]
    sla a
    ld [$d326], a
    ld a, [hl]
    ld [$d33e], a
    ld hl, $4e77
    ld a, [$d36b]
    sla a
    ld c, a
    ld b, $00
    add hl, bc
    ld a, [hl+]
    sla a
    ld [$d327], a
    ld a, [hl]
    ld [$d33f], a
    ld hl, $4df7
    ld a, [$d36b]
    sla a
    ld c, a
    ld b, $00
    add hl, bc
    ld a, [hl+]
    sla a
    ld [$d328], a
    ld a, [hl]
    ld [$d340], a
    ld hl, $4f77
    ld a, [$d36b]
    sla a
    ld c, a
    ld b, $00
    add hl, bc
    ld a, [hl+]
    sla a
    ld [$d329], a
    ld a, [hl]
    ld [$d341], a
    ld hl, $4ef7
    ld a, [$d36b]
    sla a
    ld c, a
    ld b, $00
    add hl, bc
    ld a, [hl+]
    sla a
    ld [$d32a], a
    ld a, [hl]
    ld [$d342], a
    ld a, $03
    ld [$d36d], a
    ret


    ld a, [$d370]
    ld h, a
    ld a, [$d371]
    ld l, a
    ld a, [$d323]
    ld c, a
    ld b, $00
    add hl, bc
    ld a, [$d33b]
    ld d, a
    ld a, [hl]
    and d
    ld [hl+], a
    ld a, [hl]
    and d
    ld [hl], a
    ld a, [$d370]
    ld h, a
    ld a, [$d371]
    ld l, a
    ld d, $10
    ld a, [$d324]
    add d
    ld c, a
    ld b, $00
    add hl, bc
    ld a, [$d33c]
    ld d, a
    ld a, [hl]
    and d
    ld [hl+], a
    ld a, [hl]
    and d
    ld [hl], a
    ld a, [$d370]
    ld h, a
    ld a, [$d371]
    ld l, a
    ld d, $20
    ld a, [$d325]
    add d
    ld c, a
    ld b, $00
    add hl, bc
    ld a, [$d33d]
    ld d, a
    ld a, [hl]
    and d
    ld [hl+], a
    ld a, [hl]
    and d
    ld [hl], a
    ld a, [$d370]
    ld h, a
    ld a, [$d371]
    ld l, a
    ld d, $30
    ld a, [$d326]
    add d
    ld c, a
    ld b, $00
    add hl, bc
    ld a, [$d33e]
    ld d, a
    ld a, [hl]
    and d
    ld [hl+], a
    ld a, [hl]
    and d
    ld [hl], a
    ld a, [$d370]
    ld h, a
    ld a, [$d371]
    ld l, a
    ld d, $40
    ld a, [$d327]
    add d
    ld c, a
    ld b, $00
    add hl, bc
    ld a, [$d33f]
    ld d, a
    ld a, [hl]
    and d
    ld [hl+], a
    ld a, [hl]
    and d
    ld [hl], a
    ld a, [$d370]
    ld h, a
    ld a, [$d371]
    ld l, a
    ld d, $50
    ld a, [$d328]
    add d
    ld c, a
    ld b, $00
    add hl, bc
    ld a, [$d340]
    ld d, a
    ld a, [hl]
    and d
    ld [hl+], a
    ld a, [hl]
    and d
    ld [hl], a
    ld a, [$d370]
    ld h, a
    ld a, [$d371]
    ld l, a
    ld d, $60
    ld a, [$d329]
    add d
    ld c, a
    ld b, $00
    add hl, bc
    ld a, [$d341]
    ld d, a
    ld a, [hl]
    and d
    ld [hl+], a
    ld a, [hl]
    and d
    ld [hl], a
    ld a, [$d370]
    ld h, a
    ld a, [$d371]
    ld l, a
    ld d, $70
    ld a, [$d32a]
    add d
    ld c, a
    ld b, $00
    add hl, bc
    ld a, [$d342]
    ld d, a
    ld a, [hl]
    and d
    ld [hl+], a
    ld a, [hl]
    and d
    ld [hl], a
    ld a, $02
    ld [$d36d], a
    ld a, [$d36b]
    inc a
    ld [$d36b], a
    cp $40
    ret nz

    ld a, $00
    ld [$d36d], a
    ret


    ld a, [$d36b]
    cp $10
    jr nc, jr_07f_4800

    ld hl, $4ff7
    ld a, [$d372]
    cp $08
    jr c, jr_07f_47dd

    sub $08
    ld c, a
    ld b, $00
    add hl, bc
    ld a, $08
    sub c

jr_07f_47dd:
    ld d, h
    ld e, l
    ld hl, $d33b
    inc a
    ld b, a
    ld c, a

jr_07f_47e5:
    ld a, [de]
    ld [hl+], a
    inc de
    dec b
    jr nz, jr_07f_47e5

    ld a, [$d372]
    cp $08
    jr c, jr_07f_47f4

    ld a, $07

jr_07f_47f4:
    sla a
    ld [$d323], a
    ld a, [$d36b]
    cp $08
    jr c, jr_07f_486c

jr_07f_4800:
    ld a, [$d36b]
    cp $18
    jr nc, jr_07f_483d

    ld hl, $4ff7
    ld a, [$d373]
    cp $08
    jr c, jr_07f_481a

    sub $08
    ld c, a
    ld b, $00
    ld a, $08
    sub c
    add hl, bc

jr_07f_481a:
    ld d, h
    ld e, l
    ld hl, $d343
    inc a
    ld b, a
    ld c, a

jr_07f_4822:
    ld a, [de]
    ld [hl+], a
    inc de
    dec b
    jr nz, jr_07f_4822

    ld a, [$d373]
    cp $08
    jr c, jr_07f_4831

    ld a, $07

jr_07f_4831:
    sla a
    ld [$d324], a
    ld a, [$d36b]
    cp $10
    jr c, jr_07f_486c

jr_07f_483d:
    ld hl, $4ff7
    ld a, [$d374]
    cp $08
    jr c, jr_07f_4850

    sub $08
    ld c, a
    ld b, $00
    add hl, bc
    ld a, $08
    sub c

jr_07f_4850:
    ld d, h
    ld e, l
    ld hl, $d34b
    inc a
    ld b, a
    ld c, a

jr_07f_4858:
    ld a, [de]
    ld [hl+], a
    inc de
    dec b
    jr nz, jr_07f_4858

    ld a, [$d374]
    cp $08
    jr c, jr_07f_4867

    ld a, $07

jr_07f_4867:
    sla a
    ld [$d325], a

jr_07f_486c:
    ld a, $03
    ld [$d36d], a
    ret


    ld a, [$d36e]
    and a
    jp nz, Jump_07f_4943

    ld a, [$d36b]
    cp $10
    jr nc, jr_07f_48f2

    ld a, [$d370]
    ld h, a
    ld a, [$d371]
    ld l, a
    ld a, [$d323]
    ld c, a
    ld b, $00
    add hl, bc
    ld a, [$d372]
    cp $08
    jr c, jr_07f_489c

    sub $08
    ld c, a
    ld a, $08
    sub c

jr_07f_489c:
    ld c, a
    inc c
    ld de, $d33b

jr_07f_48a1:
    ld a, [de]
    ld b, a
    ld a, [hl]
    and b
    ld [hl+], a
    ld a, [hl]
    and b
    ld [hl], a
    inc de
    dec hl
    dec hl
    dec hl
    dec c
    jr nz, jr_07f_48a1

    ld d, $40
    ld a, [$d370]
    ld h, a
    ld a, [$d371]
    ld l, a
    ld a, [$d323]
    add d
    ld c, a
    ld b, $00
    add hl, bc
    ld a, [$d372]
    cp $08
    jr c, jr_07f_48cf

    sub $08
    ld c, a
    ld a, $08
    sub c

jr_07f_48cf:
    ld c, a
    inc c
    ld de, $d33b

jr_07f_48d4:
    ld a, [de]
    ld b, a
    ld a, [hl]
    and b
    ld [hl+], a
    ld a, [hl]
    and b
    ld [hl], a
    inc de
    dec hl
    dec hl
    dec hl
    dec c
    jr nz, jr_07f_48d4

    ld a, [$d372]
    inc a
    ld [$d372], a
    ld a, [$d36b]
    cp $08
    jp c, Jump_07f_4a08

jr_07f_48f2:
    ld a, [$d36b]
    cp $18
    jp nc, Jump_07f_499b

    ld d, $10
    xor a
    ld [$d4f7], a

Jump_07f_4900:
    ld a, [$d370]
    ld h, a
    ld a, [$d371]
    ld l, a
    ld a, [$d324]
    add d
    ld c, a
    ld b, $00
    add hl, bc
    ld a, [$d373]
    cp $08
    jr c, jr_07f_491d

    sub $08
    ld c, a
    ld a, $08
    sub c

jr_07f_491d:
    ld c, a
    inc c
    ld de, $d343

jr_07f_4922:
    ld a, [de]
    ld b, a
    ld a, [hl]
    and b
    ld [hl+], a
    ld a, [hl]
    and b
    ld [hl], a
    inc de
    dec hl
    dec hl
    dec hl
    dec c
    jr nz, jr_07f_4922

    ld d, $20
    ld a, [$d4f7]
    inc a
    ld [$d4f7], a
    cp $01
    jp z, Jump_07f_4900

    ld [$d36e], a
    ret


Jump_07f_4943:
    xor a
    ld [$d36e], a
    ld d, $50
    xor a
    ld [$d4f7], a

Jump_07f_494d:
    ld a, [$d370]
    ld h, a
    ld a, [$d371]
    ld l, a
    ld a, [$d324]
    add d
    ld c, a
    ld b, $00
    add hl, bc
    ld a, [$d373]
    cp $08
    jr c, jr_07f_496a

    sub $08
    ld c, a
    ld a, $08
    sub c

jr_07f_496a:
    ld c, a
    inc c
    ld de, $d343

jr_07f_496f:
    ld a, [de]
    ld b, a
    ld a, [hl]
    and b
    ld [hl+], a
    ld a, [hl]
    and b
    ld [hl], a
    inc de
    dec hl
    dec hl
    dec hl
    dec c
    jr nz, jr_07f_496f

    ld d, $60
    ld a, [$d4f7]
    inc a
    ld [$d4f7], a
    cp $01
    jp z, Jump_07f_494d

    ld a, [$d373]
    inc a
    ld [$d373], a
    ld a, [$d36b]
    cp $10
    jp c, Jump_07f_4a08

Jump_07f_499b:
    ld a, [$d370]
    ld h, a
    ld a, [$d371]
    ld l, a
    ld d, $30
    ld a, [$d325]
    add d
    ld c, a
    ld b, $00
    add hl, bc
    ld a, [$d374]
    cp $08
    jr c, jr_07f_49ba

    sub $08
    ld c, a
    ld a, $08
    sub c

jr_07f_49ba:
    ld c, a
    inc c
    ld de, $d34b

jr_07f_49bf:
    ld a, [de]
    ld b, a
    ld a, [hl]
    and b
    ld [hl+], a
    ld a, [hl]
    and b
    ld [hl], a
    inc de
    dec hl
    dec hl
    dec hl
    dec c
    jr nz, jr_07f_49bf

    ld a, [$d370]
    ld h, a
    ld a, [$d371]
    ld l, a
    ld d, $70
    ld a, [$d325]
    add d
    ld c, a
    ld b, $00
    add hl, bc
    ld a, [$d374]
    cp $08
    jr c, jr_07f_49ed

    sub $08
    ld c, a
    ld a, $08
    sub c

jr_07f_49ed:
    ld c, a
    inc c
    ld de, $d34b

jr_07f_49f2:
    ld a, [de]
    ld b, a
    ld a, [hl]
    and b
    ld [hl+], a
    ld a, [hl]
    and b
    ld [hl], a
    inc de
    dec hl
    dec hl
    dec hl
    dec c
    jr nz, jr_07f_49f2

    ld a, [$d374]
    inc a
    ld [$d374], a

Jump_07f_4a08:
    ld a, $02
    ld [$d36d], a
    ld a, [$d36b]
    inc a
    ld [$d36b], a
    cp $20
    ret nz

    ld a, $00
    ld [$d36d], a
    ret


    ld a, [$d36b]
    cp $10
    jr nc, jr_07f_4a60

    ld hl, $4fff
    ld a, [$d372]
    cp $08
    jr c, jr_07f_4a37

    sub $08
    ld c, a
    ld b, $00
    add hl, bc
    ld a, $08
    sub c

jr_07f_4a37:
    ld d, h
    ld e, l
    ld hl, $d33b
    inc a
    ld b, a
    ld c, a

jr_07f_4a3f:
    ld a, [de]
    ld [hl+], a
    inc de
    dec b
    jr nz, jr_07f_4a3f

    ld a, [$d372]
    cp $08
    jr nc, jr_07f_4a52

    ld c, a
    ld a, $08
    sub c
    jr jr_07f_4a54

jr_07f_4a52:
    ld a, $00

jr_07f_4a54:
    sla a
    ld [$d323], a
    ld a, [$d36b]
    cp $08
    jr c, jr_07f_4ad8

jr_07f_4a60:
    ld a, [$d36b]
    cp $18
    jr nc, jr_07f_4aa3

    ld hl, $4fff
    ld a, [$d373]
    cp $08
    jr c, jr_07f_4a7a

    sub $08
    ld c, a
    ld b, $00
    add hl, bc
    ld a, $08
    sub c

jr_07f_4a7a:
    ld d, h
    ld e, l
    ld hl, $d343
    inc a
    ld b, a
    ld c, a

jr_07f_4a82:
    ld a, [de]
    ld [hl+], a
    inc de
    dec b
    jr nz, jr_07f_4a82

    ld a, [$d373]
    cp $08
    jr nc, jr_07f_4a95

    ld c, a
    ld a, $08
    sub c
    jr jr_07f_4a97

jr_07f_4a95:
    ld a, $00

jr_07f_4a97:
    sla a
    ld [$d324], a
    ld a, [$d36b]
    cp $10
    jr c, jr_07f_4ad8

jr_07f_4aa3:
    ld hl, $4fff
    ld a, [$d374]
    cp $08
    jr c, jr_07f_4ab6

    sub $08
    ld c, a
    ld b, $00
    add hl, bc
    ld a, $08
    sub c

jr_07f_4ab6:
    ld d, h
    ld e, l
    ld hl, $d34b
    inc a
    ld b, a
    ld c, a

jr_07f_4abe:
    ld a, [de]
    ld [hl+], a
    inc de
    dec b
    jr nz, jr_07f_4abe

    ld a, [$d374]
    cp $08
    jr nc, jr_07f_4ad1

    ld c, a
    ld a, $08
    sub c
    jr jr_07f_4ad3

jr_07f_4ad1:
    ld a, $00

jr_07f_4ad3:
    sla a
    ld [$d325], a

jr_07f_4ad8:
    ld a, $03
    ld [$d36d], a
    ret


    ld a, [$d36e]
    and a
    jp nz, Jump_07f_4ba9

    ld a, [$d36b]
    cp $10
    jr nc, jr_07f_4b5b

    ld a, [$d370]
    ld h, a
    ld a, [$d371]
    ld l, a
    ld d, $30
    ld a, [$d323]
    add d
    ld c, a
    ld b, $00
    add hl, bc
    ld a, [$d372]
    cp $08
    jr c, jr_07f_4b0b

    sub $08
    ld c, a
    ld a, $08
    sub c

jr_07f_4b0b:
    ld c, a
    inc c
    ld de, $d33b

jr_07f_4b10:
    ld a, [de]
    ld b, a
    ld a, [hl]
    and b
    ld [hl+], a
    ld a, [hl]
    and b
    ld [hl+], a
    inc de
    dec c
    jr nz, jr_07f_4b10

    ld a, [$d370]
    ld h, a
    ld a, [$d371]
    ld l, a
    ld d, $70
    ld a, [$d323]
    add d
    ld c, a
    ld b, $00
    add hl, bc
    ld a, [$d372]
    cp $08
    jr c, jr_07f_4b3b

    sub $08
    ld c, a
    ld a, $08
    sub c

jr_07f_4b3b:
    ld c, a
    inc c
    ld de, $d33b

jr_07f_4b40:
    ld a, [de]
    ld b, a
    ld a, [hl]
    and b
    ld [hl+], a
    ld a, [hl]
    and b
    ld [hl+], a
    inc de
    dec c
    jr nz, jr_07f_4b40

    ld a, [$d372]
    inc a
    ld [$d372], a
    ld a, [$d36b]
    cp $08
    jp c, Jump_07f_4c62

jr_07f_4b5b:
    ld a, [$d36b]
    cp $18
    jp nc, Jump_07f_4bfe

    ld d, $10
    xor a
    ld [$d4f7], a

Jump_07f_4b69:
    ld a, [$d370]
    ld h, a
    ld a, [$d371]
    ld l, a
    ld a, [$d324]
    add d
    ld c, a
    ld b, $00
    add hl, bc
    ld a, [$d373]
    cp $08
    jr c, jr_07f_4b86

    sub $08
    ld c, a
    ld a, $08
    sub c

jr_07f_4b86:
    ld c, a
    inc c
    ld de, $d343

jr_07f_4b8b:
    ld a, [de]
    ld b, a
    ld a, [hl]
    and b
    ld [hl+], a
    ld a, [hl]
    and b
    ld [hl+], a
    inc de
    dec c
    jr nz, jr_07f_4b8b

    ld d, $20
    ld a, [$d4f7]
    inc a
    ld [$d4f7], a
    cp $01
    jp z, Jump_07f_4b69

    ld [$d36e], a
    ret


Jump_07f_4ba9:
    xor a
    ld [$d36e], a
    ld d, $50
    xor a
    ld [$d4f7], a

Jump_07f_4bb3:
    ld a, [$d370]
    ld h, a
    ld a, [$d371]
    ld l, a
    ld a, [$d324]
    add d
    ld c, a
    ld b, $00
    add hl, bc
    ld a, [$d373]
    cp $08
    jr c, jr_07f_4bd0

    sub $08
    ld c, a
    ld a, $08
    sub c

jr_07f_4bd0:
    ld c, a
    inc c
    ld de, $d343

jr_07f_4bd5:
    ld a, [de]
    ld b, a
    ld a, [hl]
    and b
    ld [hl+], a
    ld a, [hl]
    and b
    ld [hl+], a
    inc de
    dec c
    jr nz, jr_07f_4bd5

    ld d, $60
    ld a, [$d4f7]
    inc a
    ld [$d4f7], a
    cp $01
    jp z, Jump_07f_4bb3

    ld a, [$d373]
    inc a
    ld [$d373], a
    ld a, [$d36b]
    cp $10
    jp c, Jump_07f_4c62

Jump_07f_4bfe:
    ld a, [$d370]
    ld h, a
    ld a, [$d371]
    ld l, a
    ld a, [$d325]
    ld c, a
    ld b, $00
    add hl, bc
    ld a, [$d374]
    cp $08
    jr c, jr_07f_4c1a

    sub $08
    ld c, a
    ld a, $08
    sub c

jr_07f_4c1a:
    ld c, a
    inc c
    ld de, $d34b

jr_07f_4c1f:
    ld a, [de]
    ld b, a
    ld a, [hl]
    and b
    ld [hl+], a
    ld a, [hl]
    and b
    ld [hl+], a
    inc de
    dec c
    jr nz, jr_07f_4c1f

    ld d, $40
    ld a, [$d370]
    ld h, a
    ld a, [$d371]
    ld l, a
    ld a, [$d325]
    add d
    ld c, a
    ld b, $00
    add hl, bc
    ld a, [$d374]
    cp $08
    jr c, jr_07f_4c4a

    sub $08
    ld c, a
    ld a, $08
    sub c

jr_07f_4c4a:
    ld c, a
    inc c
    ld de, $d34b

jr_07f_4c4f:
    ld a, [de]
    ld b, a
    ld a, [hl]
    and b
    ld [hl+], a
    ld a, [hl]
    and b
    ld [hl+], a
    inc de
    dec c
    jr nz, jr_07f_4c4f

    ld a, [$d374]
    inc a
    ld [$d374], a

Jump_07f_4c62:
    ld a, $02
    ld [$d36d], a
    ld a, [$d36b]
    inc a
    ld [$d36b], a
    cp $20
    ret nz

    ld a, $00
    ld [$d36d], a
    ret


    inc bc
    ld [bc], a
    dec b
    add b
    rlca
    ld bc, $4000
    ld b, $20
    inc bc
    ld bc, $2004
    rlca
    inc b
    ld bc, $0620
    ld [bc], a
    nop
    jr nz, jr_07f_4c8f

    db $10

jr_07f_4c8f:
    dec b
    jr nz, jr_07f_4c99

    ld [bc], a
    ld [bc], a
    ld [bc], a
    inc bc
    inc b
    inc b
    inc b

jr_07f_4c99:
    rlca
    ld [write_OAM_code_to_hram], sp
    nop
    inc b
    ld [bc], a
    ld [$1004], sp
    dec b
    ld [bc], a
    ld b, $01
    ld bc, $0208
    db $10
    inc bc
    ld [$1006], sp
    rlca
    ld b, b
    ld [bc], a
    jr nz, jr_07f_4cb7

    jr nz, jr_07f_4cb7

    ld b, b

jr_07f_4cb7:
    dec b
    inc b
    dec b
    ld bc, $0200
    ld b, $08
    ld b, $04
    inc b
    ld [$0800], sp
    ld [bc], a
    inc b
    rlca
    db $10
    dec b
    db $10
    inc b
    ld bc, $8003
    ld [bc], a
    add b
    inc b
    ld [bc], a
    inc bc
    ld b, b
    nop
    ld bc, $0805
    ld bc, $0301
    db $10
    rlca
    jr nz, jr_07f_4ce1

    add b

jr_07f_4ce1:
    inc b
    ld b, b
    ld [bc], a
    ld bc, $8000
    ld b, $80
    rlca
    add b
    ld b, $40
    inc b
    add b
    nop
    db $10
    ld [bc], a
    ld b, b
    dec b
    ld b, b
    ld bc, $0002
    inc b
    ld b, $10
    inc b
    ld b, b
    ld [bc], a
    db $10
    inc bc
    jr nz, @+$09

    ld [bc], a
    dec b
    ld [bc], a
    inc b
    inc b
    ld bc, $0580
    ld bc, $8007
    ld b, $04
    ld bc, $0010
    db $10
    inc b
    ld [$2007], sp
    ld b, $01
    ld [bc], a
    inc b
    dec b
    inc b
    nop
    ld bc, $0807
    ld [bc], a
    ld [bc], a
    inc bc
    ld bc, $8006
    rlca
    ld bc, $0403
    nop
    ld [$4006], sp
    inc b
    jr nz, @+$03

    ld [$2002], sp
    dec b
    db $10
    inc b
    stop
    jr nz, @+$03

    ld bc, $1003
    ld bc, $0204
    ld [$2006], sp
    inc bc
    add b
    dec b
    jr nz, jr_07f_4d4a

jr_07f_4d4a:
    ld b, b
    inc bc
    ld [bc], a
    rlca
    db $10
    dec b
    add b
    ld [bc], a
    add b
    inc b
    ld [bc], a
    ld b, $08
    ld bc, $0502
    ld [$0200], sp
    inc bc
    ld [$0407], sp
    ld [bc], a
    ld bc, $2001
    inc b
    ld bc, $4005
    ld bc, $0340
    ld b, b
    nop
    add b
    ld b, $02
    inc b
    add b
    rlca
    ld b, b
    ld [bc], a
    ld b, b
    ld b, $04
    ld [bc], a
    stop
    inc b
    inc b
    db $10
    dec b
    inc b
    ld b, $01
    rlca
    ld [bc], a
    nop
    ld [bc], a
    ld [bc], a
    ld [$0805], sp
    inc b
    ld bc, $0206
    rlca
    ld bc, $8001
    inc bc
    inc b
    ld bc, $0620
    db $10
    dec b
    db $10
    rlca
    ld b, b
    nop
    db $10
    inc bc
    ld b, b
    ld [bc], a
    jr nz, jr_07f_4da8

    inc b
    rlca
    inc b
    dec b

jr_07f_4da8:
    add b
    ld bc, $0304
    jr nz, jr_07f_4db4

    add b
    nop
    jr nz, jr_07f_4db4

    ld b, b
    rlca

jr_07f_4db4:
    ld [$0803], sp
    inc b
    add b
    inc bc
    ld bc, $0801
    ld [bc], a
    ld [bc], a
    dec b
    jr nz, jr_07f_4dc2

jr_07f_4dc2:
    add b
    inc b
    ld [bc], a
    ld b, $20
    ld bc, $0701
    jr nz, jr_07f_4dd1

    ld [bc], a
    nop
    ld bc, $0102

jr_07f_4dd1:
    inc b
    jr nz, jr_07f_4dda

    ld [$1001], sp
    inc bc
    db $10
    inc b

jr_07f_4dda:
    ld [$8007], sp
    nop
    ld [$8002], sp
    inc bc
    ld [bc], a
    dec b
    ld bc, $0201
    rlca
    db $10
    ld [bc], a
    inc b
    nop
    ld b, b
    inc b
    ld b, b
    ld b, $40
    dec b
    ld b, b
    ld bc, $0340
    add b
    nop
    rst $28
    nop
    db $fd
    nop
    cp a
    nop
    cp $00
    ld a, a
    nop
    ei
    nop
    rst $18
    nop
    rst $30
    ld bc, $017f
    ei
    ld bc, $01fe
    rst $30
    ld bc, $01df
    rst $28
    ld bc, $01bf
    db $fd
    ld [bc], a
    cp $02
    rst $28
    ld [bc], a
    ld a, a
    ld [bc], a
    rst $30
    ld [bc], a
    rst $18
    ld [bc], a
    db $fd
    ld [bc], a
    ei
    ld [bc], a
    cp a
    inc bc
    ld a, a
    inc bc
    db $fd
    inc bc
    rst $18
    inc bc
    rst $28
    inc bc
    cp $03
    rst $30
    inc bc
    cp a
    inc bc
    ei
    inc b
    rst $18
    inc b
    cp $04
    ei
    inc b
    cp a
    inc b
    rst $28
    inc b
    rst $30
    inc b
    ld a, a
    inc b
    db $fd
    dec b
    ld a, a
    dec b
    db $fd
    dec b
    cp $05
    rst $28
    dec b
    rst $18
    dec b
    ei
    dec b
    cp a
    dec b
    rst $30
    ld b, $fb
    ld b, $df
    ld b, $7f
    ld b, $fe
    ld b, $f7
    ld b, $bf
    ld b, $fd
    ld b, $ef
    rlca
    rst $30
    rlca
    cp $07
    ld a, a
    rlca
    rst $28
    rlca
    db $fd
    rlca
    ei
    rlca
    cp a
    rlca
    rst $18
    nop
    rst $30
    nop
    cp a
    nop
    db $fd
    nop
    ld a, a
    nop
    cp $00
    rst $18
    nop
    ei
    nop
    rst $28
    ld bc, $01fe
    rst $18
    ld bc, $017f
    rst $28
    ld bc, $01fb
    rst $30
    ld bc, $01fd
    cp a
    ld [bc], a
    ld a, a
    ld [bc], a
    rst $30
    ld [bc], a
    cp $02
    rst $28
    ld [bc], a
    ei
    ld [bc], a
    cp a
    ld [bc], a
    rst $18
    ld [bc], a
    db $fd
    inc bc
    cp $03
    cp a
    inc bc
    ei
    inc bc
    rst $30
    inc bc
    ld a, a
    inc bc
    rst $28
    inc bc
    db $fd
    inc bc
    rst $18
    inc b
    ei
    inc b
    ld a, a
    inc b
    rst $18
    inc b
    db $fd
    inc b
    rst $30
    inc b
    rst $28
    inc b
    cp $04
    cp a
    dec b
    cp $05
    cp a
    dec b
    ld a, a
    dec b
    rst $30
    dec b
    ei
    dec b
    rst $18
    dec b
    db $fd
    dec b
    rst $28
    ld b, $df
    ld b, $fb
    ld b, $fe
    ld b, $7f
    ld b, $ef
    ld b, $fd
    ld b, $bf
    ld b, $f7
    rlca
    rst $28
    rlca
    ld a, a
    rlca
    cp $07
    rst $30
    rlca
    cp a
    rlca
    rst $18
    rlca
    db $fd
    rlca
    ei
    dec b
    rst $28
    rlca
    ld a, a
    nop
    rst $30
    ld [bc], a
    ld a, a
    inc bc
    rst $30
    inc b
    cp $05
    ld a, a
    ld b, $f7
    ld b, $bf
    rlca
    ei
    ld bc, $02df
    rst $18
    ld b, $fd
    inc b
    ei
    ld bc, $07fb
    rst $18
    ld bc, $00fd
    cp $02
    cp a
    inc b
    rst $18
    ld b, $df
    dec b
    db $fd
    inc bc
    ei
    dec b
    rst $30
    rlca
    rst $30
    inc bc
    rst $28
    inc b
    cp a
    nop
    cp a
    ld [bc], a
    ei
    inc bc
    cp a
    rlca
    db $fd
    nop
    rst $28
    inc bc
    cp $01
    cp a
    ld b, $fe
    ld [bc], a
    db $fd
    inc b
    rst $28
    dec b
    cp $01
    rst $28
    nop
    ld a, a
    rlca
    cp $03
    rst $18
    ld [bc], a
    rst $30
    dec b
    cp a
    ld b, $fb
    nop
    rst $18
    inc b
    ld a, a
    ld bc, $06fe
    rst $28
    ld bc, $07f7
    rst $28
    nop
    db $fd
    inc b
    db $fd
    inc bc
    ld a, a
    ld [bc], a
    cp $05
    rst $18
    ld [bc], a
    rst $28
    ld bc, $067f
    ld a, a
    inc bc
    db $fd
    nop
    ei
    rlca
    cp a
    inc b
    rst $30
    dec b
    ei
    dec b
    cp $06
    ld a, a
    ld bc, $02ef
    rst $30
    nop
    rst $28
    inc b
    rst $30
    inc bc
    rst $30
    dec b
    rst $30
    rlca
    cp $00
    ei
    ld [bc], a
    db $fd
    ld bc, $04fe
    cp $04
    ei
    ld b, $f7
    ld b, $df
    nop
    rst $30
    dec b
    db $fd
    ld bc, $07bf
    ei
    inc bc
    ei
    ld b, $fd
    ld [bc], a
    cp a
    inc bc
    rst $18
    inc b
    rst $18
    rlca
    db $fd
    nop
    cp a
    ld bc, $03df
    cp a
    nop
    ld a, a
    ld [bc], a
    rst $18
    dec b
    ei
    ld b, $ef
    ld bc, $04f7
    cp a
    rlca
    rst $28
    ld [bc], a
    rst $28
    inc bc
    cp $06
    ei
    ld bc, $007f
    rst $18
    inc bc
    rst $28
    rlca
    cp a
    dec b
    cp a
    ld [bc], a
    cp $06
    cp $04
    ld a, a
    rlca
    rst $18
    dec b
    rst $28
    ld [bc], a
    ld a, a
    dec b
    rst $18
    nop
    db $fd
    ld bc, $07fd
    rst $30
    inc bc
    ld a, a
    inc b
    rst $28
    dec b
    ld a, a
    ld [bc], a
    ei
    inc b
    db $fd
    ld b, $bf
    inc bc
    db $fd
    nop
    cp $01
    ei
    rlca
    ld a, a

    db $7f, $bf, $df, $ef, $f7, $fb, $fd, $fe, $fe

    db $fd
    ei
    rst $30
    rst $28
    rst $18
    cp a
    ld a, a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
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
    inc b
    inc b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    inc b
    inc b
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
    inc b
    inc b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    inc b
    inc b
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
    inc b
    inc b
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
    inc b
    inc b
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
    inc b
    inc b
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
    inc b
    inc b
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
    inc b
    inc b
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
    dec b
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
    inc b
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
    inc b
    inc b
    dec b
    dec b
    dec b
    dec b
    inc b
    inc b
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
    inc b
    inc b
    dec b
    dec b
    dec b
    dec b
    inc b
    inc b
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
    inc b
    inc b
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    adc b
    adc b
    adc b
    adc b
    adc b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
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
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
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
    nop
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
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    adc b
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    adc b
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
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    add b
    add b
    add b
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
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
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
    ld [hl+], a
    ld [hl+], a
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
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    rlca
    rlca
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    add b
    add b
    ld h, $26
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
    nop
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
    nop
    nop
    add b
    add b
    rlca
    rlca
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
    nop
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
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
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
    daa
    daa
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
    adc b
    add b
    add b
    add b
    add b
    nop
    nop
    add b
    inc hl
    inc hl
    add b
    add b
    add b
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
    rlca
    rlca
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
    nop
    nop
    add b
    rlca
    rlca
    add b
    add b
    add b
    add b
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    inc h
    inc h
    add b
    add b
    add b
    nop
    nop
    nop
    nop
    add b
    dec h
    dec h
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
    adc b
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
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    rlca
    rlca
    add b
    add b
    add b
    nop
    nop
    nop
    nop
    add b
    rlca
    rlca
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    add b
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
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
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
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
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
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
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
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
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
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
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
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
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
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    ld hl, $2121
    ld hl, $2121
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
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    adc b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
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
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
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
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
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
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec d
    nop
    nop
    nop
    inc de
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
    add b
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    add b
    nop
    add b
    add b
    add b
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
    nop
    nop
    nop
    nop
    nop
    add b
    add b
    nop
    nop
    ld d, $00
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
    add b
    add b
    nop
    add b
    nop
    add b
    add b
    add b
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
    inc d
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
    add b
    add b
    nop
    add b
    nop
    add b
    add b
    add b
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
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
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
    nop
    add b
    nop
    add b
    ld [hl+], a
    ld [hl+], a
    add b
    add b
    add b
    nop
    add b
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
    add b
    ld h, $26
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
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
    add b
    nop
    add b
    rlca
    rlca
    add b
    add b
    add b
    nop
    add b
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
    nop
    nop
    nop
    nop
    nop
    nop
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
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    add b
    add b
    add b
    add b
    add b
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
    add b
    add b
    add b
    add b
    add b
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
    add b
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
    nop
    nop
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
    add b
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
    add b
    add b
    add b
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
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
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
    add b
    add b
    add b
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
    add b
    nop
    add b
    add b
    add b
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
    add b
    nop
    add b
    add b
    add b
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
    add b
    nop
    add b
    add b
    add b
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
    jr z, jr_07f_6a6a

    add b
    add b
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
    add b
    inc h
    inc h
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
    add b
    nop
    add b
    dec h
    dec h
    add b
    add b
    add b
    add b

jr_07f_6a6a:
    add b
    nop
    nop
    add b
    add b
    add b
    daa
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
    nop
    nop
    add b
    nop
    add b
    rlca
    rlca
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
    add b
    nop
    add b
    rlca
    rlca
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
    nop
    nop
    nop
    nop
    nop
    add b
    add b
    add b
    jr nz, jr_07f_6aeb

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
    add b
    add b
    add b
    add b

jr_07f_6aeb:
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
    nop
    nop
    nop
    nop
    nop
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
    jr nz, jr_07f_6b2b

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
    add b
    add b
    nop
    nop
    add b
    add b
    add b
    add b
    add b

jr_07f_6b2b:
    nop
    nop
    add b
    add b
    add b
    nop
    nop
    ld de, $0000
    ld [de], a
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
    add b
    add b
    add b
    ld b, $06
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rla
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    add b
    add b
    add b
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
    add b
    add b
    add b
    add b
    add b
    add b
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
    nop
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
    nop
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
    nop
    nop
    nop
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
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    add b
    nop
    add b
    add b
    add b
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
    add b
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
    nop
    add b
    add hl, hl
    add hl, hl
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
    add b
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
    jr jr_07f_6d7c

jr_07f_6d7c:
    nop
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
    nop
    nop
    nop
    nop
    add b
    nop
    add b
    rlca
    rlca
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
    add b
    nop
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
    add b
    ld a, [hl+]
    ld a, [hl+]
    add b
    add b
    add b
    add b
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
    add b
    nop
    add b
    rlca
    rlca
    add b
    add b
    add b
    add b
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
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add hl, de
    nop
    nop
    ld h, b
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
    nop
    nop
    nop
    add b
    add b
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
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
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
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
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
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
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
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
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
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
    add b
    add b
    add b
    add b
    add b
    add b
    add b
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
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
    inc bc
    inc bc
    dec b
    ld b, $0b
    inc c
    rrca
    ld [$080f], sp
    ld d, $19
    ld e, $11
    rra
    ld de, $f8f8
    db $f4
    inc c
    ld a, h
    call nz, $e4dc
    cp h
    and h
    cp h
    cp h
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
    ld a, $3e
    dec a
    inc hl
    ld e, a
    ld h, c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rlca
    inc b
    rlca
    inc b
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
    rst $38
    pop af
    rst $38
    nop
    rst $38
    nop
    rst $38
    db $e3
    ld a, $22
    ld a, $22
    ld a, $22
    ld e, [hl]
    ld h, d
    db $fc
    db $fc
    ld a, [$f406]
    inc c
    ld hl, sp-$08
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    cp a
    pop bc
    ei
    add a
    db $ec
    sbc h
    or b
    ldh a, [$f9]
    ld sp, hl
    ld sp, hl
    adc c
    ld sp, hl
    adc c
    ld hl, sp-$78
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst $38
    rst $38
    db $eb
    inc e
    db $76
    adc c
    ei
    add a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld hl, sp-$08
    or $0e
    db $dd
    db $e3
    dec a
    inc hl
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld e, d
    ld h, [hl]
    ld a, d
    ld b, [hl]
    ld a, h
    ld b, h
    ld a, h
    ld b, h
    ld a, h
    ld b, h
    or h

jr_07f_74e2:
    call z, $ccb4
    ld hl, sp-$78
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
    ld bc, $f801
    adc b
    ld hl, sp-$78
    ld sp, hl
    adc c
    jp hl


    sbc c
    ld l, c
    sbc c
    ld l, c
    sbc c
    ld [hl], c
    sub c
    ld a, [c]
    inc de
    db $f4
    adc h
    ld hl, sp-$78
    ld l, b
    sbc b
    ld [hl], b
    sub b
    ldh a, [rNR10]
    ldh a, [rNR10]
    ret nc

    jr nc, @-$2e

    jr nc, jr_07f_7547

    ld sp, $111f
    rra
    ld de, $111f
    dec l
    inc sp
    dec a
    inc hl
    ld e, [hl]
    ld h, d
    ld a, d
    ld b, [hl]
    ld bc, $0101
    ld bc, $0302
    db $fd
    cp $ff
    add b
    ld a, a
    ld b, b
    ld e, a
    ld h, b
    ccf
    ccf
    ld a, b
    adc b
    add sp, $18
    add sp, $18
    ldh a, [rNR10]
    ret nc

jr_07f_7540:
    jr nc, jr_07f_74e2

    ld h, b
    ld h, b
    ldh [$80], a
    add b

jr_07f_7547:
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0001
    nop
    ld a, [c]
    inc de
    di
    ld [de], a
    di
    ld [de], a
    di
    ld [de], a
    db $eb
    ld a, [de]
    db $eb

jr_07f_7562:
    ld a, [de]
    ld a, e
    adc d
    ei
    ei
    ldh [rNR41], a
    ldh [rNR41], a
    ldh [rNR41], a
    ret nc

    jr nc, jr_07f_7540

    jr nc, jr_07f_7562

    db $10
    ldh a, [rNR10]
    ldh a, [$f0]
    ld a, h
    ld b, h
    or h
    call z, $8fff
    rst $38
    adc l
    rst $30
    adc c
    cp a
    pop bc
    db $dd
    db $e3
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
