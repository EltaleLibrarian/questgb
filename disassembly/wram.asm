section "WRAM Bank0", wram0[$c000]

; *******************************************************************
; *                                                                 *
; *             >> LABEL GUIDELINE <<                               *
; *                                                                 *
; *         ; Description of the usage of this memory address.      *
; *         ; Possible values:                                      *
; *         ; 0 = meaning 0,                                        *
; *         ; 1 = meaning 1,                                        *
; *         ; 2 = meaning 2                                         *
; *         label::                                                 *
; *           db ; address as 4 hex value                           *
; *                                                                 *
; *******************************************************************


wRamStart::
 ds $100

wPlayerMaxMP:: dw ;c100

wPlayerMP:: dw ;c102

wPlayerMaxHP:: dw ;c104
wPlayerHP:: dw ;c106

wc108:: ds $06

wFireSpirits:: db ;c10e
wWindSpirits:: db ;c10f
wWaterSpirits:: db ;c110
wEarthSpirits:: db ;c111

wc112:: ds $31

wMapID:: db ;c143    
wXPosHi:: db ;c144
wXPosLo:: db ;c145
wYPosHi:: db ;c146
wYPosLo:: db ;c147

     ds $313

;when this value is non-zero, brian moves in the direction he is facing that number of pixels. 
wPlayerWalkingDistanceLeftToMove:: db ;c45b

     ds $5

wPlayerMovementDirection:: db ;c461



section "WRAM Bank1", wramx[$D000], bank[1]

wram1start:: db ;d000

     ds $12c

wTextboxQuillTimer:: db ;d12d
wYesNo:: db ;d12e

     ds $7

wTextboxState:: db ;d136

     ds $3BF

wHorizontalBGTileCount:: ;d4f6

     ds $88

wJoypad:: db ;d57e
wJoypadNow:: db ;d57f

     ds $9

wWindowYPos:: db ;d589 both used for x and y positions for text boxes and spell pop-up
wWindowXPos:: db ;d58a

     ds $3

wStackTemp:: dw ;d58e

wEncountersEnabled:: db ;d590

     ds $24

wTEMP_RomBankTemp1:: db ;d5b5

     ds $1

wTEMP_RomBankTemp2:: db ;d5b7

     ds $274

wRNG:: db ;d82c

     ds $2

wStepsUntilEncounter:: db ;d82f