; This disassembly was created using Emulicious (https://www.emulicious.net)
.MEMORYMAP
SLOTSIZE $7FF0
SLOT 0 $0000
SLOTSIZE $10
SLOT 1 $7FF0
SLOTSIZE $4000
SLOT 2 $8000
DEFAULTSLOT 2
.ENDME

.ROMBANKMAP
BANKSTOTAL 8
BANKSIZE $7FF0
BANKS 1
BANKSIZE $10
BANKS 1
BANKSIZE $4000
BANKS 6
.ENDRO

.enum $E6E9 export
_RAM_E6E9_ db
.ende

.enum $C001 export
_RAM_C001_ db
_RAM_C002_ db
_RAM_C003_ db
.ende

.enum $C005 export
_RAM_C005_ db
_RAM_C006_ db
_RAM_C007_ db
_RAM_C008_ db
_RAM_C009_ db
_RAM_C00A_ db
_RAM_C00B_ db
_RAM_C00C_CurrentControllerState db ;input handling
_RAM_C00D_ db
.ende

.enum $C010 export
_RAM_C010_ db
_RAM_C011_VBlankAction db
_RAM_C012_ dw
_RAM_C014_ db
.ende

.enum $C016 export
_RAM_C016_RNGSeed dw
_RAM_C018_ db
_RAM_C019_ db
_RAM_C01A_ db
.ende

.enum $C01D export
PaletteInRAMStatus db
_RAM_C01E_ db
PaletteInRAM db
_RAM_C020_ db
.ende

.enum $C05F export
PaletteInRAM2 dsb $40
_RAM_C09F_ db
.ende

.enum $C0A1 export
_RAM_C0A1_ db
_RAM_C0A2_ db
.ende

.enum $C0A4 export
_RAM_C0A4_ db
.ende

.enum $C0A7 export
_RAM_C0A7_ db
_RAM_C0A8_ db
.ende

.enum $C100 export
_RAM_C100_ db
_RAM_C101_ db
.ende

.enum $C10E export
_RAM_C10E_ db
.ende

.enum $C110 export
_RAM_C110_ dw
_RAM_C112_ db
.ende

.enum $C119 export
_RAM_C119_ db
.ende

.enum $C120 export
_RAM_C120_ dw
.ende

.enum $C12E export
_RAM_C12E_ db
.ende

.enum $C139 export
_RAM_C139_ db
.ende

.enum $C140 export
_RAM_C140_ dw
.ende

.enum $C152 export
_RAM_C152_ db
.ende

.enum $C160 export
_RAM_C160_ dw
.ende

.enum $C180 export
_RAM_C180_ dw
.ende

.enum $C1A0 export
_RAM_C1A0_ dw
.ende

.enum $C1C0 export
_RAM_C1C0_ dw
.ende

.enum $C1E0 export
_RAM_C1E0_ dw
.ende

.enum $C200 export
_RAM_C200_ dw
.ende

.enum $C220 export
_RAM_C220_ dw
.ende

.enum $C230 export
_RAM_C230_ dw
.ende

.enum $C239 export
_RAM_C239_ db
.ende

.enum $C23F export
_RAM_C23F_ db
_RAM_C240_ dw
.ende

.enum $C243 export
_RAM_C243_ db
.ende

.enum $C260 export
_RAM_C260_ dw
.ende

.enum $C2E0 export
_RAM_C2E0_ dw
.ende

.enum $C2E6 export
_RAM_C2E6_ db
.ende

.enum $C2E9 export
_RAM_C2E9_ db
.ende

.enum $C2F9 export
_RAM_C2F9_ db
.ende

.enum $C300 export
_RAM_C300_ db
.ende

.enum $C340 export
_RAM_C340_ db
.ende

.enum $C3C0 export
_RAM_C3C0_ db
_RAM_C3C1_ db
_RAM_C3C2_ db
_RAM_C3C3_ db
_RAM_C3C4_ db
_RAM_C3C5_ db
_RAM_C3C6_ db
_RAM_C3C7_ db
_RAM_C3C8_ db
_RAM_C3C9_ db
_RAM_C3CA_ db
_RAM_C3CB_ db
_RAM_C3CC_ db
_RAM_C3CD_ db
_RAM_C3CE_ db
_RAM_C3CF_ db
_RAM_C3D0_ db
_RAM_C3D1_ db
_RAM_C3D2_ db
_RAM_C3D3_ db
_RAM_C3D4_ db
_RAM_C3D5_ db
_RAM_C3D6_ db
_RAM_C3D7_ db
_RAM_C3D8_ db
_RAM_C3D9_ db
_RAM_C3DA_ db
_RAM_C3DB_ db
_RAM_C3DC_ db
_RAM_C3DD_ db
_RAM_C3DE_ db
.ende

.enum $C3E0 export
_RAM_C3E0_ db
_RAM_C3E1_ db
_RAM_C3E2_ db
.ende

.enum $C3E5 export
_RAM_C3E5_ db
_RAM_C3E6_ db
_RAM_C3E7_ db
_RAM_C3E8_ db
_RAM_C3E9_ db
_RAM_C3EA_ db
_RAM_C3EB_ db
_RAM_C3EC_ db
_RAM_C3ED_ db
_RAM_C3EE_ dw
_RAM_C3F0_ db
_RAM_C3F1_ db
_RAM_C3F2_ db
_RAM_C3F3_ db
_RAM_C3F4_ db
_RAM_C3F5_ db
_RAM_C3F6_ db
_RAM_C3F7_ db
_RAM_C3F8_ db
_RAM_C3F9_ db
_RAM_C3FA_ db
_RAM_C3FB_ db
_RAM_C3FC_ db
_RAM_C3FD_ db
.ende

.enum $C402 export
_RAM_C402_ db
_RAM_C403_ db
_RAM_C404_ db
_RAM_C405_ db
_RAM_C406_ db
_RAM_C407_ db
_RAM_C408_ dw
_RAM_C40A_ db
_RAM_C40B_ db
_RAM_C40C_ db
_RAM_C40D_ db
.ende

.enum $C4D8 export
_RAM_C4D8_ db
_RAM_C4D9_ db
_RAM_C4DA_ db
_RAM_C4DB_ db
_RAM_C4DC_ db
_RAM_C4DD_ db
_RAM_C4DE_ db
_RAM_C4DF_ db
_RAM_C4E0_ db
_RAM_C4E1_ db
_RAM_C4E2_ db
_RAM_C4E3_ db
_RAM_C4E4_ db
_RAM_C4E5_ db
_RAM_C4E6_ db
.ende

.enum $C4ED export
_RAM_C4ED_ db
.ende

.enum $C4EF export
_RAM_C4EF_ db
_RAM_C4F0_ db
_RAM_C4F1_ db
_RAM_C4F2_ db
_RAM_C4F3_ db
_RAM_C4F4_ db
_RAM_C4F5_ db
_RAM_C4F6_ db
_RAM_C4F7_ db
_RAM_C4F8_ db
_RAM_C4F9_ db
_RAM_C4FA_ db
_RAM_C4FB_ db
_RAM_C4FC_ db
_RAM_C4FD_ db
_RAM_C4FE_ db
_RAM_C4FF_ db
_RAM_C500_ db
.ende

.enum $C530 export
_RAM_C530_ db
.ende

.enum $C560 export
_RAM_C560_ dw
_RAM_C562_ dw
_RAM_C564_ dw
_RAM_C566_ dw
_RAM_C568_ db
_RAM_C569_ db
.ende

.enum $C56C export
_RAM_C56C_ db
.ende

.enum $C600 export
_RAM_C600_ db
_RAM_C601_ db
.ende

.enum $C606 export
_RAM_C606_ db
.ende

.enum $C618 export
_RAM_C618_ db
_RAM_C619_ db
_RAM_C61A_ db
.ende

.enum $C621 export
_RAM_C621_ db
.ende

.enum $C629 export
_RAM_C629_ db
.ende

.enum $C630 export
_RAM_C630_ db
_RAM_C631_ db
.ende

.enum $C650 export
_RAM_C650_ dsb $28
_RAM_C678_ db
.ende

.enum $C682 export
_RAM_C682_ db
_RAM_C683_ db
.ende

.enum $C686 export
_RAM_C686_ db
.ende

.enum $C688 export
_RAM_C688_ db
_RAM_C689_ db
.ende

.enum $C691 export
_RAM_C691_ db
.ende

.enum $C699 export
_RAM_C699_ db
.ende

.enum $C69B export
_RAM_C69B_ db
.ende

.enum $C6A3 export
_RAM_C6A3_ db
.ende

.enum $C6B3 export
_RAM_C6B3_ db
.ende

.enum $C6B9 export
_RAM_C6B9_ db
.ende

.enum $C6BB export
_RAM_C6BB_ db
_RAM_C6BC_ db
.ende

.enum $C6BF export
_RAM_C6BF_ db
_RAM_C6C0_ db
_RAM_C6C1_ db
.ende

.enum $C6E0 export
_RAM_C6E0_ db
_RAM_C6E1_ db
.ende

.enum $C6E8 export
_RAM_C6E8_ db
_RAM_C6E9_ db
.ende

.enum $C6F8 export
_RAM_C6F8_ db
_RAM_C6F9_ db
.ende

.enum $C790 export
_RAM_C790_ db
.ende

.enum $C7A8 export
_RAM_C7A8_ db
_RAM_C7A9_ db
.ende

.enum $C7C1 export
_RAM_C7C1_ db
.ende

.enum $C818 export
_RAM_C818_ db
.ende

.enum $C849 export
_RAM_C849_ db
.ende

.enum $C850 export
_RAM_C850_ db
_RAM_C851_ db
.ende

.enum $C871 export
_RAM_C871_ db
.ende

.enum $C889 export
_RAM_C889_ db
.ende

.enum $C9FF export
_RAM_C9FF_ db
.ende

.enum $CD00 export
_RAM_CD00_ db
.ende

.enum $CD80 export
_RAM_CD80_ db
_RAM_CD81_ dw
.ende

.enum $CDE0 export
_RAM_CDE0_ db
_RAM_CDE1_ db
_RAM_CDE2_ db
_RAM_CDE3_ db
_RAM_CDE4_ db
_RAM_CDE5_ db
_RAM_CDE6_ db
_RAM_CDE7_ db
_RAM_CDE8_ db
_RAM_CDE9_ db
_RAM_CDEA_ db
_RAM_CDEB_ db
_RAM_CDEC_ db
_RAM_CDED_ db
_RAM_CDEE_ db
_RAM_CDEF_ db
.ende

.enum $CDF1 export
_RAM_CDF1_ db
_RAM_CDF2_ db
_RAM_CDF3_ db
_RAM_CDF4_ db
_RAM_CDF5_ db
_RAM_CDF6_ db
_RAM_CDF7_ db
_RAM_CDF8_ db
.ende

.enum $CDFE export
_RAM_CDFE_ db
.ende

.enum $CE01 export
_RAM_CE01_ db
_RAM_CE02_ db
.ende

.enum $CE10 export
_RAM_CE10_ db
_RAM_CE11_ db
.ende

.enum $CF00 export
_RAM_CF00_ dsb $5a
.ende

.enum $CF79 export
_RAM_CF79_ db
_RAM_CF7A_ db
.ende

.enum $CFC0 export
_RAM_CFC0_ db
_RAM_CFC1_ db
_RAM_CFC2_ dw
_RAM_CFC4_ dw
_RAM_CFC6_ dw
_RAM_CFC8_ dw
.ende

.enum $CFCB export
_RAM_CFCB_ db
_RAM_CFCC_ db
_RAM_CFCD_ db
_RAM_CFCE_ db
_RAM_CFCF_ db
_RAM_CFD0_ db
_RAM_CFD1_ db
_RAM_CFD2_ db
_RAM_CFD3_ db
_RAM_CFD4_ db
_RAM_CFD5_ db
_RAM_CFD6_ db
_RAM_CFD7_ db
_RAM_CFD8_ db
_RAM_CFD9_ db
_RAM_CFDA_ db
_RAM_CFDB_ db
_RAM_CFDC_ db
_RAM_CFDD_ db
_RAM_CFDE_ db
.ende

.enum $D000 export
_RAM_D000_ dsb $c01
_RAM_DC01_ db
_RAM_DC02_ db
_RAM_DC03_ db
_RAM_DC04_ db
_RAM_DC05_ db
.ende

.enum $DC08 export
_RAM_DC08_ db
_RAM_DC09_ db
_RAM_DC0A_ db
_RAM_DC0B_ db
.ende

.enum $DC0F export
_RAM_DC0F_ db
_RAM_DC10_ db
_RAM_DC11_ db
.ende

.enum $DC15 export
_RAM_DC15_ db
_RAM_DC16_ db
.ende

.enum $DC40 export
_RAM_DC40_ db
.ende

.enum $DC46 export
_RAM_DC46_ db
.ende

.enum $DC4A export
_RAM_DC4A_ db
.ende

.enum $DC70 export
_RAM_DC70_ db
.ende

.enum $DCA0 export
_RAM_DCA0_ db
.ende

.enum $DCD0 export
_RAM_DCD0_ db
.ende

.enum $DD00 export
_RAM_DD00_ db
.ende

.enum $DD30 export
_RAM_DD30_ db
.ende

.enum $DD60 export
_RAM_DD60_ db
.ende

.enum $DD90 export
_RAM_DD90_ db
.ende

.enum $DE3A export
_RAM_DE3A_ db
.ende

.enum $DE50 export
_RAM_DE50_ db
_RAM_DE51_ db
.ende

.enum $FFF8 export
_RAM_FFF8_ db
.ende

.enum $FFFC export
_RAM_FFFC_ db
.ende

.enum $FFFF export
_RAM_FFFF_ db
.ende

; Ports
.define Port_StartButtonAndRegion $00
.define Port_SerialDataEXT $01
.define Port_SerialRaw $02
.define Port_SerialSend $03
.define Port_SerialReceive $04
.define Port_SerialStatus $05
.define Port_Stereo $06
.define Port_PSG $7F
.define Port_VDPData $BE
.define Port_VDPAddress $BF

; Input Ports
.define Port_VCounter $7E
.define Port_VDPStatus $BF
.define Port_IOPort1 $DC

.BANK 0 SLOT 0
.ORG $0000

Origin:
	jp Initialize

_DATA_3_:
.db $FF

_DATA_4_:
.db $FF

_DATA_5_:
.db $FF

_DATA_6_:
.ds 2, $FF

Interrupt8:
	di
	ld a, e
	out (Port_VDPAddress), a
	ld a, $40
	or d
	out (Port_VDPAddress), a
	ei
	ret

; Empty space
.ds 5, $FF

; Data from 18 to 27 (16 bytes)
_DATA_18_:
.db $F3 $7B $D3 $BF $7A $D3 $BF $FB $C9 $FF $FF $FF $FF $FF $FF $FF

_LABEL_28_:
	ld a, $E0
	jp +

; Empty space
.ds 3, $FF

_LABEL_30_:
	ld a, $A0
	jp +

; Empty space
.ds 3, $FF

_LABEL_38_:
	push af
	in a, (Port_VDPStatus)
	or a
	jp p, _LABEL_365_
	jp _LABEL_321_

+:
	out (Port_VDPAddress), a
	ld a, $81
	out (Port_VDPAddress), a
	ret

.db $FF

_DATA_4A_:
.ds 2, $FF

_DATA_4C_:
.ds 4, $FF

_DATA_50_:
.ds 5, $FF

_DATA_55_:
.ds 5, $FF

_DATA_5A_:
.ds 5, $FF

_DATA_5F_:
.ds 6, $FF

_DATA_65_:
.db $FF

_LABEL_66_:
	push af
	push hl
	ld hl, (_RAM_C560_)
	in a, (Port_SerialReceive)
	ld (hl), a
	inc hl
	ld a, l
	cp $30
	jr c, +
	ld hl, $C500
+:
	ld (_RAM_C560_), hl
	pop hl
	pop af
	retn

Initialize:
	di
	ld sp, $DFF0
	im 1
	ld a, $FF
	out (Port_SerialRaw), a
	ld a, $00
	out (Port_SerialDataEXT), a
	ld a, $00
	out (Port_SerialStatus), a
	ld hl, _RAM_FFFC_
	ld (hl), $00
	inc hl
	ld (hl), $00
	inc hl
	ld (hl), $01
	inc hl
	ld (hl), $02
	ld a, $DE
	ld (_RAM_DC04_), a
	ld hl, _RAM_C001_
	ld de, _RAM_C001_ + 1
	ld bc, $00FE
	ld (hl), $00
	ldir
	ld hl, _RAM_C100_
	ld de, _RAM_C100_ + 1
	ld bc, $0EFF
	ld (hl), $00
	ldir
	ld hl, _RAM_D000_
	ld de, _RAM_D000_ + 1
	ld bc, $0FEF
	ld (hl), $00
	ldir
	ld a, $01
	ld (_RAM_C3DD_), a
	ld a, $03
	ld (_RAM_C3E0_), a
	ld hl, $0959
	ld (_RAM_CD81_), hl
	ld hl, _RAM_CD80_
	ld de, $CD83
	ld bc, $0057
	ldir
	ld hl, _RAM_CF00_
	ld de, _RAM_CF00_ + 1
	ld (hl), $00
	ld bc, $0059
	ldir
-:
	in a, (Port_VCounter)
	cp $B0
	jr nz, -
	xor a
	out (Port_VDPAddress), a
	ld a, $C0
	out (Port_VDPAddress), a
	xor a
	ld b, $20
	ex (sp), hl
	ex (sp), hl
-:
	out (Port_VDPData), a
	nop
	djnz -
	di
	ld sp, $DFF0
	xor a
	ld (_RAM_C005_), a ; Set $C005 to zero
	ld (_RAM_C002_), a ; Set $C002 to zero
	ld (_RAM_C006_), a
	ld (_RAM_C3F9_), a
	ld (_RAM_C008_), a
	ld (_RAM_C009_), a
	in a, (Port_VDPStatus) ; Clear VDP status flags by reading from port
	ld b, $16
	ld c, Port_VDPAddress
	ld hl, _DATA_24E_
	otir
	rst $30	; _LABEL_30_
	call InitializePaletteInRAM
	call _LABEL_684_
	ld a, $FF
	out (Port_SerialRaw), a
	ld hl, _RAM_C500_
	ld (_RAM_C560_), hl
	ld (_RAM_C562_), hl
	ld hl, _RAM_C530_
	ld (_RAM_C564_), hl
	ld (_RAM_C566_), hl
	ld a, $FC
	out (Port_SerialRaw), a
	ld a, $01
	out (Port_SerialDataEXT), a
	ld a, $38
	out (Port_SerialStatus), a
	ld a, $07
	out (Port_VDPAddress), a
	ld a, $8A
	out (Port_VDPAddress), a
	ld a, $16
	out (Port_VDPAddress), a
	ld a, $80
	out (Port_VDPAddress), a
	ld a, $00
	ld (_RAM_C019_), a
	ld (_RAM_C018_), a
	ei
	jp _LABEL_264_

DoReset:      ; If the game is reset, it jumps back to this point
	di
	ld sp, $DFF0
	xor a
	ld (_RAM_C005_), a ; Set $C005 to zero
	ld (_RAM_C002_), a ; Set $C002 to zero
	ld (_RAM_C006_), a
	ld (_RAM_C3F9_), a
	ld (_RAM_C008_), a
	ld (_RAM_C009_), a
	in a, (Port_VDPStatus) ; Clear VDP status flags by reading from port
	ld b, $16
	ld c, Port_VDPAddress
	ld hl, _DATA_24E_
	otir
	rst $30	; _LABEL_30_
	call InitializePaletteInRAM
	call _LABEL_684_
	ld a, $FF
	out (Port_SerialRaw), a
	ld hl, _RAM_C500_
	ld (_RAM_C560_), hl
	ld (_RAM_C562_), hl
	ld hl, $C530
	ld (_RAM_C564_), hl
	ld (_RAM_C566_), hl
	ld a, $FC
	out (Port_SerialRaw), a
	ld a, $01
	out (Port_SerialDataEXT), a
	ld a, $38
	out (Port_SerialStatus), a
	ld a, $17
	out (Port_VDPAddress), a
	ld a, $8A
	out (Port_VDPAddress), a
	ld a, $16
	out (Port_VDPAddress), a
	ld a, $80
	out (Port_VDPAddress), a
	ld a, $1B
	ld (_RAM_C019_), a
	ld (_RAM_C018_), a
	ld a, $01
	ld (_RAM_CFDB_), a
	ei
	jp _LABEL_264_

-:
	xor a
	ld (_RAM_C002_), a
	ld (_RAM_C003_), a
	ld (_RAM_DC08_), a
	ret

_LABEL_1E7_:
	ld a, (_RAM_C019_)
	cp $0F
	jr c, -
	cp $13
	jr nc, -
	ld a, (_RAM_C002_)
	or a
	jr nz, +++
	ld a, (_RAM_C005_)
	cp $02
	jr nz, +
	in a, (Port_SerialDataEXT)
	and $0C
	cp $04
	jr nz, ++
+:
	ld a, (_RAM_C00D_)
	add a, a
	ret nc
	ld a, $02
	out (Port_SerialDataEXT), a
	xor a
	jr +

-:
	ld a, $FF
+:
	ld (_RAM_C003_), a
	ld a, $FF
	ld (_RAM_C002_), a
	ld a, $01
	ld (_RAM_DC08_), a
	ld a, $DE
	ld (_RAM_DC04_), a
	ret

++:
	jp -

+++:
	ld a, (_RAM_C003_)
	or a
	jr nz, +
	ld a, (_RAM_C00D_)
	add a, a
	ret nc
	jr ++

+:
	in a, (Port_SerialDataEXT)
	and $0C
	cp $04
	ret nz
++:
	ld a, $01
	out (Port_SerialDataEXT), a
	xor a
	ld (_RAM_C003_), a
	ld (_RAM_C002_), a
	ld (_RAM_DC08_), a
	ret

; Data from 24E to 263 (22 bytes)
_DATA_24E_:
.db $06 $80 $A0 $81 $FF $82 $FF $83 $FF $84 $FF $85 $FB $86 $00 $87
.db $00 $88 $00 $89 $00 $8A

_LABEL_264_:
	call _LABEL_55FC_ ; UpdateControllerState ?
	call _LABEL_55F_
	call _LABEL_61C_
	ld hl, _LABEL_264_	; Overriding return address
	push hl
	ld hl, _RAM_C018_
	ld a, (_RAM_C019_)
	xor (hl)
	and $7F
	ld a, (hl)
	jr z, +
	ld (_RAM_C019_), a
+:
	ld hl, JumpTable1
CallJumpTable:
	ld e, a         ; Load index passed in a into lower byte
	ld d, $00     ; $00XX where XX is index
	add hl, de
	add hl, de
	ld a, (hl)
	inc hl
	ld h, (hl)
	ld l, a
	jp (hl)

_LABEL_28D_:
	ld a, $01
	ld (_RAM_C011_VBlankAction), a
-:
	ld a, (_RAM_C011_VBlankAction)
	or a
	jr nz, -
	ret

_LABEL_299_:
	ld a, $02
	ld (_RAM_C011_VBlankAction), a
-:
	ld a, (_RAM_C011_VBlankAction)
	or a
	jr nz, -
	ret

_LABEL_2A5_:
	ld a, $03
	ld (_RAM_C011_VBlankAction), a
-:
	ld a, (_RAM_C011_VBlankAction)
	or a
	jr nz, -
	ret

; Data from 2B1 to 2BC (12 bytes)
.db $3E $04 $32 $11 $C0 $3A $11 $C0 $B7 $20 $FA $C9

_LABEL_2BD_:
	ld hl, (_RAM_C012_)
	dec hl
	ld (_RAM_C012_), hl
	ld a, l
	or h
	ret

; Jump Table from 2C7 to 320 (45 entries, indexed by _RAM_C018_)
JumpTable1:
.dw _LABEL_6008_ _LABEL_605C_ _LABEL_6076_ _LABEL_60F5_ _LABEL_617A_ _LABEL_6249_ _LABEL_645B_ _LABEL_64C9_
.dw _LABEL_6528_ _LABEL_65BE_ _LABEL_6699_ _LABEL_66E2_ _LABEL_67F0_ _LABEL_6AAD_ _LABEL_6DC9_ _LABEL_6775_
.dw _LABEL_68A2_ _LABEL_6BDC_ _LABEL_6EF7_ _LABEL_678B_ _LABEL_68B7_ _LABEL_6BE9_ _LABEL_6F03_ _LABEL_6BA6_
.dw _LABEL_6BC6_ _LABEL_6EDB_ _LABEL_6EE3_ _LABEL_702F_ _LABEL_7089_ _LABEL_70A5_ _LABEL_7107_ _LABEL_7135_
.dw _LABEL_719B_ _LABEL_71C2_ _LABEL_72D5_ _LABEL_7354_ _LABEL_73B2_ _LABEL_73DB_ _LABEL_7429_ _LABEL_6915_
.dw _LABEL_69B0_ _LABEL_6A12_ _LABEL_6A6A_ _LABEL_7453_ _LABEL_74AD_

_LABEL_321_: ; VBlankHandler: ?
	ld a, (_RAM_FFFF_)
	push af
	push bc
	push de
	push hl
	exx
	push af
	push bc
	push de
	push hl
	push ix
	push iy
	call _LABEL_520F_
	ld a, (_RAM_C011_VBlankAction)
	ld hl, _DATA_33D_
	jp CallJumpTable

; Jump Table from 33D to 346 (5 entries, indexed by _RAM_C011_VBlankAction)
_DATA_33D_:
.dw _LABEL_347_ _LABEL_36D_ _LABEL_390_ _LABEL_3DD_ _LABEL_48B_

; 1st entry of Jump Table from 33D (indexed by _RAM_C011_VBlankAction)
_LABEL_347_:
	jp _LABEL_34A_

_LABEL_34A_: ; endVblank ?
	ld a, $02
	ld (_RAM_FFFF_), a
	call _LABEL_8000_
	pop iy
	pop ix
	pop hl
	pop de
	pop bc
	pop af
	exx
	pop hl
	pop de
	pop bc
	pop af
	ld (_RAM_FFFF_), a
	pop af
	ei
	ret

_LABEL_365_:
	push hl
	call _LABEL_53E6_
	pop hl
	pop af
	ei
	ret

; 2nd entry of Jump Table from 33D (indexed by _RAM_C011_VBlankAction)
_LABEL_36D_:
	call _LABEL_521_
	call _LABEL_534_
	call VDPOut
	ld b, $00
-:
	djnz -
	ld a, (PaletteInRAMStatus)
	and $01
	call nz, WritePalette
	xor a
	ld (PaletteInRAMStatus), a
	ld (_RAM_C01E_), a
	xor a
	ld (_RAM_C011_VBlankAction), a
	jp _LABEL_34A_

; 3rd entry of Jump Table from 33D (indexed by _RAM_C011_VBlankAction)
_LABEL_390_:
	call _LABEL_521_
	call _LABEL_534_
	call VDPOut
	ld a, (_RAM_C002_)
	or a
	jr nz, +
	ld hl, _RAM_C631_
	ld c, $BE
	exx
	ld hl, $38DA
	ld de, $0040
	ld bc, $1200
	ld a, $01
	ex af, af'
	call _LABEL_49B_
-:
	ld a, (PaletteInRAMStatus)
	and $01
	call nz, WritePalette
	call _LABEL_4F7B_
	xor a
	ld (PaletteInRAMStatus), a
	ld (_RAM_C01E_), a
	xor a
	ld (_RAM_C011_VBlankAction), a
	jp _LABEL_34A_

+:
	ld c, Port_VDPData
	exx
	ld hl, $38DA
	ld de, $0040
	ld b, $12
	call _LABEL_503_
	jr -

; 4th entry of Jump Table from 33D (indexed by _RAM_C011_VBlankAction)
_LABEL_3DD_:
	call _LABEL_521_
	call _LABEL_534_
	call VDPOut
	ld a, (_RAM_C002_)
	or a
	jp nz, _LABEL_463_
	ld hl, (_RAM_CDE4_)
	ld a, h
	or l
	jr z, +
	dec hl
	ld (_RAM_CDE4_), hl
+:
	ld hl, (_RAM_CDED_)
	ld a, h
	or l
	jr z, +
	dec hl
	ld (_RAM_CDED_), hl
+:
	ld a, (_RAM_C3CE_)
	add a, a
	add a, a
	add a, a
	ld l, a
	ld h, $00
	ld de, _RAM_C631_
	add hl, de
	ld c, $BE
	exx
	ld a, (_RAM_C3CE_)
	ld c, a
	neg
	add a, $12
	ld b, a
	ld hl, $38CE
	ld de, $0040
	ld a, $01
	ex af, af'
	call _LABEL_49B_
	ld a, (PaletteInRAMStatus)
	and $01
	call nz, WritePalette
	ld a, (_RAM_C3DB_)
	add a, a
	add a, a
	add a, a
	ld l, a
	ld h, $00
	ld de, _RAM_C7C1_
	add hl, de
	ld c, $BE
	exx
	ld a, (_RAM_C3DB_)
	ld c, a
	neg
	add a, $12
	ld b, a
	ld hl, $38E6
	ld de, $0040
	ld a, $01
	ex af, af'
	call _LABEL_49B_
-:
	xor a
	ld (PaletteInRAMStatus), a
	ld (_RAM_C01E_), a
	xor a
	ld (_RAM_C011_VBlankAction), a
	jp _LABEL_34A_

_LABEL_463_:
	ld c, Port_VDPData
	exx
	ld hl, $38CE
	ld de, $0040
	ld bc, $12BE
	call _LABEL_503_
	ld a, (PaletteInRAMStatus)
	and $01
	call nz, WritePalette
	ld c, Port_VDPData
	exx
	ld hl, $38E6
	ld de, $0040
	ld bc, $12BE
	call _LABEL_503_
	jr -

; 5th entry of Jump Table from 33D (indexed by _RAM_C011_VBlankAction)
_LABEL_48B_:
	call _LABEL_521_
	call _LABEL_534_
	call VDPOut
	xor a
	ld (_RAM_C011_VBlankAction), a
	jp _LABEL_34A_

_LABEL_49B_:
	ld a, c
	cp $12
	jr z, _LABEL_4EE_
_LABEL_4A0_:
	ld a, l
	out (Port_VDPAddress), a
	ld a, h
	or $40
	out (Port_VDPAddress), a
	exx
	ld a, (hl)
	out (Port_VDPData), a
	ex af, af'
	jr +

+:
	out (Port_VDPData), a
	ex af, af'
	inc hl
	ld a, (hl)
	out (Port_VDPData), a
	ex af, af'
	jr +

+:
	out (Port_VDPData), a
	ex af, af'
	inc hl
	ld a, (hl)
	out (Port_VDPData), a
	ex af, af'
	jr +

+:
	out (Port_VDPData), a
	ex af, af'
	inc hl
	ld a, (hl)
	out (Port_VDPData), a
	ex af, af'
	jr +

+:
	out (Port_VDPData), a
	ex af, af'
	inc hl
	ld a, (hl)
	out (Port_VDPData), a
	ex af, af'
	jr +

+:
	out (Port_VDPData), a
	ex af, af'
	inc hl
	ld a, (hl)
	out (Port_VDPData), a
	ex af, af'
	jr +

+:
	out (Port_VDPData), a
	ex af, af'
	inc hl
	inc hl
	inc hl
	exx
	add hl, de
	djnz _LABEL_4A0_
	ld a, c
	or a
	ret z
_LABEL_4EE_:
	ld b, a
	ld a, $04
	ld (_RAM_FFFF_), a
	ex de, hl
	ld hl, _DATA_125FD_
	ld c, $0C
	jp _LABEL_706_

; Data from 4FD to 502 (6 bytes)
.db $40 $40 $40 $40 $40 $40

_LABEL_503_:
	ld a, l
	out (Port_VDPAddress), a
	ld a, h
	or $40
	out (Port_VDPAddress), a
	exx
	ld hl, _DATA_51B_
	ld a, $01
	call _LABEL_C19_
	inc hl
	inc hl
	exx
	add hl, de
	djnz _LABEL_503_
	ret

; Data from 51B to 520 (6 bytes)
_DATA_51B_:
.db $00 $00 $00 $00 $00 $00

_LABEL_521_: ; CheckForReset: ?
	ld a, (_RAM_C005_)
	cp $02
	ret nz
	in a, (Port_SerialDataEXT)
	and $0C
	cp $04
	ret z
	cp $08
	ret z
	jp DoReset

_LABEL_534_:
	ld a, (_RAM_C014_)
	or a
	ret z
	dec a
	jr z, +
	rst $28	; _LABEL_28_
	ret

+:
	rst $30	; _LABEL_30_
	ret

VDPOut:
	ld c, Port_VDPData
	ld a, $00
	out (Port_VDPAddress), a
	ld a, $7F
	out (Port_VDPAddress), a
	ld hl, _RAM_C300_
	call _LABEL_B60_outi ;outi
	ld a, $80
	out (Port_VDPAddress), a
	ld a, $7F
	out (Port_VDPAddress), a
	ld hl, _RAM_C340_
	call _LABEL_AE0_outi
	ret

_LABEL_55F_:
	ld a, (_RAM_C019_)
	cp $0F
	jr c, ++
	cp $13
	jr nc, ++
	ld a, (_RAM_C00C_CurrentControllerState) ;input
	and $0C
	ld a, $08
	jr z, +
	ld a, (_RAM_C010_)
	dec a
	jr nz, +
	ld a, (_RAM_C00C_CurrentControllerState) ;input
	and $F3
	ld (_RAM_C00C_CurrentControllerState), a ;input
	ld a, $01
+:
	ld (_RAM_C010_), a
	jr +++

++:
	ld a, (_RAM_C00C_CurrentControllerState) ;input
	and $0F
	ld a, $10
	jr z, +
	ld a, (_RAM_C010_)
	dec a
	jr nz, +
	ld a, (_RAM_C00C_CurrentControllerState) ;input
	and $F0
	ld (_RAM_C00C_CurrentControllerState), a
	ld a, $0A
+:
	ld (_RAM_C010_), a
+++: ; probably UpdateControllerState:
	ld a, (_RAM_C00C_CurrentControllerState)
	cpl
	ld d, a
	call +
	ld (_RAM_C00C_CurrentControllerState), a
	and d
	ld (_RAM_C00D_), a
	ret

+:
	in a, (Port_StartButtonAndRegion)
	cpl
	and $80
	ld c, a
	in a, (Port_IOPort1)
	cpl
	and $3F
	or c
	ret

_LABEL_5C1_:
	ld ix, _RAM_C100_
	ld b, $10
-:
	push bc
	ld hl, +	; Overriding return address
	push hl
	ld l, (ix+0)
	ld h, (ix+1)
	ld a, l
	or h
	ret z
	jp (hl)

+:
	ld de, $0020
	add ix, de
	pop bc
	djnz -
	ret

_LABEL_5DF_:
	call LoadPaletteToRAMMirror
	ld a, $01
	ld (_RAM_C09F_), a
	ld hl, PaletteInRAM
	ld de, _RAM_C020_
	ld (hl), $00
	call _LABEL_CF2_
	ld hl, PaletteInRAMStatus
	set 0, (hl)
	ld a, $02
	ld (_RAM_C0A2_), a
	xor a
	ld (_RAM_C0A1_), a
	ret

_LABEL_601_:
	ld a, $02
	ld (_RAM_C09F_), a
	ld hl, PaletteInRAM
	ld de, PaletteInRAM2
	ld bc, $0040
	call _LABEL_CF0_
	ld a, $02
	ld (_RAM_C0A2_), a
	xor a
	ld (_RAM_C0A1_), a
	ret

_LABEL_61C_:
	ld a, (_RAM_C09F_)
	or a
	ret z
	ld hl, _RAM_C0A2_
	dec (hl)
	ret nz
	ld a, $02
	ld (_RAM_C0A2_), a
	call +
	ld hl, PaletteInRAMStatus
	set 0, (hl)
	ld hl, _RAM_C0A1_
	inc (hl)
	ld a, (hl)
	cp $10
	ret nz
	xor a
	ld (_RAM_C0A1_), a
	ld (_RAM_C09F_), a
	ret

+:
	ld a, (_RAM_C09F_)
	dec a
	jr nz, +
	ld a, (_RAM_C0A1_)
	ld d, a
	ld a, $0F
	sub d
	jr ++

+:
	ld a, (_RAM_C0A1_)
++:
	ld c, a
	ld de, PaletteInRAM2
	ld hl, PaletteInRAM
	ld b, $20
-:
	ld a, (de)
	and $0F
	sub c
	jr nc, +
	xor a
+:
	ld (hl), a
	ld a, (de)
	rrca
	rrca
	rrca
	rrca
	and $0F
	sub c
	jr nc, +
	xor a
+:
	rrca
	rrca
	rrca
	rrca
	or (hl)
	ld (hl), a
	inc hl
	inc de
	ld a, (de)
	sub c
	jr nc, +
	xor a
+:
	ld (hl), a
	inc hl
	inc de
	djnz -
	ret

_LABEL_684_:
	ld de, $0000
	ld hl, $0000
	ld bc, $0010
	call _LABEL_6EC_
	ld de, $2000
	ld hl, $0000
	ld bc, $0010
	call _LABEL_6EC_
	ld de, $3800
	ld hl, $0000
	ld bc, $0380
	call _LABEL_6EC_
_LABEL_6A8_:
	ld hl, _RAM_C100_
	ld de, _RAM_C101_
	ld (hl), $00
	call _LABEL_C70_ldi
	call _LABEL_C70_ldi
	call _LABEL_C70_ldi
	call _LABEL_C72_ldi
	ld hl, _RAM_C300_
	ld (hl), $D0
	ret

_LABEL_6C2_:
	rst $08	; Interrupt8
	inc b
--:
	ld a, b
	ld b, c
	ld c, Port_VDPData
-:
	outi
	jr nz, -
	ld b, a
	ld c, $00
	djnz --
	ret

_LABEL_6D2_:
	ex af, af'
	rst $08	; Interrupt8
	ex af, af'
	inc b
	push bc
	ld b, c
	jr _LABEL_6DD_

-:
	push bc
	ld b, $00
_LABEL_6DD_:
	out (Port_VDPData), a
	nop
	djnz _LABEL_6DD_
	pop bc
	djnz -
	ret

; Data from 6E6 to 6EB (6 bytes)
.db $D3 $BE $00 $10 $FB $C9

_LABEL_6EC_:
	rst $08	; Interrupt8
	inc b
	ld d, c
	ld c, Port_VDPData
	push bc
	ld b, d
	jr _LABEL_6F8_

-:
	push bc
	ld b, $00
_LABEL_6F8_:
	ld a, l
	out (c), a
	ld a, h
	jr +

+:
	out (c), a
	djnz _LABEL_6F8_
	pop bc
	djnz -
	ret

_LABEL_706_:
	ld a, e
	out (Port_VDPAddress), a
	ld a, $40
	add a, d
	out (Port_VDPAddress), a
	push bc
	ld b, c
	ld c, Port_VDPData
-:
	outi
	jr +

+:
	outi
	jr nz, -
	ex de, hl
	ld bc, $0040
	add hl, bc
	ex de, hl
	pop bc
	djnz _LABEL_706_
	ret

_LABEL_724_:
	rst $08	; Interrupt8
	push bc
	ld b, c
	ld c, Port_VDPData
-:
	outi
	outi
	jr nz, -
	ex de, hl
	ld bc, $0040
	add hl, bc
	ex de, hl
	pop bc
	djnz _LABEL_724_
	ret

_LABEL_739_:
	rst $08	; Interrupt8
	push bc
	ld b, c
	ld c, Port_VDPData
-:
	outi
	jr +

+:
	outi  ; decompression ?
	jr nz, -  ; https://github.com/trykaar/dc-sms-dasm/blob/6e84167f1d299b114b7024cd9277fa91022fd546/dcsms.asm#L1154
	ex de, hl
	ld bc, $0040
	add hl, bc
	ex de, hl
	pop bc
	djnz _LABEL_739_
	ret

; Data from 750 to 76A (27 bytes)
.db $C5 $08 $CF $7E $D3 $BE $08 $18 $00 $D3 $BE $08 $23 $0D $20 $F3
.db $08 $EB $01 $40 $00 $09 $EB $C1 $10 $E6 $C9

LoadPaletteToRAMMirror:
	ld de, PaletteInRAM2
	jr DoLoadPalette

LoadPaletteToRAMPrimary:
	ld a, (PaletteInRAMStatus)
	or $01
	ld (PaletteInRAMStatus), a
	ld de, $C01F
DoLoadPalette:
	ld a, (hl)
	inc hl
	push hl
	add a, a
	ld l, a
	ld h, $00
	add hl, de
	ex de, hl
	pop hl
	ld a, (hl)
	ld c, a
	ld b, $00
	inc hl
	ldir
	ret

InitializePaletteInRAM:
	ld hl, PaletteInRAM
	ld de, _RAM_C020_
	ld (hl), $00
	call _LABEL_CF2_
	ld hl, PaletteInRAMStatus
	set 0, (hl)
	ret

WritePalette:
	xor a
	out (Port_VDPAddress), a
	ld a, $C0
	out (Port_VDPAddress), a
	ld hl, PaletteInRAM
	ld c, Port_VDPData
	jp _LABEL_B60_outi

; Data from 7AD to 848 (156 bytes)
.db $7E $23 $D9 $5F $16 $00 $D9 $47 $C5 $D5 $D9 $E1 $E5 $D9 $CD $C4
.db $07 $D1 $13 $C1 $10 $F2 $C9 $7E $23 $B7 $C8 $47 $E6 $80 $4F $78
.db $E6 $7F $47 $CF $7E $7E $D3 $BE $AF $B1 $28 $01 $23 $D9 $19 $E5
.db $D9 $D1 $10 $EF $AF $B1 $C2 $C4 $07 $23 $C3 $C4 $07 $7E $23 $D9
.db $5F $16 $00 $D9 $47 $C5 $D5 $D9 $E1 $E5 $D9 $CD $01 $08 $D1 $13
.db $C1 $10 $F2 $C9 $7E $23 $B7 $C8 $47 $E6 $80 $4F $78 $E6 $7F $47
.db $7E $12 $CB $79 $28 $01 $23 $D9 $19 $E5 $D9 $D1 $10 $F2 $CB $79
.db $C2 $01 $08 $23 $C3 $01 $08 $32 $6D $C5 $CF $4E $23 $46 $23 $7E
.db $D9 $0E $BE $06 $04 $67 $3A $6D $C5 $1F $54 $38 $02 $16 $00 $ED
.db $51 $10 $F6 $D9 $23 $0B $78 $B1 $C2 $2C $08 $C9

_LABEL_849_:
	set 6, d
	ld c, Port_VDPAddress
	ld a, (hl)
	inc hl
	or a
	jr nz, ++
	ld b, $03
-:
	push bc
	push de
	call _LABEL_85E_
	pop de
	pop bc
	inc de
	djnz -
_LABEL_85E_: ; DecompressToVDP ?
	ld a, (hl)
	inc hl
	or a
	ret z
	jp p, +
	and $7F
	ld b, a
-:
	ld a, (hl)
	inc hl
	di
	out (c), e
	out (c), d
	out (Port_VDPData), a
	ei
	inc de
	inc de
	inc de
	inc de
	djnz -
	jr _LABEL_85E_

+:
	ld b, a
	ld a, (hl)
	inc hl
-:
	di
	out (c), e
	out (c), d
	out (Port_VDPData), a
	ei
	inc de
	inc de
	inc de
	inc de
	djnz -
	jr _LABEL_85E_

++:
	di
	out (c), e
	out (c), d
	ei
_LABEL_893_:
	ld c, (hl)
	inc hl
	ld b, $08
_LABEL_897_:
	rr c
	jr nc, +
	ld a, (hl)
	out (Port_VDPData), a
	inc hl
	inc de
	djnz _LABEL_897_
	jr _LABEL_893_

+:
	push bc
	ld c, (hl)
	inc hl
	ld b, (hl)
	inc hl
	ld a, c
	or b
	jr z, +
	push hl
	ld a, b
	or $F0
	ld h, a
	ld l, c
	add hl, de
	res 6, h
	ld a, b
	and $F0
	rrca
	rrca
	rrca
	rrca
	add a, $03
	ld b, a
	ld c, Port_VDPAddress
-:
	di
	out (c), l
	out (c), h
	inc hl
	push hl
	pop hl
	in a, (Port_VDPData)
	push hl
	pop hl
	out (c), e
	out (c), d
	out (Port_VDPData), a
	ei
	inc de
	djnz -
	pop hl
	pop bc
	djnz _LABEL_897_
	jr _LABEL_893_

+:
	pop bc
	ret

; Data from 8E0 to ADF (512 bytes)
.db $ED $A3 $ED $A3 $ED $A3 $ED $A3 $ED $A3 $ED $A3 $ED $A3 $ED $A3
.db $ED $A3 $ED $A3 $ED $A3 $ED $A3 $ED $A3 $ED $A3 $ED $A3 $ED $A3
.db $ED $A3 $ED $A3 $ED $A3 $ED $A3 $ED $A3 $ED $A3 $ED $A3 $ED $A3
.db $ED $A3 $ED $A3 $ED $A3 $ED $A3 $ED $A3 $ED $A3 $ED $A3 $ED $A3
.db $ED $A3 $ED $A3 $ED $A3 $ED $A3 $ED $A3 $ED $A3 $ED $A3 $ED $A3
.db $ED $A3 $ED $A3 $ED $A3 $ED $A3 $ED $A3 $ED $A3 $ED $A3 $ED $A3
.db $ED $A3 $ED $A3 $ED $A3 $ED $A3 $ED $A3 $ED $A3 $ED $A3 $ED $A3
.db $ED $A3 $ED $A3 $ED $A3 $ED $A3 $ED $A3 $ED $A3 $ED $A3 $ED $A3
.db $ED $A3 $ED $A3 $ED $A3 $ED $A3 $ED $A3 $ED $A3 $ED $A3 $ED $A3
.db $ED $A3 $ED $A3 $ED $A3 $ED $A3 $ED $A3 $ED $A3 $ED $A3 $ED $A3
.db $ED $A3 $ED $A3 $ED $A3 $ED $A3 $ED $A3 $ED $A3 $ED $A3 $ED $A3
.db $ED $A3 $ED $A3 $ED $A3 $ED $A3 $ED $A3 $ED $A3 $ED $A3 $ED $A3
.db $ED $A3 $ED $A3 $ED $A3 $ED $A3 $ED $A3 $ED $A3 $ED $A3 $ED $A3
.db $ED $A3 $ED $A3 $ED $A3 $ED $A3 $ED $A3 $ED $A3 $ED $A3 $ED $A3
.db $ED $A3 $ED $A3 $ED $A3 $ED $A3 $ED $A3 $ED $A3 $ED $A3 $ED $A3
.db $ED $A3 $ED $A3 $ED $A3 $ED $A3 $ED $A3 $ED $A3 $ED $A3 $ED $A3
.db $ED $A3 $ED $A3 $ED $A3 $ED $A3 $ED $A3 $ED $A3 $ED $A3 $ED $A3
.db $ED $A3 $ED $A3 $ED $A3 $ED $A3 $ED $A3 $ED $A3 $ED $A3 $ED $A3
.db $ED $A3 $ED $A3 $ED $A3 $ED $A3 $ED $A3 $ED $A3 $ED $A3 $ED $A3
.db $ED $A3 $ED $A3 $ED $A3 $ED $A3 $ED $A3 $ED $A3 $ED $A3 $ED $A3
.db $ED $A3 $ED $A3 $ED $A3 $ED $A3 $ED $A3 $ED $A3 $ED $A3 $ED $A3
.db $ED $A3 $ED $A3 $ED $A3 $ED $A3 $ED $A3 $ED $A3 $ED $A3 $ED $A3
.db $ED $A3 $ED $A3 $ED $A3 $ED $A3 $ED $A3 $ED $A3 $ED $A3 $ED $A3
.db $ED $A3 $ED $A3 $ED $A3 $ED $A3 $ED $A3 $ED $A3 $ED $A3 $ED $A3
.db $ED $A3 $ED $A3 $ED $A3 $ED $A3 $ED $A3 $ED $A3 $ED $A3 $ED $A3
.db $ED $A3 $ED $A3 $ED $A3 $ED $A3 $ED $A3 $ED $A3 $ED $A3 $ED $A3
.db $ED $A3 $ED $A3 $ED $A3 $ED $A3 $ED $A3 $ED $A3 $ED $A3 $ED $A3
.db $ED $A3 $ED $A3 $ED $A3 $ED $A3 $ED $A3 $ED $A3 $ED $A3 $ED $A3
.db $ED $A3 $ED $A3 $ED $A3 $ED $A3 $ED $A3 $ED $A3 $ED $A3 $ED $A3
.db $ED $A3 $ED $A3 $ED $A3 $ED $A3 $ED $A3 $ED $A3 $ED $A3 $ED $A3
.db $ED $A3 $ED $A3 $ED $A3 $ED $A3 $ED $A3 $ED $A3 $ED $A3 $ED $A3
.db $ED $A3 $ED $A3 $ED $A3 $ED $A3 $ED $A3 $ED $A3 $ED $A3 $ED $A3

.include "utils\outi.asm"

; Data from BE1 to C18 (56 bytes)
.db $ED $A3 $D3 $BE $ED $A3 $D3 $BE $ED $A3 $D3 $BE $ED $A3 $D3 $BE
.db $ED $A3 $D3 $BE $ED $A3 $D3 $BE $ED $A3 $D3 $BE $ED $A3 $D3 $BE
.db $ED $A3 $D3 $BE $ED $A3 $D3 $BE $ED $A3 $D3 $BE $ED $A3 $D3 $BE
.db $ED $A3 $D3 $BE $ED $A3 $D3 $BE

_LABEL_C19_:
	outi
	out (Port_VDPData), a
	outi
	out (Port_VDPData), a
	outi
	out (Port_VDPData), a
	outi
	out (Port_VDPData), a
	outi
	out (Port_VDPData), a
	outi
	out (Port_VDPData), a
	ret

; Data from C32 to C6F (62 bytes)
.db $D3 $BE $D3 $BE $D3 $BE $D3 $BE $D3 $BE $D3 $BE $D3 $BE $D3 $BE
.db $D3 $BE $D3 $BE $D3 $BE $D3 $BE $C9 $D3 $BE $08 $D3 $BE $08 $D3
.db $BE $08 $D3 $BE $08 $D3 $BE $08 $D3 $BE $08 $D3 $BE $08 $D3 $BE
.db $08 $D3 $BE $08 $D3 $BE $08 $D3 $BE $08 $D3 $BE $08 $C9

.include "utils\ldi.asm"

; Data from D71 to DAD (61 bytes)
.db $ED $A8 $ED $A8 $ED $A8 $ED $A8 $ED $A8 $ED $A8 $ED $A8 $ED $A8
.db $ED $A8 $ED $A8 $ED $A8 $ED $A8 $ED $A8 $ED $A8 $ED $A8 $ED $A8
.db $ED $A8 $ED $A8 $ED $A8 $ED $A8 $ED $A8 $ED $A8 $ED $A8 $ED $A8
.db $ED $A8 $ED $A8 $ED $A8 $ED $A8 $ED $A8 $ED $A8 $C9

GetRandomNumber:
	push hl
	ld hl, (_RAM_C016_RNGSeed)
	ld a, h
	rrca
	rrca
	xor h
	rrca
	xor l
	rrca
	rrca
	rrca
	rrca
	xor l
	rrca
	adc hl, hl
	jr nz, ReseedRNG
	ld hl, $733C
ReseedRNG:
	ld a, r
	xor l
	ld (_RAM_C016_RNGSeed), hl
	pop hl
	ret

_LABEL_DCD_:
	push ix
	pop hl
	ld e, l
	ld d, h
	inc de
	ld (hl), $00
	jp _LABEL_D32_

; Data from DD8 to EC8 (241 bytes)
.db $21 $D9 $CF $7E $B7 $28 $04 $36 $00 $18 $4D $DD $7E $19 $B7 $28
.db $05 $DD $35 $19 $18 $2C $DD $36 $19 $20 $DD $7E $0E $B7 $20 $04
.db $DD $36 $19 $10 $3E $03 $32 $FF $FF $DD $7E $0E $EE $01 $DD $77
.db $0E $21 $06 $94 $28 $03 $21 $2E $94 $11 $8C $7B $01 $28 $01 $CD
.db $39 $07 $DD $7E $12 $B7 $28 $04 $DD $35 $12 $C9 $3A $0D $C0 $E6
.db $80 $C8 $21 $58 $02 $22 $12 $C0 $3E $03 $32 $FF $FF $21 $56 $94
.db $11 $8C $7B $01 $28 $05 $CD $39 $07 $21 $4E $0E $CD $20 $29 $21
.db $A2 $0E $22 $20 $C1 $C9 $DD $36 $02 $01 $DD $36 $03 $03 $DD $36
.db $0E $00 $DD $36 $0F $02 $DD $36 $06 $80 $DD $36 $09 $58 $21 $6C
.db $0E $C3 $20 $29 $3A $0D $C0 $E6 $80 $28 $06 $3E $01 $32 $02 $CE
.db $C9 $DB $01 $E6 $0C $28 $1A $FE $0C $28 $16 $3A $0D $C0 $E6 $03
.db $C8 $CD $8B $13 $DD $7E $0E $87 $87 $87 $87 $C6 $80 $DD $77 $06
.db $C9 $DD $36 $0E $00 $DD $36 $06 $80 $C9 $3E $03 $32 $FF $FF $DB
.db $01 $E6 $0C $28 $10 $FE $0C $28 $0C $21 $E6 $95 $11 $8C $7C $01
.db $28 $01 $C3 $39 $07 $21 $0E $96 $11 $8C $7C $01 $28 $01 $C3 $39
.db $07

_LABEL_EC9_:
	ld (ix+2), $01
	ld (ix+3), $03
	ld (ix+14), $00
	ld (ix+15), $03
	ld (ix+6), $80
	ld (ix+9), $5C
	ld hl, +
	jp _LABEL_2920_

+:
	ld a, (_RAM_C00D_)
	and $03
	ret z
	call _LABEL_138B_
	ld a, (ix+14)
	add a, a
	add a, a
	add a, a
	add a, $80
	ld (ix+6), a
	ret

_LABEL_EFC_:
	ld a, $03
	ld (_RAM_FFFF_), a
	ld hl, _DATA_D406_
	ld de, $7B8C
	ld bc, $0128
	jp _LABEL_739_

_LABEL_F0D_:
	ld (ix+2), $01
	ld (ix+3), $30
	ld (ix+14), $00
	ld (ix+6), $77
	ld (ix+9), $70
	set 0, (ix+31)
	ld hl, +
	jp _LABEL_2920_

+:
	inc (ix+14)
	ld a, (ix+14)
	and $08
	ld a, $01
	jr z, +
	xor a
+:
	ld (ix+2), a
	ret

_LABEL_F3C_:
	ld (ix+14), $03
	ld (ix+15), $04
	ld (ix+25), $58
	jr +

_LABEL_F4A_:
	ld (ix+14), $00
	ld (ix+15), $03
	ld (ix+25), $58
	jr +

_LABEL_F58_:
	ld (ix+14), $00
	ld (ix+15), $04
	ld (ix+25), $38
+:
	ld (ix+2), $01
	ld (ix+3), $03
	ld (ix+9), $37
	ld hl, +
	call _LABEL_2920_
	jr ++

+:
	ld a, (_RAM_C00D_)
	and $03
	ret z
	call _LABEL_138B_
++:
	ld a, (_RAM_C005_)
	or a
	jr z, +
	ld a, (ix+14)
	cp $03
	jr z, ++
+:
	ld a, (ix+14)
	cp $04
	jr z, +
	add a, a
	add a, a
	add a, a
	add a, a
	add a, (ix+25)
	ld (ix+6), a
	ret

+:
	ld a, $38
	ld (ix+6), a
	ret

++:
	ld a, $48
	ld (ix+6), a
	ret

_LABEL_FAC_:
	ld (ix+14), $00
	ld (ix+6), $37
	ld a, (_RAM_C005_)
	or a
	jr z, +
	ld (ix+6), $57
+:
	ld hl, +
	call _LABEL_2920_
	call _LABEL_5501_
	jr ++

+:
	ld a, (_RAM_C10E_)
	cp $00
	jr nz, ++
	ld a, (_RAM_C00D_)
	and $0C
	jr z, +
	ex af, af'
	ld a, (_RAM_C3DD_)
	ld d, $02
	call _LABEL_13B6_
	ld (_RAM_C3DD_), a
	call _LABEL_504F_
	ld a, (_RAM_C005_)
	or a
	call z, _LABEL_5084_
	call _LABEL_5501_
+:
	inc (ix+14)
	ld a, (ix+14)
	and $04
	jr nz, ++
	ld (ix+2), $00
	jr +++

++:
	ld (ix+2), $01
+++:
	ld a, (_RAM_C3DD_)
	ld e, a
	add a, $1F
	ld (ix+3), a
	ld d, $00
	ld hl, _DATA_1018_
	add hl, de
	ld a, (hl)
	ld (ix+9), a
	ret

; Data from 1018 to 138A (883 bytes)
_DATA_1018_:
.db $40 $68 $A0 $DD $36 $0E $00 $DD $36 $06 $47 $3A $05 $C0 $B7 $28
.db $04 $DD $36 $06 $67 $21 $38 $10 $CD $20 $29 $CD $81 $54 $18 $37
.db $3A $0E $C1 $FE $01 $20 $30 $3A $0D $C0 $E6 $0C $28 $19 $08 $3A
.db $E1 $C3 $16 $09 $CD $B6 $13 $32 $E1 $C3 $CD $4F $50 $3A $05 $C0
.db $B7 $CC $84 $50 $CD $81 $54 $DD $34 $0E $DD $7E $0E $E6 $04 $20
.db $06 $DD $36 $02 $00 $18 $04 $DD $36 $02 $01 $3A $E1 $C3 $C6 $22
.db $DD $77 $03 $3A $E1 $C3 $87 $87 $87 $C6 $70 $DD $77 $09 $C9 $DD
.db $36 $0E $00 $DD $36 $06 $57 $21 $9A $10 $CD $20 $29 $CD $1A $55
.db $18 $30 $3A $0E $C1 $FE $01 $20 $29 $3A $0D $C0 $E6 $0C $28 $12
.db $08 $3A $E0 $C3 $16 $07 $CD $B6 $13 $32 $E0 $C3 $CD $4F $50 $CD
.db $1A $55 $DD $34 $0E $DD $7E $0E $E6 $08 $20 $06 $DD $36 $02 $00
.db $18 $04 $DD $36 $02 $01 $3A $E0 $C3 $C6 $24 $DD $77 $03 $3A $E0
.db $C3 $87 $87 $87 $C6 $78 $DD $77 $09 $C9 $3A $DF $C3 $5F $16 $00
.db $21 $F1 $10 $19 $7E $32 $C0 $CF $C9 $8C $86 $87 $88 $89 $8A $DD
.db $36 $0E $00 $DD $36 $06 $57 $3A $05 $C0 $B7 $28 $04 $DD $36 $06
.db $77 $21 $14 $11 $CD $20 $29 $CD $E2 $10 $18 $2D $3A $0E $C1 $FE
.db $02 $20 $26 $3A $0D $C0 $E6 $0C $28 $0F $08 $3A $DF $C3 $16 $05
.db $CD $B6 $13 $32 $DF $C3 $CD $E2 $10 $DD $34 $0E $DD $7E $0E $E6
.db $04 $20 $06 $DD $36 $02 $00 $18 $04 $DD $36 $02 $01 $3A $DF $C3
.db $C6 $33 $DD $77 $03 $3A $DF $C3 $87 $87 $87 $C6 $70 $DD $77 $09
.db $C9 $DD $36 $0E $00 $DD $36 $06 $77 $DD $36 $09 $88 $21 $75 $11
.db $CD $20 $29 $3E $04 $32 $FF $FF $CD $CD $53 $18 $28 $3A $05 $C0
.db $B7 $20 $22 $3A $0E $C1 $FE $03 $20 $1B $3A $0D $C0 $E6 $0C $28
.db $14 $08 $3A $DE $C3 $16 $01 $CD $B6 $13 $32 $DE $C3 $3E $04 $32
.db $FF $FF $CD $CD $53 $3A $DD $C3 $C6 $04 $47 $21 $D0 $11 $11 $62
.db $3B $3A $05 $C0 $B7 $28 $03 $11 $9C $3C $CF $3E $01 $08 $7E $D3
.db $BE $18 $00 $08 $D3 $BE $08 $23 $10 $F4 $06 $02 $AF $D3 $BE $18
.db $00 $08 $D3 $BE $08 $10 $F5 $C9 $01 $02 $03 $04 $05 $06 $3A $DE
.db $CF $32 $E7 $C3 $DD $36 $0E $00 $DD $36 $06 $47 $DD $36 $09 $58
.db $21 $F0 $11 $CD $20 $29 $18 $2E $21 $E7 $C3 $CB $7E $CB $BE $20
.db $25 $3A $0E $C1 $FE $03 $20 $42 $DB $01 $E6 $0C $FE $08 $28 $2A
.db $3A $0D $C0 $E6 $0C $28 $23 $08 $3A $E7 $C3 $16 $02 $CD $B6 $13
.db $32 $E7 $C3 $CD $DB $54 $11 $56 $3A $CF $3A $E7 $C3 $87 $C6 $D9
.db $D3 $BE $3E $08 $18 $00 $D3 $BE $18 $10 $DD $34 $0E $DD $7E $0E
.db $E6 $04 $20 $06 $DD $36 $02 $00 $18 $04 $DD $36 $02 $01 $3A $E7
.db $C3 $87 $C6 $25 $DD $77 $03 $C9 $DD $36 $0E $00 $DD $36 $06 $37
.db $DD $36 $09 $48 $21 $64 $12 $CD $20 $29 $18 $2E $21 $E8 $C3 $CB
.db $7E $CB $BE $20 $25 $3A $0E $C1 $FE $04 $20 $40 $DB $01 $E6 $0C
.db $FE $08 $28 $28 $3A $0D $C0 $E6 $0C $28 $21 $08 $3A $E8 $C3 $16
.db $06 $CD $B6 $13 $32 $E8 $C3 $CD $EE $54 $11 $D2 $39 $CF $3A $E8
.db $C3 $C6 $D9 $D3 $BE $AF $18 $00 $D3 $BE $18 $10 $DD $34 $0E $DD
.db $7E $0E $E6 $08 $20 $06 $DD $36 $02 $00 $18 $04 $DD $36 $02 $01
.db $3A $E8 $C3 $C6 $25 $DD $77 $03 $C9 $DD $36 $02 $01 $DD $36 $06
.db $97 $21 $CF $12 $CD $20 $29 $3A $E2 $C3 $87 $5F $16 $00 $21 $E4
.db $12 $19 $7E $DD $77 $09 $23 $7E $DD $77 $03 $C9 $50 $1F $48 $20
.db $50 $21 $DD $36 $02 $01 $DD $36 $06 $97 $DD $36 $09 $B0 $21 $FC
.db $12 $CD $20 $29 $3A $E6 $C3 $C6 $22 $DD $77 $03 $C9 $DD $36 $02
.db $01 $DD $36 $06 $97 $DD $36 $09 $B0 $21 $17 $13 $CD $20 $29 $3A
.db $E5 $C3 $C6 $24 $DD $77 $03 $C9 $DD $36 $12 $02 $18 $10 $DD $36
.db $12 $04 $18 $0A $DD $36 $12 $06 $18 $04 $DD $36 $12 $08 $DD $36
.db $0E $04 $DD $36 $06 $3F $DD $36 $02 $01 $21 $48 $13 $C3 $20 $29
.db $3A $02 $C0 $B7 $C0 $AF $DD $7E $09 $DD $9E $12 $DD $77 $09 $DD
.db $35 $0E $C0 $DD $36 $0E $3C $21 $65 $13 $C3 $20 $29 $DD $35 $0E
.db $C0 $DD $36 $0E $04 $21 $73 $13 $C3 $20 $29 $3A $02 $C0 $B7 $C0
.db $DD $7E $09 $DD $86 $12 $DD $77 $09 $DD $35 $0E $C0 $21 $CD $0D
.db $C3 $20 $29

_LABEL_138B_:
	rrca
	jr nc, ++
	ld a, $A2
	ld (_RAM_DC05_), a
	ld a, (ix+14)
	sub $01
	jr nc, +
	ld a, (ix+15)
	dec a
+:
	ld (ix+14), a
	ret

++:
	ld a, $A2
	ld (_RAM_DC05_), a
	inc (ix+14)
	ld a, (ix+14)
	cp (ix+15)
	ret c
	ld (ix+14), $00
	ret

_LABEL_13B6_:
	ex af, af'
	bit 2, a
	jr z, +
	ex af, af'
	dec a
	ret p
	ld a, d
	ret

+:
	ex af, af'
	cp d
	jr nc, +
	inc a
	ret

+:
	xor a
	ret

; Data from 13C8 to 14B9 (242 bytes)
.db $11 $AA $3C $3A $05 $C0 $E6 $02 $28 $03 $11 $0E $3C $CF $3A $E1
.db $C3 $C6 $D6 $D3 $BE $AF $18 $00 $D3 $BE $C9 $11 $AA $3C $3A $05
.db $C0 $E6 $02 $28 $03 $11 $0E $3C $CF $3A $E0 $C3 $C6 $D8 $D3 $BE
.db $AF $18 $00 $D3 $BE $C9 $11 $98 $3C $CF $3A $E7 $C3 $87 $C6 $D9
.db $D3 $BE $AF $18 $00 $D3 $BE $C9 $11 $92 $3C $CF $3A $E8 $C3 $C6
.db $D9 $D3 $BE $AF $18 $00 $D3 $BE $C9 $DD $36 $03 $6E $DD $36 $19
.db $C0 $DD $36 $06 $18 $DD $36 $09 $C4 $21 $60 $01 $DD $75 $10 $DD
.db $74 $11 $21 $20 $FE $DD $75 $12 $DD $74 $13 $AF $DD $77 $02 $DD
.db $77 $05 $DD $77 $08 $DD $77 $0E $DD $77 $0B $21 $59 $14 $C3 $20
.db $29 $DD $35 $19 $C0 $CD $93 $14 $DD $36 $02 $01 $DD $36 $19 $38
.db $21 $6E $14 $C3 $20 $29 $CD $93 $14 $DD $7E $0E $3C $E6 $07 $DD
.db $77 $0E $20 $0D $DD $7E $0B $EE $01 $DD $77 $0B $C6 $6E $DD $77
.db $03 $DD $35 $19 $C0 $21 $21 $14 $C3 $20 $29 $DD $6E $10 $DD $66
.db $11 $DD $5E $05 $DD $56 $06 $19 $DD $75 $05 $DD $74 $06 $DD $6E
.db $12 $DD $66 $13 $DD $5E $08 $DD $56 $09 $19 $DD $75 $08 $DD $74
.db $09 $C9

_LABEL_14BA_:
	call _LABEL_3D27_
	ld (ix+2), $01
	ld (ix+3), $2F
	ld (ix+14), $00
	ld (ix+6), $20
	ld (ix+9), $40
	ld a, (_RAM_DC02_)
	ld (_RAM_CFDD_), a
	ld a, (_RAM_CFDD_)
	ld (_RAM_DC02_), a
	ld a, (_RAM_CDFE_)
	cp $08
	jr c, +
	ld a, (_RAM_CFDD_)
	sub $20
	ld (_RAM_DC02_), a
+:
	ld hl, +
	jp _LABEL_2920_

+:
	inc (ix+14)
	ld a, (ix+14)
	and $08
	ld a, $01
	jr z, +
	xor a
+:
	ld (ix+2), a
	ret

_LABEL_1503_:
	call _LABEL_3D27_
	ld (ix+22), $00
	ld (ix+23), $00
	ld (ix+24), $00
	call _LABEL_31C6_
	xor a
	ld (_RAM_C4F0_), a
	ld (_RAM_CDE6_), a
	ld (_RAM_CDE4_), a
	ld (_RAM_CDE5_), a
	ld (_RAM_CDE0_), a
	ld (_RAM_CDE1_), a
	ld (_RAM_CDE2_), a
	ld (_RAM_CDE3_), a
	ld a, (_RAM_DC02_)
	ld (_RAM_CFDD_), a
	ld a, (_RAM_CFDD_)
	ld (_RAM_DC02_), a
	ld a, (_RAM_CDFE_)
	cp $08
	jr c, +
	ld a, (_RAM_CFDD_)
	sub $20
	ld (_RAM_DC02_), a
+:
	ld a, (_RAM_C006_)
	or a
	jr nz, +
	ld (ix+2), $01
	ld (ix+3), $14
+:
	ld a, (_RAM_C005_)
	cp $01
	jr nz, +
	ld (ix+3), $3D
	ld hl, $46BF
	ld (_RAM_C2E0_), hl
	ld a, $3C
	ld (_RAM_C2F9_), a
	ld a, $31
	ld (_RAM_C2E6_), a
	ld a, $78
	ld (_RAM_C2E9_), a
+:
	ld (ix+6), $20
	ld (ix+9), $6C
	ld a, (_RAM_C005_)
	bit 1, a
	jr z, +
	ld (ix+6), $20
	ld (ix+9), $3C
+:
	ld (ix+25), $3C
	ld (ix+31), $00
	ld hl, +
	jp _LABEL_2920_

+:
	dec (ix+25)
	ret p
	ld (ix+2), $00
	ld a, (_RAM_C005_)
	cp $01
	jr nz, +
	ld a, (_RAM_CFD3_)
	cp $03
	jr nz, +
	ld (ix+22), $06
	ld (ix+23), $04
	ld (ix+24), $02
	jr ++

+:
	call _LABEL_2D61_
++:
	ld a, $01
	ld (_RAM_CDF8_), a
	ld hl, _LABEL_15FA_
	call _LABEL_2920_
	ld a, (_RAM_C005_)
	or a
	ret nz
	ld a, $01
	ld (_RAM_C3F9_), a
	ret

; Data from 15D9 to 15D9 (1 bytes)
.db $C9

_LABEL_15DA_:
	ld (ix+9), $6C
	ld (ix+6), $20
	ld a, (_RAM_C005_)
	bit 1, a
	jr z, +
	ld (ix+9), $3C
	ld (ix+6), $20
+:
	ld (ix+3), $15
	ld (ix+2), $01
	ret

_LABEL_15FA_:
	ld a, (_RAM_C002_)
	or a
	jp nz, _LABEL_15DA_
	ld (ix+2), $00
	call _LABEL_3D27_
	xor a
	ld (_RAM_CDF2_), a
	ld (_RAM_CDF1_), a
	call _LABEL_55D0_
	ld hl, $C623
	ld a, (_RAM_C3CE_)
	add a, a
	add a, a
	add a, a
	ld e, a
	ld d, $00
	add hl, de
	ld (ix+16), l
	ld (ix+17), h
	ld a, (_RAM_C3CE_)
	or a
	jr z, ++
	dec a
	add a, a
	add a, a
	add a, a
	ld e, a
	ld d, $00
	ld hl, _RAM_C621_
	add hl, de
	ld bc, $0600
-:
	ld a, (hl)
	or a
	jr z, +
	inc c
+:
	inc hl
	djnz -
	ld a, c
	or a
	jp nz, _LABEL_1718_
++:
	ld de, $01C2
	ld b, $09
-:
	ld a, (_RAM_C005_)
	cp $01
	jr nz, +
	ld a, (_RAM_CFD4_)
	or a
	jr nz, _LABEL_16AB_
+:
	ld a, (_RAM_C3CB_)
	or a
	jr nz, +
	or a
	ld hl, (_RAM_C3C9_)
	sbc hl, de
	jr nc, +
	ld hl, $FFCE
	add hl, de
	ex de, hl
	djnz -
+:
	ld a, (_RAM_C3CC_)
	cp b
	jr nc, +
	ld a, b
	ld (_RAM_C3CC_), a
+:
	ld a, (_RAM_C005_)
	bit 1, a
	jr nz, _LABEL_16AB_
	ld de, $1356
	ld b, $63
-:
	ld a, (_RAM_C3CB_)
	or a
	jr nz, +
	ld hl, (_RAM_C3C9_)
	sbc hl, de
	jr nc, +
	ld hl, $FFCE
	add hl, de
	ex de, hl
	djnz -
+:
	ld a, (_RAM_CFD1_)
	cp b
	jr nc, _LABEL_16AB_
	ld a, b
	ld (_RAM_CFD1_), a
	ld a, $A3
	ld (_RAM_DC04_), a
	ld hl, PaletteInRAMStatus
	set 1, (hl)
_LABEL_16AB_:
	xor a
	ld (_RAM_C3C5_), a
	ld a, (ix+22)
	ld (ix+19), a
	ld a, (ix+23)
	ld (ix+20), a
	ld a, (ix+24)
	ld (ix+21), a
	call _LABEL_2D61_
	call _LABEL_31C6_
	call _LABEL_554C_
	call _LABEL_5573_
	ld l, (ix+16)
	ld h, (ix+17)
	ld de, $0010
	add hl, de
	ld a, (hl)
	or a
	jp nz, _LABEL_1718_
	ld a, (_RAM_C3CC_)
	call _LABEL_320B_
	ld hl, _LABEL_173A_
	call _LABEL_2920_
	ld a, (_RAM_CFDD_)
	ld (_RAM_DC02_), a
	ld a, (_RAM_CDFE_)
	cp $08
	jr c, +
	ld a, (_RAM_CFDD_)
	sub $20
	ld (_RAM_DC02_), a
+:
	jp _LABEL_2F59_

; Data from 1700 to 1717 (24 bytes)
.db $3A $05 $C0 $B7 $CA $59 $2F $21 $59 $C6 $06 $06 $AF $B6 $20 $03
.db $23 $10 $FA $78 $B7 $C3 $59 $2F

_LABEL_1718_:
	call _LABEL_2F59_
	ld a, $01
	ld (_RAM_C008_), a
	ld a, (_RAM_C005_)
	bit 1, a
	ret z
	call _LABEL_5477_
	ld hl, +
	jp _LABEL_2920_

+:
	ret

; Data from 1730 to 1739 (10 bytes)
.db $B0 $AC $A8 $A4 $A0 $9C $98 $94 $99 $8C

_LABEL_173A_:
	ld a, (_RAM_C002_)
	or a
	jp nz, _LABEL_15DA_
	ld (ix+2), $00
	call _LABEL_2C00_
	call _LABEL_2B99_
	call _LABEL_2FEB_
	ld a, (_RAM_C3CF_)
	or a
	jp nz, _LABEL_1836_
	ld a, (_RAM_C3C5_)
	or a
	jr z, +
	ld a, (_RAM_C00C_CurrentControllerState)
	and $02
	jr nz, ++
	xor a
	ld (_RAM_C3C5_), a
+:
	ld a, (_RAM_C00C_CurrentControllerState)
	bit 1, a
	jr z, ++
	and $0C
	jr z, +++
	xor a
	ld (_RAM_C00C_CurrentControllerState), a
	ld (_RAM_C00D_), a
++:
	dec (ix+25)
	jp p, _LABEL_180A_
+++:
	ld a, (_RAM_C005_)
	or a
	jr nz, +
	ld a, (ix+25)
	bit 7, a
	jr nz, +
	or a
	jr z, +
	ld a, (_RAM_C00C_CurrentControllerState)
	bit 1, a
	jr z, +
	ld de, $000A
	call _LABEL_2A25_
+:
	ld a, (_RAM_C3CC_)
	call _LABEL_320B_
	ld a, (_RAM_CDF2_)
	bit 0, a
	jr z, ++
	ld e, (ix+16)
	ld d, (ix+17)
	ld hl, $000F
	add hl, de
	ld bc, $0300
-:
	ld a, (hl)
	or a
	jr z, +
	inc c
+:
	inc hl
	djnz -
	ld a, c
	or a
	jr nz, _LABEL_1822_
	ld hl, $0008
	add hl, de
	ld (ix+16), l
	ld (ix+17), h
	ld de, $000F
	add hl, de
	ld bc, $0300
-:
	ld a, (hl)
	or a
	jr z, +
	inc c
+:
	inc hl
	djnz -
	ld a, c
	or a
	jr z, _LABEL_180A_
	ld a, $A1
	ld (_RAM_DC05_), a
	jr _LABEL_180A_

++:
	ld e, (ix+16)
	ld d, (ix+17)
	ld hl, _DATA_18_
	add hl, de
	ld a, (hl)
	or a
	jr nz, _LABEL_1822_
	ld hl, $0008
	add hl, de
	ld (ix+16), l
	ld (ix+17), h
	ld de, $0018
	add hl, de
	ld a, (hl)
	or a
	jr z, _LABEL_180A_
	ld a, $A1
	ld (_RAM_DC05_), a
_LABEL_180A_:
	call _LABEL_2CFF_
	ld hl, _LABEL_2F59_	; Overriding return address
	push hl
	ld a, (_RAM_C00D_)
	and $0C
	ret z
	ld a, (_RAM_C00D_)
	bit 2, a
	jp z, _LABEL_2955_
	jp _LABEL_2927_

_LABEL_1822_:
	call _LABEL_2F59_
	ld a, (_RAM_C3DD_)
	add a, a
	add a, a
	add a, a
	add a, $20
	ld (ix+25), a
	ld hl, +
	jp _LABEL_2920_

_LABEL_1836_:
	ld (ix+14), $00
	ld (ix+25), $10
	ld hl, _LABEL_1CAA_
	jp _LABEL_2920_

+:
	ld a, (_RAM_C002_)
	or a
	jp nz, _LABEL_15DA_
	ld (ix+2), $00
	call _LABEL_2C00_
	call _LABEL_2B99_
	ld a, (_RAM_C00C_CurrentControllerState)
	and $0E
	cp $02
	jp z, _LABEL_18BB_
	dec (ix+25)
	jp m, _LABEL_18BB_
	call _LABEL_2FEB_
	ld hl, +	; Overriding return address
	push hl
	call _LABEL_2CFF_
	ld a, (_RAM_C00D_)
	and $0C
	ret z
	ld a, (_RAM_C00D_)
	bit 2, a
	jp z, _LABEL_2955_
	jp _LABEL_2927_

+:
	call _LABEL_2F59_
	ld a, (_RAM_CDF2_)
	bit 0, a
	jr z, ++
	ld e, (ix+16)
	ld d, (ix+17)
	ld hl, $000F
	add hl, de
	ld bc, $0300
-:
	ld a, (hl)
	or a
	jr z, +
	inc c
+:
	inc hl
	djnz -
	ld a, c
	or a
	ret nz
	jr +++

++:
	ld e, (ix+16)
	ld d, (ix+17)
	ld hl, _DATA_18_
	add hl, de
	ld a, (hl)
	or a
	ret nz
+++:
	ld (ix+25), $00
	ld hl, _LABEL_173A_
	jp _LABEL_2920_

_LABEL_18BB_:
	xor a
	ld (_RAM_CDF8_), a
	ld a, (_RAM_CDF2_)
	bit 0, a
	jr z, +
	xor a
	ld (_RAM_CDF1_), a
	ld (_RAM_CDF2_), a
	ld hl, _RAM_C6B9_
	call _LABEL_4E4B_
	ld hl, _LABEL_18BB_
	jp _LABEL_2920_

+:
	ld hl, _RAM_CDE6_
	ld a, (hl)
	or a
	jr z, +
	dec (hl)
+:
	call _LABEL_559A_
	ld (ix+27), $00
	ld (ix+30), $00
_LABEL_18EC_:
	call _LABEL_3D27_
	xor a
	ld (_RAM_CDF1_), a
	ld (_RAM_CDF2_), a
	call _LABEL_55D0_
	ld hl, _RAM_C6E0_
	ld de, _RAM_C6E1_
	ld (hl), $00
	call _LABEL_C70_ldi
	call _LABEL_D12_
	ld hl, +
	jp _LABEL_2920_

+:
	ld hl, _RAM_C619_
	ld de, $0008
	ld bc, $0001
	call _LABEL_4B4C_
	ld a, (_RAM_C3F0_)
	ld (ix+28), a
	ld hl, +
	jp _LABEL_2920_

+:
	ld hl, _RAM_C619_
	ld de, $0001
	ld bc, $0008
	call _LABEL_4B4C_
	ld a, (_RAM_C3F0_)
	add a, (ix+28)
	ld (ix+28), a
	ld hl, +
	jp _LABEL_2920_

+:
	ld hl, _RAM_C606_
	ld de, $0007
	ld bc, $0008
	call _LABEL_4B4C_
	ld a, (_RAM_C3F0_)
	add a, (ix+28)
	ld (ix+28), a
	ld hl, +
	jp _LABEL_2920_

+:
	ld hl, _RAM_C601_
	ld de, $0009
	ld bc, $0008
	call _LABEL_4B4C_
	ld a, (_RAM_C3F0_)
	add a, (ix+28)
	ld (ix+28), a
	ld a, (_RAM_C005_)
	or a
	jr nz, +
	call _LABEL_4BBE_
+:
	ld hl, _LABEL_1A6C_
	jp _LABEL_2920_

_LABEL_197F_:
	ld hl, _RAM_C4F8_
	ld a, (hl)
	cp $02
	ret c
	ld (hl), $00
	ld hl, _RAM_CDF5_
	ld a, (hl)
	ld (hl), $00
	dec a
	ld c, a
	ld b, $00
	call _LABEL_2983_
	ld e, a
	ld d, $00
	ld a, (_RAM_C3CC_)
	inc a
	ld b, a
	ld hl, $0000
-:
	add hl, de
	djnz -
	ld de, $03E8
	add hl, de
	ex de, hl
	call _LABEL_2A25_
	ld hl, _RAM_C619_
	ld (hl), $00
	ld de, _RAM_C61A_
	call _LABEL_D66_
	ld hl, _LABEL_1C9B_
	jp _LABEL_2920_

_LABEL_19BC_:
	dec (ix+25)
	ret nz
	ld (ix+25), $08
	ld hl, _RAM_C621_
	ld b, $14
--:
	ld c, $06
-:
	ld a, (hl)
	or a
	jr z, +
	ld a, (_RAM_CDF5_)
	inc a
	ld (_RAM_CDF5_), a
	push hl
	ld hl, _DATA_19FC_
	ld a, (ix+14)
	ld e, a
	ld d, $00
	add hl, de
	ld a, (hl)
	pop hl
	ld (hl), a
+:
	inc hl
	dec c
	jr nz, -
	inc hl
	inc hl
	djnz --
	ld a, (ix+14)
	inc a
	ld (ix+14), a
	cp $04
	ret c
	ld hl, +
	jp _LABEL_2920_

; Data from 19FC to 19FF (4 bytes)
_DATA_19FC_:
.db $0A $0B $0C $0E

+:
	ld (ix+14), $00
	ld (ix+25), $16
	ld (ix+16), $B9
	ld (ix+17), $C6
	ld hl, +
	jp _LABEL_2920_

+:
	ld a, (ix+14)
	or a
	jr z, +
	dec (ix+14)
	ret

+:
	call _LABEL_328C_
	ret p
	ld (ix+25), $10
	ld hl, +
	call _LABEL_2920_
+:
	dec (ix+25)
	ret nz
	ld hl, _RAM_CDF5_
	ld a, (hl)
	ld (hl), $00
	srl a
	srl a
	ld c, a
	ld b, $00
	call _LABEL_2983_
	ld e, a
	ld d, $00
	ld a, (_RAM_C3CC_)
	inc a
	ld b, a
	ld hl, $0000
-:
	add hl, de
	djnz -
	ld de, $2710
	add hl, de
	ex de, hl
	call _LABEL_2A25_
	ld hl, _RAM_C6C0_
	ld de, _RAM_C6C1_
	call _LABEL_D64_
	ld a, $01
	ld (_RAM_CDF8_), a
	ld hl, _LABEL_15FA_
	jp _LABEL_2920_

_LABEL_1A6C_:
	ld a, (ix+21)
	cp $07
	jr z, ++
	cp $08
	jp z, _LABEL_1B25_
	cp $09
	jp z, _LABEL_1B90_
	ld a, (ix+28)
	or a
	jr z, +
	add a, (ix+30)
	ld (ix+30), a
	call _LABEL_4DEF_
	ld (ix+28), l
	ld (ix+29), h
	ld (ix+25), $2F
	ld hl, _LABEL_1BF5_
	jp _LABEL_2920_

+:
	ld a, (ix+30)
	or a
	call nz, _LABEL_4F25_
	ld (ix+25), $05
	ld hl, _LABEL_1BE6_
	jp _LABEL_2920_

++:
	xor a
	ld (ix+19), a
	ld (ix+20), a
	ld (ix+21), a
	ld (ix+14), $00
	ld hl, +
	jp _LABEL_2920_

+:
	ld a, (_RAM_C002_)
	or a
	jp nz, _LABEL_15DA_
	ld (ix+2), $00
	call _LABEL_3017_
	inc (ix+14)
	ld a, (ix+14)
	cp $0A
	ret c
	ld (ix+25), $18
	ld hl, +
	jp _LABEL_2920_

+:
	dec (ix+25)
	ret p
	call _LABEL_4C5B_
	ld (ix+28), $00
	ld (ix+29), $00
	ld (ix+25), $02
	ld a, $A6
	ld (_RAM_DC05_), a
	ld hl, +
	jp _LABEL_2920_

+:
	ld a, (_RAM_C002_)
	or a
	jp nz, _LABEL_15DA_
	ld (ix+2), $00
	dec (ix+25)
	ret p
	ld (ix+25), $02
	call _LABEL_4C9A_
	bit 0, (ix+7)
	ret z
	ld (ix+7), $00
	ld hl, _LABEL_1C9B_
	jp _LABEL_2920_

_LABEL_1B25_:
	xor a
	ld (ix+19), a
	ld (ix+20), a
	ld (ix+21), a
	ld l, (ix+16)
	ld h, (ix+17)
	ld de, $C630
	or a
	sbc hl, de
	ex de, hl
	ld hl, $C6F8
	add hl, de
	ld de, $0008
	ld b, $03
-:
	ld (hl), a
	add hl, de
	djnz -
	ld (ix+14), $00
	ld hl, +
	jp _LABEL_2920_

+:
	ld a, (_RAM_C002_)
	or a
	jp nz, _LABEL_15DA_
	ld (ix+2), $00
	call _LABEL_3017_
	inc (ix+14)
	ld a, (ix+14)
	cp $0A
	ret c
	call _LABEL_2A78_
	ld (ix+25), $18
	ld hl, +
	jp _LABEL_2920_

+:
	ld (ix+21), $00
	call _LABEL_4DA9_
	ld (ix+28), $00
	ld (ix+29), $00
	ld (ix+25), $2F
	ld hl, _LABEL_1BF5_
	jp _LABEL_2920_

_LABEL_1B90_:
	xor a
	ld (ix+19), a
	ld (ix+20), a
	ld (ix+21), a
	ld (ix+14), $00
	ld hl, +
	ld a, $01
	ld (_RAM_CFC1_), a
	jp _LABEL_2920_

+:
	ld a, (_RAM_C002_)
	or a
	jp nz, _LABEL_15DA_
	ld (ix+2), $00
	call _LABEL_3017_
	inc (ix+14)
	ld a, (ix+14)
	cp $0A
	ret c
	call _LABEL_2A91_
	ld (ix+25), $18
	ld hl, +
	jp _LABEL_2920_

+:
	ld (ix+21), $00
	call _LABEL_4D6D_
	ld (ix+28), $00
	ld (ix+29), $00
	ld (ix+25), $2F
	ld hl, _LABEL_1BF5_
	jp _LABEL_2920_

_LABEL_1BE6_:
	dec (ix+25)
	ret p
	ld a, $01
	ld (_RAM_CDF8_), a
	ld hl, _LABEL_15FA_
	jp _LABEL_2920_

_LABEL_1BF5_:
	ld a, (_RAM_C002_)
	or a
	jp nz, _LABEL_15DA_
	ld (ix+2), $00
	ld hl, +	; Overriding return address
	push hl
	bit 3, (ix+25)
	ld de, _RAM_C618_
	jp z, _LABEL_4E17_
	jp _LABEL_4E3A_

+:
	dec (ix+25)
	ret p
	ld a, (_RAM_C005_)
	or a
	call z, _LABEL_2AC0_
	ld hl, +
	jp _LABEL_2920_

+:
	call _LABEL_4E84_
	call _LABEL_2983_
	ld a, $A2
	ld (_RAM_DC05_), a
	ld hl, _RAM_CFC1_
	bit 0, (hl)
	jr z, +
	ld (hl), $00
	ld a, $A7
	ld (_RAM_DC05_), a
+:
	ld (ix+25), $0B
	ld hl, +
	jp _LABEL_2920_

+:
	ld a, (_RAM_C002_)
	or a
	jp nz, _LABEL_15DA_
	ld (ix+2), $00
	dec (ix+25)
	jr z, +
	ld a, (ix+25)
	and $01
	ret nz
	ld a, (ix+25)
	and $FE
	ld e, a
	ld d, $00
	ld hl, _DATA_1C6F_
	add hl, de
	ld a, (hl)
	inc hl
	ld h, (hl)
	ld l, a
	ld de, _RAM_C630_
	jp (hl)

; Jump Table from 1C6F to 1C7A (6 entries, indexed by _RAM_C119_)
_DATA_1C6F_:
.dw $0000 _LABEL_4E17_ _LABEL_4E36_ _LABEL_4E32_ _LABEL_4E2E_ _LABEL_4E2A_

+:
	ld (ix+25), $10
	ld (ix+0), $88
	ld (ix+1), $1C
	ret

; Data from 1C88 to 1C9A (19 bytes)
.db $DD $35 $19 $F0 $3A $05 $C0 $B7 $20 $09 $DD $5E $1C $DD $56 $1D
.db $CD $25 $2A

_LABEL_1C9B_:
	ld hl, $C6B9
	call _LABEL_4E4B_
	inc (ix+27)
	ld hl, _LABEL_18EC_
	jp _LABEL_2920_

_LABEL_1CAA_:
	ld a, (_RAM_C002_)
	or a
	jp nz, _LABEL_15DA_
	ld (ix+2), $00
	ld a, (ix+14)
	and $FE
	rrca
	ld e, a
	ld d, $00
	ld hl, _DATA_1CE1_
	add hl, de
	ld a, (hl)
	ld (ix+19), a
	ld (ix+20), a
	ld (ix+21), a
	call _LABEL_2F59_
	call _LABEL_554C_
	inc (ix+14)
	ld a, (ix+14)
	cp $0A
	ret c
	ld hl, +
	jp _LABEL_2920_

; Data from 1CE1 to 1CE5 (5 bytes)
_DATA_1CE1_:
.db $0A $0B $0C $0D $00

+:
	ld a, (_RAM_C002_)
	or a
	jp nz, _LABEL_15DA_
	ld (ix+2), $00
	dec (ix+25)
	ret p
	ld a, (_RAM_C3CF_)
	or a
	jp z, ++
	dec a
	ld (_RAM_C3CF_), a
	ld hl, _RAM_C3CE_
	ld a, (hl)
	inc a
	cp $13
	jr c, +
	ld a, $12
+:
	ld (hl), a
	ld (ix+25), $08
	jp _LABEL_54C2_

++:
	ld a, (_RAM_C3CE_)
	add a, a
	add a, a
	add a, a
	ld e, a
	ld d, $00
	ld hl, _RAM_C629_
	add hl, de
	ld b, $06
	xor a
-:
	or (hl)
	inc hl
	djnz -
	or a
	jp nz, _LABEL_1718_
	ld a, (_RAM_C3CE_)
	cp $12
	jp nc, _LABEL_1718_
	ld a, $01
	ld (_RAM_CDF8_), a
	ld hl, _LABEL_15FA_
	jp _LABEL_2920_

_LABEL_1D3E_:
	ld (ix+3), $19
	ld (ix+6), $54
	ld (ix+9), $70
_LABEL_1D4A_:
	ld (ix+25), $16
	ld (ix+2), $01
	ld (ix+14), $00
	ld (ix+16), $B9
	ld (ix+17), $C6
	xor a
	ld (_RAM_C3F9_), a
	ld hl, +
	jp _LABEL_2920_

+:
	ld a, (ix+14)
	or a
	jr z, +
	dec (ix+14)
	ret

+:
	call _LABEL_328C_
	ret p
	ld (ix+25), $C0
	ld hl, _LABEL_1D80_
	call _LABEL_2920_
_LABEL_1D80_:
	dec (ix+25)
	ret nz
	ld a, $01
	ld (_RAM_C00A_), a
	ret

_LABEL_1D8A_:
	ld (ix+25), $16
	ld (ix+14), $00
	ld (ix+16), $B9
	ld (ix+17), $C6
	xor a
	ld (_RAM_C3F9_), a
	ld hl, +
	jp _LABEL_2920_

+:
	ld a, (ix+14)
	or a
	jr z, +
	dec (ix+14)
	ret

+:
	call _LABEL_328C_
	ret p
	ld (ix+25), $40
	ld hl, +
	call _LABEL_2920_
+:
	dec (ix+25)
	ret nz
	ld (ix+2), $01
	ld (ix+3), $3E
	ld (ix+6), $40
	ld (ix+9), $68
	ld a, $01
	ld (_RAM_C00A_), a
	ld hl, _LABEL_46DB_
	ld (_RAM_C120_), hl
	ld hl, +
	jp _LABEL_2920_

+:
	xor a
	ld (_RAM_C00A_), a
	ld a, (_RAM_C00D_)
	and $80
	ret z
	ld a, (_RAM_C12E_)
	or a
	jr nz, +
	ld a, $01
	ld (_RAM_CFD7_), a
	ld hl, _LABEL_DCD_
	ld (_RAM_C120_), hl
	jp _LABEL_2920_

+:
	ld (ix+3), $19
	ld (ix+6), $54
	ld (ix+9), $70
	ld (ix+25), $80
	ld hl, _LABEL_DCD_
	ld (_RAM_C120_), hl
	ld hl, +
	jp _LABEL_2920_

+:
	dec (ix+25)
	ret nz
	ld a, $01
	ld (_RAM_C00A_), a
	ld hl, _LABEL_DCD_
	jp _LABEL_2920_

_LABEL_1E2A_:
	ld (ix+3), $3B
	ld a, (_RAM_CFD3_)
	cp $09
	jr nc, +
	ld (ix+3), $3C
	ld hl, $46BF
	ld (_RAM_C2E0_), hl
	ld a, $00
	ld (_RAM_C2F9_), a
	ld a, $58
	ld (_RAM_C2E6_), a
	ld a, $78
	ld (_RAM_C2E9_), a
+:
	ld (ix+6), $58
	ld (ix+9), $6D
	jp _LABEL_1D4A_

; Data from 1E59 to 1E5B (3 bytes)
.db $C3 $4A $1D

_LABEL_1E5C_:
	dec (ix+25)
	ret nz
	ld (ix+25), $02
	ld a, (_RAM_C009_)
	or a
	jr z, +
	ld a, (_RAM_C3CE_)
	inc a
	cp $13
	jr nc, ++
	ld (_RAM_C3CE_), a
	ret

+:
	ld a, (_RAM_C3DB_)
	inc a
	cp $13
	jr nc, ++
	ld (_RAM_C3DB_), a
	ret

++:
	ld (ix+14), $00
	ld hl, $A741
	ld de, _RAM_C7C1_
	ld a, (_RAM_C009_)
	or a
	jr z, +
	ld de, _RAM_C631_
+:
	call _LABEL_20B5_
	ld hl, _RAM_C4EF_
	inc (hl)
	ld (ix+25), $30
	ld hl, +
	jp _LABEL_2920_

+:
	ld a, (_RAM_C4EF_)
	cp $02
	ret nz
	dec (ix+25)
	ret nz
	ld (ix+25), $02
	ld a, (_RAM_C009_)
	or a
	jr z, +
	ld a, (_RAM_C3CE_)
	dec a
	jp m, ++
	ld (_RAM_C3CE_), a
	ret

+:
	ld a, (_RAM_C3DB_)
	dec a
	jp m, ++
	ld (_RAM_C3DB_), a
	ret

++:
	ld (ix+25), $40
	ld (ix+14), $01
	ld hl, +
	jp _LABEL_2920_

+:
	dec (ix+25)
	ret nz
	ld hl, $A741
	ld de, _RAM_C7C1_
	ld a, (_RAM_C009_)
	or a
	jr z, +
	ld de, _RAM_C631_
+:
	call _LABEL_20D8_
	ld a, (ix+14)
	inc a
	ld (ix+14), a
	cp $13
	ret c
	ld (ix+25), $30
	ld hl, _LABEL_1D80_
	jp _LABEL_2920_

; Data from 1F08 to 1F0A (3 bytes)
.db $C3 $4A $1D

_LABEL_1F0B_:
	dec (ix+25)
	ret nz
	ld (ix+25), $02
	ld a, (_RAM_C009_)
	or a
	jr nz, +
	ld a, (_RAM_C3CE_)
	inc a
	cp $13
	jr nc, ++
	ld (_RAM_C3CE_), a
	ret

+:
	ld a, (_RAM_C3DB_)
	inc a
	cp $13
	jr nc, ++
	ld (_RAM_C3DB_), a
	ret

++:
	ld (ix+14), $00
	ld hl, $A6D5
	ld de, _RAM_C631_
	ld a, (_RAM_C009_)
	or a
	jr z, +
	ld de, _RAM_C7C1_
+:
	call _LABEL_20B5_
	ld hl, _RAM_C4EF_
	inc (hl)
	ld (ix+25), $30
	ld hl, +
	jp _LABEL_2920_

+:
	ld a, (_RAM_C4EF_)
	cp $02
	ret nz
	dec (ix+25)
	ret nz
	ld (ix+25), $02
	ld a, (_RAM_C009_)
	or a
	jr nz, +
	ld a, (_RAM_C3CE_)
	dec a
	jp m, ++
	ld (_RAM_C3CE_), a
	ret

+:
	ld a, (_RAM_C3DB_)
	dec a
	jp m, ++
	ld (_RAM_C3DB_), a
	ret

++:
	ld a, (_RAM_C3E7_)
	add a, $02
	ld d, a
	ld a, (_RAM_C404_)
	ld b, a
	ld a, (_RAM_C405_)
	cp b
	jr nc, +
	ld a, (_RAM_C404_)
+:
	cp d
	jr nc, +
	ld (ix+25), $40
	ld (ix+14), $01
	ld hl, ++
	jp _LABEL_2920_

+:
	call _LABEL_6D6A_
	ld (ix+25), $80
	ld hl, _LABEL_1D80_
	jp _LABEL_2920_

++:
	dec (ix+25)
	ret nz
	ld hl, $A6D5
	ld de, _RAM_C631_
	ld a, (_RAM_C009_)
	or a
	jr z, +
	ld de, _RAM_C7C1_
+:
	call _LABEL_20D8_
	ld a, (ix+14)
	inc a
	ld (ix+14), a
	cp $13
	ret c
	call _LABEL_6D6A_
	ld (ix+25), $30
	ld hl, _LABEL_1D80_
	jp _LABEL_2920_

; Data from 1FDD to 1FDF (3 bytes)
.db $C3 $4A $1D

_LABEL_1FE0_:
	dec (ix+25)
	ret nz
	ld (ix+25), $02
	ld a, (_RAM_C009_)
	or a
	jr z, +
	ld a, (_RAM_C3CE_)
	inc a
	cp $13
	jr nc, ++
	ld (_RAM_C3CE_), a
	ret

+:
	ld a, (_RAM_C3DB_)
	inc a
	cp $13
	jr nc, ++
	ld (_RAM_C3DB_), a
	ret

++:
	ld (ix+14), $00
	ld hl, $A741
	ld de, _RAM_C631_
	ld a, (_RAM_C009_)
	or a
	jr nz, +
	ld de, _RAM_C7C1_
+:
	call _LABEL_20B5_
	ld hl, _RAM_C4EF_
	inc (hl)
	ld (ix+25), $30
	ld hl, +
	jp _LABEL_2920_

+:
	ld a, (_RAM_C4EF_)
	cp $02
	ret nz
	dec (ix+25)
	ret nz
	ld (ix+25), $02
	ld a, (_RAM_C009_)
	or a
	jr z, +
	ld a, (_RAM_C3CE_)
	dec a
	jp m, ++
	ld (_RAM_C3CE_), a
	ret

+:
	ld a, (_RAM_C3DB_)
	dec a
	jp m, ++
	ld (_RAM_C3DB_), a
	ret

++:
	ld a, (_RAM_C3E7_)
	add a, $02
	ld d, a
	ld a, (_RAM_C404_)
	ld b, a
	ld a, (_RAM_C405_)
	cp b
	jr nc, +
	ld a, (_RAM_C404_)
+:
	cp d
	jr nc, +
	ld (ix+25), $40
	ld (ix+14), $01
	ld hl, ++
	jp _LABEL_2920_

+:
	call _LABEL_6D6A_
	ld (ix+25), $80
	ld hl, _LABEL_1D80_
	jp _LABEL_2920_

++:
	dec (ix+25)
	ret nz
	ld hl, $A741
	ld de, _RAM_C631_
	ld a, (_RAM_C009_)
	or a
	jr z, +
	ld de, _RAM_C7C1_
+:
	call _LABEL_20D8_
	ld a, (ix+14)
	inc a
	ld (ix+14), a
	cp $13
	ret c
	call _LABEL_6D6A_
	ld (ix+25), $30
	ld hl, _LABEL_1D80_
	jp _LABEL_2920_

; Data from 20B2 to 20B4 (3 bytes)
.db $C3 $4A $1D

_LABEL_20B5_:
	ld (ix+25), $02
	ld a, $04
	ld (_RAM_FFFF_), a
	ld a, (ix+14)
	ld b, a
	add a, a
	add a, b
	add a, a
	add a, l
	jr nc, +
	inc h
+:
	ld l, a
	ld a, $12
	sub b
	ld b, a
-:
	push bc
	call _LABEL_D64_
	inc de
	inc de
	pop bc
	djnz -
	ret

_LABEL_20D8_:
	ld (ix+25), $02
	ld a, $04
	ld (_RAM_FFFF_), a
	ld a, (ix+14)
	cp $12
	jr nc, ++
	ld b, a
	add a, a
	add a, b
	add a, a
	add a, l
	ld l, a
	jr nc, +
	inc h
+:
	ld a, $12
	sub b
	ld b, a
-:
	push bc
	call _LABEL_D64_
	inc de
	inc de
	pop bc
	djnz -
++:
	push de
	pop hl
	inc de
	ld (hl), $00
	jp _LABEL_D66_

; Data from 2106 to 2356 (593 bytes)
.db $DD $36 $02 $01 $DD $36 $03 $3A $DD $36 $09 $80 $DD $36 $06 $9F
.db $21 $1C $21 $C3 $20 $29 $3A $02 $C0 $B7 $28 $05 $DD $36 $02 $00
.db $C9 $DD $36 $02 $01 $3A $BC $C6 $B7 $C0 $21 $01 $C1 $11 $21 $00
.db $D9 $21 $4B $21 $06 $10 $7E $08 $23 $7E $23 $D9 $77 $2B $08 $77
.db $19 $D9 $10 $F2 $C9 $CC $21 $60 $22 $6B $22 $76 $22 $81 $22 $8C
.db $22 $97 $22 $A1 $22 $AB $22 $B5 $22 $BF $22 $C9 $22 $D3 $22 $DD
.db $22 $E7 $22 $F1 $22 $FB $22 $04 $03 $10 $11 $12 $DD $36 $02 $01
.db $DD $36 $03 $3A $DD $36 $09 $50 $DD $36 $06 $9F $21 $88 $21 $C3
.db $20 $29 $3A $02 $C0 $B7 $28 $05 $DD $36 $02 $00 $C9 $DD $36 $02
.db $01 $3A $BC $C6 $B7 $28 $0E $3A $CE $C3 $87 $87 $87 $ED $44 $C6
.db $9F $DD $77 $06 $C9 $21 $01 $C1 $11 $21 $00 $D9 $21 $4B $21 $06
.db $10 $7E $08 $23 $7E $23 $D9 $77 $2B $08 $77 $19 $D9 $10 $F2 $21
.db $10 $22 $22 $00 $C1 $C9 $DD $36 $1C $81 $DD $36 $1D $00 $DD $36
.db $02 $01 $DD $36 $03 $10 $DD $36 $09 $80 $DD $36 $06 $9F $DD $36
.db $0E $3C $21 $EE $21 $C3 $20 $29 $CD $26 $23 $DD $35 $0E $F0 $AF
.db $32 $F9 $C3 $CD $A8 $06 $DD $36 $0E $08 $21 $06 $22 $CD $20 $29
.db $DD $35 $0E $F0 $3E $01 $32 $09 $C0 $C9 $DD $36 $1C $81 $DD $36
.db $1D $00 $DD $36 $02 $01 $DD $36 $03 $10 $DD $36 $09 $80 $3A $CE
.db $C3 $87 $87 $87 $ED $44 $C6 $9F $DD $77 $06 $DD $36 $0E $3C $21
.db $3B $22 $C3 $20 $29 $CD $26 $23 $DD $35 $0E $F0 $AF $32 $F9 $C3
.db $CD $A8 $06 $DD $36 $0E $08 $21 $53 $22 $CD $20 $29 $DD $35 $0E
.db $F0 $3E $01 $32 $09 $C0 $CD $7C $54 $C9 $DD $36 $1C $00 $DD $36
.db $1D $81 $C3 $03 $23 $DD $36 $1C $00 $DD $36 $1D $7F $C3 $03 $23
.db $DD $36 $1C $A7 $DD $36 $1D $59 $C3 $03 $23 $DD $36 $1C $A7 $DD
.db $36 $1D $A7 $C3 $03 $23 $DD $36 $1C $D0 $DD $36 $1D $75 $C3 $03
.db $23 $DD $36 $1C $D0 $DD $36 $1D $8B $18 $62 $DD $36 $1C $8B $DD
.db $36 $1D $30 $18 $58 $DD $36 $1C $8B $DD $36 $1D $D0 $18 $4E $DD
.db $36 $1C $F1 $DD $36 $1D $4E $18 $44 $DD $36 $1C $F1 $DD $36 $1D
.db $B2 $18 $3A $DD $36 $1C $D4 $DD $36 $1D $42 $18 $30 $DD $36 $1C
.db $D4 $DD $36 $1D $BE $18 $26 $DD $36 $1C $BE $DD $36 $1D $2C $18
.db $1C $DD $36 $1C $BE $DD $36 $1D $D4 $18 $12 $DD $36 $1C $B2 $DD
.db $36 $1D $0F $18 $08 $DD $36 $1C $B2 $DD $36 $1D $F1 $DD $36 $02
.db $01 $DD $36 $03 $10 $DD $36 $09 $80 $3A $CE $C3 $87 $87 $87 $ED
.db $44 $C6 $9F $DD $77 $06 $DD $36 $0E $3C $21 $26 $23 $C3 $20 $29
.db $DD $6E $05 $DD $66 $06 $DD $5E $1C $16 $00 $CB $7B $28 $02 $16
.db $FF $19 $DD $75 $05 $DD $74 $06 $DD $6E $08 $DD $66 $09 $DD $5E
.db $1D $16 $00 $CB $7B $28 $02 $16 $FF $19 $DD $75 $08 $DD $74 $09
.db $C9

_LABEL_2357_:
	ld hl, (_RAM_C4F4_)
	ld (ix+16), l
	ld (ix+17), h
	ld (ix+25), $02
	ld (ix+14), $00
-:
	ld a, (hl)
	cp $FF
	jr z, +++
	or a
	jr z, +
	ld a, (_RAM_CDF5_)
	inc a
	ld (_RAM_CDF5_), a
+:
	ld de, (_RAM_C4F6_)
	ld a, (ix+18)
	or a
	jr z, +
	sbc hl, de
	jr ++

+:
	add hl, de
++:
	inc (ix+14)
	ld a, (ix+14)
	cp $05
	jr c, -
+++:
	ld (ix+14), $00
	ld hl, +
	jp _LABEL_2920_

+:
	dec (ix+25)
	ret nz
	ld (ix+25), $02
	ld l, (ix+16)
	ld h, (ix+17)
	ld a, (hl)
	cp $FF
	jr z, +++
	push hl
	ld hl, _DATA_23EE_
	ld a, (ix+14)
	ld e, a
	ld d, $00
	add hl, de
	ld a, (hl)
	ld b, a
	pop hl
	ld (hl), b
	inc (ix+14)
	ld a, (ix+14)
	cp $05
	ret c
	ld de, (_RAM_C4F6_)
	ld a, (ix+18)
	or a
	jr z, +
	sbc hl, de
	jr ++

+:
	add hl, de
++:
	ld (ix+16), l
	ld (ix+17), h
	ld (ix+14), $00
	ld a, $A5
	ld (_RAM_DC04_), a
	ret

+++:
	ld a, (_RAM_C4F8_)
	inc a
	ld (_RAM_C4F8_), a
	jp _LABEL_DCD_

; Data from 23EE to 24E1 (244 bytes)
_DATA_23EE_:
.db $0F $10 $11 $12 $00 $2A $FB $C4 $DD $75 $10 $DD $74 $11 $DD $36
.db $19 $02 $DD $36 $0E $00 $21 $0A $24 $C3 $20 $29 $DD $35 $19 $C0
.db $DD $36 $19 $02 $DD $6E $10 $DD $66 $11 $7E $FE $FF $28 $32 $E5
.db $21 $EE $23 $DD $7E $0E $5F $16 $00 $19 $7E $47 $E1 $70 $DD $34
.db $0E $DD $7E $0E $FE $05 $D8 $ED $5B $FD $C4 $DD $7E $12 $B7 $28
.db $04 $ED $52 $18 $01 $19 $DD $75 $10 $DD $74 $11 $DD $36 $0E $00
.db $C9 $3A $FF $C4 $3C $32 $FF $C4 $C3 $CD $0D $DD $36 $03 $02 $DD
.db $36 $02 $00 $DD $36 $06 $6F $DD $36 $09 $78 $21 $6F $24 $C3 $20
.db $29 $3A $E2 $CD $B7 $28 $0F $DD $36 $02 $01 $87 $87 $87 $47 $3E
.db $6F $90 $DD $77 $06 $C9 $DD $36 $02 $00 $C9 $DD $36 $03 $03 $DD
.db $36 $02 $00 $DD $36 $06 $6F $DD $36 $09 $80 $21 $9F $24 $C3 $20
.db $29 $3A $EC $CD $B7 $28 $02 $18 $CE $DD $36 $02 $00 $C9 $DD $36
.db $03 $41 $DD $36 $02 $00 $DD $36 $06 $6F $DD $36 $09 $70 $DD $36
.db $19 $00 $21 $C6 $24 $C3 $20 $29 $3A $E1 $CD $B7 $28 $B8 $87 $87
.db $87 $47 $3E $6F $90 $DD $77 $06 $DD $7E $19 $EE $01 $DD $77 $19
.db $DD $77 $02 $C9

_LABEL_24E2_:
	ld a, (_RAM_C002_)
	or a
	jp nz, _LABEL_15DA_
	ld (ix+2), $00
	call _LABEL_3017_
	ld hl, (_RAM_C110_)
	ld de, (_RAM_C230_)
	ld a, e
	or d
	jp z, _LABEL_2569_
	ld a, (_RAM_CDF2_)
	bit 0, a
	jp z, ++
	jp +

+:
	ld a, (_RAM_CDF3_)
	bit 0, a
	jr nz, +
	ld bc, _DATA_6_ + 1
	add hl, bc
	ld bc, $0008
	ld a, $03
	ex de, hl
-:
	push af
	ld a, (de)
	ld (hl), a
	inc de
	add hl, bc
	pop af
	dec a
	jr nz, -
	jp _LABEL_2569_

+:
	ld bc, _DATA_6_ + 1
	add hl, bc
	ex de, hl
	add hl, bc
	ld a, $03
-:
	push af
	ld a, (de)
	ld (hl), a
	inc de
	inc hl
	pop af
	dec a
	jr nz, -
	jp _LABEL_2569_

++:
	ld a, (_RAM_CDF3_)
	bit 0, a
	jr z, +
	ld bc, $0007
	ex de, hl
	add hl, bc
	ex de, hl
	ld a, $03
	ld bc, $0008
-:
	push af
	ld a, (hl)
	ld (de), a
	add hl, bc
	inc de
	pop af
	dec a
	jr nz, -
	jp _LABEL_2569_

+:
	ld bc, $0008
	ld a, $03
-:
	push af
	ld a, (hl)
	ld (de), a
	add hl, bc
	ex de, hl
	add hl, bc
	ex de, hl
	pop af
	dec a
	jr nz, -
	jp _LABEL_2569_

_LABEL_2569_:
	inc (ix+14)
	ld a, (ix+14)
	cp $0A
	ret c
	ld a, (_RAM_C005_)
	cp $03
	jr z, +
	ld hl, $25FF
	ld (_RAM_C220_), hl
+:
	ld hl, $0000
	ld (_RAM_C230_), hl
	ld (ix+25), $04
	ld (ix+14), $00
	ld hl, +
	jp _LABEL_2920_

+:
	dec (ix+25)
	ret nz
	ld (ix+25), $04
	ld a, (ix+14)
	add a, a
	add a, a
	add a, a
	ld hl, _RAM_C618_
	add a, l
	ld l, a
	jr nc, +
	inc h
+:
	ex de, hl
	ld a, (ix+14)
	add a, a
	add a, a
	add a, a
	ld hl, _RAM_CE10_
	add a, l
	ld l, a
	jr nc, +
	inc h
+:
	ex de, hl
	push de
	push hl
	call _LABEL_D60_
	pop hl
	ex de, hl
	ld a, (ix+14)
	add a, a
	add a, a
	add a, a
	ld hl, _RAM_C7A8_
	add a, l
	ld l, a
	jr nc, +
	inc h
+:
	call _LABEL_D60_
	pop de
	ld a, (ix+14)
	add a, a
	add a, a
	add a, a
	ld hl, $C7A8
	add a, l
	ld l, a
	jr nc, +
	inc h
+:
	ex de, hl
	call _LABEL_D60_
	ld a, (ix+14)
	inc a
	cp $15
	jr nc, +
	ld (ix+14), a
	ret

+:
	call _LABEL_55CB_
	ld hl, +
	jp _LABEL_2920_

+:
	ld hl, _RAM_CDE7_
	set 2, (hl)
	ret

; Data from 25FF to 291F (801 bytes)
.db $21 $E7 $CD $7E $E6 $06 $FE $06 $C0 $CB $8E $CB $96 $21 $FA $15
.db $22 $00 $C1 $3E $01 $32 $E9 $CD $32 $F8 $CD $21 $47 $26 $DD $CB
.db $1F $4E $20 $03 $21 $9F $33 $C3 $20 $29 $3A $02 $C0 $B7 $C0 $CD
.db $4C $30 $21 $37 $26 $C3 $20 $29 $3A $02 $C0 $B7 $C0 $21 $E0 $C4
.db $7E $B7 $C8 $36 $00 $C3 $4C $30 $3A $02 $C0 $B7 $C2 $D9 $15 $DD
.db $36 $02 $00 $21 $E2 $C4 $7E $B7 $C4 $6B $26 $21 $DF $C4 $7E $B7
.db $C4 $5F $30 $21 $E1 $C4 $7E $B7 $C4 $73 $30 $C9 $3A $F3 $CD $CB
.db $47 $28 $13 $AF $32 $F3 $CD $32 $F4 $CD $21 $49 $C8 $CD $4B $4E
.db $21 $6B $26 $C3 $20 $29 $21 $EF $CD $7E $B7 $28 $01 $35 $21 $E2
.db $C4 $AF $77 $32 $E9 $CD $DD $36 $1E $00 $21 $70 $C8 $11 $71 $C8
.db $36 $00 $CD $70 $0C $CD $12 $0D $21 $AD $26 $C3 $20 $29 $21 $A9
.db $C7 $11 $08 $00 $01 $01 $00 $CD $0F $4C $3A $E6 $C4 $DD $77 $1C
.db $21 $C5 $26 $C3 $20 $29 $21 $A9 $C7 $11 $01 $00 $01 $08 $00 $CD
.db $0F $4C $3A $E6 $C4 $DD $86 $1C $DD $77 $1C $21 $E0 $26 $C3 $20
.db $29 $21 $96 $C7 $11 $07 $00 $01 $08 $00 $CD $0F $4C $3A $E6 $C4
.db $DD $86 $1C $DD $77 $1C $21 $FB $26 $C3 $20 $29 $21 $91 $C7 $11
.db $09 $00 $01 $08 $00 $CD $0F $4C $3A $E6 $C4 $DD $86 $1C $DD $77
.db $1C $21 $16 $27 $C3 $20 $29 $DD $7E $15 $FE $07 $28 $31 $FE $08
.db $CA $C1 $27 $FE $09 $CA $29 $28 $DD $7E $1C $B7 $28 $10 $DD $86
.db $1E $DD $77 $1E $DD $36 $19 $2F $21 $97 $28 $C3 $20 $29 $DD $7E
.db $1E $B7 $C4 $4C $4F $DD $36 $19 $05 $21 $77 $28 $C3 $20 $29 $AF
.db $DD $77 $13 $DD $77 $14 $DD $77 $15 $DD $36 $0E $00 $21 $62 $27
.db $C3 $20 $29 $3A $02 $C0 $B7 $C2 $D9 $15 $DD $36 $02 $00 $CD $17
.db $30 $DD $34 $0E $DD $7E $0E $FE $0A $D8 $DD $36 $19 $18 $21 $83
.db $27 $C3 $20 $29 $DD $35 $19 $F0 $CD $5B $4C $DD $36 $1C $00 $DD
.db $36 $1D $00 $DD $36 $19 $02 $21 $9C $27 $C3 $20 $29 $3A $02 $C0
.db $B7 $C2 $D9 $15 $DD $36 $02 $00 $DD $35 $19 $F0 $DD $36 $19 $02
.db $CD $9A $4C $DD $CB $07 $46 $C8 $DD $36 $07 $00 $21 $10 $29 $C3
.db $20 $29 $AF $DD $77 $13 $DD $77 $14 $DD $77 $15 $DD $6E $10 $DD
.db $66 $11 $11 $C0 $C7 $B7 $ED $52 $EB $21 $88 $C8 $19 $11 $08 $00
.db $06 $03 $77 $19 $10 $FC $DD $36 $0E $00 $21 $EF $27 $C3 $20 $29
.db $3A $02 $C0 $B7 $C2 $D9 $15 $DD $36 $02 $00 $CD $17 $30 $DD $34
.db $0E $DD $7E $0E $FE $0A $D8 $DD $36 $19 $18 $21 $10 $28 $C3 $20
.db $29 $DD $36 $15 $00 $CD $CC $4D $DD $36 $1C $00 $DD $36 $1D $00
.db $DD $36 $19 $2F $21 $97 $28 $C3 $20 $29 $AF $DD $77 $13 $DD $77
.db $14 $DD $77 $15 $DD $36 $0E $00 $21 $3D $28 $C3 $20 $29 $3A $02
.db $C0 $B7 $C2 $D9 $15 $DD $36 $02 $00 $CD $17 $30 $DD $34 $0E $DD
.db $7E $0E $FE $0A $D8 $DD $36 $19 $18 $21 $5E $28 $C3 $20 $29 $DD
.db $36 $15 $00 $CD $6D $4D $DD $36 $1C $00 $DD $36 $1D $00 $DD $36
.db $19 $2F $21 $97 $28 $C3 $20 $29 $DD $35 $19 $F0 $DD $36 $10 $00
.db $DD $36 $11 $00 $3E $01 $32 $E9 $CD $21 $47 $26 $DD $CB $1F $4E
.db $20 $03 $21 $9F $33 $C3 $20 $29 $3A $02 $C0 $B7 $C2 $D9 $15 $DD
.db $36 $02 $00 $21 $B3 $28 $E5 $DD $CB $19 $5E $11 $A8 $C7 $CA $17
.db $4E $C3 $3A $4E $DD $35 $19 $F0 $21 $BD $28 $C3 $20 $29 $CD $DD
.db $4E $CD $83 $29 $DD $36 $19 $0B $21 $CD $28 $C3 $20 $29 $3A $02
.db $C0 $B7 $C2 $D9 $15 $DD $36 $02 $00 $DD $35 $19 $28 $26 $DD $7E
.db $19 $E6 $01 $C0 $DD $7E $19 $E6 $FE $5F $16 $00 $21 $F7 $28 $19
.db $7E $23 $66 $6F $11 $C0 $C7 $E9 $00 $00 $17 $4E $36 $4E $32 $4E
.db $2E $4E $2A $4E $DD $36 $19 $10 $DD $36 $00 $10 $DD $36 $01 $29
.db $C9 $DD $35 $19 $F0 $21 $49 $C8 $CD $4B $4E $21 $99 $26 $C3 $20
.db $29

_LABEL_2920_:
	ld (ix+0), l
	ld (ix+1), h
	ret

_LABEL_2927_:
	ld e, (ix+16)
	ld d, (ix+17)
	ld a, (_RAM_CDF2_)
	bit 0, (ix+31)
	jr z, +
	ld a, (_RAM_CDF3_)
+:
	bit 0, a
	jr z, +
	ld hl, _DATA_6_
	add hl, de
	ld a, (hl)
	or a
	ret nz
	jr ++

+:
	ld hl, $000F
	add hl, de
	ld a, (hl)
	or a
	ret nz
++:
	dec de
	ld (ix+16), e
	ld (ix+17), d
	ret

_LABEL_2955_:
	ld e, (ix+16)
	ld d, (ix+17)
	ld a, (_RAM_CDF2_)
	bit 0, (ix+31)
	jr z, +
	ld a, (_RAM_CDF3_)
+:
	bit 0, a
	jr z, +
	ld hl, $000A
	add hl, de
	ld a, (hl)
	or a
	ret nz
	jr ++

+:
	ld hl, $0011
	add hl, de
	ld a, (hl)
	or a
	ret nz
++:
	inc de
	ld (ix+16), e
	ld (ix+17), d
	ret

_LABEL_2983_:
	bit 0, (ix+31)
	jr nz, +
	ld hl, (_RAM_C3F3_)
	add hl, bc
	ld (_RAM_C3F3_), hl
	ld a, l
	cp $96
	jr c, ++
	ld hl, _RAM_C40C_
	set 0, (hl)
	jr ++

+:
	ld hl, (_RAM_C3F5_)
	add hl, bc
	ld (_RAM_C3F5_), hl
	ld a, l
	cp $96
	jr c, ++
	ld hl, _RAM_C40D_
	set 0, (hl)
++:
	ld a, (_RAM_C40B_)
	bit 1, a
	ret nz
	ld hl, (_RAM_C3C9_)
	ld a, (_RAM_C3CB_)
	bit 0, (ix+31)
	jr z, +
	ld hl, (_RAM_C3D7_)
	ld a, (_RAM_C3D9_)
+:
	cp $0F
	jr c, ++
	push hl
	push bc
	add hl, de
	ld bc, $423F
	or a
	sbc hl, bc
	jr c, +
	jr +++

+:
	pop bc
	pop hl
++:
	ld a, (_RAM_C3CB_)
	bit 0, (ix+31)
	jr z, +
	ld a, (_RAM_C3D9_)
+:
	add hl, bc
	adc a, $00
	bit 0, (ix+31)
	jr z, +
	ld (_RAM_C3D7_), hl
	ld (_RAM_C3D9_), a
	jr ++

+:
	ld (_RAM_C3C9_), hl
	ld (_RAM_C3CB_), a
++:
	ld a, (_RAM_C005_)
	bit 1, a
	ret nz
	ld hl, PaletteInRAMStatus
	set 2, (hl)
	ret

+++:
	pop bc
	pop hl
	ld hl, $423F
	ld a, $0F
	ld (_RAM_C3C9_), hl
	ld (_RAM_C3CB_), a
	ld hl, _RAM_C40B_
	set 1, (hl)
	ld a, (_RAM_C005_)
	bit 1, a
	ret nz
	ld hl, PaletteInRAMStatus
	set 2, (hl)
	ret

_LABEL_2A25_:
	ld a, (_RAM_C40B_)
	bit 0, a
	ret nz
	ld hl, (_RAM_C3C6_)
	ld a, (_RAM_C3C8_)
	cp $0F
	jr c, ++
	push hl
	push de
	add hl, de
	ld de, $423F
	or a
	sbc hl, de
	jr c, +
	jr +++

+:
	pop de
	pop hl
++:
	ld a, (_RAM_C3C8_)
	add hl, de
	adc a, $00
	ld (_RAM_C3C6_), hl
	ld (_RAM_C3C8_), a
	ld a, (_RAM_C005_)
	or a
	ret nz
	ld hl, PaletteInRAMStatus
	set 3, (hl)
	ret

+++:
	pop de
	pop hl
	ld hl, $423F
	ld a, $0F
	ld (_RAM_C3C6_), hl
	ld (_RAM_C3C8_), a
	ld hl, _RAM_C40B_
	set 0, (hl)
	ld a, (_RAM_C005_)
	or a
	ret nz
	ld hl, PaletteInRAMStatus
	set 3, (hl)
	ret

_LABEL_2A78_:
	ld a, (_RAM_C005_)
	or a
	ret nz
	ld l, (ix+16)
	ld h, (ix+17)
	ld de, _DATA_18_
	add hl, de
	ld a, (hl)
	cp $FF
	ret nz
	ld de, $2710
	jp _LABEL_2A25_

_LABEL_2A91_:
	ld a, (_RAM_C005_)
	or a
	ret nz
	ld l, (ix+16)
	ld h, (ix+17)
	ld de, _RAM_FFF8_
	add hl, de
	ld bc, $0600
-:
	dec hl
	ld a, (hl)
	cp $FF
	jr z, _LABEL_2AAB_
	jr -

_LABEL_2AAB_:
	inc hl
	ld a, (hl)
	or a
	jr z, +
	inc c
+:
	djnz _LABEL_2AAB_
	ld a, c
	or a
	ret nz
	xor a
	ld (_RAM_CFC1_), a
	ld de, $2710
	jp _LABEL_2A25_

_LABEL_2AC0_:
	ld a, $01
--:
	ld hl, $C6F9
	ld bc, $0097
-:
	cpi
	call z, ++
	jp po, +
	jr -

+:
	push af
	ld a, (_RAM_CDF6_)
	cp $05
	jr c, +
	ld hl, _RAM_CDF7_
	inc (hl)
+:
	xor a
	ld (_RAM_CDF6_), a
	pop af
	inc a
	cp $07
	jr c, --
	ld hl, _RAM_CDF7_
	ld a, (hl)
	or a
	ret z
	ld (hl), $00
	ld b, a
	ld hl, $0000
	ld de, $0BB8
-:
	add hl, de
	djnz -
	ex de, hl
	jp _LABEL_2A25_

++:
	push af
	ld a, (_RAM_CDF6_)
	inc a
	ld (_RAM_CDF6_), a
	pop af
	ret

_LABEL_2B08_:
	ld a, (_RAM_CDE0_)
	cp $0F
	ret c
	ld a, (_RAM_CDE2_)
	cp $05
	jr nz, +
	ld (ix+22), $07
	ld (ix+23), $08
	ld (ix+24), $09
	call _LABEL_31C6_
	call _LABEL_5573_
	jr +++

+:
	cp $04
	jr nz, ++
	ld a, (_RAM_C3CE_)
	sub $03
	jr nc, +
	xor a
+:
	ld (_RAM_C3CE_), a
	call _LABEL_54C2_
	jr +++

++:
	ld a, (_RAM_C005_)
	cp $03
	jr nz, +++
	ld hl, $2B5C
	push hl
	ld a, (_RAM_CDE2_)
	cp $01
	jr z, ++++
	cp $02
	jr z, +++++
	cp $03
	jr z, ++++++
	cp $06
	jr nc, _LABEL_2BBC_
	pop hl
+++:
	ld a, $A9
	ld (_RAM_DC04_), a
	call _LABEL_55A5_
	ld a, (_RAM_CDE2_)
	ld b, a
	ld a, (_RAM_CDE1_)
	sub b
	ld (_RAM_CDE1_), a
	ld (_RAM_CDE2_), a
	jr z, +
	ld b, a
	xor a
	ld c, $0F
-:
	add a, c
	djnz -
+:
	ld (_RAM_CDE0_), a
	jp _LABEL_55B8_

++++:
	ld a, (_RAM_C4F1_)
	inc a
	ld (_RAM_C4F1_), a
	ret

+++++:
	ld a, (_RAM_CDEF_)
	add a, $05
	ld (_RAM_CDEF_), a
	ret

++++++:
	ld hl, $0708
	ld (_RAM_CDED_), hl
	ret

_LABEL_2B99_:
	ld a, (_RAM_C005_)
	or a
	ret z
	ld hl, _RAM_CDE3_
	ld a, (hl)
	or a
	ret z
	cp $01
	jr z, ++
	cp $02
	jr z, +++
	cp $03
	jr z, ++++
	cp $04
	jr z, +
	cp $05
	jr z, +++++
	cp $06
	jr nc, _LABEL_2BBC_
_LABEL_2BBC_:
	ret

+:
	ld (hl), $00
	ld a, $03
	jp ++++++

++:
	ld (hl), $00
	ld a, (_RAM_C4F0_)
	inc a
	ld (_RAM_C4F0_), a
	xor a
	jp ++++++

+++:
	ld (hl), $00
	ld a, (_RAM_CDE6_)
	add a, $05
	ld (_RAM_CDE6_), a
	ld a, $01
	jp ++++++

++++:
	ld (hl), $00
	ld hl, $0708
	ld (_RAM_CDE4_), hl
	ld a, $02
	jp ++++++

+++++:
	ld (hl), $00
	ld a, $04
	jp ++++++

++++++:
	add a, $65
	ld (_RAM_C243_), a
	ld hl, $44BD
	ld (_RAM_C240_), hl
	ret

_LABEL_2C00_:
	ld hl, _RAM_CDE8_
	ld a, (hl)
	or a
	ret z
	dec (hl)
	pop hl
	ld (ix+14), $00
	ld a, (_RAM_C3CE_)
	ld b, a
	ld a, (_RAM_C3DB_)
	ld (_RAM_C3CE_), a
	ld a, b
	ld (_RAM_C3DB_), a
	ld a, (_RAM_C005_)
	cp $03
	jr nz, +
	ld hl, $25FF
	ld (_RAM_C220_), hl
+:
	ld hl, _LABEL_24E2_
	jp _LABEL_2920_

; Data from 2C2D to 2C33 (7 bytes)
.db $3A $EF $CD $B7 $C0 $18 $05

_LABEL_2C34_:
	ld a, (_RAM_CDE6_)
	or a
	ret nz
	ld d, (ix+21)
	ld a, (ix+20)
	ld (ix+21), a
	ld a, (ix+19)
	ld (ix+20), a
	ld (ix+19), d
	jr +

+:
	bit 0, (ix+31)
	ret nz
	ld a, $A0
	ld (_RAM_DC05_), a
	call _LABEL_554C_
	ret

_LABEL_2C5B_:
	ld a, (_RAM_CDE1_)
	or a
	ret z
	ld b, a
	ld a, (_RAM_CDE2_)
	dec a
	jr nz, +
	ld a, b
+:
	ld (_RAM_CDE2_), a
	jp _LABEL_55B8_

_LABEL_2C6E_:
	ld a, (ix+21)
	cp $0E
	jr z, +
	cp $07
	ret nc
+:
	bit 0, (ix+31)
	jr nz, +++
	ld a, (_RAM_CDE6_)
	or a
	ret nz
	ld a, $A0
	ld (_RAM_DC05_), a
	ld a, (_RAM_CDF1_)
-:
	bit 0, a
	jr nz, +
	call ++++
	jr ++

+:
	call _LABEL_2CE5_
++:
	ld a, (_RAM_CDF2_)
	inc a
	and $03
	ld (_RAM_CDF2_), a
	call _LABEL_55D0_
	ld hl, _RAM_CDF1_
	ld a, (_RAM_CDF2_)
	bit 0, a
	jr z, +
	set 0, (hl)
	ret

+:
	res 0, (hl)
	ret

+++:
	ld a, (_RAM_CDEF_)
	or a
	ret nz
	ld a, (_RAM_CDF3_)
	jp -

++++:
	ld l, (ix+16)
	ld h, (ix+17)
	ld de, $0008
	ld bc, $0300
	push hl
	dec hl
-:
	ld a, (hl)
	or a
	jr z, +
	inc c
+:
	add hl, de
	djnz -
	ld b, $03
	pop hl
	inc hl
-:
	ld a, (hl)
	or a
	jr z, +
	inc c
+:
	add hl, de
	djnz -
	ld a, c
	or a
	ret z
	pop af
	ret

_LABEL_2CE5_:
	ld l, (ix+16)
	ld h, (ix+17)
	ld de, $000F
	ld bc, $0300
	add hl, de
-:
	ld a, (hl)
	or a
	jr z, +
	inc c
+:
	inc hl
	djnz -
	ld a, c
	or a
	ret z
	pop af
	ret

_LABEL_2CFF_:
	ld a, (_RAM_C00C_CurrentControllerState)
	and $21
	cp $21
	jr nz, +
	ld a, (_RAM_C00D_)
	and $21
	cp $20
	call z, _LABEL_2C5B_
+:
	ld a, (_RAM_C00C_CurrentControllerState)
	and $21
	cp $20
	jr nz, +
	ld a, (_RAM_C00D_)
	and $21
	cp $20
	call z, _LABEL_2C34_
+:
	ld a, (_RAM_C00C_CurrentControllerState)
	and $11
	cp $11
	jr nz, +
	ld a, (_RAM_C00D_)
	and $11
	cp $10
	call z, _LABEL_2B08_
+:
	ld a, (_RAM_C00C_CurrentControllerState)
	and $11
	cp $10
	jr nz, +
	ld a, (_RAM_C00D_)
	and $11
	cp $10
	call z, _LABEL_2C6E_
+:
	ret

_LABEL_2D4C_:
	call GetRandomNumber
	and $07
	cp c
	jr nc, _LABEL_2D4C_
	inc a
	ex af, af'
	ld a, (_RAM_C005_)
	bit 1, a
	jr nz, +
	ex af, af'
	ret

+:
	ex af, af'
	ret

_LABEL_2D61_:
	ld a, (ix+31)
	or a
	jr nz, +
	ld a, (_RAM_C006_)
	or a
	jp nz, _LABEL_2E60_
+:
	ld a, (_RAM_C006_)
	or a
	jp nz, _LABEL_2E91_
	bit 0, (ix+31)
	jr z, +
	ld a, (_RAM_C4F1_)
	or a
	jr z, +++
	dec a
	ld (_RAM_C4F1_), a
	jr ++

+:
	ld a, (_RAM_C4F0_)
	or a
	jr z, +++
	dec a
	ld (_RAM_C4F0_), a
++:
	ld a, $13
	ld (ix+22), a
	ld (ix+23), a
	ld (ix+24), a
	ret

+++:
	jr _LABEL_2DE7_

_LABEL_2D9F_:
	ld a, (_RAM_C3DD_)
	bit 0, (ix+31)
	jr z, +
	ld a, (_RAM_C3E2_)
+:
	add a, $04
	ld c, a
	call _LABEL_2D4C_
	ld (ix+22), a
	ld a, (_RAM_C005_)
	or a
	jr nz, +
	ld hl, _RAM_C4ED_
	ld a, (hl)
	cp $12
	jr c, +
	ld a, $0E
	jr ++

+:
	call _LABEL_2D4C_
++:
	ld (ix+23), a
	ld a, (_RAM_C005_)
	or a
	jr nz, +
	ld hl, _RAM_C4ED_
	ld a, (hl)
	ld (hl), $00
	cp $04
	jr c, +
	ld a, $0E
	jr ++

+:
	call _LABEL_2D4C_
++:
	ld (ix+24), a
	ret

_LABEL_2DE7_:
	bit 0, (ix+31)
	jr z, +
	ld hl, _RAM_C40D_
	bit 0, (hl)
	jr z, _LABEL_2D9F_
	res 0, (hl)
	ld hl, (_RAM_C3F5_)
	ld de, $0096
	or a
	sbc hl, de
	ld (_RAM_C3F5_), hl
	jr ++

+:
	ld hl, _RAM_C40C_
	bit 0, (hl)
	jr z, _LABEL_2D9F_
	res 0, (hl)
	ld hl, (_RAM_C3F3_)
	ld de, $0096
	or a
	sbc hl, de
	ld (_RAM_C3F3_), hl
++:
	ld a, (_RAM_C005_)
	cp $01
	jr z, ++
	ld a, (_RAM_CFD8_)
	ld b, a
	add a, a
	add a, b
	ld hl, _DATA_2E54_
	ld e, a
	ld d, $00
	add hl, de
	ld a, (hl)
	inc hl
	ld (ix+22), a
	ld a, (hl)
	inc hl
	ld (ix+23), a
	ld a, (hl)
	ld (ix+24), a
	ld a, (_RAM_CFD8_)
	inc a
	cp $04
	jr c, +
	xor a
+:
	ld (_RAM_CFD8_), a
	ret

++:
	ld a, $08
	ld (ix+22), a
	ld (ix+23), a
	ld (ix+24), a
	ret

; Data from 2E54 to 2E5F (12 bytes)
_DATA_2E54_:
.db $07 $08 $09 $07 $07 $07 $08 $08 $08 $09 $09 $09

_LABEL_2E60_:
	ld d, a
	add a, a
	add a, d
	ld e, a
	ld d, $00
	ld hl, _DATA_2EB1_ - 3
	add hl, de
	ld a, (hl)
	ld (ix+22), a
	inc hl
	ld a, (hl)
	ld (ix+23), a
	inc hl
	ld a, (hl)
	ld (ix+24), a
	ld hl, _RAM_C006_
	inc (hl)
	ld a, (_RAM_C4F0_)
	or a
	ret z
	dec a
	ld (_RAM_C4F0_), a
	ld a, $13
	ld (ix+22), a
	ld (ix+23), a
	ld (ix+24), a
	ret

_LABEL_2E91_:
	ld a, (_RAM_CFDA_)
	ld d, a
	add a, a
	add a, d
	ld e, a
	ld d, $00
	ld hl, _DATA_2F08_
	add hl, de
	ld a, (hl)
	inc hl
	ld (ix+22), a
	ld a, (hl)
	inc hl
	ld (ix+23), a
	ld a, (hl)
	ld (ix+24), a
	ld hl, _RAM_CFDA_
	inc (hl)
	ret

; Data from 2EB1 to 2F07 (87 bytes)
_DATA_2EB1_:
.db $01 $06 $04 $07 $08 $09 $02 $05 $03 $03 $01 $0E $01 $02 $03 $04
.db $01 $03 $03 $02 $01 $03 $02 $03 $01 $01 $02 $02 $05 $04 $02 $05
.db $01 $04 $04 $02 $02 $03 $01 $03 $05 $03 $01 $01 $02 $02 $03 $04
.db $03 $05 $01 $04 $04 $02 $02 $03 $01 $03 $05 $03 $01 $01 $03 $02
.db $03 $04 $01 $05 $01 $04 $04 $02 $02 $03 $01 $03 $05 $03 $01 $01
.db $03 $02 $03 $04 $03 $05 $01

; Data from 2F08 to 2F58 (81 bytes)
_DATA_2F08_:
.db $04 $04 $02 $01 $02 $04 $03 $03 $01 $02 $05 $01 $01 $01 $02 $02
.db $01 $02 $02 $01 $02 $02 $01 $02 $02 $01 $02 $02 $01 $02 $02 $01
.db $02 $02 $01 $02 $02 $01 $02 $02 $01 $02 $02 $01 $02 $02 $01 $02
.db $02 $01 $02 $02 $01 $02 $02 $01 $02 $02 $01 $02 $02 $01 $02 $02
.db $01 $02 $02 $01 $02 $02 $01 $02 $02 $01 $02 $02 $01 $02 $02 $01
.db $02

_LABEL_2F59_:
	ld l, (ix+16)
	ld h, (ix+17)
	push hl
	pop de
	ld a, (_RAM_CDF2_)
	bit 0, (ix+31)
	jr z, +
	ld a, (_RAM_CDF3_)
+:
	or a
	jr nz, ++
	ld bc, $0008
	ld a, (ix+19)
	ld (hl), a
	add hl, bc
	ld a, (ix+20)
	ld (hl), a
	add hl, bc
	ld a, (ix+21)
	ld (hl), a
_LABEL_2F81_:
	ld hl, $C618
	bit 0, (ix+31)
	jr z, +
	ld hl, $C7A8
+:
	ex de, hl
	or a
	sbc hl, de
	ld a, l
	ld (_RAM_C4E3_), a
	jp _LABEL_5533_

++:
	ld bc, $0008
	cp $02
	jr z, ++
	cp $03
	jr z, +
	dec hl
	add hl, bc
	ld a, (ix+21)
	ld (hl), a
	inc hl
	ld a, (ix+20)
	ld (hl), a
	inc hl
	ld a, (ix+19)
	ld (hl), a
	jr _LABEL_2F81_

+:
	dec hl
	add hl, bc
	ld a, (ix+19)
	ld (hl), a
	inc hl
	ld a, (ix+20)
	ld (hl), a
	inc hl
	ld a, (ix+21)
	ld (hl), a
	jr _LABEL_2F81_

++:
	ld bc, $0008
	ld a, (ix+21)
	ld (hl), a
	add hl, bc
	ld a, (ix+20)
	ld (hl), a
	add hl, bc
	ld a, (ix+19)
	ld (hl), a
	jp _LABEL_2F81_

; Data from 2FDB to 2FEA (16 bytes)
.db $DD $6E $10 $DD $66 $11 $E5 $D1 $3A $F3 $CD $B7 $20 $AF $18 $85

_LABEL_2FEB_:
	ld l, (ix+16)
	ld h, (ix+17)
	ld a, (_RAM_CDF2_)
	bit 0, (ix+31)
	jr z, +
	ld a, (_RAM_CDF3_)
+:
	bit 0, a
	jr nz, +
	ld bc, $0008
	xor a
	ld (hl), a
	add hl, bc
	ld (hl), a
	add hl, bc
	ld (hl), a
	ret

+:
	ld bc, $0008
	dec hl
	add hl, bc
	xor a
	ld (hl), a
	inc hl
	ld (hl), a
	inc hl
	ld (hl), a
	ret

_LABEL_3017_:
	ld a, (ix+14)
	and $FE
	rrca
	ld e, a
	ld d, $00
	ld hl, _DATA_1CE1_
	add hl, de
	ld a, (_RAM_CDF2_)
	bit 0, a
	jr nz, +
	ld a, (hl)
	ld l, (ix+16)
	ld h, (ix+17)
	ld de, $0008
	ld (hl), a
	add hl, de
	ld (hl), a
	add hl, de
	ld (hl), a
	ret

+:
	ld a, (hl)
	ld l, (ix+16)
	ld h, (ix+17)
	ld de, $0007
	add hl, de
	ld (hl), a
	inc hl
	ld (hl), a
	inc hl
	ld (hl), a
	ret

; Data from 304C to 31C5 (378 bytes)
.db $21 $40 $00 $11 $62 $39 $D9 $21 $DB $C4 $5E $23 $56 $23 $4E $D9
.db $C3 $E1 $31 $36 $00 $21 $D8 $C4 $7E $DD $77 $13 $23 $7E $DD $77
.db $14 $23 $7E $DD $77 $15 $C9 $36 $00 $3A $F3 $CD $B7 $20 $33 $3A
.db $F4 $CD $CB $47 $28 $05 $CD $6A $31 $18 $03 $CD $51 $31 $3A $DE
.db $C4 $B7 $C8 $01 $08 $00 $5F $16 $00 $21 $A8 $C7 $19 $DD $75 $10
.db $DD $74 $11 $DD $7E $13 $77 $09 $DD $7E $14 $77 $09 $DD $7E $15
.db $77 $C9 $FE $02 $28 $6C $FE $03 $28 $34 $3A $F4 $CD $CB $47 $28
.db $05 $CD $6A $31 $18 $03 $CD $51 $31 $3A $DE $C4 $B7 $C8 $5F $16
.db $00 $21 $A8 $C7 $19 $DD $75 $10 $DD $74 $11 $11 $07 $00 $19 $DD
.db $7E $15 $77 $23 $DD $7E $14 $77 $23 $DD $7E $13 $77 $C9 $3A $F4
.db $CD $CB $47 $28 $05 $CD $6A $31 $18 $03 $CD $51 $31 $3A $DE $C4
.db $B7 $C8 $5F $16 $00 $21 $A8 $C7 $19 $DD $75 $10 $DD $74 $11 $11
.db $07 $00 $19 $DD $7E $13 $77 $23 $DD $7E $14 $77 $23 $DD $7E $15
.db $77 $C9 $3A $F4 $CD $CB $47 $28 $05 $CD $6A $31 $18 $03 $CD $51
.db $31 $3A $DE $C4 $B7 $C8 $01 $08 $00 $5F $16 $00 $21 $A8 $C7 $19
.db $DD $75 $10 $DD $74 $11 $DD $7E $15 $77 $09 $DD $7E $14 $77 $09
.db $DD $7E $13 $77 $C9 $3A $F3 $CD $32 $F4 $CD $01 $08 $00 $DD $6E
.db $10 $DD $66 $11 $7D $B4 $C8 $AF $77 $09 $77 $09 $77 $C9 $3A $F3
.db $CD $32 $F4 $CD $DD $6E $10 $DD $66 $11 $7D $B4 $C8 $01 $07 $00
.db $09 $AF $77 $23 $77 $23 $77 $C9 $21 $40 $00 $11 $5C $39 $D9 $DD
.db $36 $16 $13 $DD $36 $17 $13 $DD $36 $18 $13 $11 $13 $13 $0E $13
.db $D9 $CD $E1 $31 $C3 $73 $55 $21 $40 $00 $11 $62 $39 $D9 $3E $13
.db $32 $36 $C2 $32 $37 $C2 $32 $38 $C2 $11 $13 $13 $0E $13 $D9 $C3
.db $E1 $31 $21 $40 $00 $11 $62 $39 $18 $10

_LABEL_31C6_:
	ld hl, $0040
	ld de, $395C
	ld a, (_RAM_C005_)
	cp $02
	jr nc, +
	ld de, $3928
+:
	exx
	ld e, (ix+22)
	ld d, (ix+23)
	ld c, (ix+24)
	exx
	rst $08	; Interrupt8
	exx
	ld a, e
	out (Port_VDPData), a
	ld a, $11
	jr +

+:
	out (Port_VDPData), a
	exx
	ex de, hl
	add hl, de
	ex de, hl
	rst $08	; Interrupt8
	exx
	ld a, d
	out (Port_VDPData), a
	ld a, $11
	jr +

+:
	out (Port_VDPData), a
	exx
	ex de, hl
	add hl, de
	ex de, hl
	rst $08	; Interrupt8
	exx
	ld a, c
	out (Port_VDPData), a
	ld a, $11
	jr +

+:
	out (Port_VDPData), a
	ret

_LABEL_320B_:
	ld e, a
	ld a, (_RAM_C005_)
	cp $01
	jr nz, +
	ld a, (_RAM_CFD4_)
	or a
	jr z, +
	xor a
	ld (ix+25), a
	ret

+:
	ld hl, (_RAM_CDE4_)
	bit 0, (ix+31)
	jr z, +
	ld hl, (_RAM_CDED_)
+:
	ld a, h
	or l
	jr z, +
	xor a
	jr ++

+:
	ld d, $00
	ld hl, _DATA_323C_
	add hl, de
	ld a, (hl)
++:
	ld (ix+25), a
	ret

; Data from 323C to 328B (80 bytes)
_DATA_323C_:
.db $20 $18 $14 $10 $0C $09 $06 $03 $01 $00 $AF $CD $AC $51 $3E $90
.db $32 $49 $C1 $32 $69 $C1 $32 $89 $C1 $32 $A9 $C1 $21 $A3 $C1 $11
.db $20 $00 $D9 $21 $EB $C3 $06 $04 $AF $B6 $28 $03 $7E $C6 $05 $D9
.db $77 $ED $52 $D9 $23 $10 $F2 $21 $20 $13 $22 $40 $C1 $21 $26 $13
.db $22 $60 $C1 $21 $2C $13 $22 $80 $C1 $21 $32 $13 $22 $A0 $C1 $C9

_LABEL_328C_:
	ld (ix+14), $02
	ld l, (ix+16)
	ld h, (ix+17)
	ld a, (ix+25)
	or a
	jr z, ++
	cp $04
	jr c, +
	ld a, $04
+:
	ld c, a
	ld a, $0E
	sub c
-:
	call +++
	inc a
	dec c
	jr nz, -
++:
	xor a
	call +++
	ld a, (ix+25)
	cp $05
	jr c, +
	ld l, (ix+16)
	ld h, (ix+17)
	ld de, $FFF8
	add hl, de
	ld (ix+16), l
	ld (ix+17), h
+:
	dec (ix+25)
	ret

+++:
	ld b, $06
-:
	ld (hl), a
	inc hl
	djnz -
	inc hl
	inc hl
	ret

; Data from 32D5 to 3D26 (2642 bytes)
.incbin "inc/Super Columns (U) [!]_DATA_32D5_.inc"

_LABEL_3D27_:
	xor a
	ld (_RAM_CDFE_), a
	ld hl, _RAM_C631_
	ld de, $0008
	ld bc, $0611
--:
	push hl
-:
	ld a, (hl)
	or a
	jr nz, +
	inc hl
	djnz -
	ld a, $06
	ld b, a
	pop hl
	add hl, de
	dec c
	jr nz, --
	ret

+:
	pop hl
	ld a, c
	ld (_RAM_CDFE_), a
	ret

; Data from 3D4B to 3E7B (305 bytes)
.db $3A $1A $C0 $47 $87 $87 $87 $90 $C6 $42 $DD $77 $03 $DD $77 $0B
.db $DD $77 $0F $DD $36 $02 $01 $DD $36 $06 $7B $DD $36 $09 $70 $DD
.db $36 $0C $0E $DD $36 $0E $01 $21 $78 $3D $C3 $20 $29 $3A $83 $CF
.db $B7 $C8 $3A $09 $C0 $B7 $C2 $37 $3E $3A $08 $C0 $B7 $C2 $46 $3E
.db $3A $02 $C0 $B7 $C0 $3A $83 $CF $47 $3E $11 $90 $47 $3A $DB $C3
.db $80 $FE $0A $30 $21 $DD $35 $0C $C0 $DD $36 $0C $0E $DD $7E $0E
.db $B7 $28 $08 $3D $DD $77 $0E $DD $34 $03 $C9 $DD $36 $0E $01 $DD
.db $7E $0B $DD $77 $03 $C9 $DD $7E $0B $C6 $02 $DD $77 $0B $DD $77
.db $03 $DD $36 $0C $0A $DD $36 $0E $01 $21 $DA $3D $C3 $20 $29 $3A
.db $09 $C0 $B7 $C2 $37 $3E $3A $08 $C0 $B7 $C2 $46 $3E $3A $02 $C0
.db $B7 $C0 $3A $83 $CF $47 $3E $11 $90 $47 $3A $DB $C3 $80 $FE $07
.db $38 $21 $DD $35 $0C $C0 $DD $36 $0C $0A $DD $7E $0E $B7 $28 $08
.db $3D $DD $77 $0E $DD $34 $03 $C9 $DD $36 $0E $01 $DD $7E $0B $DD
.db $77 $03 $C9 $DD $7E $0B $D6 $02 $DD $77 $0B $DD $77 $03 $DD $36
.db $0C $0E $DD $36 $0E $01 $21 $78 $3D $C3 $20 $29 $DD $7E $0F $C6
.db $04 $DD $77 $03 $21 $45 $3E $C3 $20 $29 $C9 $DD $7E $0F $C6 $05
.db $DD $77 $03 $DD $77 $0B $DD $36 $0C $0A $21 $5B $3E $C3 $20 $29
.db $DD $35 $0C $C0 $DD $36 $0C $0A $DD $7E $0E $B7 $28 $08 $3D $DD
.db $77 $0E $DD $34 $03 $C9 $DD $36 $0E $01 $DD $7E $0B $DD $77 $03
.db $C9

_LABEL_3E7C_:
	ld a, $06
	ld (_RAM_FFFF_), a
	ld hl, _DATA_18CE5_
	ld (_RAM_CFC2_), hl
	ld de, $3C0E
	ld (_RAM_CFC4_), de
	ld (_RAM_CFC8_), de
	ld (_RAM_CFC6_), de
	ld (ix+12), $06
	ld hl, +
	jp _LABEL_2920_

+:
	ld a, (_RAM_C00C_CurrentControllerState)
	and $80
	jr nz, +
	ld a, (_RAM_CFCE_)
	or a
	jr nz, +
	dec (ix+12)
	ret nz
+:
	ld (ix+12), $06
	call _LABEL_43E7_
	ld hl, _RAM_CFCC_
	ld a, (hl)
	or a
	ret z
	ld (hl), $00
	ld (ix+25), $60
	ld hl, +
	jp _LABEL_2920_

+:
	ld a, (_RAM_C00C_CurrentControllerState)
	and $80
	jr nz, +
	dec (ix+25)
	ret nz
+:
	call _LABEL_601_
	ld hl, +
	jp _LABEL_2920_

+:
	call _LABEL_5946_
	ld a, $06
	ld (_RAM_FFFF_), a
	ld hl, _DATA_18D24_
	ld (_RAM_CFC2_), hl
	ld de, $3C0E
	ld (_RAM_CFC4_), de
	ld (_RAM_CFC8_), de
	ld (_RAM_CFC6_), de
	ld (ix+12), $06
	ld a, $04
	ld (_RAM_FFFF_), a
	ld hl, _DATA_13081_
	ld de, $7992
	ld bc, $091C
	call _LABEL_739_
	ld a, $06
	ld (_RAM_FFFF_), a
	ld hl, _DATA_18C55_
	ld de, $7C0E
	ld bc, $0424
	call _LABEL_739_
	ld a, $05
	ld (_RAM_FFFF_), a
	ld hl, _DATA_175D5_
	call _LABEL_5DF_
	ld a, $02
	ld (_RAM_C014_), a
	ld hl, +
	jp _LABEL_2920_

+:
	ld a, (_RAM_C00C_CurrentControllerState)
	and $80
	jr nz, +
	ld a, (_RAM_CFCE_)
	or a
	jr nz, +
	dec (ix+12)
	ret nz
+:
	ld (ix+12), $06
	call _LABEL_43E7_
	ld hl, _RAM_CFCC_
	ld a, (hl)
	or a
	ret z
	ld (hl), $00
	ld (ix+25), $60
	ld hl, +
	jp _LABEL_2920_

+:
	ld a, (_RAM_C00C_CurrentControllerState)
	and $80
	jr nz, +
	dec (ix+25)
	ret nz
+:
	ld a, $01
	ld (_RAM_CE02_), a
	ld hl, _LABEL_DCD_
	jp _LABEL_2920_

_LABEL_3F77_:
	ld a, $06
	ld (_RAM_FFFF_), a
	ld hl, _DATA_18D7D_
	ld (_RAM_CFC2_), hl
	ld de, $3C0E
	ld (_RAM_CFC4_), de
	ld (_RAM_CFC8_), de
	ld (_RAM_CFC6_), de
	ld (ix+12), $06
	ld hl, +
	jp _LABEL_2920_

+:
	ld a, (_RAM_C00C_CurrentControllerState)
	and $80
	jr nz, +
	ld a, (_RAM_CFCE_)
	or a
	jr nz, +
	dec (ix+12)
	ret nz
+:
	ld (ix+12), $06
	call _LABEL_43E7_
	ld hl, _RAM_CFCC_
	ld a, (hl)
	or a
	ret z
	ld (hl), $00
	ld (ix+25), $60
	ld hl, +
	jp _LABEL_2920_

+:
	ld a, (_RAM_C00C_CurrentControllerState)
	and $80
	jr nz, +
	dec (ix+25)
	ret nz
+:
	call _LABEL_601_
	ld hl, +
	jp _LABEL_2920_

+:
	call _LABEL_5946_
	ld a, $06
	ld (_RAM_FFFF_), a
	ld hl, _DATA_18DB5_
	ld (_RAM_CFC2_), hl
	ld de, $3C0E
	ld (_RAM_CFC4_), de
	ld (_RAM_CFC8_), de
	ld (_RAM_CFC6_), de
	ld (ix+12), $06
	ld a, $04
	ld (_RAM_FFFF_), a
	ld hl, _DATA_13279_
	ld de, $7992
	ld bc, $091C
	call _LABEL_739_
	ld a, $06
	ld (_RAM_FFFF_), a
	ld hl, _DATA_18C55_
	ld de, $7C0E
	ld bc, $0424
	call _LABEL_739_
	ld a, $05
	ld (_RAM_FFFF_), a
	ld hl, _DATA_17F74_
	call _LABEL_5DF_
	ld a, $02
	ld (_RAM_C014_), a
	ld hl, +
	jp _LABEL_2920_

+:
	ld a, (_RAM_C00C_CurrentControllerState)
	and $80
	jr nz, +
	ld a, (_RAM_CFCE_)
	or a
	jr nz, +
	dec (ix+12)
	ret nz
+:
	ld (ix+12), $06
	call _LABEL_43E7_
	ld hl, _RAM_CFCC_
	ld a, (hl)
	or a
	ret z
	ld (hl), $00
	ld (ix+25), $F0
	ld hl, +
	jp _LABEL_2920_

+:
	ld a, (_RAM_C00C_CurrentControllerState)
	and $80
	jr nz, +
	dec (ix+25)
	ret nz
+:
	ld a, $01
	ld (_RAM_CE02_), a
	ld hl, _LABEL_DCD_
	jp _LABEL_2920_

; Data from 4072 to 412E (189 bytes)
.db $DD $36 $03 $01 $DD $36 $02 $01 $AF $DD $77 $19 $DD $77 $0E $DD
.db $36 $0F $02 $DD $36 $06 $58 $DD $36 $09 $64 $21 $93 $40 $C3 $20
.db $29 $3A $0D $C0 $E6 $80 $20 $18 $3A $0D $C0 $E6 $03 $C8 $CD $8B
.db $13 $DD $7E $0E $87 $47 $87 $80 $87 $87 $C6 $58 $DD $77 $06 $C9
.db $DD $7E $0E $B7 $20 $0B $3E $01 $32 $02 $CE $21 $CD $0D $C3 $20
.db $29 $CD $01 $06 $21 $CC $40 $C3 $20 $29 $CD $46 $59 $AF $DD $77
.db $03 $DD $77 $02 $3E $06 $32 $FF $FF $21 $E1 $91 $11 $CC $78 $01
.db $28 $12 $CD $39 $07 $21 $B1 $94 $11 $4C $79 $01 $28 $03 $CD $39
.db $07 $3E $03 $32 $FF $FF $21 $D8 $99 $11 $00 $00 $CD $49 $08 $21
.db $28 $AA $CD $DF $05 $3E $02 $32 $14 $C0 $FB $DD $36 $19 $FF $21
.db $17 $41 $C3 $20 $29 $3A $0D $C0 $E6 $80 $20 $04 $DD $35 $19 $C0
.db $CD $01 $06 $F1 $F1 $3E $00 $32 $18 $C0 $C3 $8D $02

_LABEL_412F_:
	ld (ix+3), $39
	ld (ix+2), $01
	ld (ix+25), $80
	ld (ix+14), $3C
	ld (ix+9), $7E
	ld a, (_RAM_C01A_)
	ld hl, _DATA_4158_
	add a, l
	ld l, a
	jr nc, +
	inc h
+:
	ld a, (hl)
	ld (ix+6), a
	ld hl, +
	jp _LABEL_2920_

; Data from 4158 to 415C (5 bytes)
_DATA_4158_:
.db $80 $76 $68 $58 $47

+:
	ld a, (_RAM_C00D_)
	and $80
	jr nz, +
	ld (ix+2), $01
	ld a, (ix+25)
	or a
	jr z, +
	dec a
	ld (ix+25), a
	and $08
	ret z
	ld (ix+2), $00
	ret

+:
	ld (ix+2), $00
	ld hl, _LABEL_41C6_
	ld (_RAM_C100_), hl
	ld a, $10
	ld (_RAM_C119_), a
	xor a
	ld (_RAM_C10E_), a
	ld hl, _LABEL_42E2_
	ld (_RAM_C120_), hl
	ld a, $10
	ld (_RAM_C139_), a
	xor a
	ld (_RAM_C12E_), a
	ret

; Pointer Table from 419D to 41A6 (5 entries, indexed by _RAM_C01A_)
_DATA_419D_:
.dw _DATA_188E3_ _DATA_1897A_ _DATA_189E1_ _DATA_18A5E_ _DATA_18B2D_

; Pointer Table from 41A7 to 41B0 (5 entries, indexed by _RAM_C01A_)
_DATA_41A7_:
.dw _DATA_18924_ _DATA_189AF_ _DATA_18A20_ _DATA_18AAA_ _DATA_18BA5_

; Pointer Table from 41B1 to 41BA (5 entries, indexed by _RAM_C01A_)
_DATA_41B1_:
.dw _DATA_18950_ _DATA_189CF_ _DATA_18A3A_ _DATA_18AF8_ _DATA_18BE3_

_LABEL_41BB_:
	add a, a
	add a, l
	ld l, a
	jr nc, +
	inc h
+:
	ld a, (hl)
	inc hl
	ld h, (hl)
	ld l, a
	ret

_LABEL_41C6_:
	ld a, (ix+25)
	or a
	jr z, +
	dec (ix+25)
	ret

+:
	ld (ix+25), $04
	ld a, (ix+14)
	cp $05
	jr nc, ++
	inc (ix+14)
	ld hl, _DATA_425A_
	add a, a
	add a, l
	ld l, a
	jr nc, +
	inc h
+:
	ld a, (hl)
	inc hl
	ld h, (hl)
	ld l, a
	ld a, $04
	ld (_RAM_FFFF_), a
	ld de, $7B4C
	ld bc, $0528
	jp _LABEL_739_

++:
	ld a, $06
	ld (_RAM_FFFF_), a
	ld a, (_RAM_CE01_)
	or a
	jr z, +
	ld a, (_RAM_C01A_)
	ld hl, _DATA_419D_
	call _LABEL_41BB_
	jr ++

+:
	ld a, (_RAM_C009_)
	or a
	jr z, +
	ld a, (_RAM_C01A_)
	ld hl, _DATA_41A7_
	call _LABEL_41BB_
	jr ++

+:
	ld a, (_RAM_C01A_)
	ld hl, _DATA_41B1_
	call _LABEL_41BB_
++:
	ld (_RAM_CFC2_), hl
	ld de, $3B92
	ld (_RAM_CFC4_), de
	ld (_RAM_CFC8_), de
	ld (_RAM_CFC6_), de
	ld (ix+12), $06
	ld a, $01
	ld (_RAM_CFCF_), a
	ld (ix+2), $00
	ld (ix+3), $03
	ld (ix+6), $82
	ld (ix+9), $B6
	ld hl, +
	jp _LABEL_2920_

; Pointer Table from 425A to 4263 (5 entries, indexed by _RAM_C10E_)
_DATA_425A_:
.dw _DATA_12D9D_ _DATA_12CD5_ _DATA_12C0D_ _DATA_12B45_ _DATA_12A7D_

+:
	ld a, (_RAM_C00C_CurrentControllerState)
	and $80
	jr nz, +
	ld a, (_RAM_CFCD_)
	or a
	jr nz, +
	dec (ix+12)
	ret nz
+:
	ld (ix+12), $06
	call _LABEL_43E7_
	ld hl, _RAM_CFCC_
	ld a, (hl)
	or a
	ret z
	ld (hl), $00
	ld (ix+14), $00
	ld (ix+25), $F0
	ld hl, +
	jp _LABEL_2920_

+:
	ld a, (_RAM_C00D_)
	and $80
	jr nz, +
	ld a, (ix+25)
	or a
	jr z, +
	dec (ix+25)
	ret

+:
	ld (ix+25), $04
	ld a, (ix+14)
	cp $05
	jr nc, ++
	inc (ix+14)
	ld hl, _DATA_42D7_
	add a, a
	add a, l
	ld l, a
	jr nc, +
	inc h
+:
	ld a, (hl)
	inc hl
	ld h, (hl)
	ld l, a
	ld a, $04
	ld (_RAM_FFFF_), a
	ld de, $7B4C
	ld bc, $0528
	jp _LABEL_739_

++:
	ld a, $01
	ld (_RAM_CE02_), a
	ld hl, +
	jp _LABEL_2920_

; Pointer Table from 42D7 to 42E0 (5 entries, indexed by _RAM_C10E_)
_DATA_42D7_:
.dw _DATA_12A7D_ _DATA_12B45_ _DATA_12C0D_ _DATA_12CD5_ _DATA_12D9D_

+:
	ret

_LABEL_42E2_:
	ld a, (ix+25)
	or a
	jr z, +
	dec (ix+25)
	ret

+:
	ld (ix+25), $04
	ld a, (ix+14)
	cp $04
	jr nc, ++
	inc (ix+14)
	ld hl, _DATA_433F_
	add a, a
	add a, l
	ld l, a
	jr nc, +
	inc h
+:
	ld a, (hl)
	inc hl
	ld h, (hl)
	ld l, a
	ld a, $04
	ld (_RAM_FFFF_), a
	ld de, $795A
	ld bc, $060C
	jp _LABEL_739_

++:
	ld a, (_RAM_C01A_)
	ld b, a
	add a, a
	add a, a
	add a, a
	sub b
	add a, $42
	ld (ix+3), a
	ld (ix+11), a
	ld (ix+12), $06
	ld (ix+18), $00
	ld (ix+2), $01
	ld (ix+6), $30
	ld (ix+9), $70
	ld hl, +
	jp _LABEL_2920_

; Pointer Table from 433F to 4346 (4 entries, indexed by _RAM_C12E_)
_DATA_433F_:
.dw _DATA_12F3D_ _DATA_12EF5_ _DATA_12EAD_ _DATA_12E65_

+:
	ld hl, _RAM_CFD0_
	ld a, (hl)
	or a
	jr nz, +++
	ld a, (_RAM_C00C_CurrentControllerState)
	and $80
	jr nz, +
	ld a, (_RAM_CFCF_)
	or a
	jr nz, ++
+:
	ld a, (ix+11)
	ld (ix+3), a
	ret

++:
	dec (ix+12)
	ret nz
	ld (ix+12), $06
	ld a, (ix+18)
	inc a
	and $01
	ld (ix+18), a
	add a, (ix+11)
	ld (ix+3), a
	ret

+++:
	xor a
	ld (hl), a
	ld (ix+14), a
	ld a, (ix+11)
	ld (ix+3), a
	ld (ix+25), $F0
	ld hl, +
	call _LABEL_2920_
	ret

+:
	ld a, (_RAM_C00D_)
	and $80
	jr nz, +
	ld a, (ix+25)
	or a
	jr z, +
	dec (ix+25)
	ret

+:
	ld (ix+25), $04
	ld a, (ix+14)
	or a
	jr z, +
	ld (ix+2), $00
	cp $04
	jr nc, ++
+:
	inc (ix+14)
	ld hl, _DATA_43D7_
	add a, a
	add a, l
	ld l, a
	jr nc, +
	inc h
+:
	ld a, (hl)
	inc hl
	ld h, (hl)
	ld l, a
	ld a, $04
	ld (_RAM_FFFF_), a
	ld de, $795A
	ld bc, $060C
	jp _LABEL_739_

++:
	ld hl, +
	jp _LABEL_2920_

; Pointer Table from 43D7 to 43DE (4 entries, indexed by _RAM_C12E_)
_DATA_43D7_:
.dw _DATA_12E65_ _DATA_12EAD_ _DATA_12EF5_ _DATA_12F3D_

+:
	xor a
	ld (_RAM_CFCF_), a
	ld (_RAM_CFD0_), a
	ret

_LABEL_43E7_:
	ld a, (_RAM_CFCE_)
	or a
	jp nz, _LABEL_449D_
	ld a, (_RAM_CFCD_)
	or a
	jr nz, _LABEL_4460_
	ld a, $06
	ld (_RAM_FFFF_), a
	ld hl, (_RAM_CFC2_)
	ld de, (_RAM_CFC4_)
	ld a, (hl)
	cp $FF
	jr z, _LABEL_4457_
	cp $FE
	jr z, +++
	cp $FD
	jr z, ++
	cp $FC
	jr z, _LABEL_4482_
	rst $08	; Interrupt8
	ld a, (hl)
	di
	out (Port_VDPData), a
	ld a, $01
	jr +

+:
	out (Port_VDPData), a
	ei
	inc de
	inc de
	ld (_RAM_CFC4_), de
	inc hl
	ld (_RAM_CFC2_), hl
	ret

++:
	inc hl
	ld (_RAM_CFC2_), hl
	ld hl, (_RAM_CFC6_)
	ld de, $0040
	add hl, de
	ld (_RAM_CFC4_), hl
	ld (_RAM_CFC6_), hl
	ret

+++:
	ld a, $01
	ld (_RAM_CFCD_), a
	ld (ix+2), a
	dec a
	ld (_RAM_CFCF_), a
	inc hl
	ld (_RAM_CFC2_), hl
	ld de, (_RAM_CFC8_)
	ld (_RAM_CFC4_), de
	ld (_RAM_CFC6_), de
	ret

_LABEL_4457_:
	ld a, $01
	ld (_RAM_CFCC_), a
	ld (_RAM_CFD0_), a
	ret

_LABEL_4460_:
	ld a, (_RAM_C00D_)
	and $80
	ret z
	xor a
	ld (_RAM_CFCD_), a
	ld (ix+2), a
	inc a
	ld (_RAM_CFCF_), a
	ld a, $06
	ld (_RAM_FFFF_), a
	ld hl, _DATA_18C01_
	ld de, $7B92
	ld bc, $031C
	jp _LABEL_739_

_LABEL_4482_:
	ld a, $01
	ld (_RAM_CFCE_), a
	ld a, $10
	ld (_RAM_CFCB_), a
	inc hl
	ld (_RAM_CFC2_), hl
	ld de, (_RAM_CFC8_)
	ld (_RAM_CFC4_), de
	ld (_RAM_CFC6_), de
	ret

_LABEL_449D_:
	ld a, (_RAM_CFCB_)
	or a
	jr z, +
	dec a
	ld (_RAM_CFCB_), a
	ret

+:
	xor a
	ld (_RAM_CFCE_), a
	ld a, $06
	ld (_RAM_FFFF_), a
	ld hl, _DATA_18C55_
	ld de, $7C0E
	ld bc, $0424
	jp _LABEL_739_

; Data from 44BD to 452E (114 bytes)
.db $DD $36 $02 $01 $DD $36 $19 $80 $DD $36 $09 $70 $DD $36 $06 $78
.db $21 $D3 $44 $C3 $20 $29 $DD $35 $19 $C0 $21 $CD $0D $C3 $20 $29
.db $DD $36 $09 $30 $DD $36 $06 $18 $DD $36 $02 $00 $DD $36 $03 $6A
.db $21 $F3 $44 $C3 $20 $29 $DD $36 $02 $00 $3A $04 $C4 $B7 $C8 $DD
.db $36 $02 $01 $C6 $69 $DD $77 $03 $C9 $DD $36 $09 $C9 $DD $36 $06
.db $18 $DD $36 $02 $00 $DD $36 $03 $6A $21 $1C $45 $C3 $20 $29 $DD
.db $36 $02 $00 $3A $05 $C4 $B7 $C8 $DD $36 $02 $01 $C6 $69 $DD $77
.db $03 $C9

_LABEL_452F_:
	ld a, (_RAM_CFD3_)
	add a, a
	ld hl, _DATA_4573_
	ld e, a
	ld d, $00
	add hl, de
	ld a, (hl)
	inc hl
	ld h, (hl)
	ld l, a
	ld a, (hl)
	ld (_RAM_CFD5_), a
	inc hl
	ld b, a
	ld iy, _RAM_C120_
-:
	ld de, _LABEL_4615_
	ld (iy+0), e
	ld (iy+1), d
	ld a, (hl)
	ld (iy+6), a
	inc hl
	ld a, (hl)
	ld (iy+9), a
	inc hl
	ld a, (hl)
	ld (iy+16), a
	inc hl
	ld a, (hl)
	ld (iy+17), a
	inc hl
	ld de, $0020
	add iy, de
	djnz -
	ld hl, $46B6
	ld (_RAM_C260_), hl
	ret

; Pointer Table from 4573 to 4586 (10 entries, indexed by _RAM_CFD3_)
_DATA_4573_:
.dw _DATA_4587_ _DATA_458C_ _DATA_459D_ _DATA_45A6_ _DATA_45AB_ _DATA_45BC_ _DATA_45C5_ _DATA_45CE_
.dw _DATA_45DB_ _DATA_45F0_

; 1st entry of Pointer Table from 4573 (indexed by _RAM_CFD3_)
; Data from 4587 to 4589 (3 bytes)
_DATA_4587_:
.db $01 $A0 $78

; Pointer Table from 458A to 458B (1 entries, indexed by unknown)
.dw _RAM_C6BB_

; 2nd entry of Pointer Table from 4573 (indexed by _RAM_CFD3_)
; Data from 458C to 458E (3 bytes)
_DATA_458C_:
.db $04 $78 $68

; Pointer Table from 458F to 4594 (3 entries, indexed by unknown)
.dw _RAM_C691_ _DATA_78A0_ _RAM_C6BB_

; Data from 4595 to 459C (8 bytes)
.db $A0 $80 $BC $C6 $78 $90 $96 $C6

; 3rd entry of Pointer Table from 4573 (indexed by _RAM_CFD3_)
; Data from 459D to 459F (3 bytes)
_DATA_459D_:
.db $02 $80 $78

; Pointer Table from 45A0 to 45A1 (1 entries, indexed by unknown)
.dw _RAM_C69B_

; Data from 45A2 to 45A5 (4 bytes)
.db $80 $80 $9C $C6

; 4th entry of Pointer Table from 4573 (indexed by _RAM_CFD3_)
; Data from 45A6 to 45A8 (3 bytes)
_DATA_45A6_:
.db $01 $A0 $80

; Pointer Table from 45A9 to 45AA (1 entries, indexed by unknown)
.dw _RAM_C6BC_

; 5th entry of Pointer Table from 4573 (indexed by _RAM_CFD3_)
; Data from 45AB to 45AD (3 bytes)
_DATA_45AB_:
.db $04 $80 $68

; Pointer Table from 45AE to 45B3 (3 entries, indexed by unknown)
.dw _RAM_C699_ _DATA_78A0_ _RAM_C6BB_

; Data from 45B4 to 45BB (8 bytes)
.db $88 $80 $A4 $C6 $78 $90 $96 $C6

; 6th entry of Pointer Table from 4573 (indexed by _RAM_CFD3_)
; Data from 45BC to 45BE (3 bytes)
_DATA_45BC_:
.db $02 $68 $70

; Pointer Table from 45BF to 45C4 (3 entries, indexed by unknown)
.dw _RAM_C682_ _DATA_9068_ _RAM_C686_

; 7th entry of Pointer Table from 4573 (indexed by _RAM_CFD3_)
; Data from 45C5 to 45C7 (3 bytes)
_DATA_45C5_:
.db $02 $88 $78

; Pointer Table from 45C8 to 45C9 (1 entries, indexed by unknown)
.dw _RAM_C6A3_

; Data from 45CA to 45CD (4 bytes)
.db $68 $80 $84 $C6

; 8th entry of Pointer Table from 4573 (indexed by _RAM_CFD3_)
; Data from 45CE to 45D0 (3 bytes)
_DATA_45CE_:
.db $03 $68 $78

; Pointer Table from 45D1 to 45DA (5 entries, indexed by unknown)
.dw _RAM_C683_ _DATA_7880_ _RAM_C69B_ _DATA_7898_ _RAM_C6B3_

; 9th entry of Pointer Table from 4573 (indexed by _RAM_CFD3_)
; Data from 45DB to 45DD (3 bytes)
_DATA_45DB_:
.db $05 $70 $68

; Pointer Table from 45DE to 45DF (1 entries, indexed by unknown)
.dw _RAM_C689_

; Data from 45E0 to 45EF (16 bytes)
.db $A0 $68 $B9 $C6 $80 $78 $9B $C6 $60 $88 $7D $C6 $90 $90 $AE $C6

; 10th entry of Pointer Table from 4573 (indexed by _RAM_CFD3_)
; Data from 45F0 to 45F2 (3 bytes)
_DATA_45F0_:
.db $09 $78 $68

; Pointer Table from 45F3 to 45F4 (1 entries, indexed by unknown)
.dw _RAM_C691_

; Data from 45F5 to 4614 (32 bytes)
.db $80 $70 $9A $C6 $50 $78 $6B $C6 $78 $78 $93 $C6 $A0 $78 $BB $C6
.db $50 $80 $6C $C6 $80 $80 $9C $C6 $78 $88 $95 $C6 $80 $90 $9E $C6

_LABEL_4615_:
	ld (ix+2), $01
	ld (ix+3), $3A
	ld hl, _LABEL_4623_
	jp _LABEL_2920_

_LABEL_4623_:
	ld (ix+2), $01
	ld a, (_RAM_C002_)
	or a
	jr z, +
	ld (ix+2), $00
+:
	ld l, (ix+16)
	ld h, (ix+17)
	ld a, (hl)
	or a
	jr nz, +
	ld (ix+2), $00
	ld (ix+25), $40
	ld hl, _LABEL_46A8_
	jp _LABEL_2920_

+:
	ld l, (ix+16)
	ld h, (ix+17)
	ld de, $0008
	ld c, $00
-:
	add hl, de
	ld a, (hl)
	cp $FF
	jr z, +
	or a
	jr nz, -
	inc c
	jr -

+:
	ld a, c
	or a
	ret z
	ld (ix+14), a
	ld hl, +
	jp _LABEL_2920_

+:
	ld (ix+2), $01
	ld a, (_RAM_C002_)
	or a
	jr z, +
	ld (ix+2), $00
+:
	ld a, (_RAM_CFD6_)
	or a
	ret z
	ld a, (ix+14)
	add a, a
	add a, a
	add a, a
	ld b, (ix+6)
	add a, b
	ld (ix+6), a
	ld a, (ix+14)
	add a, a
	add a, a
	add a, a
	ld l, (ix+16)
	ld h, (ix+17)
	ld e, a
	ld d, $00
	add hl, de
	ld (ix+16), l
	ld (ix+17), h
	ld hl, _LABEL_4623_
	jp _LABEL_2920_

_LABEL_46A8_:
	dec (ix+25)
	ret nz
	ld hl, _RAM_CFD5_
	dec (hl)
	ld hl, _LABEL_DCD_
	jp _LABEL_2920_

; Data from 46B6 to 46DA (37 bytes)
.db $21 $D6 $CF $7E $B7 $C8 $36 $00 $C9 $DD $36 $02 $01 $3A $D3 $CF
.db $C6 $06 $DD $77 $03 $21 $D1 $46 $C3 $20 $29 $DD $35 $19 $C0 $21
.db $CD $0D $C3 $20 $29

_LABEL_46DB_:
	ld (ix+2), $01
	ld (ix+3), $13
	ld (ix+6), $58
	ld (ix+9), $70
	ld (ix+14), $00
	ld (ix+15), $02
	ld hl, +
	jp _LABEL_2920_

+:
	ld a, (_RAM_C00D_)
	and $03
	ret z
	call _LABEL_138B_
	ld a, (ix+14)
	add a, a
	ld b, a
	add a, a
	add a, a
	add a, b
	add a, a
	add a, $58
	ld (ix+6), a
	ret

_LABEL_4711_:
	dec (ix+25)
	ret nz
	call _LABEL_601_
	ld hl, +
	jp _LABEL_2920_

+:
	call _LABEL_5946_
	ld a, $06
	ld (_RAM_FFFF_), a
	ld a, (ix+14)
	ld hl, _DATA_479E_
	add a, a
	ld e, a
	ld d, $00
	add hl, de
	ld a, (hl)
	inc hl
	ld h, (hl)
	ld l, a
	ld de, $79CC
	ld bc, $0A28
	call _LABEL_739_
	ld a, $05
	ld (_RAM_FFFF_), a
	ld hl, _DATA_17593_
	call _LABEL_5DF_
	ld a, $02
	ld (_RAM_C014_), a
	ld (ix+25), $60
	ld hl, +
	jp _LABEL_2920_

+:
	dec (ix+25)
	ret nz
	ld a, (ix+14)
	inc a
	ld (ix+14), a
	cp $0B
	jr z, +
	ld (ix+25), $80
	ld hl, _LABEL_4711_
	jp _LABEL_2920_

+:
	ld (ix+11), $00
	ld (ix+25), $FF
	ld hl, +
	jp _LABEL_2920_

+:
	dec (ix+25)
	ret nz
	ld a, (ix+11)
	inc a
	ld (ix+11), a
	cp $04
	jr z, +
	ld (ix+25), $FF
	ret

+:
	ld a, $01
	ld (_RAM_CE02_), a
	ld hl, _LABEL_DCD_
	jp _LABEL_2920_

; Pointer Table from 479E to 47B3 (11 entries, indexed by _RAM_C10E_)
_DATA_479E_:
.dw _DATA_19731_ _DATA_198C1_ _DATA_19A51_ _DATA_19BE1_ _DATA_19D71_ _DATA_19F01_ _DATA_1A091_ _DATA_1A221_
.dw _DATA_1A3B1_ _DATA_1A541_ _DATA_1A6D1_

_LABEL_47B4_:
	ld c, a
	rst $08	; Interrupt8
	ld a, c
	add a, a
	ld e, a
	ld d, $00
	ld hl, $47EE
	add hl, de
	ld a, (hl)
	inc hl
	ld h, (hl)
	ld l, a
	ld b, (hl)
	inc hl
	ld c, Port_VDPData
-:
	outi
	jr nz, -
	ret

; Data from 47CC to 4B4B (896 bytes)
.db $4F $08 $06 $00 $21 $EE $47 $09 $09 $7E $23 $66 $6F $4E $06 $00
.db $23 $E5 $21 $70 $0D $AF $ED $42 $ED $42 $E5 $FD $E1 $E1 $0E $BE
.db $FD $E9 $3C $48 $61 $48 $72 $48 $7F $48 $90 $48 $A7 $48 $BE $48
.db $CF $48 $DA $48 $E9 $48 $F4 $48 $01 $49 $0C $49 $31 $49 $4E $49
.db $6F $49 $88 $49 $AD $49 $AD $49 $B8 $49 $D9 $49 $FA $49 $17 $4A
.db $34 $4A $3F $4A $48 $4A $5B $4A $6E $4A $7D $4A $98 $4A $A3 $4A
.db $C8 $4A $E3 $4A $F6 $4A $FF $4A $08 $4B $19 $4B $2A $4B $3B $4B
.db $24 $EF $00 $F1 $00 $E4 $00 $F2 $00 $F2 $00 $00 $00 $F2 $00 $F3
.db $00 $E0 $00 $F1 $00 $F3 $00 $00 $00 $E1 $00 $F4 $00 $F3 $00 $F3
.db $00 $EE $00 $ED $00 $10 $D7 $00 $00 $00 $EF $00 $EB $00 $E0 $00
.db $F8 $00 $E4 $00 $F1 $00 $0C $F5 $00 $E4 $00 $F1 $00 $F2 $00 $F4
.db $00 $F2 $00 $10 $EE $00 $EF $00 $EF $00 $EE $00 $ED $00 $E4 $00
.db $ED $00 $F3 $00 $16 $FE $00 $00 $00 $F2 $00 $E4 $00 $E6 $00 $E0
.db $00 $00 $00 $D7 $00 $DF $00 $DF $00 $DB $00 $16 $F2 $00 $E4 $00
.db $EB $00 $E4 $00 $E2 $00 $F3 $00 $00 $00 $E6 $00 $E0 $00 $EC $00
.db $E4 $00 $10 $EE $00 $F1 $00 $E8 $00 $E6 $00 $E8 $00 $ED $00 $E0
.db $00 $EB $00 $0A $E5 $00 $EB $00 $E0 $00 $F2 $00 $E7 $00 $0E $E4
.db $00 $ED $00 $E3 $00 $EB $00 $E4 $00 $F2 $00 $F2 $00 $0A $F2 $00
.db $F3 $00 $EE $00 $F1 $00 $F8 $00 $0C $E1 $00 $EB $00 $EE $00 $E2
.db $00 $EA $00 $F2 $00 $0A $EB $00 $E4 $00 $F5 $00 $E4 $00 $EB $00
.db $24 $D7 $00 $00 $00 $EF $00 $EB $00 $E0 $00 $F8 $00 $E4 $00 $F1
.db $00 $00 $00 $00 $00 $EE $00 $F1 $00 $E8 $00 $E6 $00 $E8 $00 $ED
.db $00 $E0 $00 $EB $00 $1C $D7 $00 $00 $00 $EF $00 $EB $00 $E0 $00
.db $F8 $00 $E4 $00 $F1 $00 $00 $00 $E5 $00 $EB $00 $E0 $00 $F2 $00
.db $E7 $00 $20 $00 $00 $00 $00 $00 $00 $F5 $00 $E4 $00 $F1 $00 $F2
.db $00 $F4 $00 $F2 $00 $00 $00 $E6 $00 $E0 $00 $EC $00 $E4 $00 $00
.db $00 $00 $00 $18 $F5 $00 $E4 $00 $F1 $00 $F2 $00 $F4 $00 $F2 $00
.db $00 $00 $E5 $00 $EB $00 $E0 $00 $F2 $00 $E7 $00 $24
.dsb 12, $00
.db $E4 $00 $F1 $00 $F1 $00 $EE $00 $F1 $00 $00 $00 $FB $00 $FB
.dsb 9, $00
.db $0A $00 $00 $E7 $00 $E8 $00 $E6 $00 $E7 $00 $20 $E4 $00 $E0 $00
.db $F2 $00 $F8 $00 $00 $00 $ED $00 $EE $00 $F1 $00 $EC $00 $E0 $00
.db $EB $00 $00 $00 $E7 $00 $E0 $00 $F1 $00 $E3 $00 $20 $EB $00 $E4
.db $00 $F5 $00 $E4 $00 $EB $00 $00 $00 $D6 $00 $D7 $00 $D8 $00 $D9
.db $00 $DA $00 $DB $00 $DC $00 $DD $00 $DE $00 $DF $00 $1C $E7 $00
.db $E8 $00 $E6 $00 $E7 $00 $00 $00 $00 $00 $D8 $00 $D9 $00 $DA $00
.db $DB $00 $DC $00 $DD $00 $DE $00 $DF $00 $1C $F2 $00 $EE $00 $F4
.db $00 $ED $00 $E3 $00 $00 $00 $00 $00 $E0 $00 $00 $00 $00 $00 $E1
.db $00 $00 $00 $00 $00 $E2 $00 $0A $F2 $00 $E2 $00 $EE $00 $F1 $00
.db $E4 $00 $08 $F3 $00 $E8 $00 $EC $00 $E4 $00 $12 $F3 $00 $EE $00
.db $EF $00 $00 $00 $F2 $00 $E2 $00 $EE $00 $F1 $00 $E4 $00 $12 $E1
.db $00 $E4 $00 $F2 $00 $F3 $00 $00 $00 $F3 $00 $E8 $00 $EC $00 $E4
.db $00 $0E $EC $00 $E0 $00 $F3 $00 $E2 $00 $E7 $00 $E4 $00 $F2 $00
.db $1A $EC $00 $E8 $00 $ED $00 $F4 $00 $F3 $00 $E4 $00 $F2 $00 $00
.db $00 $EC $00 $E0 $00 $F3 $00 $E2 $00 $E7 $00 $0A $E4 $00 $F1 $00
.db $F1 $00 $EE $00 $F1 $00 $24 $E2 $00 $E7 $00 $E4 $00 $E2 $00 $EA
.db $00 $00 $00 $E2 $00 $E0 $00 $F1 $00 $F3 $00 $F1 $00 $E8 $00 $E3
.db $00 $E6 $00 $E4 $00 $00 $00 $FB $00 $FB $00 $1A $F2 $00 $F4 $00
.db $EF $00 $E4 $00 $F1 $00 $00 $00 $E2 $00 $EE $00 $EB $00 $F4 $00
.db $EC $00 $ED $00 $F2 $00 $12 $EF $00 $EB $00 $E0 $00 $F8 $00 $00
.db $00 $F3 $00 $E8 $00 $EC $00 $E4 $00 $08 $EA $00 $E0 $00 $F3 $00
.db $E8 $00 $08 $EC $00 $E0 $00 $EA $00 $E4 $00 $10 $00 $00 $EE $00
.db $EF $00 $E4 $00 $ED $00 $E8 $00 $ED $00 $E6 $00 $10 $00 $00 $E4
.db $00 $ED $00 $E3 $00 $E8 $00 $ED $00 $E6 $00 $00 $00 $10 $EC $00
.db $E0 $00 $EF $00 $00 $00 $E3 $00 $E4 $00 $EC $00 $EE $00 $10 $E2
.db $00 $EE $00 $ED $00 $F3 $00 $E8 $00 $ED $00 $F4 $00 $E4 $00

_LABEL_4B4C_:
	xor a
	ld (_RAM_C3F0_), a
_LABEL_4B50_:
	ld a, (hl)
	cp $FF
	ret z
	push bc
	push hl
_LABEL_4B56_:
	ld (_RAM_C3EE_), hl
	ld b, $00
	ld a, (hl)
	cp $FF
	jr z, _LABEL_4BB9_
	or a
	jr nz, _LABEL_4B66_
	add hl, de
	jr _LABEL_4B56_

_LABEL_4B66_:
	add hl, de
	cp (hl)
	jr nz, +
	inc b
	jr _LABEL_4B66_

+:
	ld c, a
	ld a, b
	cp $02
	jr c, _LABEL_4B56_
	ld a, c
	cp $13
	jr z, _LABEL_4B56_
	cp $0E
	jr nz, ++
	ld a, b
	cp $04
	jr c, +
	ld a, (_RAM_C4F3_)
	inc a
	ld (_RAM_C4F3_), a
+:
	ld a, (_RAM_C4F3_)
	inc a
	ld (_RAM_C4F3_), a
	push hl
	or a
	sbc hl, de
	or a
	sbc hl, de
	ld (_RAM_C4F4_), hl
	ld (_RAM_C4F6_), de
	pop hl
++:
	dec b
	ld a, (_RAM_C3F0_)
	add a, b
	ld (_RAM_C3F0_), a
	inc b
	inc b
	push hl
	push de
	ld hl, (_RAM_C3EE_)
	ld de, $00C8
	add hl, de
	pop de
-:
	ld (hl), c
	add hl, de
	djnz -
	pop hl
	jr _LABEL_4B56_

_LABEL_4BB9_:
	pop hl
	pop bc
	add hl, bc
	jr _LABEL_4B50_

_LABEL_4BBE_:
	ld hl, _RAM_C4F3_
	ld a, (hl)
	or a
	ret z
	cp $02
	jr nc, ++
	ld (hl), $00
	ld hl, _RAM_C6E8_
	ld b, $A0
-:
	ld a, (hl)
	or a
	jr z, +
	ld (hl), $00
+:
	inc hl
	djnz -
	ld hl, _LABEL_2357_
	ld (_RAM_C120_), hl
	ld hl, $2357
	ld (_RAM_C140_), hl
	ld a, $01
	ld (_RAM_C152_), a
	ld hl, _RAM_C618_
	ld de, _RAM_C619_
	call _LABEL_D64_
	pop af
	ld hl, _LABEL_197F_
	jp _LABEL_2920_

++:
	ld (hl), $00
	pop af
	ld (ix+14), $00
	ld (ix+25), $08
	ld a, $A8
	ld (_RAM_DC04_), a
	ld hl, _LABEL_19BC_
	jp _LABEL_2920_

; Data from 4C0F to 4C5A (76 bytes)
.db $AF $32 $E6 $C4 $7E $FE $FF $C8 $C5 $E5 $22 $E4 $C4 $06 $00 $7E
.db $FE $FF $28 $33 $B7 $20 $03 $19 $18 $F0 $19 $BE $20 $03 $04 $18
.db $F9 $4F $78 $FE $02 $38 $E3 $79 $FE $13 $28 $DE $05 $3A $E6 $C4
.db $80 $32 $E6 $C4 $04 $04 $E5 $D5 $2A $E4 $C4 $11 $C8 $00 $19 $D1
.db $71 $19 $10 $FC $E1 $18 $C3 $E1 $C1 $09 $18 $B8

_LABEL_4C5B_:
	ld hl, _RAM_C6B9_
	ld de, _RAM_C6F9_
	bit 0, (ix+31)
	jr z, +
	ld hl, _RAM_C849_
	ld de, _RAM_C889_
+:
	ld a, $12
-:
	call _LABEL_D64_
	inc de
	inc de
	ld bc, $FFF2
	add hl, bc
	dec a
	jr nz, -
	ld a, $12
	ld hl, _RAM_C6F9_
	ld de, _RAM_C631_
	bit 0, (ix+31)
	jr z, _LABEL_4C8F_
	ld hl, _RAM_C889_
	ld de, _RAM_C7C1_
_LABEL_4C8F_:
	call _LABEL_D64_
	inc hl
	inc hl
	inc de
	inc de
	dec a
	jr nz, _LABEL_4C8F_
	ret

_LABEL_4C9A_:
	ld (ix+9), $00
	ld hl, _RAM_C6B9_
	bit 0, (ix+31)
	jr z, +
	ld hl, _RAM_C849_
+:
	ld (ix+5), l
	ld (ix+6), h
_LABEL_4CB0_:
	push hl
	ld de, $0008
	add hl, de
	ld a, (hl)
	pop hl
	cp $FE
	jr z, _LABEL_4D35_
	ld (ix+8), $00
-:
	ld a, (hl)
	or a
	jr nz, +
	ld bc, $FFF8
	add hl, bc
	ld a, (ix+8)
	inc a
	ld (ix+8), a
	cp $12
	jr c, -
	ld (ix+8), $00
	ld a, (ix+10)
	inc a
	ld (ix+10), a
	push hl
	ld l, (ix+5)
	ld h, (ix+6)
	ld de, $0008
	add hl, de
	ld (hl), $FE
	pop hl
	jr _LABEL_4D2E_

+:
	ld a, (ix+8)
	or a
	jr nz, +
	ld a, (ix+10)
	inc a
	ld (ix+10), a
	push hl
	ld l, (ix+5)
	ld h, (ix+6)
	ld de, $0008
	add hl, de
	ld (hl), $FE
	pop hl
	jr _LABEL_4D2E_

+:
	neg
	add a, $12
	ld (ix+8), a
	ld bc, $0008
	push hl
	pop de
	ex de, hl
	add hl, bc
	ex de, hl
	ld bc, $FFF8
-:
	ld a, (hl)
	ld (de), a
	add hl, bc
	ex de, hl
	add hl, bc
	ex de, hl
	ld a, (ix+8)
	dec a
	ld (ix+8), a
	jr nz, -
	ex de, hl
	ld (hl), $00
_LABEL_4D2E_:
	ld a, (ix+10)
	cp $06
	jr z, +
_LABEL_4D35_:
	ld l, (ix+5)
	ld h, (ix+6)
	inc hl
	ld (ix+5), l
	ld (ix+6), h
	ld a, (ix+9)
	inc a
	ld (ix+9), a
	cp $06
	ret z
	jp _LABEL_4CB0_

+:
	ld (ix+10), $00
	ld a, $01
	ld (ix+7), a
	ld hl, _RAM_C6C0_
	ld de, _RAM_C6C1_
	bit 0, (ix+31)
	jr z, +
	ld hl, _RAM_C850_
	ld de, _RAM_C851_
+:
	jp _LABEL_D62_

_LABEL_4D6D_:
	ld l, (ix+16)
	ld h, (ix+17)
	ld de, $C618
	bit 0, (ix+31)
	jr z, +
	ld de, $C7A8
+:
	or a
	sbc hl, de
	ld a, l
	srl a
	srl a
	srl a
	ld c, a
	ld hl, _RAM_C619_
	ld de, _RAM_C6E1_
	bit 0, (ix+31)
	jr z, _LABEL_4D9C_
	ld hl, _RAM_C7A9_
	ld de, _RAM_C871_
_LABEL_4D9C_:
	push bc
	call _LABEL_D64_
	inc hl
	inc hl
	inc de
	inc de
	pop bc
	dec c
	jr nz, _LABEL_4D9C_
	ret

_LABEL_4DA9_:
	ld l, (ix+16)
	ld h, (ix+17)
	ld de, _DATA_18_
	add hl, de
	ld a, (hl)
	or a
	ret z
	cp $FF
	ret z
	ld hl, $C618
	ld de, _RAM_C6E0_
	ld b, $A8
	ld c, $00
-:
	cp (hl)
	jr nz, +
	ld (de), a
+:
	inc hl
	inc de
	djnz -
	ret

; Data from 4DCC to 4DEE (35 bytes)
.db $DD $6E $10 $DD $66 $11 $11 $18 $00 $19 $7E $B7 $C8 $FE $FF $C8
.db $21 $A8 $C7 $11 $70 $C8 $06 $A8 $0E $00 $BE $20 $01 $12 $23 $13
.db $10 $F8 $C9

_LABEL_4DEF_:
	ld a, (_RAM_C3CC_)
	inc a
	ld d, a
	add a, a
	add a, d
	ld e, a
	ld d, $00
	ld hl, $0000
	ld b, $07
	ld a, (ix+28)
-:
	rrca
	jr nc, +
	add hl, de
+:
	ex de, hl
	add hl, hl
	ex de, hl
	djnz -
	ex de, hl
	ld hl, $0000
	ld a, (ix+27)
	inc a
	ld b, a
-:
	add hl, de
	djnz -
	ret

; 2nd entry of Jump Table from 1C6F (indexed by _RAM_C119_)
_LABEL_4E17_:
	ld c, $00
--:
	ld hl, $00C8
	add hl, de
	ex de, hl
	ld b, $A8
-:
	ld a, (de)
	or a
	jr z, +
	ld (hl), c
+:
	inc hl
	inc de
	djnz -
	ret

; 6th entry of Jump Table from 1C6F (indexed by _RAM_C119_)
_LABEL_4E2A_:
	ld c, $0A
	jr --

; 5th entry of Jump Table from 1C6F (indexed by _RAM_C119_)
_LABEL_4E2E_:
	ld c, $0B
	jr --

; 4th entry of Jump Table from 1C6F (indexed by _RAM_C119_)
_LABEL_4E32_:
	ld c, $0C
	jr --

; 3rd entry of Jump Table from 1C6F (indexed by _RAM_C119_)
_LABEL_4E36_:
	ld c, $0D
	jr --

_LABEL_4E3A_:
	ld hl, $00C8
	add hl, de
	ex de, hl
	ld b, $A8
-:
	ld a, (de)
	or a
	jr z, +
	ld (hl), a
+:
	inc hl
	inc de
	djnz -
	ret

_LABEL_4E4B_:
	ld b, $06
--:
	push bc
	push hl
	ld b, $14
	ld de, $FFF8
-:
	xor a
	cp (hl)
	jr z, +
	add hl, de
	djnz -
	jr +++

+:
	ex de, hl
	ld hl, $FFF8
	add hl, de
-:
	ld a, (hl)
	or a
	jr z, ++
	ld (de), a
	ld (hl), $00
	ld a, e
	sub $08
	jr nc, +
	dec d
+:
	ld e, a
++:
	ld a, l
	sub $08
	jr nc, +
	dec h
+:
	ld l, a
	djnz -
+++:
	pop hl
	inc hl
	pop bc
	djnz --
	ld a, $01
	ld (_RAM_CFD6_), a
	ret

_LABEL_4E84_:
	ld hl, _RAM_C6F8_
	jr +

; Data from 4E89 to 4E8B (3 bytes)
.db $21 $88 $C8

+:
	ld bc, $9000
-:
	ld a, (hl)
	or a
	jr z, +
	inc c
+:
	inc hl
	djnz -
	ld a, (_RAM_C4ED_)
	add a, c
	ld (_RAM_C4ED_), a
	ld a, (_RAM_C005_)
	bit 1, a
	ret z
	ld a, (_RAM_CDE0_)
	add a, c
	cp $4B
	jr c, +
	ld a, $4B
+:
	ld (_RAM_CDE0_), a
	ld de, $004B
	ld b, $05
-:
	ld a, (_RAM_CDE0_)
	ld l, a
	ld h, $00
	or a
	sbc hl, de
	jr nc, +
	ld hl, $FFF1
	add hl, de
	ex de, hl
	djnz -
+:
	ld a, (_RAM_CDE1_)
	cp b
	jr nc, +
	ld a, b
	ld (_RAM_CDE1_), a
	ld (_RAM_CDE2_), a
	push bc
	call _LABEL_55B8_
	pop bc
+:
	ld b, $00
	ret

; Data from 4EDD to 4F24 (72 bytes)
.db $21 $88 $C8 $01 $00 $90 $7E $B7 $28 $01 $0C $23 $10 $F8 $3A $05
.db $C0 $FE $03 $C0 $3A $EA $CD $81 $FE $4B $38 $02 $3E $4B $32 $EA
.db $CD $11 $4B $00 $06 $05 $3A $EA $CD $6F $26 $00 $B7 $ED $52 $30
.db $07 $21 $F1 $FF $19 $EB $10 $EE $3A $EB $CD $B8 $30 $07 $78 $32
.db $EB $CD $32 $EC $CD $06 $00 $C9

_LABEL_4F25_:
	ex af, af'
	ld a, (_RAM_C005_)
	bit 1, a
	ret z
	ex af, af'
	ld e, $00
	cp $0B
	jr c, +
	ld a, $0A
+:
	sub $02
	jr c, ++
	cp $08
	jr z, +
	inc a
+:
	ld e, a
++:
	ld a, (_RAM_C3CE_)
	sub e
	jr nc, +
	xor a
+:
	ld (_RAM_C3CE_), a
	jp _LABEL_549A_

; Data from 4F4C to 4F7A (47 bytes)
.db $08 $3A $05 $C0 $CB $4F $C8 $08 $1E $00 $FE $0B $38 $02 $3E $0A
.db $D6 $02 $38 $06 $FE $08 $28 $01 $3C $5F $3A $DB $C3 $93 $30 $01
.db $AF $32 $DB $C3 $3A $05 $C0 $FE $03 $C0 $7B $32 $CF $C3 $C9

_LABEL_4F7B_:
	ld a, (PaletteInRAMStatus)
	and $FE
	jr z, +
	rrca
	rrca
	call c, ++
	rrca
	call c, +++
	rrca
	call c, ++++
	rrca
	call c, _LABEL_4FD1_
	rrca
	call c, _LABEL_5015_
	rrca
	call c, _LABEL_504F_
	rrca
	call c, _LABEL_5084_
+:
	ld a, (_RAM_C01E_)
	or a
	ret z
	ret

++:
	push af
	xor a
	ld hl, (_RAM_CFD1_)
	ld de, $3C68
	call _LABEL_5133_
	pop af
	ret

+++:
	push af
	xor a
	ld a, (_RAM_C3CB_)
	ld hl, (_RAM_C3C9_)
	ld de, $3B68
	call _LABEL_5133_
	pop af
	ret

++++:
	push af
	ld a, (_RAM_C3C8_)
	ld hl, (_RAM_C3C6_)
	ld de, $3A68
	call _LABEL_5133_
	pop af
	ret

_LABEL_4FD1_:
	ld de, $3C5C
	push af
	rst $08	; Interrupt8
	ld a, (_RAM_C3FC_)
	and $0F
	add a, $D6
	out (Port_VDPData), a
	ld a, $00
	jr +

+:
	out (Port_VDPData), a
	ld a, $FA
	jr +

+:
	out (Port_VDPData), a
	ld a, $00
	jr +

+:
	out (Port_VDPData), a
	ld a, (_RAM_C3FB_)
	and $F0
	rrca
	rrca
	rrca
	rrca
	add a, $D6
	out (Port_VDPData), a
	ld a, $00
	jr +

+:
	out (Port_VDPData), a
	ld a, (_RAM_C3FB_)
	and $0F
	add a, $D6
	out (Port_VDPData), a
	ld a, $00
	jr +

+:
	out (Port_VDPData), a
	pop af
	ret

_LABEL_5015_:
	push af
	ld a, (_RAM_C404_)
	add a, a
	add a, $AC
	ex af, af'
	ld de, $3A64
	call +
	ld a, (_RAM_C405_)
	add a, a
	add a, $AC
	ex af, af'
	ld de, $3B24
	call +
	pop af
	ret

+:
	rst $08	; Interrupt8
	ex af, af'
	out (Port_VDPData), a
	inc a
	ex af, af'
	ld a, $01
	jr +

+:
	out (Port_VDPData), a
	ld hl, $0040
	add hl, de
	ex de, hl
	rst $08	; Interrupt8
	ex af, af'
	out (Port_VDPData), a
	ex af, af'
	ld a, $01
	jr +

+:
	out (Port_VDPData), a
	ret

_LABEL_504F_:
	ld a, (_RAM_C005_)
	bit 1, a
	ret nz
	bit 0, a
	jr nz, _LABEL_5084_
	ld de, $7BE6
	ld bc, $000C
	xor a
	call _LABEL_6D2_
	ld de, $7C26
	ld bc, $000C
	xor a
	call _LABEL_6D2_
	ld a, (_RAM_C3E1_)
	call _LABEL_5FEB_
	ld de, _RAM_CD00_
	add hl, de
	ld a, (hl)
	dec hl
	ld d, (hl)
	dec hl
	ld e, (hl)
	ex de, hl
	ld de, $7BE6
	call _LABEL_5133_
	ret

_LABEL_5084_:
	ld a, (_RAM_C3E1_)
	call _LABEL_5FEB_
	ld de, _RAM_CF00_
	add hl, de
	ld de, $7C62
	ld bc, $B002
_LABEL_5094_:
	push hl
	push de
	rst $08	; Interrupt8
	ld a, (hl)
	and $F0
	rrca
	rrca
	rrca
	rrca
	add a, a
	add a, b
	di
	out (Port_VDPData), a
	ld a, $01
	jr +

+:
	out (Port_VDPData), a
	ei
	ld a, (hl)
	and $0F
	add a, a
	add a, b
	di
	out (Port_VDPData), a
	ld a, $01
	jr +

+:
	out (Port_VDPData), a
	ei
	dec hl
	ld a, $FD
	di
	out (Port_VDPData), a
	ld a, $08
	bit 1, c
	jr nz, +
	ld a, $0C
+:
	jr +

+:
	out (Port_VDPData), a
	ei
	ld a, (hl)
	and $F0
	rrca
	rrca
	rrca
	rrca
	add a, a
	add a, b
	di
	out (Port_VDPData), a
	ld a, $01
	jr +

+:
	out (Port_VDPData), a
	ei
	ld a, (hl)
	and $0F
	add a, a
	add a, b
	di
	out (Port_VDPData), a
	ld a, $01
	jr +

+:
	out (Port_VDPData), a
	ei
	dec hl
	ld a, $FD
	di
	out (Port_VDPData), a
	ld a, $08
	bit 1, c
	jr nz, +
	ld a, $0C
+:
	jr +

+:
	out (Port_VDPData), a
	ei
	ld a, (hl)
	and $F0
	rrca
	rrca
	rrca
	rrca
	add a, a
	add a, b
	di
	out (Port_VDPData), a
	ld a, $01
	jr +

+:
	out (Port_VDPData), a
	ei
	ld a, (hl)
	and $0F
	add a, a
	add a, b
	di
	out (Port_VDPData), a
	ld a, $01
	jr +

+:
	out (Port_VDPData), a
	ei
	pop de
	pop hl
	ex de, hl
	push bc
	ld bc, $0040
	add hl, bc
	pop bc
	ex de, hl
	inc b
	dec c
	jp nz, _LABEL_5094_
	ret

_LABEL_5133_:
	push af
	rst $08	; Interrupt8
	pop af
	push de
	call _LABEL_51AC_
	pop de
	ld hl, _RAM_C3E9_
	ld b, $05
	ld a, $01
	ex af, af'
	xor a
-:
	or (hl)
	jr z, _LABEL_5196_
	ld a, (hl)
	add a, a
	add a, $B0
	out (Port_VDPData), a
	ex af, af'
	nop
	jp +

+:
	out (Port_VDPData), a
	ex af, af'
_LABEL_5155_:
	inc hl
	djnz -
	ld a, (hl)
	add a, a
	add a, $B0
	out (Port_VDPData), a
	ex af, af'
	nop
	jp +

+:
	out (Port_VDPData), a
	push af
	ld hl, $0040
	add hl, de
	ex de, hl
	rst $08	; Interrupt8
	pop af
	ld hl, _RAM_C3E9_
	ld b, $05
	ex af, af'
	xor a
--:
	or (hl)
	jr z, ++
	ld a, (hl)
	add a, a
	add a, $B1
	out (Port_VDPData), a
	ex af, af'
	nop
	jp +

+:
	out (Port_VDPData), a
	ex af, af'
-:
	inc hl
	djnz --
	ld a, (hl)
	add a, a
	add a, $B1
	out (Port_VDPData), a
	ex af, af'
	nop
	jp +

+:
	out (Port_VDPData), a
	ret

_LABEL_5196_:
	in a, (Port_VDPData)
	nop
	jp +

+:
	in a, (Port_VDPData)
	xor a
	jr _LABEL_5155_

++:
	in a, (Port_VDPData)
	nop
	jp +

+:
	in a, (Port_VDPData)
	xor a
	jr -

_LABEL_51AC_:
	ld b, $04
-:
	add hl, hl
	rla
	djnz -
	push hl
	ld l, h
	ld h, a
	ld de, $186A
	call _LABEL_5204_
	cp $0A
	jr nc, +
	ld (_RAM_C3E9_), a
	ld de, $0271
	call _LABEL_5204_
	ld (_RAM_C3EA_), a
	add hl, hl
	add hl, hl
	add hl, hl
	add hl, hl
	pop de
	ld a, e
	rrca
	rrca
	rrca
	rrca
	or l
	ld l, a
	ld de, $03E8
	call _LABEL_5204_
	ld (_RAM_C3EB_), a
	ld de, $0064
	call _LABEL_5204_
	ld (_RAM_C3EC_), a
	ld de, $000A
	call _LABEL_5204_
	ld (_RAM_C3ED_), a
	ld a, l
	ld (_RAM_C3EE_), a
	ret

+:
	ld hl, $0909
	ld (_RAM_C3E9_), hl
	ld (_RAM_C3EB_), hl
	ld (_RAM_C3ED_), hl
	ret

_LABEL_5204_:
	xor a
-:
	or a
	sbc hl, de
	jr c, +
	inc a
	jr -

+:
	add hl, de
	ret

_LABEL_520F_:
	ld a, (_RAM_C3F9_)
	or a
	ret z
	ld a, (_RAM_C002_)
	or a
	ret nz
	ld hl, _RAM_C40A_
	bit 2, (hl)
	jr nz, _LABEL_525E_
	ld a, (_RAM_C3FA_)
	inc a
	daa
	ld (_RAM_C3FA_), a
	cp $60
	jr c, _LABEL_525E_
	xor a
	ld (_RAM_C3FA_), a
	ld a, (_RAM_C3FB_)
	inc a
	daa
	ld (_RAM_C3FB_), a
	cp $60
	jr c, _LABEL_525E_
	xor a
	ld (_RAM_C3FB_), a
	ld a, (_RAM_C3FC_)
	inc a
	daa
	ld (_RAM_C3FC_), a
	cp $60
	jr c, _LABEL_525E_
	xor a
	ld (_RAM_C3FC_), a
	ld a, (_RAM_C3FD_)
	inc a
	daa
	ld (_RAM_C3FD_), a
	cp $99
	jr c, _LABEL_525E_
	set 2, (hl)
_LABEL_525E_:
	ret

; Data from 525F to 52C6 (104 bytes)
.db $21 $FA $C3 $7E $3D $27 $77 $FE $60 $DA $70 $52 $36 $59 $23 $18
.db $F2 $C9 $3A $A4 $C0 $21 $7A $52 $C3 $83 $02 $82 $52 $83 $52 $83
.db $52 $82 $52 $C9 $3A $9F $C0 $B7 $C0 $3A $A6 $C0 $B7 $28 $05 $3D
.db $32 $A6 $C0 $C9 $3A $CC $C3 $57 $3A $DA $C3 $BA $30 $01 $7A $ED
.db $44 $C6 $09 $32 $A6 $C0 $21 $A5 $C0 $34 $7E $E6 $03 $5F $16 $00
.db $21 $BF $52 $19 $11 $2B $C0 $CD $68 $0D $21 $1D $C0 $CB $C6 $C9
.db $3F $3F $00 $00 $3F $3F $00 $00

_LABEL_52C7_:
	ld a, (_RAM_C3F8_)
	or a
	jr z, +
	dec a
	ld (_RAM_C3F8_), a
	ret

+:
	ld a, $04
	ld (_RAM_C3F8_), a
	ld de, $21C0
	rst $08	; Interrupt8
	ld a, (_RAM_C3F7_)
	ld l, $00
	or a
	rra
	rr l
	rra
	rr l
	rra
	rr l
	ld h, a
	ld de, _DATA_5303_
	add hl, de
	ld bc,  $2000 | Port_VDPData
-:
	outi
	jr nz, -
	ld a, (_RAM_C3F7_)
	inc a
	cp $02
	jr c, +
	xor a
+:
	ld (_RAM_C3F7_), a
	ret

; Data from 5303 to 5342 (64 bytes)
_DATA_5303_:
.db $FF $E7 $C3 $C3 $FF $FF $BD $BD $F7 $EF $66 $66 $5A $66 $DB $42
.db $DB $E7 $5A $42 $66 $7E $E7 $66 $BD $BD $FF $FF $C3 $C3 $FF $DB
.db $FF $C3 $E7 $E7 $FF $BD $FF $FF $FF $6E $EF $EF $6E $FF $EF $EF
.db $FF $7E $EF $EF $7E $F7 $FF $F7 $FF $FF $BD $FF $DB $FF $E7 $FF

_LABEL_5343_:
	ld a, (_RAM_C002_)
	or a
	ret nz
	ld a, (_RAM_C3F2_)
	or a
	jr z, +
	dec a
	ld (_RAM_C3F2_), a
	ret

+:
	ld a, $04
	ld (_RAM_FFFF_), a
	ld a, $04
	ld (_RAM_C3F2_), a
	ld de, $20E0
	rst $08	; Interrupt8
	ld a, (_RAM_C3F1_)
	add a, a
	ld hl, _DATA_5385_
	add a, l
	ld l, a
	jr nc, +
	inc h
+:
	ld a, (hl)
	inc hl
	ld h, (hl)
	ld l, a
	ld bc,  $6000 | Port_VDPData
-:
	outi
	jr nz, -
	ld a, (_RAM_C3F1_)
	inc a
	cp $02
	jr c, +
	xor a
+:
	ld (_RAM_C3F1_), a
	ret

; Pointer Table from 5385 to 5388 (2 entries, indexed by _RAM_C3F1_)
_DATA_5385_:
.dw _DATA_10214_ _DATA_10274_

_LABEL_5389_:
	ld a, (_RAM_C402_)
	or a
	jr z, +
	dec a
	ld (_RAM_C402_), a
	ret

+:
	ld a, $06
	ld (_RAM_C402_), a
	ld a, $06
	ld (_RAM_FFFF_), a
	ld a, (_RAM_C403_)
	add a, a
	ld e, a
	ld d, $00
	ld hl, _DATA_53C3_
	add hl, de
	ld a, (hl)
	inc hl
	ld h, (hl)
	ld l, a
	ld de, $0080
	ld bc, $0020
	call _LABEL_6C2_
	ld a, (_RAM_C403_)
	inc a
	cp $06
	jr c, +
	xor a
+:
	ld (_RAM_C403_), a
	ret

; Pointer Table from 53C3 to 53D0 (7 entries, indexed by _RAM_C403_)
_DATA_53C3_:
.dw _DATA_18E51_ _DATA_18E71_ _DATA_18E91_ _DATA_18EB1_ _DATA_18ED1_ _RAM_DE3A_ _DATA_187C3_

; Data from 53D1 to 53E5 (21 bytes)
.db $5F $16 $00 $21 $E2 $53 $19 $7E $23 $66 $6F $11 $00 $20 $C3 $49
.db $08 $00 $80 $BA $80

_LABEL_53E6_:
	ld a, (_RAM_CFDC_)
	or a
	ret nz
	in a, (Port_SerialStatus)
	rrca
	ret c
	ld hl, (_RAM_C566_)
	ld a, (_RAM_C564_)
	cp l
	ret z
	ld a, (hl)
	out (Port_SerialSend), a
	call _LABEL_5886_
	ld (_RAM_C566_), hl
	ret

_LABEL_5401_:
	ld hl, (_RAM_C564_)
	ld (hl), $FF
	call _LABEL_5886_
	ld a, (_DATA_7FF8_)
	ld (hl), a
	call _LABEL_5886_
	ld a, (_DATA_7FF9_)
	ld (hl), a
	call _LABEL_5886_
	ld a, (_DATA_7FF9_ + 1)
	ld (hl), a
	call _LABEL_5886_
	ld a, (_DATA_7FF9_ + 2)
	ld (hl), a
	call _LABEL_5886_
	ld (_RAM_C564_), hl
	ret

_LABEL_5429_:
	ld hl, (_RAM_C564_)
	ld (hl), $F8
	call _LABEL_5886_
	ld a, (_RAM_C005_)
	ld (hl), a
	call _LABEL_5886_
	ld (_RAM_C564_), hl
	ret

; Data from 543C to 5476 (59 bytes)
.db $3A $05 $C0 $FE $02 $D8 $2A $64 $C5 $D9 $21 $31 $C6 $06 $06 $D9
.db $36 $FD $CD $86 $58 $D9 $C5 $E5 $06 $12 $11 $08 $00 $AF $BE $20
.db $03 $19 $10 $FA $11 $31 $C6 $B7 $ED $52 $7D $D9 $77 $CD $86 $58
.db $D9 $E1 $23 $C1 $10 $D9 $D9 $22 $64 $C5 $C9

_LABEL_5477_:
	ld a, $FE
	jp _LABEL_55E9_

; Data from 547C to 5499 (30 bytes)
.db $3E $F9 $C3 $F1 $55 $3A $05 $C0 $FE $02 $D8 $2A $64 $C5 $36 $FB
.db $CD $86 $58 $3A $E1 $C3 $77 $CD $86 $58 $22 $64 $C5 $C9

_LABEL_549A_:
	ld a, (_RAM_C005_)
	bit 1, a
	ret z
	cp $03
	jr z, +
	push de
	ld hl, (_RAM_C564_)
	ld (hl), $FC
	call _LABEL_5886_
	pop de
	ld (hl), e
	call _LABEL_5886_
	ld (_RAM_C564_), hl
	ret

+:
	ld a, e
	ld (_RAM_C3DC_), a
	or a
	ret z
	ld a, $A4
	ld (_RAM_DC04_), a
	ret

_LABEL_54C2_:
	ld a, (_RAM_C005_)
	cp $02
	ret c
	ld hl, (_RAM_C564_)
	ld (hl), $F7
	call _LABEL_5886_
	ld a, (_RAM_C3CE_)
	ld (hl), a
	call _LABEL_5886_
	ld (_RAM_C564_), hl
	ret

; Data from 54DB to 5500 (38 bytes)
.db $2A $64 $C5 $36 $F6 $CD $86 $58 $3A $E7 $C3 $77 $CD $86 $58 $22
.db $64 $C5 $C9 $2A $64 $C5 $36 $F5 $CD $86 $58 $3A $E8 $C3 $77 $CD
.db $86 $58 $22 $64 $C5 $C9

_LABEL_5501_:
	ld a, (_RAM_C005_)
	cp $02
	ret c
	ld hl, (_RAM_C564_)
	ld (hl), $F4
	call _LABEL_5886_
	ld a, (_RAM_C3DD_)
	ld (hl), a
	call _LABEL_5886_
	ld (_RAM_C564_), hl
	ret

; Data from 551A to 5532 (25 bytes)
.db $3A $05 $C0 $FE $02 $D8 $2A $64 $C5 $36 $F3 $CD $86 $58 $3A $E0
.db $C3 $77 $CD $86 $58 $22 $64 $C5 $C9

_LABEL_5533_:
	ld a, (_RAM_C005_)
	cp $02
	ret c
	ld hl, (_RAM_C564_)
	ld (hl), $F2
	call _LABEL_5886_
	ld a, (_RAM_C4E3_)
	ld (hl), a
	call _LABEL_5886_
	ld (_RAM_C564_), hl
	ret

_LABEL_554C_:
	ld a, (_RAM_C005_)
	cp $02
	ret c
	ld hl, (_RAM_C564_)
	ld (hl), $F1
	call _LABEL_5886_
	ld a, (ix+19)
	ld (hl), a
	call _LABEL_5886_
	ld a, (ix+20)
	ld (hl), a
	call _LABEL_5886_
	ld a, (ix+21)
	ld (hl), a
	call _LABEL_5886_
	ld (_RAM_C564_), hl
	ret

_LABEL_5573_:
	ld a, (_RAM_C005_)
	cp $02
	ret c
	ld hl, (_RAM_C564_)
	ld (hl), $F0
	call _LABEL_5886_
	ld a, (ix+22)
	ld (hl), a
	call _LABEL_5886_
	ld a, (ix+23)
	ld (hl), a
	call _LABEL_5886_
	ld a, (ix+24)
	ld (hl), a
	call _LABEL_5886_
	ld (_RAM_C564_), hl
	ret

_LABEL_559A_:
	ld a, (_RAM_C005_)
	cp $02
	ret nz
	ld a, $EF
	jp _LABEL_55F1_

_LABEL_55A5_:
	ld hl, (_RAM_C564_)
	ld (hl), $EE
	call _LABEL_5886_
	ld a, (_RAM_CDE2_)
	ld (hl), a
	call _LABEL_5886_
	ld (_RAM_C564_), hl
	ret

_LABEL_55B8_:
	ld hl, (_RAM_C564_)
	ld (hl), $ED
	call _LABEL_5886_
	ld a, (_RAM_CDE2_)
	ld (hl), a
	call _LABEL_5886_
	ld (_RAM_C564_), hl
	ret

_LABEL_55CB_:
	ld a, $EC
	jp _LABEL_55F1_

_LABEL_55D0_:
	ld a, (_RAM_C005_)
	cp $02
	ret nz
	ld hl, (_RAM_C564_)
	ld (hl), $EB
	call _LABEL_5886_
	ld a, (_RAM_CDF2_)
	ld (hl), a
	call _LABEL_5886_
	ld (_RAM_C564_), hl
	ret

_LABEL_55E9_:
	ld l, a
	ld a, (_RAM_C005_)
	cp $02
	ret nz
	ld a, l
_LABEL_55F1_:
	ld hl, (_RAM_C564_)
	ld (hl), a
	call _LABEL_5886_
	ld (_RAM_C564_), hl
	ret

_LABEL_55FC_:
	ld hl, (_RAM_C562_)
	ld a, (_RAM_C560_)
	cp l
	ret z
	ld a, (hl)
	inc a
	jr z, _LABEL_5660_
	inc a
	jp z, _LABEL_568A_
	inc a
	jp z, _LABEL_5696_
	inc a
	jp z, _LABEL_56D0_
	inc a
	jp z, _LABEL_56E8_
	inc a
	jp z, _LABEL_56FD_
	inc a
	jp z, _LABEL_571D_
	inc a
	jp z, _LABEL_5729_
	inc a
	jp z, _LABEL_573E_
	inc a
	jp z, _LABEL_5753_
	inc a
	jp z, _LABEL_576A_
	inc a
	jp z, _LABEL_5781_
	inc a
	jp z, _LABEL_5796_
	inc a
	jp z, _LABEL_57AB_
	inc a
	jp z, _LABEL_57C5_
	inc a
	jp z, _LABEL_57F1_
	inc a
	jp z, _LABEL_581D_
	inc a
	jp z, _LABEL_5829_
	inc a
	jp z, _LABEL_583E_
	inc a
	jp z, _LABEL_5853_
	inc a
	jp z, _LABEL_5862_
	call _LABEL_587D_
	ld (_RAM_C562_), hl
	jr _LABEL_55FC_

_LABEL_5660_:
	ld de, (_RAM_C560_)
	ld b, $04
-:
	call _LABEL_587D_
	ld a, l
	cp e
	ret z
	djnz -
	ld hl, (_RAM_C562_)
	call _LABEL_587D_
	ld de, _RAM_C568_
	ld b, $04
-:
	ld a, (hl)
	ld (de), a
	inc de
	call _LABEL_587D_
	djnz -
	ld (_RAM_C562_), hl
	ld a, $01
	ld (_RAM_C56C_), a
	ret

_LABEL_568A_:
	ld a, $01
	ld (_RAM_C009_), a
	call _LABEL_587D_
	ld (_RAM_C562_), hl
	ret

_LABEL_5696_:
	call _LABEL_587D_
	ld a, (_RAM_C560_)
	cp l
	ret z
	ld c, (hl)
	call _LABEL_587D_
	ld (_RAM_C562_), hl
	ld a, c
	and $07
	ld e, a
	ld d, $00
	ld hl, $C7C1
	add hl, de
	ld de, $0008
	ld a, c
	and $F8
	rrca
	rrca
	rrca
	ld c, a
	ld b, a
	or a
	jr z, +
-:
	ld (hl), $00
	add hl, de
	djnz -
+:
	ld a, $12
	sub c
	jr z, +
	ld b, a
-:
	ld (hl), $09
	add hl, de
	djnz -
+:
	jp _LABEL_55FC_

_LABEL_56D0_:
	call _LABEL_587D_
	ld a, (_RAM_C560_)
	cp l
	ret z
	ld a, (_RAM_C3CF_)
	add a, (hl)
	ld (_RAM_C3CF_), a
	call _LABEL_587D_
	ld (_RAM_C562_), hl
	jp _LABEL_55FC_

_LABEL_56E8_:
	call _LABEL_587D_
	ld a, (_RAM_C560_)
	cp l
	ret z
	ld a, (hl)
	ld (_RAM_C3E6_), a
	call _LABEL_587D_
	ld (_RAM_C562_), hl
	jp _LABEL_55FC_

_LABEL_56FD_:
	call _LABEL_587D_
	ld a, (_RAM_C560_)
	cp l
	ret z
	ld c, (hl)
	call _LABEL_587D_
	ld a, (_RAM_C560_)
	cp l
	ret z
	ld b, (hl)
	call _LABEL_587D_
	ld (_RAM_C562_), hl
	ld l, c
	ld h, b
	ld (_RAM_C3D7_), hl
	jp _LABEL_55FC_

_LABEL_571D_:
	ld a, $01
	ld (_RAM_C008_), a
	call _LABEL_587D_
	ld (_RAM_C562_), hl
	ret

_LABEL_5729_:
	call _LABEL_587D_
	ld a, (_RAM_C560_)
	cp l
	ret z
	ld a, (hl)
	ld (_RAM_C005_), a
	call _LABEL_587D_
	ld (_RAM_C562_), hl
	jp _LABEL_55FC_

_LABEL_573E_:
	call _LABEL_587D_
	ld a, (_RAM_C560_)
	cp l
	ret z
	ld a, (hl)
	ld (_RAM_C3DB_), a
	call _LABEL_587D_
	ld (_RAM_C562_), hl
	jp _LABEL_55FC_

_LABEL_5753_:
	call _LABEL_587D_
	ld a, (_RAM_C560_)
	cp l
	ret z
	ld a, (hl)
	set 7, a
	ld (_RAM_C3E7_), a
	call _LABEL_587D_
	ld (_RAM_C562_), hl
	jp _LABEL_55FC_

_LABEL_576A_:
	call _LABEL_587D_
	ld a, (_RAM_C560_)
	cp l
	ret z
	ld a, (hl)
	set 7, a
	ld (_RAM_C3E8_), a
	call _LABEL_587D_
	ld (_RAM_C562_), hl
	jp _LABEL_55FC_

_LABEL_5781_:
	call _LABEL_587D_
	ld a, (_RAM_C560_)
	cp l
	ret z
	ld a, (hl)
	ld (_RAM_C3E2_), a
	call _LABEL_587D_
	ld (_RAM_C562_), hl
	jp _LABEL_55FC_

_LABEL_5796_:
	call _LABEL_587D_
	ld a, (_RAM_C560_)
	cp l
	ret z
	ld a, (hl)
	ld (_RAM_C3E5_), a
	call _LABEL_587D_
	ld (_RAM_C562_), hl
	jp _LABEL_55FC_

_LABEL_57AB_:
	call _LABEL_587D_
	ld a, (_RAM_C560_)
	cp l
	ret z
	ld a, (hl)
	ld (_RAM_C4DE_), a
	call _LABEL_587D_
	ld (_RAM_C562_), hl
	ld a, $01
	ld (_RAM_C4E1_), a
	jp _LABEL_55FC_

_LABEL_57C5_:
	ld de, (_RAM_C560_)
	ld b, $03
-:
	call _LABEL_587D_
	ld a, l
	cp e
	ret z
	djnz -
	ld hl, (_RAM_C562_)
	call _LABEL_587D_
	ld de, _RAM_C4D8_
	ld b, $03
-:
	ld a, (hl)
	ld (de), a
	inc de
	call _LABEL_587D_
	djnz -
	ld (_RAM_C562_), hl
	ld a, $01
	ld (_RAM_C4DF_), a
	jp _LABEL_55FC_

_LABEL_57F1_:
	ld de, (_RAM_C560_)
	ld b, $03
-:
	call _LABEL_587D_
	ld a, l
	cp e
	ret z
	djnz -
	ld hl, (_RAM_C562_)
	call _LABEL_587D_
	ld de, _RAM_C4DB_
	ld b, $03
-:
	ld a, (hl)
	ld (de), a
	inc de
	call _LABEL_587D_
	djnz -
	ld (_RAM_C562_), hl
	ld a, $01
	ld (_RAM_C4E0_), a
	jp _LABEL_55FC_

_LABEL_581D_:
	ld a, $01
	ld (_RAM_C4E2_), a
	call _LABEL_587D_
	ld (_RAM_C562_), hl
	ret

_LABEL_5829_:
	call _LABEL_587D_
	ld a, (_RAM_C560_)
	cp l
	ret z
	ld a, (hl)
	ld (_RAM_CDE3_), a
	call _LABEL_587D_
	ld (_RAM_C562_), hl
	jp _LABEL_55FC_

_LABEL_583E_:
	call _LABEL_587D_
	ld a, (_RAM_C560_)
	cp l
	ret z
	ld a, (hl)
	ld (_RAM_CDEC_), a
	call _LABEL_587D_
	ld (_RAM_C562_), hl
	jp _LABEL_55FC_

_LABEL_5853_:
	ld a, (_RAM_CDE7_)
	set 1, a
	ld (_RAM_CDE7_), a
	call _LABEL_587D_
	ld (_RAM_C562_), hl
	ret

_LABEL_5862_:
	call _LABEL_587D_
	ld a, (_RAM_C560_)
	cp l
	ret z
	ld a, (_RAM_CDF3_)
	ld (_RAM_CDF4_), a
	ld a, (hl)
	ld (_RAM_CDF3_), a
	call _LABEL_587D_
	ld (_RAM_C562_), hl
	jp _LABEL_55FC_

_LABEL_587D_:
	inc hl
	ld a, l
	cp $30
	ret c
	ld hl, _RAM_C500_
	ret

_LABEL_5886_:
	inc hl
	ld a, l
	cp $60
	ret c
	ld hl, $C530
	ret

_LABEL_588F_:
	in a, (Port_SerialDataEXT)
	and $0C
	cp d
	ret nz
	ld a, $02
	ld (_RAM_C005_), a
	xor a
	ld (_RAM_C008_), a
	ld (_RAM_C009_), a
	ld (_RAM_C002_), a
	ld (_RAM_C006_), a
	ld (_RAM_C00B_), a
	ld hl, _RAM_C568_
	ld de, _RAM_C569_
	ld (hl), $00
	call _LABEL_D68_
	ld hl, $0008
	ld (_RAM_C012_), hl
	call _LABEL_5401_
	pop hl
	ld a, $02
	out (Port_SerialDataEXT), a
	call _LABEL_601_
	ld a, $07
	ld (_RAM_C018_), a
	ret

_LABEL_58CC_:
	ld a, (_RAM_C005_)
	bit 1, a
	ret z
-:
	ld a, (_RAM_C56C_)
	or a
	jr nz, +
	call _LABEL_28D_
	call _LABEL_55FC_
	call _LABEL_2BD_
	jr nz, -
-:
	pop hl
	ld a, $01
	out (Port_SerialDataEXT), a
	call _LABEL_601_
	ld a, $1B
	ld (_RAM_C018_), a
	ret

+:
	ld hl, $C568
	ld de, _DATA_7FF8_
	ld a, (de)
	cp (hl)
	jr nz, -
	inc hl
	inc de
	ld a, (de)
	cp (hl)
	jr nz, -
	call _LABEL_5401_
	call _LABEL_28D_
	ret

_LABEL_5908_:
	ld a, (_RAM_C56C_)
	or a
	jr nz, +
	call _LABEL_28D_
	call _LABEL_55FC_
	call _LABEL_2BD_
	jr nz, _LABEL_5908_
-:
	pop hl
	ld a, $01
	out (Port_SerialDataEXT), a
	call _LABEL_601_
	ld a, $1B
	ld (_RAM_C018_), a
	ret

+:
	ld hl, $C568
	ld de, _DATA_7FF8_
	ld a, (de)
	cp (hl)
	jr nz, -
	inc hl
	inc de
	ld a, (de)
	cp (hl)
	jr nz, -
	ret

_LABEL_5938_:
	ld a, (_RAM_C005_)
	bit 1, a
	ret z
	in a, (Port_SerialDataEXT)
	and $0C
	cp d
	ret z
	pop hl
	ret

_LABEL_5946_:
	ld a, (_RAM_C09F_)
	or a
	ret z
	pop hl
	jp _LABEL_28D_

_LABEL_594F_:
	call InitializePaletteInRAM
	ld a, $01
	ld (_RAM_C014_), a
	call _LABEL_28D_
	di
	jp _LABEL_684_

; Data from 595E to 597A (29 bytes)
.db $C3 $24 $08 $21 $00 $CA $11 $01 $CA $36 $00 $CD $70 $0C $CD $70
.db $0C $CD $70 $0C $CD $70 $0C $CD $70 $0C $C3 $6E $0C

_LABEL_597B_:
	ld a, (_RAM_C3E1_)
	ld (_RAM_C3CC_), a
	ld (_RAM_CFD1_), a
	ld a, (_RAM_C3E6_)
	ld (_RAM_C3DA_), a
	xor a
	ld (_RAM_CFD2_), a
	ld (_RAM_C008_), a
	ld (_RAM_C009_), a
	ld (_RAM_C00A_), a
	ld (_RAM_C002_), a
	ld (_RAM_C3F3_), a
	ld (_RAM_C3F4_), a
	ld (_RAM_C40C_), a
	ld (_RAM_C3F5_), a
	ld (_RAM_C3F6_), a
	ld (_RAM_C40D_), a
	ld (_RAM_C3C2_), a
	ld (_RAM_C3C3_), a
	ld (_RAM_C3C4_), a
	ld (_RAM_C3C6_), a
	ld (_RAM_C3C7_), a
	ld (_RAM_C3C8_), a
	ld (_RAM_C3C9_), a
	ld (_RAM_C3CA_), a
	ld (_RAM_C3CB_), a
	ld (_RAM_C3C5_), a
	ld (_RAM_C3CE_), a
	ld (_RAM_C3CF_), a
	ld (_RAM_C3D0_), a
	ld (_RAM_C3D1_), a
	ld (_RAM_C3D2_), a
	ld (_RAM_C3D4_), a
	ld (_RAM_C3D5_), a
	ld (_RAM_C3D6_), a
	ld (_RAM_C3D7_), a
	ld (_RAM_C3D8_), a
	ld (_RAM_C3D9_), a
	ld (_RAM_C3D3_), a
	ld (_RAM_C3DB_), a
	ld (_RAM_C3DC_), a
	ld (_RAM_C4DE_), a
	ld (_RAM_C4D8_), a
	ld (_RAM_C4D9_), a
	ld (_RAM_C4DA_), a
	ld (_RAM_C4DB_), a
	ld (_RAM_C4DC_), a
	ld (_RAM_C4DD_), a
	ld (_RAM_C4DF_), a
	ld (_RAM_C4E0_), a
	ld (_RAM_C4E1_), a
	ld (_RAM_C4E2_), a
	ld (_RAM_C4E4_), a
	ld (_RAM_C4E5_), a
	ld (_RAM_C4E6_), a
	ld (_RAM_C4E3_), a
	ld (_RAM_C4F2_), a
	ld (_RAM_C4F3_), a
	ld (_RAM_C4F4_), a
	ld (_RAM_C4F5_), a
	ld (_RAM_C4F6_), a
	ld (_RAM_C4F7_), a
	ld (_RAM_C4F8_), a
	ld (_RAM_C4F9_), a
	ld (_RAM_C4FA_), a
	ld (_RAM_C4FB_), a
	ld (_RAM_C4FC_), a
	ld (_RAM_C4FD_), a
	ld (_RAM_C4FE_), a
	ld (_RAM_C4FF_), a
	ld (_RAM_C4ED_), a
	ld (_RAM_CDE1_), a
	ld (_RAM_CDE0_), a
	ld (_RAM_CDE2_), a
	ld (_RAM_CDE3_), a
	ld (_RAM_CDE4_), a
	ld (_RAM_CDE5_), a
	ld (_RAM_CDE6_), a
	ld (_RAM_CDEB_), a
	ld (_RAM_CDEA_), a
	ld (_RAM_CDEC_), a
	ld (_RAM_CDED_), a
	ld (_RAM_CDEE_), a
	ld (_RAM_CDEF_), a
	ld (_RAM_CDE7_), a
	ld (_RAM_CDE8_), a
	ld (_RAM_CDE9_), a
	ld (_RAM_CDF1_), a
	ld (_RAM_CDF2_), a
	ld (_RAM_CDF3_), a
	ld (_RAM_CDF4_), a
	ld (_RAM_C40A_), a
	ld (_RAM_C40B_), a
	ld (_RAM_CFD8_), a
	ret

_LABEL_5A94_:
	ld hl, _RAM_C600_
	ld b, $06
	ld (hl), $FF
	inc hl
-:
	ld (hl), $00
	inc hl
	djnz -
	ld (hl), $FF
	inc hl
	ex de, hl
	ld hl, _RAM_C600_
	call _LABEL_C70_ldi
	call _LABEL_D00_
	ld hl, _RAM_C6BF_
	call _LABEL_D60_
	ld hl, _RAM_C600_
	ld de, _RAM_C790_
	call _LABEL_C70_ldi
	jp _LABEL_CE0_

_LABEL_5AC0_:
	ld hl, _RAM_CE10_
	ld de, _RAM_CE11_
	ld (hl), $00
	call _LABEL_C70_ldi
	jp _LABEL_D12_

_LABEL_5ACE_:
	ld a, (_RAM_CFD3_)
	add a, a
	ld hl, _DATA_5AE7_
	add a, l
	ld l, a
	jr nc, +
	inc h
+:
	ld a, (hl)
	inc hl
	ld h, (hl)
	ld l, a
	ld de, _RAM_C650_
	ld bc, $0070
	ldir
	ret

; Pointer Table from 5AE7 to 5AFA (10 entries, indexed by _RAM_CFD3_)
_DATA_5AE7_:
.dw _DATA_5AFB_ _DATA_5B6B_ _DATA_5BDB_ _DATA_5C4B_ _DATA_5CBB_ _DATA_5D2B_ _DATA_5D9B_ _DATA_5E0B_
.dw _DATA_5E7B_ _DATA_5EEB_

; 1st entry of Pointer Table from 5AE7 (indexed by _RAM_CFD3_)
; Data from 5AFB to 5B6A (112 bytes)
_DATA_5AFB_:
.db $FF $00 $00 $00 $00 $00 $00 $FF $FF $00 $00 $00 $00 $00 $00 $FF
.db $FF $00 $00 $00 $00 $00 $00 $FF $FF $00 $00 $00 $00 $00 $00 $FF
.db $FF $00 $00 $00 $00 $00 $00 $FF $FF $00 $00 $00 $00 $00 $00 $FF
.db $FF $00 $00 $00 $00 $00 $00 $FF $FF $00 $00 $00 $00 $00 $00 $FF
.db $FF $00 $00 $00 $00 $00 $00 $FF $FF $00 $00 $00 $00 $00 $00 $FF
.db $FF $01 $02 $03 $04 $01 $05 $FF $FF $02 $04 $05 $02 $03 $03 $FF
.db $FF $04 $02 $05 $04 $01 $01 $FF $FF $05 $04 $01 $03 $03 $04 $FF

; 2nd entry of Pointer Table from 5AE7 (indexed by _RAM_CFD3_)
; Data from 5B6B to 5BDA (112 bytes)
_DATA_5B6B_:
.db $FF $00 $00 $00 $00 $00 $00 $FF $FF $00 $00 $00 $00 $00 $00 $FF
.db $FF $00 $00 $00 $00 $00 $00 $FF $FF $00 $00 $00 $00 $00 $00 $FF
.db $FF $00 $00 $00 $00 $00 $00 $FF $FF $00 $00 $00 $00 $00 $00 $FF
.db $FF $01 $02 $03 $05 $01 $02 $FF $FF $13 $04 $01 $02 $03 $13 $FF
.db $FF $01 $13 $03 $04 $13 $02 $FF $FF $13 $04 $01 $02 $03 $13 $FF
.db $FF $01 $02 $03 $04 $01 $05 $FF $FF $02 $04 $05 $02 $03 $03 $FF
.db $FF $04 $02 $13 $13 $01 $01 $FF $FF $04 $13 $01 $03 $13 $04 $FF

; 3rd entry of Pointer Table from 5AE7 (indexed by _RAM_CFD3_)
; Data from 5BDB to 5C4A (112 bytes)
_DATA_5BDB_:
.db $FF $00 $00 $00 $00 $00 $00 $FF $FF $00 $00 $00 $00 $00 $00 $FF
.db $FF $00 $00 $00 $00 $00 $00 $FF $FF $00 $00 $00 $00 $00 $00 $FF
.db $FF $00 $00 $00 $00 $00 $00 $FF $FF $01 $02 $03 $04 $05 $02 $FF
.db $FF $05 $04 $01 $02 $03 $04 $FF $FF $01 $02 $03 $04 $01 $05 $FF
.db $FF $02 $13 $13 $13 $13 $03 $FF $FF $04 $13 $05 $04 $13 $01 $FF
.db $FF $05 $13 $13 $13 $13 $04 $FF $FF $01 $02 $03 $05 $01 $02 $FF
.db $FF $03 $05 $01 $01 $03 $04 $FF $FF $01 $02 $03 $04 $05 $02 $FF

; 4th entry of Pointer Table from 5AE7 (indexed by _RAM_CFD3_)
; Data from 5C4B to 5CBA (112 bytes)
_DATA_5C4B_:
.db $FF $00 $00 $00 $00 $00 $00 $FF $FF $00 $00 $00 $00 $00 $00 $FF
.db $FF $00 $00 $00 $00 $00 $00 $FF $FF $02 $06 $03 $02 $02 $06 $FF
.db $FF $01 $03 $06 $03 $03 $04 $FF $FF $01 $03 $02 $04 $02 $04 $FF
.db $FF $03 $01 $01 $04 $02 $02 $FF $FF $01 $02 $06 $02 $01 $01 $FF
.db $FF $02 $02 $06 $03 $02 $04 $FF $FF $02 $03 $03 $01 $02 $06 $FF
.db $FF $04 $06 $06 $03 $03 $06 $FF $FF $06 $02 $06 $03 $02 $03 $FF
.db $FF $04 $04 $01 $04 $02 $06 $FF $FF $04 $02 $04 $01 $01 $06 $FF

; 5th entry of Pointer Table from 5AE7 (indexed by _RAM_CFD3_)
; Data from 5CBB to 5D2A (112 bytes)
_DATA_5CBB_:
.db $FF $00 $00 $00 $00 $00 $00 $FF $FF $00 $00 $00 $00 $00 $00 $FF
.db $FF $00 $00 $00 $00 $00 $00 $FF $FF $00 $00 $00 $00 $00 $00 $FF
.db $FF $00 $00 $00 $00 $00 $00 $FF $FF $00 $00 $00 $00 $00 $00 $FF
.db $FF $01 $02 $03 $04 $01 $05 $FF $FF $02 $04 $05 $02 $03 $03 $FF
.db $FF $04 $02 $05 $04 $01 $01 $FF $FF $05 $04 $01 $03 $03 $04 $FF
.db $FF $01 $02 $03 $05 $01 $02 $FF $FF $03 $05 $01 $01 $03 $04 $FF
.db $FF $01 $02 $03 $04 $05 $02 $FF $FF $05 $04 $01 $02 $03 $04 $FF

; 6th entry of Pointer Table from 5AE7 (indexed by _RAM_CFD3_)
; Data from 5D2B to 5D9A (112 bytes)
_DATA_5D2B_:
.db $FF $00 $00 $00 $00 $00 $00 $FF $FF $00 $00 $00 $00 $00 $00 $FF
.db $FF $00 $00 $00 $00 $00 $00 $FF $FF $00 $00 $00 $00 $00 $00 $FF
.db $FF $13 $13 $13 $00 $13 $13 $FF $FF $13 $13 $13 $00 $13 $13 $FF
.db $FF $13 $04 $13 $00 $13 $03 $FF $FF $13 $13 $13 $00 $13 $13 $FF
.db $FF $13 $13 $13 $00 $13 $13 $FF $FF $13 $13 $13 $00 $13 $13 $FF
.db $FF $13 $13 $13 $00 $13 $13 $FF $FF $13 $13 $05 $00 $05 $13 $FF
.db $FF $13 $13 $01 $00 $01 $13 $FF $FF $13 $13 $02 $00 $02 $13 $FF

; 7th entry of Pointer Table from 5AE7 (indexed by _RAM_CFD3_)
; Data from 5D9B to 5E0A (112 bytes)
_DATA_5D9B_:
.db $FF $00 $00 $00 $00 $00 $00 $FF $FF $00 $00 $00 $00 $00 $00 $FF
.db $FF $00 $00 $00 $00 $00 $00 $FF $FF $05 $04 $01 $03 $03 $04 $FF
.db $FF $01 $02 $03 $05 $01 $02 $FF $FF $03 $05 $01 $01 $03 $04 $FF
.db $FF $01 $02 $03 $04 $05 $02 $FF $FF $13 $13 $13 $13 $13 $13 $FF
.db $FF $13 $13 $13 $13 $13 $13 $FF $FF $13 $13 $13 $13 $13 $13 $FF
.db $FF $05 $04 $01 $02 $03 $04 $FF $FF $01 $02 $03 $04 $01 $05 $FF
.db $FF $02 $04 $05 $02 $03 $03 $FF $FF $04 $02 $05 $04 $01 $01 $FF

; 8th entry of Pointer Table from 5AE7 (indexed by _RAM_CFD3_)
; Data from 5E0B to 5E7A (112 bytes)
_DATA_5E0B_:
.db $FF $00 $00 $00 $00 $00 $00 $FF $FF $00 $00 $00 $00 $00 $00 $FF
.db $FF $00 $00 $00 $00 $00 $00 $FF $FF $00 $00 $00 $00 $00 $00 $FF
.db $FF $00 $00 $00 $00 $00 $00 $FF $FF $01 $02 $13 $04 $01 $13 $FF
.db $FF $02 $13 $05 $02 $13 $03 $FF $FF $13 $02 $05 $13 $01 $01 $FF
.db $FF $05 $04 $13 $03 $03 $13 $FF $FF $01 $13 $03 $05 $13 $02 $FF
.db $FF $13 $05 $01 $13 $03 $04 $FF $FF $01 $02 $13 $04 $05 $13 $FF
.db $FF $05 $13 $01 $02 $13 $04 $FF $FF $13 $02 $03 $13 $01 $05 $FF

; 9th entry of Pointer Table from 5AE7 (indexed by _RAM_CFD3_)
; Data from 5E7B to 5EEA (112 bytes)
_DATA_5E7B_:
.db $FF $00 $00 $00 $00 $00 $00 $FF $FF $00 $00 $00 $00 $00 $00 $FF
.db $FF $00 $00 $00 $00 $00 $00 $FF $FF $03 $05 $01 $01 $03 $04 $FF
.db $FF $01 $02 $03 $04 $05 $02 $FF $FF $05 $04 $01 $02 $03 $04 $FF
.db $FF $01 $02 $03 $04 $01 $05 $FF $FF $02 $04 $05 $02 $03 $03 $FF
.db $FF $04 $02 $05 $04 $01 $01 $FF $FF $05 $04 $01 $03 $03 $04 $FF
.db $FF $01 $02 $03 $05 $01 $02 $FF $FF $03 $05 $01 $01 $03 $04 $FF
.db $FF $01 $02 $03 $04 $05 $02 $FF $FF $05 $04 $01 $02 $03 $04 $FF

; 10th entry of Pointer Table from 5AE7 (indexed by _RAM_CFD3_)
; Data from 5EEB to 5F5A (112 bytes)
_DATA_5EEB_:
.db $FF $04 $02 $05 $04 $01 $01 $FF $FF $05 $04 $01 $03 $03 $04 $FF
.db $FF $01 $13 $13 $13 $13 $02 $FF $FF $03 $13 $01 $01 $13 $04 $FF
.db $FF $01 $13 $13 $13 $13 $02 $FF $FF $05 $04 $01 $02 $03 $04 $FF
.db $FF $01 $13 $03 $13 $01 $13 $FF $FF $13 $04 $13 $02 $13 $03 $FF
.db $FF $04 $13 $05 $13 $01 $13 $FF $FF $13 $04 $13 $03 $13 $02 $FF
.db $FF $01 $13 $03 $13 $01 $13 $FF $FF $03 $05 $01 $01 $03 $04 $FF
.db $FF $13 $13 $13 $13 $13 $13 $FF $FF $05 $04 $01 $02 $03 $04 $FF

_LABEL_5F5B_:
	ld hl, _RAM_C100_
	ld de, _RAM_C101_
	ld (hl), $00
	call _LABEL_C70_ldi
	call _LABEL_C70_ldi
	call _LABEL_C70_ldi
	jp _LABEL_C72_ldi

_LABEL_5F6F_:
	ld a, (_RAM_C3E1_)
	call _LABEL_5FEB_
	ld de, $CD00
	add hl, de
	push hl
	ld de, _RAM_C3C8_
	ld b, $03
-:
	ld a, (de)
	cp (hl)
	jr c, +
	jr nz, ++
	dec hl
	dec de
	djnz -
+:
	pop hl
	xor a
	ret

++:
	pop de
	ld hl, _RAM_C3C8_
	ldd
	ldd
	ldd
	scf
	ret

_LABEL_5F98_:
	ld a, (_RAM_C3E1_)
	call _LABEL_5FEB_
	ld de, _RAM_CF00_
	add hl, de
	ex de, hl
	push de
	ld hl, $C3FD
	ld b, $04
-:
	ld a, (de)
	cp (hl)
	jr c, ++
	jr nz, +
	dec de
	dec hl
	djnz -
+:
	pop hl
	xor a
	ret

++:
	pop de
	ld hl, _RAM_C3FD_
	ldd
	ldd
	ldd
	scf
	ret

; Data from 5FC2 to 5FEA (41 bytes)
.db $3A $E0 $C3 $CD $EB $5F $11 $80 $CD $19 $E5 $11 $FC $C3 $06 $03
.db $1A $BE $38 $09 $20 $04 $2B $1B $10 $F6 $E1 $AF $C9 $D1 $21 $FC
.db $C3 $ED $A8 $ED $A8 $ED $A8 $37 $C9

_LABEL_5FEB_:
	ex af, af'
	ld a, (_RAM_C3DD_)
	add a, a
	ld e, a
	ld d, $00
	ld hl, _DATA_6002_
	add hl, de
	ld a, (hl)
	inc hl
	ld h, (hl)
	ld l, a
	ex af, af'
	ld e, a
	add a, a
	add a, e
	ld e, a
	add hl, de
	ret

; Data from 6002 to 6007 (6 bytes)
_DATA_6002_:
.db $02 $00 $20 $00 $3E $00

; 1st entry of Jump Table from 2C7 (indexed by _RAM_C018_)
_LABEL_6008_:
	call _LABEL_5946_
	call _LABEL_594F_
	ld a, $03
	ld (_RAM_FFFF_), a
	ld hl, _DATA_C03E_
	ld de, $0C00
	call _LABEL_849_
	ld hl, _DATA_C000_
	ld de, $3AD8
	ld bc, $0312
	call _LABEL_724_
	ld hl, _DATA_C036_
	call _LABEL_5DF_
	ld a, $02
	ld (_RAM_C014_), a
	xor a
	ld (_RAM_C0A8_), a
	ld (_RAM_C0A7_), a
	ld (_RAM_C002_), a
	ld (_RAM_CFDE_), a
	ld a, $DC
	ld (_RAM_DC04_), a
	ei
	ld a, $FC
	out (Port_SerialRaw), a
	ld a, $01
	out (Port_SerialDataEXT), a
	ld hl, $00F0
	ld (_RAM_C012_), hl
	ld a, $01
	ld (_RAM_C018_), a
	jp _LABEL_28D_

; 2nd entry of Jump Table from 2C7 (indexed by _RAM_C018_)
_LABEL_605C_:
	ld d, $08
	call _LABEL_588F_
	call _LABEL_2BD_
	jp nz, _LABEL_28D_
	call _LABEL_601_
	xor a
	ld (_RAM_C0A4_), a
	ld a, $02
	ld (_RAM_C018_), a
	jp _LABEL_28D_

; 3rd entry of Jump Table from 2C7 (indexed by _RAM_C018_)
_LABEL_6076_:
	call _LABEL_5946_
	call _LABEL_5F5B_
	call _LABEL_594F_
	ld a, $03
	ld (_RAM_FFFF_), a
	ld hl, _DATA_C1CC_
	ld de, $1000
	call _LABEL_849_
	ld hl, _DATA_D136_
	ld de, $38CC
	ld bc, $1228
	call _LABEL_724_
	ld a, $06
	ld (_RAM_FFFF_), a
	ld hl, _DATA_18000_
	ld de, $0020
	call _LABEL_849_
	ld hl, _DATA_18859_
	ld de, $0080
	call _LABEL_849_
	ld hl, _DATA_1801E_
	ld de, $0200
	call _LABEL_849_
	ld a, $03
	ld (_RAM_FFFF_), a
	ld hl, _DATA_C18A_
	call _LABEL_5DF_
	xor a
	ld (_RAM_C9FF_), a
	ld (_RAM_C00B_), a
	ld hl, $0DD8
	ld (_RAM_C100_), hl
	ld a, $3C
	ld (_RAM_C112_), a
	ld hl, $1421
	ld (_RAM_C120_), hl
	ld a, $02
	ld (_RAM_C014_), a
	ei
	ld a, $81
	ld (_RAM_DC04_), a
	ld hl, $0603
	ld (_RAM_C012_), hl
	ld a, $03
	ld (_RAM_C018_), a
	jp _LABEL_28D_

; 4th entry of Jump Table from 2C7 (indexed by _RAM_C018_)
_LABEL_60F5_:
	ld d, $08
	call _LABEL_588F_
	ld hl, (_RAM_C012_)
	ld a, l
	or h
	jr z, +
	ld a, (_RAM_CE02_)
	or a
	jr nz, ++
	call _LABEL_5C1_
	call _LABEL_74D4_
	call _LABEL_2BD_
	jp nz, _LABEL_28D_
+:
	ld a, $DB
	ld (_RAM_DC04_), a
	call _LABEL_601_
	ld a, $04
	ld (_RAM_C018_), a
	jp _LABEL_28D_

++:
	xor a
	ld (_RAM_CE02_), a
	ld a, (_RAM_C10E_)
	or a
	jr nz, +
	add a, a
	ld (_RAM_C005_), a
	ld a, $01
	ld (_RAM_C00B_), a
	ld a, $FF
	out (Port_SerialRaw), a
	ld a, $06
	ld (_RAM_C018_), a
	jp _LABEL_28D_

+:
	in a, (Port_SerialDataEXT)
	and $0C
	cp $04
	jp nz, _LABEL_28D_
	ld hl, _RAM_C568_
	ld de, _RAM_C569_
	ld (hl), $00
	call _LABEL_D68_
	ld a, (_RAM_C10E_)
	add a, a
	ld (_RAM_C005_), a
	call _LABEL_28D_
	ld a, $01
	ld (_RAM_C00B_), a
	ld a, $02
	out (Port_SerialDataEXT), a
	call _LABEL_5429_
	ld hl, $0010
	ld (_RAM_C012_), hl
	ld a, $06
	ld (_RAM_C018_), a
	jp _LABEL_28D_

; 5th entry of Jump Table from 2C7 (indexed by _RAM_C018_)
_LABEL_617A_:
	call _LABEL_5946_
	ld a, (_RAM_C007_)
	bit 0, a
	jr nz, _LABEL_61D6_
	xor a
	ld (_RAM_C005_), a
	ld a, $04
	ld (_RAM_FFFF_), a
	ld hl, _DATA_10000_
	ld de, $2000
	call _LABEL_849_
	call _LABEL_66E2_
	ld hl, _DATA_633F_
	ld de, _RAM_C678_
	call _LABEL_CE0_
	xor a
	ld (_RAM_C3CC_), a
	ld (_RAM_C3DA_), a
	ld a, $02
	ld (PaletteInRAMStatus), a
	ld hl, _DATA_102D4_
	call _LABEL_5DF_
	ld a, $87
	ld (_RAM_DC04_), a
	ld hl, $03C0
	ld (_RAM_C012_), hl
	ld a, $01
	ld (_RAM_C006_), a
	ld hl, _DATA_63F7_
	ld (_RAM_C408_), hl
	xor a
	ld (_RAM_C406_), a
	ld a, $05
	ld (_RAM_C018_), a
	jp _LABEL_299_

_LABEL_61D6_:
	ld a, $03
	ld (_RAM_C005_), a
	call _LABEL_6DC9_
	ld hl, _LABEL_1503_
	ld (_RAM_C100_), hl
	ld hl, $32D5
	ld (_RAM_C220_), hl
	ld a, $0C
	ld (_RAM_CDEA_), a
	xor a
	ld (_RAM_CDEB_), a
	ld (_RAM_CDEC_), a
	ld hl, _DATA_6387_
	ld de, _RAM_C688_
	call _LABEL_D00_
	ld hl, _DATA_63BF_
	ld de, _RAM_C818_
	call _LABEL_D00_
	call _LABEL_72A2_
	xor a
	ld (_RAM_C3CC_), a
	ld (_RAM_C3DA_), a
	ld a, $00
	ld (PaletteInRAMStatus), a
	ld a, $04
	ld (_RAM_FFFF_), a
	ld hl, _DATA_10316_
	call _LABEL_5DF_
	ld a, $86
	ld (_RAM_DC04_), a
	ld hl, $0608
	ld (_RAM_C012_), hl
	ld a, $01
	ld (_RAM_CFDA_), a
	ld a, $05
	ld (_RAM_C006_), a
	ld hl, _DATA_6417_
	ld (_RAM_C408_), hl
	xor a
	ld (_RAM_C406_), a
	ld a, $05
	ld (_RAM_C018_), a
	jp _LABEL_2A5_

; 6th entry of Jump Table from 2C7 (indexed by _RAM_C018_)
_LABEL_6249_:
	ld d, $08
	call _LABEL_588F_
	in a, (Port_StartButtonAndRegion)
	and $80
	jr z, _LABEL_62B4_
	in a, (Port_IOPort1)
	cpl
	and $30
	jr nz, _LABEL_62B4_
	call _LABEL_2BD_
	jp z, +
	ld a, (_RAM_C009_)
	or a
	jr nz, _LABEL_62DB_
	ld a, (_RAM_C008_)
	or a
	jr nz, +
	ld a, (_RAM_C00A_)
	or a
	jr nz, +
	call _LABEL_630D_
	call _LABEL_5343_
	call _LABEL_52C7_
	call _LABEL_5C1_
	call _LABEL_74D4_
	ld a, (_RAM_C005_)
	cp $03
	jp z, _LABEL_2A5_
	jp _LABEL_299_

+:
	xor a
	ld (_RAM_C008_), a
	ld (_RAM_C009_), a
	ld (_RAM_C3F9_), a
	ld (_RAM_C0A4_), a
	ld (_RAM_C006_), a
	ld hl, _RAM_C007_
	inc (hl)
	call _LABEL_601_
	ld a, $00
	ld (_RAM_C018_), a
	ld a, (_RAM_C005_)
	cp $03
	jp z, _LABEL_2A5_
	jp _LABEL_299_

_LABEL_62B4_:
	xor a
	ld (_RAM_C008_), a
	ld (_RAM_C009_), a
	ld (_RAM_C3F9_), a
	ld (_RAM_C0A4_), a
	ld (_RAM_C006_), a
	ld hl, _RAM_C007_
	inc (hl)
	call _LABEL_601_
	ld a, $02
	ld (_RAM_C018_), a
	ld a, (_RAM_C005_)
	cp $03
	jp z, _LABEL_2A5_
	jp _LABEL_299_

_LABEL_62DB_:
	xor a
	ld (_RAM_C008_), a
	ld (_RAM_C009_), a
	ld (_RAM_C3F9_), a
	ld (_RAM_C0A4_), a
	ld (_RAM_C006_), a
	ld a, $82
	ld (_RAM_DC04_), a
	ld hl, _LABEL_DCD_
	ld (_RAM_C120_), hl
	ld (_RAM_C140_), hl
	ld (_RAM_C160_), hl
	ld hl, _LABEL_1E2A_
	ld (_RAM_C100_), hl
	ld a, (_RAM_C005_)
	cp $03
	jp z, _LABEL_2A5_
	jp _LABEL_299_

_LABEL_630D_:
	ld a, (_RAM_C406_)
	or a
	jr z, +
	dec a
	ld (_RAM_C406_), a
	ld a, (_RAM_C407_)
	ld (_RAM_C00C_CurrentControllerState), a
	xor a
	ld (_RAM_C00D_), a
	ret

+:
	ld hl, (_RAM_C408_)
	ld a, (hl)
	ld (_RAM_C406_), a
	inc hl
	ld a, (_RAM_C407_)
	cpl
	ld c, a
	ld a, (hl)
	ld (_RAM_C407_), a
	inc hl
	ld (_RAM_C408_), hl
	ld (_RAM_C00C_CurrentControllerState), a
	and c
	ld (_RAM_C00D_), a
	ret

; Data from 633F to 6386 (72 bytes)
_DATA_633F_:
.db $FF $06 $01 $02 $06 $03 $01 $FF $FF $02 $06 $03 $03 $06 $06 $FF
.db $FF $03 $03 $04 $02 $06 $01 $FF $FF $04 $02 $0E $02 $01 $02 $FF
.db $FF $04 $06 $06 $04 $04 $06 $FF $FF $01 $05 $01 $05 $03 $02 $FF
.db $FF $06 $01 $02 $0E $0E $04 $FF $FF $02 $01 $03 $02 $04 $01 $FF
.db $FF $01 $03 $05 $03 $06 $06 $FF

; Data from 6387 to 63BE (56 bytes)
_DATA_6387_:
.db $FF $00 $00 $00 $00 $00 $00 $FF $FF $00 $00 $00 $00 $00 $00 $FF
.db $FF $00 $00 $00 $00 $00 $00 $FF $FF $00 $00 $00 $00 $02 $00 $FF
.db $FF $00 $00 $00 $00 $04 $02 $FF $FF $00 $00 $00 $00 $03 $01 $FF
.db $FF $00 $00 $00 $05 $02 $01 $FF

; Data from 63BF to 63F6 (56 bytes)
_DATA_63BF_:
.db $FF $00 $00 $00 $00 $00 $00 $FF $FF $00 $00 $00 $00 $00 $00 $FF
.db $FF $00 $00 $00 $02 $00 $00 $FF $FF $00 $00 $05 $03 $00 $02 $FF
.db $FF $00 $00 $04 $01 $00 $04 $FF $FF $02 $00 $03 $02 $00 $01 $FF
.db $FF $01 $02 $01 $02 $00 $02 $FF

; Data from 63F7 to 6416 (32 bytes)
_DATA_63F7_:
.db $80 $00 $03 $20 $30 $00 $30 $02 $F0 $00 $03 $04 $08 $00 $03 $20
.db $10 $00 $03 $20 $10 $00 $30 $02 $F0 $00 $F0 $00 $F0 $00 $F0 $00

; Data from 6417 to 645A (68 bytes)
_DATA_6417_:
.db $80 $00 $03 $04 $11 $00 $03 $04 $20 $02 $80 $00 $03 $04 $11 $02
.db $40 $00 $03 $20 $10 $00 $03 $20 $11 $02 $F0 $00 $03 $04 $20 $00
.db $03 $04 $20 $00 $11 $02 $F0 $00 $03 $08 $10 $00 $03 $20 $10 $00
.db $11 $02 $F0 $00 $11 $02 $F0 $00 $F0 $00 $F0 $00 $F0 $00 $F0 $00
.db $F0 $00 $F0 $00

; 7th entry of Jump Table from 2C7 (indexed by _RAM_C018_)
_LABEL_645B_:
	xor a
	ld (_RAM_CFDC_), a
	ld d, $08
	call _LABEL_5938_
	call _LABEL_58CC_
	call _LABEL_6A8_
	ld a, (_RAM_C005_)
	bit 1, a
	jr nz, +
	ld a, $06
	ld (_RAM_FFFF_), a
	ld hl, _DATA_1801E_
	ld de, $0200
	call _LABEL_849_
	ld a, $03
	ld (_RAM_FFFF_), a
	ld hl, _DATA_D51E_
	ld de, $7B8C
	ld bc, $0528
	call _LABEL_739_
	ld hl, _LABEL_EC9_
	ld (_RAM_C100_), hl
	jr ++

+:
	ld a, $03
	ld (_RAM_FFFF_), a
	ld hl, _DATA_D136_
	ld de, $38CC
	ld bc, $1228
	call _LABEL_739_
	ld hl, _DATA_D5E6_
	ld de, $7C8C
	ld bc, $0128
	call _LABEL_739_
	ld hl, _LABEL_EFC_
	ld (_RAM_C100_), hl
++:
	ld a, $02
	ld (_RAM_C014_), a
	ei
_LABEL_64C1_:
	ld a, $08
	ld (_RAM_C018_), a
	jp _LABEL_28D_

; 8th entry of Jump Table from 2C7 (indexed by _RAM_C018_)
_LABEL_64C9_:
	xor a
	ld (_RAM_CFDC_), a
	call _LABEL_5946_
	call _LABEL_5908_
	call _LABEL_5F5B_
	ld a, $06
	ld (_RAM_FFFF_), a
	ld hl, _DATA_1801E_
	ld de, $0200
	call _LABEL_849_
	ld a, $03
	ld (_RAM_FFFF_), a
	ld hl, _DATA_C1CC_
	ld de, $1000
	call _LABEL_849_
	ld hl, _DATA_D136_
	ld de, $38CC
	ld bc, $1228
	call _LABEL_739_
	ld hl, _DATA_D5E6_
	ld de, $7C8C
	ld bc, $0128
	call _LABEL_739_
	ld hl, _LABEL_F0D_
	ld (_RAM_C100_), hl
	ld a, $03
	ld (_RAM_FFFF_), a
	ld hl, _DATA_C18A_
	call _LABEL_5DF_
	ld a, $02
	ld (_RAM_C014_), a
	ei
	ld a, $84
	ld (_RAM_DC04_), a
	jr _LABEL_64C1_

; 9th entry of Jump Table from 2C7 (indexed by _RAM_C018_)
_LABEL_6528_:
	ld a, (_RAM_C00B_)
	or a
	jr z, ++
	ld a, (_RAM_C00D_)
	and $80
	jr nz, _LABEL_6574_
	ld a, (_RAM_C005_)
	cp $02
	jr z, +
	ld a, (_RAM_C00D_)
	and $10
	jr nz, +++
+:
	call _LABEL_5C1_
	call _LABEL_74D4_
	jp _LABEL_28D_

++:
	in a, (Port_SerialDataEXT)
	and $0C
	cp $04
	jr z, ++++
	call _LABEL_5C1_
	call _LABEL_74D4_
	jp _LABEL_28D_

; Data from 655D to 655F (3 bytes)
_DATA_655D_:
.db $00 $03 $01

+++:
	call _LABEL_601_
	ld a, $01
	ld (_RAM_CFD9_), a
	ld a, $FC
	out (Port_SerialRaw), a
	ld a, $02
	ld (_RAM_C018_), a
	jp _LABEL_28D_

_LABEL_6574_:
	ld a, (_RAM_C005_)
	cp $02
	jr z, ++++
	ld a, (_RAM_C10E_)
	ld hl, _DATA_655D_
	add a, l
	ld l, a
	jr nc, +
	inc h
+:
	ld a, (hl)
	ld (_RAM_C005_), a
	cp $03
	jr z, +++++
++++:
	ld a, $01
	out (Port_SerialDataEXT), a
	ld a, $DB
	ld (_RAM_DC04_), a
	call _LABEL_601_
	ld a, $09
	ld (_RAM_C018_), a
	ld a, (_RAM_C005_)
	cp $01
	jr nz, +
	ld a, $0C
	ld (_RAM_C018_), a
+:
	jp _LABEL_28D_

+++++:
	ld a, $DB
	ld (_RAM_DC04_), a
	call _LABEL_601_
	ld a, $1F
	ld (_RAM_C018_), a
	jp _LABEL_28D_

; 10th entry of Jump Table from 2C7 (indexed by _RAM_C018_)
_LABEL_65BE_:
	call _LABEL_5946_
	ld d, $04
	call _LABEL_5938_
	call _LABEL_594F_
	ld a, $01
	out (Port_SerialDataEXT), a
	ld a, $03
	ld (_RAM_FFFF_), a
	ld hl, _DATA_D7C3_
	ld de, $1AC0
	call _LABEL_849_
	ld hl, _DATA_F13C_
	ld de, $0200
	call _LABEL_849_
	ld hl, _DATA_F8FE_
	ld de, $0800
	call _LABEL_849_
	ld hl, _DATA_F35E_
	ld de, $78CC
	ld bc, $1228
	call _LABEL_724_
	ld a, $04
	ld (_RAM_FFFF_), a
	ld hl, _DATA_10EDD_
	ld de, $3600
	call _LABEL_849_
	ld a, $06
	ld (_RAM_FFFF_), a
	ld hl, _DATA_18000_
	ld de, $0020
	call _LABEL_849_
	ld hl, _LABEL_FAC_
	ld (_RAM_C120_), hl
	ld hl, $101B
	ld (_RAM_C140_), hl
	ld hl, $10F7
	ld (_RAM_C160_), hl
	ld hl, $1159
	ld (_RAM_C180_), hl
	ld a, (_RAM_C005_)
	bit 1, a
	jr nz, +
	call _LABEL_504F_
	call _LABEL_5084_
	ld hl, _LABEL_F58_
	ld (_RAM_C100_), hl
	jr ++

+:
	xor a
	ld (_RAM_C3DE_), a
	ld a, $03
	ld (_RAM_FFFF_), a
	ld hl, _DATA_F62E_
	ld de, $78CC
	ld bc, $1228
	call _LABEL_724_
	ld hl, $11D6
	ld (_RAM_C1A0_), hl
	ld hl, _LABEL_F3C_
	ld a, (_RAM_C00B_)
	or a
	jr nz, +
	ld hl, _LABEL_F4A_
+:
	ld (_RAM_C100_), hl
	xor a
	ld (_RAM_C3E7_), a
++:
	ld a, $03
	ld (_RAM_FFFF_), a
	ld hl, _DATA_F31C_
	call _LABEL_5DF_
	ld a, $02
	ld (_RAM_C014_), a
	ei
	call _LABEL_5C1_
	ld a, $84
	ld (_RAM_DC04_), a
	ld a, $0A
	ld (_RAM_C018_), a
	jp _LABEL_28D_

; Data from 6691 to 6698 (8 bytes)
.db $4E $52 $50 $54 $D0 $D2 $DC $D6

; 11th entry of Jump Table from 2C7 (indexed by _RAM_C018_)
_LABEL_6699_:
	ld a, (_RAM_C00D_)
	and $80
	jr nz, +
	call _LABEL_5C1_
	call _LABEL_74D4_
	jp _LABEL_28D_

+:
	ld a, $DB
	ld (_RAM_DC04_), a
	ld a, (_RAM_C3E7_)
	ld (_RAM_CFDE_), a
	call _LABEL_601_
	ld a, (_RAM_C005_)
	add a, $0B
	ld (_RAM_C018_), a
	jp _LABEL_28D_

; Data from 66C2 to 66E1 (32 bytes)
.db $01 $02 $03 $04 $05 $06 $01 $02 $03 $04 $05 $06 $01 $02 $03 $04
.db $05 $06 $01 $02 $03 $04 $05 $06 $01 $02 $03 $04 $05 $06 $01 $02

; 12th entry of Jump Table from 2C7 (indexed by _RAM_C018_)
_LABEL_66E2_:
	call _LABEL_5946_
	call _LABEL_594F_
	ld a, $03
	ld (_RAM_FFFF_), a
	call _LABEL_597B_
	call _LABEL_5A94_
	ld hl, $0000
	ld (_RAM_C3F3_), hl
	xor a
	ld (_RAM_C3FA_), a
	ld (_RAM_C3FB_), a
	ld (_RAM_C3FC_), a
	ld (_RAM_C3FD_), a
	ld a, $06
	ld (_RAM_FFFF_), a
	ld hl, _DATA_1801E_
	ld de, $1020
	call _LABEL_849_
	ld a, $04
	ld (_RAM_FFFF_), a
	ld hl, _DATA_100F3_
	ld de, $20E0
	call _LABEL_849_
	ld hl, _DATA_104C4_
	ld de, $2280
	call _LABEL_849_
	ld hl, _DATA_10EDD_
	ld de, $3600
	call _LABEL_849_
	ld hl, _DATA_11ABD_
	ld de, $38CC
	ld bc, $1228
	call _LABEL_724_
	ld hl, _LABEL_1503_
	ld (_RAM_C100_), hl
	ld hl, _DATA_102D4_
	call _LABEL_5DF_
	ld a, (_RAM_CFC0_)
	ld (_RAM_DC04_), a
	ld a, $B4
	ld (_RAM_DC02_), a
	ld a, $02
	ld (_RAM_C014_), a
	ei
	ld a, $01
	ld (_RAM_CFDC_), a
	ld a, $0E
	ld (PaletteInRAMStatus), a
	ld hl, $003C
	ld (_RAM_C012_), hl
	ld a, $0F
	ld (_RAM_C018_), a
	jp _LABEL_299_

; 16th entry of Jump Table from 2C7 (indexed by _RAM_C018_)
_LABEL_6775_:
	ld a, (_RAM_C09F_)
	or a
	jp nz, _LABEL_299_
	ld a, (_RAM_C008_)
	or a
	jr nz, ++
	call _LABEL_1E7_
	ld a, (_RAM_C002_)
	or a
	jr nz, +
; 20th entry of Jump Table from 2C7 (indexed by _RAM_C018_)
_LABEL_678B_:
	ld a, (_RAM_C00A_)
	or a
	jr nz, +++
	call _LABEL_5343_
	call _LABEL_52C7_
+:
	call _LABEL_5C1_
	call _LABEL_74D4_
	jp _LABEL_299_

++:
	xor a
	ld (_RAM_C008_), a
	ld (_RAM_C002_), a
	ld a, $8B
	ld (_RAM_DC04_), a
	call _LABEL_5F5B_
	ld hl, _LABEL_1D3E_
	ld (_RAM_C100_), hl
	ld a, $13
	ld (_RAM_C018_), a
	jp _LABEL_299_

+++:
	call _LABEL_5F6F_
	call _LABEL_5F98_
	xor a
	ld (_RAM_C005_), a
	ld (_RAM_C00A_), a
	ld (_RAM_C00B_), a
	ld (_RAM_C3F9_), a
	ld (_RAM_C3FA_), a
	ld (_RAM_C3FB_), a
	ld (_RAM_C3FC_), a
	ld (_RAM_C3FD_), a
	ld a, $DB
	ld (_RAM_DC04_), a
	xor a
	ld (_RAM_CFDC_), a
	call _LABEL_601_
	ld a, $00
	ld (_RAM_C018_), a
	jp _LABEL_299_

; 13th entry of Jump Table from 2C7 (indexed by _RAM_C018_)
_LABEL_67F0_:
	call _LABEL_5946_
	call _LABEL_594F_
	ld a, $03
	ld (_RAM_FFFF_), a
	call _LABEL_597B_
	call _LABEL_5A94_
	call _LABEL_5ACE_
	xor a
	ld (_RAM_C3CC_), a
	ld (_RAM_CFD1_), a
	ld (_RAM_C3FA_), a
	ld (_RAM_C3FB_), a
	ld (_RAM_C3FC_), a
	ld a, $01
	ld (_RAM_C3DD_), a
	ld a, (_RAM_CFD4_)
	or a
	jr z, +
	ld a, $63
	ld (_RAM_CFD1_), a
+:
	ld a, $06
	ld (_RAM_FFFF_), a
	ld hl, _DATA_1801E_
	ld de, $1020
	call _LABEL_849_
	ld hl, _DATA_184D3_
	ld de, $1740
	call _LABEL_849_
	ld a, $04
	ld (_RAM_FFFF_), a
	ld hl, _DATA_10000_
	ld de, $2000
	call _LABEL_849_
	ld hl, _DATA_100F3_
	ld de, $20E0
	call _LABEL_849_
	ld hl, _DATA_104C4_
	ld de, $2280
	call _LABEL_849_
	ld hl, _DATA_10EDD_
	ld de, $3600
	call _LABEL_849_
	ld hl, _DATA_1232D_
	ld de, $38CC
	ld bc, $1228
	call _LABEL_724_
	ld hl, _LABEL_1503_
	ld (_RAM_C100_), hl
	call _LABEL_452F_
	ld hl, _DATA_10460_
	call _LABEL_5DF_
	ld a, $8C
	ld (_RAM_DC04_), a
	ld a, $02
	ld (_RAM_C014_), a
	ei
	ld a, $01
	ld (_RAM_CFDC_), a
	ld a, $06
	ld (PaletteInRAMStatus), a
	ld hl, $003C
	ld (_RAM_C012_), hl
	ld a, $10
	ld (_RAM_C018_), a
	jp _LABEL_299_

; 17th entry of Jump Table from 2C7 (indexed by _RAM_C018_)
_LABEL_68A2_:
	ld a, (_RAM_C008_)
	or a
	jr nz, ++
	ld a, (_RAM_CFD5_)
	or a
	jr z, _LABEL_6901_
	call _LABEL_1E7_
	ld a, (_RAM_C002_)
	or a
	jr nz, +
; 21st entry of Jump Table from 2C7 (indexed by _RAM_C018_)
_LABEL_68B7_:
	ld a, (_RAM_C00A_)
	or a
	jp nz, _LABEL_690E_
	call _LABEL_5389_
	call _LABEL_5343_
+:
	call _LABEL_5C1_
	call _LABEL_74D4_
	jp _LABEL_299_

++:
	ld hl, _LABEL_1D8A_
	ld (_RAM_C100_), hl
	ld a, $8B
	ld (_RAM_DC04_), a
-:
	ld hl, _LABEL_DCD_
	ld (_RAM_C120_), hl
	ld (_RAM_C140_), hl
	ld (_RAM_C160_), hl
	ld (_RAM_C180_), hl
	ld (_RAM_C1A0_), hl
	ld (_RAM_C1C0_), hl
	ld (_RAM_C1E0_), hl
	ld (_RAM_C200_), hl
	ld (_RAM_C220_), hl
	ld (_RAM_C240_), hl
	ld a, $14
	ld (_RAM_C018_), a
	jp _LABEL_299_

_LABEL_6901_:
	ld hl, _LABEL_1E2A_
	ld (_RAM_C100_), hl
	ld a, $85
	ld (_RAM_DC04_), a
	jr -

_LABEL_690E_:
	ld a, (_RAM_C008_)
	or a
	jp nz, _LABEL_699E_
; 40th entry of Jump Table from 2C7 (indexed by _RAM_C018_)
_LABEL_6915_:
	ld a, (_RAM_CFD3_)
	inc a
	cp $0A
	jp nc, _LABEL_69EC_
	ld (_RAM_CFD3_), a
_LABEL_6921_:
	ld hl, _LABEL_1503_
	ld (_RAM_C100_), hl
	call _LABEL_452F_
	call _LABEL_5A94_
	call _LABEL_5ACE_
	xor a
	ld (_RAM_C002_), a
	ld (_RAM_CFD7_), a
	ld (_RAM_C00A_), a
	ld (_RAM_C009_), a
	ld (_RAM_C3CC_), a
	ld (_RAM_C3CD_), a
	ld (_RAM_CFD1_), a
	ld (_RAM_CFD1_), a
	ld (_RAM_C3C9_), a
	ld (_RAM_C3CA_), a
	ld (_RAM_C3CB_), a
	ld (_RAM_C3F3_), a
	ld (_RAM_C3F4_), a
	ld a, $01
	ld (_RAM_C3DD_), a
	ld a, (_RAM_CFD3_)
	cp $03
	jr nz, +
	ld a, $02
	ld (_RAM_C3DD_), a
+:
	ld a, (_RAM_CFD4_)
	or a
	jr z, +
	ld a, $63
	ld (_RAM_CFD1_), a
+:
	ld a, $8C
	ld (_RAM_DC04_), a
	ld hl, _DATA_6A95_
	ld de, $3B68
	ld bc, $020C
	call _LABEL_739_
	ld hl, _DATA_6A95_
	ld de, $3C68
	ld bc, $020C
	call _LABEL_739_
	ld a, $06
	ld (PaletteInRAMStatus), a
	ld a, $10
	ld (_RAM_C018_), a
	jp _LABEL_299_

_LABEL_699E_:
	xor a
	ld (_RAM_C002_), a
	ld (_RAM_C00A_), a
	ld (_RAM_C008_), a
	ld a, $28
	ld (_RAM_C018_), a
	jp _LABEL_299_

; 41st entry of Jump Table from 2C7 (indexed by _RAM_C018_)
_LABEL_69B0_:
	ld a, (_RAM_CFD7_)
	or a
	jp nz, _LABEL_6921_
	ld a, (_RAM_C00A_)
	or a
	jr nz, +
	call _LABEL_5C1_
	call _LABEL_74D4_
	jp _LABEL_299_

+:
	xor a
	ld (_RAM_C002_), a
	ld (_RAM_C005_), a
	ld (_RAM_C00A_), a
	ld (_RAM_C008_), a
	ld (_RAM_C009_), a
	ld (_RAM_C00B_), a
	ld (_RAM_CFD3_), a
	ld a, $DB
	ld (_RAM_DC04_), a
	call _LABEL_601_
	ld a, $00
	ld (_RAM_C018_), a
	jp _LABEL_299_

_LABEL_69EC_:
	xor a
	ld (_RAM_C002_), a
	ld (_RAM_C005_), a
	ld (_RAM_C00A_), a
	ld (_RAM_C008_), a
	ld (_RAM_C009_), a
	ld (_RAM_C00B_), a
	ld (_RAM_CFD3_), a
	ld a, $DB
	ld (_RAM_DC04_), a
	call _LABEL_601_
	ld a, $29
	ld (_RAM_C018_), a
	jp _LABEL_299_

; 42nd entry of Jump Table from 2C7 (indexed by _RAM_C018_)
_LABEL_6A12_:
	call _LABEL_5946_
	call _LABEL_5F5B_
	call _LABEL_594F_
	ld a, $03
	ld (_RAM_FFFF_), a
	ld hl, _DATA_D9D8_
	ld de, $0000
	call _LABEL_849_
	ld a, $06
	ld (_RAM_FFFF_), a
	ld hl, _DATA_18F11_
	ld de, $78CC
	ld bc, $1228
	call _LABEL_724_
	ld hl, _DATA_19529_
	ld de, $794C
	ld bc, $0328
	call _LABEL_739_
	ld a, $03
	ld (_RAM_FFFF_), a
	ld hl, _DATA_EA28_
	call _LABEL_5DF_
	ld a, $02
	ld (_RAM_C014_), a
	ei
	ld a, $90
	ld (_RAM_DC04_), a
	ld hl, $0384
	ld (_RAM_C012_), hl
	ld a, $2A
	ld (_RAM_C018_), a
	jp _LABEL_28D_

; 43rd entry of Jump Table from 2C7 (indexed by _RAM_C018_)
_LABEL_6A6A_:
	ld hl, (_RAM_C012_)
	ld a, l
	or h
	jr z, +
	ld a, (_RAM_C00D_)
	and $80
	jr nz, +
	call _LABEL_2BD_
	jp nz, _LABEL_28D_
+:
	call _LABEL_601_
	call _LABEL_597B_
	ld a, $01
	ld (_RAM_CFD4_), a
	xor a
	ld (_RAM_CFDC_), a
	ld a, $2B
	ld (_RAM_C018_), a
	jp _LABEL_28D_

; Data from 6A95 to 6AAC (24 bytes)
_DATA_6A95_:
.db $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01
.db $00 $01 $00 $01 $00 $01 $00 $01

; 14th entry of Jump Table from 2C7 (indexed by _RAM_C018_)
_LABEL_6AAD_:
	call _LABEL_5946_
	call _LABEL_594F_
	ld a, $03
	ld (_RAM_FFFF_), a
	call _LABEL_597B_
	call _LABEL_5A94_
	call _LABEL_5AC0_
	xor a
	ld (_RAM_C404_), a
	ld (_RAM_C405_), a
	ld a, $04
	ld (_RAM_FFFF_), a
	ld hl, _DATA_10000_
	ld de, $2000
	call _LABEL_849_
	ld hl, _DATA_100F3_
	ld de, $20E0
	call _LABEL_849_
	ld hl, _DATA_104C4_
	ld de, $2280
	call _LABEL_849_
	ld hl, _DATA_10EDD_
	ld de, $3600
	call _LABEL_849_
	ld hl, _DATA_10F8D_
	ld de, $2D20
	call _LABEL_849_
	ld hl, _DATA_11D8D_
	ld de, $38CC
	ld bc, $1228
	call _LABEL_724_
	ld a, $06
	ld (_RAM_FFFF_), a
	ld hl, _DATA_18000_
	ld de, $0020
	call _LABEL_849_
	ld hl, _DATA_1889C_
	ld de, $1000
	call _LABEL_849_
	ld hl, _DATA_1801E_
	ld de, $1020
	call _LABEL_849_
	ld hl, _DATA_1811D_
	ld de, $0080
	call _LABEL_849_
	ld hl, _LABEL_14BA_
	ld (_RAM_C100_), hl
	ld hl, $2459
	ld (_RAM_C160_), hl
	ld hl, $2489
	ld (_RAM_C180_), hl
	ld hl, $24AC
	ld (_RAM_C1A0_), hl
	ld hl, $44DD
	ld (_RAM_C1C0_), hl
	ld hl, $4506
	ld (_RAM_C1E0_), hl
	ld hl, $2629
	ld (_RAM_C200_), hl
	ld hl, $2647
	ld (_RAM_C220_), hl
	ld a, $03
	ld (_RAM_C23F_), a
	ld a, $01
	ld (_RAM_CDE9_), a
	ld a, (_RAM_CFC0_)
	ld (_RAM_DC04_), a
	ld a, $B4
	ld (_RAM_DC02_), a
	ld a, $02
	ld (_RAM_C014_), a
	ei
	ld a, $02
	out (Port_SerialDataEXT), a
	call _LABEL_28D_
	call _LABEL_55FC_
	ld a, $04
	ld (_RAM_FFFF_), a
	ld hl, _DATA_102D4_
	call _LABEL_5DF_
	ld hl, _RAM_C3E7_
	res 7, (hl)
	ld a, (hl)
	ld (_RAM_CFDE_), a
	ld hl, $003C
	ld (_RAM_C012_), hl
	ld a, $17
	ld (_RAM_C018_), a
	jp _LABEL_2A5_

; 24th entry of Jump Table from 2C7 (indexed by _RAM_C018_)
_LABEL_6BA6_:
	in a, (Port_SerialDataEXT)
	and $0C
	cp $08
	jr nz, _LABEL_6BF6_
	call _LABEL_2A5_
	call _LABEL_2A5_
	call _LABEL_2A5_
	call _LABEL_2A5_
	ld a, $01
	out (Port_SerialDataEXT), a
	ld a, $18
	ld (_RAM_C018_), a
	jp _LABEL_2A5_

; 25th entry of Jump Table from 2C7 (indexed by _RAM_C018_)
_LABEL_6BC6_:
	in a, (Port_SerialDataEXT)
	and $0C
	cp $04
	jr nz, _LABEL_6BF6_
	ld hl, _LABEL_1503_
	ld (_RAM_C100_), hl
	ld a, $11
	ld (_RAM_C018_), a
	jp _LABEL_2A5_

; 18th entry of Jump Table from 2C7 (indexed by _RAM_C018_)
_LABEL_6BDC_:
	ld a, (_RAM_C008_)
	or a
	jr nz, +
	ld a, (_RAM_C009_)
	or a
	jp nz, _LABEL_6C61_
; 22nd entry of Jump Table from 2C7 (indexed by _RAM_C018_)
_LABEL_6BE9_:
	ld a, (_RAM_C00A_)
	or a
	jp nz, _LABEL_6CCD_
	call _LABEL_1E7_
	call _LABEL_5343_
_LABEL_6BF6_:
	call _LABEL_5C1_
	call _LABEL_74D4_
	jp _LABEL_2A5_

; Data from 6BFF to 6C01 (3 bytes)
.db $C3 $F6 $6B

+:
	call _LABEL_2A5_
	call _LABEL_55FC_
	call _LABEL_2A5_
	call _LABEL_55FC_
	ld a, (_RAM_C009_)
	or a
	jr z, _LABEL_6C1A_
	ld a, (_RAM_C00B_)
	or a
	jr z, _LABEL_6C7D_
_LABEL_6C1A_:
	xor a
	ld (_RAM_C009_), a
	ld a, (_RAM_C405_)
	inc a
	ld (_RAM_C405_), a
	ld a, $02
	ld hl, _LABEL_1F0B_
	ld (_RAM_C100_), hl
	ld (_RAM_C119_), a
	ld hl, $1E5C
	ld a, (_RAM_C3E7_)
	add a, $02
	ld d, a
	ld a, (_RAM_C405_)
	cp d
	jr c, +
	ld hl, $1FE0
+:
	ld (_RAM_C220_), hl
	ld a, $02
	ld (_RAM_C239_), a
	ld a, $8B
	ld (_RAM_DC04_), a
_LABEL_6C4F_:
	ld a, $01
	out (Port_SerialDataEXT), a
	ld hl, _LABEL_DCD_
	ld (_RAM_C120_), hl
	ld a, $15
	ld (_RAM_C018_), a
	jp _LABEL_2A5_

_LABEL_6C61_:
	call _LABEL_2A5_
	call _LABEL_55FC_
	call _LABEL_2A5_
	call _LABEL_55FC_
	ld a, (_RAM_C008_)
	or a
	jr z, _LABEL_6C7D_
	ld a, (_RAM_C00B_)
	or a
	jr nz, _LABEL_6C1A_
	xor a
	ld (_RAM_C008_), a
_LABEL_6C7D_:
	ld a, $85
	ld (_RAM_DC04_), a
	ld a, (_RAM_C3E7_)
	add a, $02
	ld d, a
	ld a, (_RAM_C404_)
	inc a
	ld (_RAM_C404_), a
	cp d
	jr nc, ++
	ld a, $02
	ld hl, _LABEL_1E5C_
	ld a, (_RAM_C3E7_)
	add a, $02
	ld d, a
	ld a, (_RAM_C404_)
	cp d
	jr c, +
	ld hl, _LABEL_1FE0_
+:
	ld (_RAM_C100_), hl
	ld (_RAM_C119_), a
	ld hl, $1F0B
	ld (_RAM_C220_), hl
	ld (_RAM_C239_), a
	jr _LABEL_6C4F_

++:
	ld a, $02
	ld hl, _LABEL_1FE0_
	ld (_RAM_C100_), hl
	ld (_RAM_C119_), a
	ld hl, $1F0B
	ld (_RAM_C220_), hl
	ld (_RAM_C239_), a
	jr _LABEL_6C4F_

_LABEL_6CCD_:
	ld a, (_RAM_C3E7_)
	add a, $02
	ld d, a
	ld a, (_RAM_C404_)
	cp d
	jr nc, _LABEL_6D42_
	ld a, (_RAM_C405_)
	cp d
	jr nc, _LABEL_6D42_
	call _LABEL_6A8_
	call _LABEL_597B_
	call _LABEL_5A94_
	call _LABEL_5AC0_
	ld hl, _LABEL_14BA_
	ld (_RAM_C100_), hl
	ld hl, $2459
	ld (_RAM_C160_), hl
	ld hl, $2489
	ld (_RAM_C180_), hl
	ld hl, $24AC
	ld (_RAM_C1A0_), hl
	ld hl, $44DD
	ld (_RAM_C1C0_), hl
	ld hl, $4506
	ld (_RAM_C1E0_), hl
	ld hl, $2629
	ld (_RAM_C200_), hl
	ld hl, $2647
	ld (_RAM_C220_), hl
	ld a, $03
	ld (_RAM_C23F_), a
	ld a, $01
	ld (_RAM_CDE9_), a
	ld a, (_RAM_CFC0_)
	ld (_RAM_DC04_), a
	ld a, $B4
	ld (_RAM_DC02_), a
	ld a, $02
	out (Port_SerialDataEXT), a
	ld hl, $003C
	ld (_RAM_C012_), hl
	ld a, $17
	ld (_RAM_C018_), a
	jp _LABEL_2A5_

_LABEL_6D42_:
	di
	ld hl, _RAM_C500_
	ld (_RAM_C560_), hl
	ld (_RAM_C562_), hl
	ld hl, $C530
	ld (_RAM_C564_), hl
	ld (_RAM_C566_), hl
	ei
	ld a, $01
	out (Port_SerialDataEXT), a
	ld a, $DB
	ld (_RAM_DC04_), a
	call _LABEL_601_
	ld a, $1D
	ld (_RAM_C018_), a
	jp _LABEL_2A5_

_LABEL_6D6A_:
	xor a
	ld (_RAM_C008_), a
	ld (_RAM_C002_), a
	ld (_RAM_C3CE_), a
	ld (_RAM_C3F9_), a
	ld (_RAM_C4EF_), a
	ld (_RAM_C3D0_), a
	ld (_RAM_C3D1_), a
	ld (_RAM_C3D2_), a
	ld (_RAM_C3D4_), a
	ld (_RAM_C3D5_), a
	ld (_RAM_C3D6_), a
	ld (_RAM_C3D7_), a
	ld (_RAM_C3D8_), a
	ld (_RAM_C3D3_), a
	ld (_RAM_C3DB_), a
	ld (_RAM_C3DC_), a
	ld (_RAM_C4DE_), a
	ld (_RAM_C4D8_), a
	ld (_RAM_C4D9_), a
	ld (_RAM_C4DA_), a
	ld (_RAM_C4DB_), a
	ld (_RAM_C4DC_), a
	ld (_RAM_C4DD_), a
	ld (_RAM_C4DF_), a
	ld (_RAM_C4E0_), a
	ld (_RAM_C4E1_), a
	ld (_RAM_C4E2_), a
	ld (_RAM_C4E4_), a
	ld (_RAM_C4E5_), a
	ld (_RAM_C4E6_), a
	ld (_RAM_C4E3_), a
	ret

; 15th entry of Jump Table from 2C7 (indexed by _RAM_C018_)
_LABEL_6DC9_:
	call _LABEL_5946_
	call _LABEL_594F_
	ld a, $03
	ld (_RAM_FFFF_), a
	call _LABEL_597B_
	call _LABEL_5A94_
	call _LABEL_5AC0_
	xor a
	ld (_RAM_C404_), a
	ld (_RAM_C405_), a
	ld a, $01
	ld (_RAM_C3DD_), a
	ld (_RAM_C3E2_), a
	ld a, $04
	ld (_RAM_FFFF_), a
	ld hl, _DATA_10000_
	ld de, $2000
	call _LABEL_849_
	ld hl, _DATA_100F3_
	ld de, $20E0
	call _LABEL_849_
	ld hl, _DATA_10D79_
	ld de, $2280
	call _LABEL_849_
	ld hl, _DATA_10EDD_
	ld de, $3600
	call _LABEL_849_
	ld hl, _DATA_10F8D_
	ld de, $2D20
	call _LABEL_849_
	ld hl, _DATA_1205D_
	ld de, $38CC
	ld bc, $1228
	call _LABEL_724_
	ld a, $06
	ld (_RAM_FFFF_), a
	ld hl, _DATA_18000_
	ld de, $0020
	call _LABEL_849_
	ld hl, _DATA_18760_
	ld de, $1020
	call _LABEL_849_
	ld hl, _DATA_188C1_
	ld de, $1000
	call _LABEL_849_
	ld hl, _LABEL_14BA_
	ld (_RAM_C100_), hl
	ld hl, $2459
	ld (_RAM_C160_), hl
	ld hl, $2489
	ld (_RAM_C180_), hl
	ld hl, $24AC
	ld (_RAM_C1A0_), hl
	ld hl, $44DD
	ld (_RAM_C1C0_), hl
	ld hl, $4506
	ld (_RAM_C1E0_), hl
	call _LABEL_6ED0_
	ld hl, $3D4B
	ld (_RAM_C240_), hl
	ld a, $01
	ld (_RAM_CDE9_), a
	ld a, $02
	ld (_RAM_C014_), a
	ei
	ld a, $04
	ld (_RAM_FFFF_), a
	ld a, (_RAM_C01A_)
	add a, a
	ld hl, _DATA_6EC1_
	add a, l
	ld l, a
	jr nc, +
	inc h
+:
	ld a, (hl)
	inc hl
	ld h, (hl)
	ld l, a
	call _LABEL_5DF_
	ld a, $03
	ld (_RAM_C005_), a
	ld a, (_RAM_C01A_)
	ld hl, _DATA_6ECB_
	add a, l
	ld l, a
	jr nc, +
	inc h
+:
	ld a, (hl)
	ld (_RAM_DC04_), a
	ld a, $01
	ld (_RAM_CFDC_), a
	ld hl, $003C
	ld (_RAM_C012_), hl
	ld a, $19
	ld (_RAM_C018_), a
	jp _LABEL_2A5_

; Pointer Table from 6EC1 to 6ECA (5 entries, indexed by _RAM_C01A_)
_DATA_6EC1_:
.dw _DATA_10316_ _DATA_10358_ _DATA_1039A_ _DATA_103DC_ _DATA_1041E_

; Data from 6ECB to 6ECF (5 bytes)
_DATA_6ECB_:
.db $86 $87 $88 $89 $8A

_LABEL_6ED0_:
	ld hl, _RAM_CF79_
	ld de, _RAM_CF7A_
	ld (hl), $00
	jp _LABEL_D5A_

; 26th entry of Jump Table from 2C7 (indexed by _RAM_C018_)
_LABEL_6EDB_:
	ld a, $1A
	ld (_RAM_C018_), a
	jp _LABEL_2A5_

; 27th entry of Jump Table from 2C7 (indexed by _RAM_C018_)
_LABEL_6EE3_:
	ld hl, _LABEL_1503_
	ld (_RAM_C100_), hl
	ld hl, $3306
	ld (_RAM_C220_), hl
	ld a, $12
	ld (_RAM_C018_), a
	jp _LABEL_2A5_

; 19th entry of Jump Table from 2C7 (indexed by _RAM_C018_)
_LABEL_6EF7_:
	ld a, (_RAM_C009_)
	or a
	jr nz, _LABEL_6F58_
	ld a, (_RAM_C008_)
	or a
	jr nz, +
; 23rd entry of Jump Table from 2C7 (indexed by _RAM_C018_)
_LABEL_6F03_:
	ld a, (_RAM_C00A_)
	or a
	jp nz, _LABEL_6FA8_
	call _LABEL_1E7_
	call _LABEL_5343_
	call _LABEL_5C1_
	call _LABEL_74D4_
	jp _LABEL_2A5_

+:
	ld a, (_RAM_C405_)
	inc a
	ld (_RAM_C405_), a
	ld a, $02
	ld hl, _LABEL_1F0B_
	ld (_RAM_C100_), hl
	ld (_RAM_C119_), a
	ld hl, $1E5C
	ld a, (_RAM_C3E7_)
	add a, $02
	ld d, a
	ld a, (_RAM_C405_)
	cp d
	jr c, +
	ld hl, $1FE0
+:
	ld (_RAM_C220_), hl
	ld a, $02
	ld (_RAM_C239_), a
	ld a, $8B
	ld (_RAM_DC04_), a
_LABEL_6F4A_:
	ld hl, _LABEL_DCD_
	ld (_RAM_C120_), hl
	ld a, $16
	ld (_RAM_C018_), a
	jp _LABEL_2A5_

_LABEL_6F58_:
	ld a, $85
	ld (_RAM_DC04_), a
	ld a, (_RAM_C3E7_)
	add a, $02
	ld d, a
	ld a, (_RAM_C404_)
	inc a
	ld (_RAM_C404_), a
	cp d
	jr nc, ++
	ld a, $02
	ld hl, _LABEL_1E5C_
	ld a, (_RAM_C3E7_)
	add a, $02
	ld d, a
	ld a, (_RAM_C404_)
	cp d
	jr c, +
	ld hl, _LABEL_1FE0_
+:
	ld (_RAM_C100_), hl
	ld (_RAM_C119_), a
	ld hl, $1F0B
	ld (_RAM_C220_), hl
	ld (_RAM_C239_), a
	jr _LABEL_6F4A_

++:
	ld a, $02
	ld hl, _LABEL_1FE0_
	ld (_RAM_C100_), hl
	ld (_RAM_C119_), a
	ld hl, $1F0B
	ld (_RAM_C220_), hl
	ld (_RAM_C239_), a
	jr _LABEL_6F4A_

_LABEL_6FA8_:
	ld a, (_RAM_C3E7_)
	add a, $02
	ld d, a
	ld a, (_RAM_C404_)
	cp d
	jr nc, _LABEL_701B_
	ld a, (_RAM_C405_)
	cp d
	jr nc, _LABEL_701B_
	call _LABEL_6A8_
	call _LABEL_597B_
	call _LABEL_5A94_
	call _LABEL_5AC0_
	ld hl, _LABEL_1503_
	ld (_RAM_C100_), hl
	ld hl, $2459
	ld (_RAM_C160_), hl
	ld hl, $2489
	ld (_RAM_C180_), hl
	ld hl, $24AC
	ld (_RAM_C1A0_), hl
	ld hl, $44DD
	ld (_RAM_C1C0_), hl
	ld hl, $4506
	ld (_RAM_C1E0_), hl
	call _LABEL_6ED0_
	ld hl, $3D4B
	ld (_RAM_C240_), hl
	ld hl, $3306
	ld (_RAM_C220_), hl
	ld a, $01
	ld (_RAM_CDE9_), a
	ld a, (_RAM_C01A_)
	ld hl, _DATA_6ECB_
	add a, l
	ld l, a
	jr nc, +
	inc h
+:
	ld a, (hl)
	ld (_RAM_DC04_), a
	ld hl, $003C
	ld (_RAM_C012_), hl
	ld a, $19
	ld (_RAM_C018_), a
	jp _LABEL_2A5_

_LABEL_701B_:
	ld a, $DB
	ld (_RAM_DC04_), a
	call _LABEL_601_
	xor a
	ld (_RAM_CE01_), a
	ld a, $21
	ld (_RAM_C018_), a
	jp _LABEL_2A5_

; 28th entry of Jump Table from 2C7 (indexed by _RAM_C018_)
_LABEL_702F_:
	call _LABEL_5946_
	ld a, $A5
	ld (_RAM_DC04_), a
	call _LABEL_594F_
	ld a, $03
	ld (_RAM_FFFF_), a
	ld hl, _DATA_D7C3_
	ld de, $1AC0
	call _LABEL_849_
	ld hl, _RAM_CFDB_
	ld a, (hl)
	or a
	jr z, +
	ld (hl), $00
	ld a, $10
	jr ++

+:
	ld a, $1E
++:
	ld de, $3B0E
	call _LABEL_47B4_
	ld a, $04
	ld (_RAM_FFFF_), a
	ld hl, _DATA_104A2_
	call _LABEL_5DF_
	ld a, $DC
	ld (_RAM_DC04_), a
	ld a, $02
	ld (_RAM_C014_), a
	ei
	ld a, $FC
	out (Port_SerialRaw), a
	ld a, $01
	out (Port_SerialDataEXT), a
	ld hl, $00F0
	ld (_RAM_C012_), hl
	ld a, $1C
	ld (_RAM_C018_), a
	jp _LABEL_28D_

; 29th entry of Jump Table from 2C7 (indexed by _RAM_C018_)
_LABEL_7089_:
	ld a, (_RAM_C00D_)
	and $B0
	jr nz, +
	call _LABEL_2BD_
	jp nz, _LABEL_28D_
+:
	call _LABEL_601_
	ld a, $38
	out (Port_SerialStatus), a
	ld a, $00
	ld (_RAM_C018_), a
	jp _LABEL_28D_

; 30th entry of Jump Table from 2C7 (indexed by _RAM_C018_)
_LABEL_70A5_:
	call _LABEL_5946_
	call _LABEL_5F5B_
	call _LABEL_594F_
	ld a, $03
	ld (_RAM_FFFF_), a
	ld hl, _DATA_D9D8_
	ld de, $0000
	call _LABEL_849_
	ld a, $06
	ld (_RAM_FFFF_), a
	ld hl, _DATA_18F11_
	ld a, (_RAM_C009_)
	bit 0, a
	jr nz, +
	ld hl, _DATA_191E1_
+:
	ld de, $78CC
	ld bc, $1228
	call _LABEL_724_
	ld a, $03
	ld (_RAM_FFFF_), a
	ld hl, _DATA_EA28_
	call _LABEL_5DF_
	ld a, $02
	ld (_RAM_C014_), a
	ei
	ld a, $90
	ld (_RAM_DC04_), a
	ld a, (_RAM_C009_)
	bit 0, a
	jr nz, +
	ld a, $8E
	ld (_RAM_DC04_), a
+:
	ld hl, $0384
	ld (_RAM_C012_), hl
	ld a, $1E
	ld (_RAM_C018_), a
	jp _LABEL_28D_

; 31st entry of Jump Table from 2C7 (indexed by _RAM_C018_)
_LABEL_7107_:
	in a, (Port_SerialDataEXT)
	and $0C
	cp $08
	jr z, ++
	ld hl, (_RAM_C012_)
	ld a, l
	or h
	jr z, ++
	ld a, (_RAM_C00D_)
	and $80
	jr nz, +
	call _LABEL_2BD_
	jp nz, _LABEL_28D_
+:
	ld a, $02
	out (Port_SerialDataEXT), a
++:
	call _LABEL_601_
	call _LABEL_597B_
	ld a, $09
	ld (_RAM_C018_), a
	jp _LABEL_28D_

; 32nd entry of Jump Table from 2C7 (indexed by _RAM_C018_)
_LABEL_7135_:
	call _LABEL_5946_
	call _LABEL_594F_
	ld a, $03
	ld (_RAM_FFFF_), a
	ld hl, _DATA_D636_
	ld de, $2000
	call _LABEL_849_
	ld hl, _DATA_D7C3_
	ld de, $2380
	call _LABEL_849_
	ld a, $04
	ld (_RAM_FFFF_), a
	ld hl, _DATA_12F85_
	ld de, $7992
	ld bc, $091C
	call _LABEL_724_
	ld a, $05
	ld (_RAM_FFFF_), a
	ld hl, _DATA_163D9_
	ld de, $0000
	call _LABEL_849_
	ld hl, _DATA_17593_
	call _LABEL_5DF_
	ld a, $02
	ld (_RAM_C014_), a
	xor a
	ld (_RAM_C01A_), a
	inc a
	ld (_RAM_C3E7_), a
	ld hl, _LABEL_3E7C_
	ld (_RAM_C100_), hl
	ei
	call _LABEL_5C1_
	ld a, $82
	ld (_RAM_DC04_), a
	ld a, $20
	ld (_RAM_C018_), a
	jp _LABEL_28D_

; 33rd entry of Jump Table from 2C7 (indexed by _RAM_C018_)
_LABEL_719B_:
	ld hl, _RAM_CE02_
	ld a, (hl)
	or a
	jr nz, +
	call _LABEL_5C1_
	call _LABEL_74D4_
	jp _LABEL_28D_

+:
	ld (hl), $00
	ld a, $DB
	ld (_RAM_DC04_), a
	call _LABEL_601_
	ld a, $01
	ld (_RAM_CE01_), a
	ld a, $21
	ld (_RAM_C018_), a
	jp _LABEL_28D_

; 34th entry of Jump Table from 2C7 (indexed by _RAM_C018_)
_LABEL_71C2_:
	call _LABEL_5946_
	call _LABEL_594F_
	ld a, $03
	ld (_RAM_FFFF_), a
	ld hl, _DATA_D636_
	ld de, $2000
	call _LABEL_849_
	ld hl, _DATA_D7C3_
	ld de, $2380
	call _LABEL_849_
	call _LABEL_72A2_
	ld a, $06
	ld (_RAM_FFFF_), a
	ld hl, _DATA_18000_
	ld de, $0020
	call _LABEL_849_
	ld a, $04
	ld (_RAM_FFFF_), a
	ld hl, _DATA_11237_
	ld de, $1000
	call _LABEL_849_
	ld hl, _DATA_1195B_
	ld de, $0060
	call _LABEL_849_
	ld hl, _DATA_127AD_
	ld de, $38CC
	ld bc, $1228
	call _LABEL_724_
	ld a, $04
	ld (_RAM_FFFF_), a
	ld a, (_RAM_C01A_)
	add a, a
	ld hl, _DATA_7298_
	add a, l
	ld l, a
	jr nc, +
	inc h
+:
	ld a, (hl)
	inc hl
	ld h, (hl)
	ld l, a
	call _LABEL_5DF_
	ld a, (_RAM_CE01_)
	or a
	jr z, +
	ld hl, _LABEL_412F_
	ld (_RAM_C100_), hl
	jr ++

+:
	ld hl, _LABEL_41C6_
	ld (_RAM_C100_), hl
	ld a, $10
	ld (_RAM_C119_), a
	xor a
	ld (_RAM_C10E_), a
	ld hl, _LABEL_42E2_
	ld (_RAM_C120_), hl
	ld a, $10
	ld (_RAM_C139_), a
	xor a
	ld (_RAM_C12E_), a
++:
	ld a, $02
	ld (_RAM_C014_), a
	xor a
	ld (_RAM_CFCF_), a
	ld (_RAM_CFD0_), a
	ei
	call _LABEL_5C1_
	ld a, $83
	ld (_RAM_DC04_), a
	ld a, (_RAM_CE01_)
	or a
	jr nz, +
	ld a, $90
	ld (_RAM_DC04_), a
	ld a, (_RAM_C405_)
	ld b, a
	ld a, (_RAM_C404_)
	sub b
	jr nc, +
	ld a, $8E
	ld (_RAM_DC04_), a
+:
	ld a, $22
	ld (_RAM_C018_), a
	jp _LABEL_28D_

; Pointer Table from 728E to 7297 (5 entries, indexed by _RAM_C01A_)
_DATA_728E_:
.dw _DATA_14000_ _DATA_145F2_ _DATA_14EFE_ _DATA_15592_ _DATA_15BEF_

; Pointer Table from 7298 to 72A1 (5 entries, indexed by _RAM_C01A_)
_DATA_7298_:
.dw _DATA_11973_ _DATA_119B5_ _DATA_119F7_ _DATA_11A39_ _DATA_11A7B_

_LABEL_72A2_:
	ld a, $05
	ld (_RAM_FFFF_), a
	ld a, (_RAM_C01A_)
	add a, a
	ld hl, _DATA_728E_
	add a, l
	ld l, a
	jr nc, +
	inc h
+:
	ld a, (hl)
	inc hl
	ld h, (hl)
	ld l, a
	ld de, $0080
	jp _LABEL_849_

_LABEL_72BD_:
	ld a, $04
	ld (_RAM_FFFF_), a
	ld a, (_RAM_C01A_)
	add a, a
	ld hl, _DATA_7298_
	add a, l
	ld l, a
	jr nc, +
	inc h
+:
	ld a, (hl)
	inc hl
	ld h, (hl)
	ld l, a
	jp LoadPaletteToRAMPrimary

; 35th entry of Jump Table from 2C7 (indexed by _RAM_C018_)
_LABEL_72D5_:
	ld a, (_RAM_CE02_)
	or a
	jr nz, +
	call _LABEL_5C1_
	call _LABEL_74D4_
	jp _LABEL_28D_

+:
	xor a
	ld (_RAM_CE02_), a
	ld a, (_RAM_CE01_)
	or a
	jr nz, _LABEL_7344_
	ld a, (_RAM_C009_)
	or a
	jr z, +
	ld a, (_RAM_C01A_)
	inc a
	ld (_RAM_C01A_), a
	cp $05
	jp nc, ++
	ld a, $01
	ld (_RAM_CE01_), a
	call _LABEL_72A2_
	call _LABEL_72BD_
	ld hl, _LABEL_412F_
	ld (_RAM_C100_), hl
	call _LABEL_5C1_
	call _LABEL_74D4_
	ld a, $83
	ld (_RAM_DC04_), a
	jp _LABEL_28D_

+:
	call _LABEL_601_
	ld a, $25
	ld (_RAM_C018_), a
	jp _LABEL_28D_

++:
	xor a
	ld (_RAM_C005_), a
	ld (_RAM_C01A_), a
	call _LABEL_597B_
	ld a, $DB
	ld (_RAM_DC04_), a
	call _LABEL_601_
	ld a, $23
	ld (_RAM_C018_), a
	jp _LABEL_28D_

_LABEL_7344_:
	ld a, $DB
	ld (_RAM_DC04_), a
	call _LABEL_601_
	ld a, $0E
	ld (_RAM_C018_), a
	jp _LABEL_28D_

; 36th entry of Jump Table from 2C7 (indexed by _RAM_C018_)
_LABEL_7354_:
	call _LABEL_5946_
	call _LABEL_594F_
	ld a, $03
	ld (_RAM_FFFF_), a
	ld hl, _DATA_D636_
	ld de, $2000
	call _LABEL_849_
	ld hl, _DATA_D7C3_
	ld de, $2380
	call _LABEL_849_
	ld a, $04
	ld (_RAM_FFFF_), a
	ld hl, _DATA_1317D_
	ld de, $7992
	ld bc, $091C
	call _LABEL_724_
	ld a, $05
	ld (_RAM_FFFF_), a
	ld hl, _DATA_17617_
	ld de, $0000
	call _LABEL_849_
	ld hl, _DATA_17F32_
	call _LABEL_5DF_
	ld a, $02
	ld (_RAM_C014_), a
	ld hl, _LABEL_3F77_
	ld (_RAM_C100_), hl
	ei
	call _LABEL_5C1_
	ld a, $8D
	ld (_RAM_DC04_), a
	ld a, $24
	ld (_RAM_C018_), a
	jp _LABEL_28D_

; 37th entry of Jump Table from 2C7 (indexed by _RAM_C018_)
_LABEL_73B2_:
	ld hl, _RAM_CE02_
	ld a, (hl)
	or a
	jr nz, +
	call _LABEL_5C1_
	call _LABEL_74D4_
	jp _LABEL_28D_

+:
	ld (hl), $00
	ld a, $DB
	ld (_RAM_DC04_), a
	call _LABEL_597B_
	xor a
	ld (_RAM_CFDC_), a
	call _LABEL_601_
	ld a, $2B
	ld (_RAM_C018_), a
	jp _LABEL_28D_

; 38th entry of Jump Table from 2C7 (indexed by _RAM_C018_)
_LABEL_73DB_:
	call _LABEL_5946_
	call _LABEL_594F_
	ld a, $06
	ld (_RAM_FFFF_), a
	ld hl, _DATA_191E1_
	ld de, $78CC
	ld bc, $1228
	call _LABEL_739_
	ld hl, _DATA_194B1_
	ld de, $794C
	ld bc, $0328
	call _LABEL_739_
	ld a, $03
	ld (_RAM_FFFF_), a
	ld hl, _DATA_D9D8_
	ld de, $0000
	call _LABEL_849_
	ld hl, _DATA_EA28_
	call _LABEL_5DF_
	ld a, $02
	ld (_RAM_C014_), a
	ei
	call _LABEL_5C1_
	ld hl, $0258
	ld (_RAM_C012_), hl
	ld a, $26
	ld (_RAM_C018_), a
	jp _LABEL_28D_

; 39th entry of Jump Table from 2C7 (indexed by _RAM_C018_)
_LABEL_7429_:
	ld a, (_RAM_C00D_)
	and $80
	jr nz, +
	call _LABEL_2BD_
	jp z, +
	call _LABEL_5C1_
	call _LABEL_74D4_
	jp _LABEL_28D_

+:
	xor a
	ld (_RAM_CE02_), a
	call _LABEL_601_
	ld a, $DB
	ld (_RAM_DC04_), a
	ld a, $00
	ld (_RAM_C018_), a
	jp _LABEL_28D_

; 44th entry of Jump Table from 2C7 (indexed by _RAM_C018_)
_LABEL_7453_:
	call _LABEL_5946_
	call _LABEL_594F_
	ld a, $03
	ld (_RAM_FFFF_), a
	ld hl, _DATA_D636_
	ld de, $2000
	call _LABEL_849_
	ld hl, _DATA_D7C3_
	ld de, $2380
	call _LABEL_849_
	ld a, $06
	ld (_RAM_FFFF_), a
	ld hl, _DATA_195A1_
	ld de, $79CC
	ld bc, $0A28
	call _LABEL_724_
	ld a, $05
	ld (_RAM_FFFF_), a
	ld hl, _DATA_17593_
	call _LABEL_5DF_
	ld a, $02
	ld (_RAM_C014_), a
	ei
	ld hl, _LABEL_4711_
	ld (_RAM_C100_), hl
	ld a, $FF
	ld (_RAM_C119_), a
	call _LABEL_5C1_
	ld a, $8D
	ld (_RAM_DC04_), a
	ld a, $2C
	ld (_RAM_C018_), a
	jp _LABEL_28D_

; 45th entry of Jump Table from 2C7 (indexed by _RAM_C018_)
_LABEL_74AD_:
	ld hl, _RAM_CE02_
	ld a, (hl)
	or a
	jr nz, +
	call _LABEL_5C1_
	call _LABEL_74D4_
	jp _LABEL_28D_

+:
	ld (hl), $00
	ld a, $DB
	ld (_RAM_DC04_), a
	call _LABEL_601_
	ld a, $01
	ld (_RAM_CE01_), a
	ld a, $00
	ld (_RAM_C018_), a
	jp _LABEL_28D_

_LABEL_74D4_:
	xor a
	ld (_RAM_C3C0_), a
	ld hl, _RAM_C3C1_
	inc (hl)
	bit 0, (hl)
	jr c, +
	ld ix, _RAM_C100_
	ld de, $0020
	jr ++

+:
	ld ix, _RAM_C2E0_
	ld de, $FFE0
++:
	ld b, $10
-:
	push bc
	push de
	call +
	pop de
	add ix, de
	pop bc
	djnz -
	ld a, (_RAM_C3C0_)
	ld e, a
	ld d, $00
	ld hl, $C300
	add hl, de
	ld (hl), $D0
	ret

+:
	ld a, (ix+2)
	or a
	ret z
	ld a, (ix+3)
	or a
	ret z
	ld e, a
	ld d, $00
	ld a, $04
	ld (_RAM_FFFF_), a
	ld hl, _DATA_13377_ - 2
	add hl, de
	add hl, de
	ld a, (hl)
	inc hl
	ld h, (hl)
	ld l, a
	ld c, (hl)
	ld b, $00
	inc hl
	ld a, (_RAM_C3C0_)
	add a, c
	cp $41
	ret nc
	push hl
	ld a, (_RAM_C3C0_)
	ld e, a
	ld d, $00
	ld hl, $C300 ;game state RAM address
	add hl, de
	ex de, hl
	pop hl
	ld b, c
-:
	ld a, (hl)
	add a, (ix+6)
	cp $D0
	jr nz, +
	inc a
+:
	ld (de), a ;writes game state value to C300 RAM
	inc hl
	inc de
	djnz -
	ld a, (_RAM_C3C0_)
	add a, c
	cp $40
	jr z, +
	ld a, $D0
	ld (de), a
+:
	push hl
	ld a, (_RAM_C3C0_)
	ld e, a
	ld d, $00
	ld hl, $C340
	add hl, de
	add hl, de
	ex de, hl
	pop hl
	add a, c
	ld (_RAM_C3C0_), a
	ld b, c
-:
	ld a, (hl)
	add a, (ix+9)
	ld (de), a
	inc hl
	inc de
	ldi
	djnz -
	ret

; Data from 7576 to 787F (778 bytes)
.dsb 778, $FF

; 2nd entry of Pointer Table from 45D1 (indexed by unknown)
; Data from 7880 to 7897 (24 bytes)
_DATA_7880_:
.dsb 24, $FF

; 4th entry of Pointer Table from 45D1 (indexed by unknown)
; Data from 7898 to 789F (8 bytes)
_DATA_7898_:
.db $FF $FF $FF $FF $FF $FF $FF $FF

; 2nd entry of Pointer Table from 458F (indexed by unknown)
; Data from 78A0 to 7FEF (1872 bytes)
_DATA_78A0_:
.dsb 1872, $FF

.BANK 1 SLOT 1
.ORG $0000

; Data from 7FF0 to 7FF7 (8 bytes)
.db $54 $4D $52 $20 $53 $45 $47 $41

; Data from 7FF8 to 7FF8 (1 bytes)
_DATA_7FF8_:
.db $19

; Data from 7FF9 to 7FFF (7 bytes)
_DATA_7FF9_:
.db $01 $00 $00 $49 $24 $00 $7F

.BANK 2
.ORG $0000

_LABEL_8000_:
	call _LABEL_8085_
	call _LABEL_80D0_
	call _LABEL_8139_
	ld hl, _RAM_DC08_
	ld a, (hl)
	or a
	jp z, +
	jp m, _LABEL_806C_
	ld (hl), $80
	call _LABEL_847D_
	jp _LABEL_806C_

+:
	call _LABEL_806D_
	ld ix, _RAM_DC40_
	bit 7, (ix+0)
	call nz, _LABEL_85BA_
	ld ix, _RAM_DC70_
	bit 7, (ix+0)
	call nz, _LABEL_85BA_
	ld ix, _RAM_DCA0_
	bit 7, (ix+0)
	call nz, _LABEL_85BA_
	ld ix, _RAM_DCD0_
	bit 7, (ix+0)
	call nz, _LABEL_86C2_
	ld ix, _RAM_DD00_
	bit 7, (ix+0)
	call nz, _LABEL_85BA_
	ld ix, _RAM_DD30_
	bit 7, (ix+0)
	call nz, _LABEL_85BA_
	ld ix, _RAM_DD60_
	bit 7, (ix+0)
	call nz, _LABEL_85BA_
_LABEL_806C_:
	ret

_LABEL_806D_:
	ld hl, _RAM_DC01_
	ld a, (hl)
	or a
	ld a, (_RAM_DC02_)
	add a, (hl)
	ld (hl), a
	ret nc
	ld hl, _RAM_DC4A_
	ld de, $0030
	ld b, $04
-:
	inc (hl)
	add hl, de
	djnz -
	ret

_LABEL_8085_:
	ld hl, _RAM_DC04_
	ld a, (hl)
	or a
	jr nz, ++
	inc hl
	ld a, (hl)
	or a
	jp nz, +++
	inc hl
	ld a, (hl)
	or a
	ret z
--:
	ld (hl), $00
	ld hl, _DATA_8A0F_
	ld e, a
	sub $81
	ld c, a
	ld b, $00
	add hl, bc
	ld a, (hl)
	bit 7, a
	jp nz, +
	ld hl, _RAM_DC0F_
	cp (hl)
	ret m
	ld (hl), a
-:
	ld a, e
	ld (_RAM_DC03_), a
	ret

+:
	xor a
	ld (_RAM_DC0F_), a
	jp -

++:
	inc hl
	ld b, (hl)
	inc hl
	ld c, (hl)
	ld (hl), $00
	dec hl
	ld (hl), c
	dec hl
	ld (hl), b
	jp --

+++:
	inc hl
	ld c, (hl)
	ld (hl), $00
	dec hl
	ld (hl), c
	jp --

_LABEL_80D0_:
	ld a, (_RAM_DC09_)
	or a
	ret z
	ld hl, _RAM_DD00_
	ld b, $03
	ld de, $0030
-:
	bit 7, (hl)
	jp z, +++
	push hl
	inc hl
	ld a, (hl)
	cp $A0
	jp nz, +
	ld hl, _RAM_DC70_
	res 2, (hl)
	jp ++

+:
	cp $E0
	jp nz, +
	ld hl, _RAM_DCD0_
	res 2, (hl)
+:
	ld hl, _RAM_DCA0_
	res 2, (hl)
++:
	pop hl
	xor a
	ld (hl), a
+++:
	add hl, de
	djnz -
	ld a, (_RAM_DC0A_)
	dec a
	jr z, +
	ld (_RAM_DC0A_), a
	ret

+:
	ld a, (_RAM_DC0B_)
	ld (_RAM_DC0A_), a
	ld a, (_RAM_DC09_)
	dec a
	ld (_RAM_DC09_), a
	jp z, _LABEL_845C_
	ld hl, _RAM_DC46_
	ld de, $0030
	ld b, $03
-:
	call +
	add hl, de
	djnz -
	ld hl, _RAM_DC16_
+:
	ld a, (hl)
	inc a
	cp $0C
	ret nc
	ld (hl), a
	ret

_LABEL_8139_:
	ld a, (_RAM_DC03_)
	bit 7, a
	jp z, _LABEL_845C_
	cp $A0
	jp c, _LABEL_81CB_
	cp $DB
	jp c, _LABEL_8201_
	cp $E0
	jp nc, _LABEL_845C_
	sub $DB
	ld hl, _DATA_815F_
	ld c, a
	ld b, $00
	add hl, bc
	add hl, bc
	ld c, (hl)
	inc hl
	ld h, (hl)
	ld l, c
	jp (hl)

; Jump Table from 815F to 8168 (5 entries, indexed by _RAM_DC03_)
_DATA_815F_:
.dw _LABEL_81A3_ _LABEL_845C_ _LABEL_81B3_ _LABEL_8169_ _LABEL_8186_

; 4th entry of Jump Table from 815F (indexed by _RAM_DC03_)
_LABEL_8169_:
	ld a, (_RAM_DC01_)
	ld (_RAM_DE50_), a
	ld a, (_RAM_DC02_)
	ld (_RAM_DE51_), a
	ld bc, $00C0
	ld hl, _RAM_DC40_
	ld de, _RAM_DD90_
-:
	ldi
	jp pe, -
	jp _LABEL_81FB_

; 5th entry of Jump Table from 815F (indexed by _RAM_DC03_)
_LABEL_8186_:
	ld a, (_RAM_DE50_)
	ld (_RAM_DC01_), a
	ld a, (_RAM_DE51_)
	ld (_RAM_DC02_), a
	ld bc, $00C0
	ld de, _RAM_DC40_
	ld hl, _RAM_DD90_
-:
	ldi
	jp pe, -
	jp _LABEL_81FB_

; 1st entry of Jump Table from 815F (indexed by _RAM_DC03_)
_LABEL_81A3_:
	ld a, $0C
	ld (_RAM_DC09_), a
	ld a, $06
	ld (_RAM_DC0A_), a
	ld (_RAM_DC0B_), a
	jp _LABEL_81FB_

; 3rd entry of Jump Table from 815F (indexed by _RAM_DC03_)
_LABEL_81B3_:
	ld iy, _RAM_DD00_
	ld de, $0030
	ld b, $03
	ld hl, _DATA_81CA_
-:
	ld (iy+3), l
	ld (iy+4), h
	add iy, de
	djnz -
	ret

; Data from 81CA to 81CA (1 bytes)
_DATA_81CA_:
.db $F2

_LABEL_81CB_:
	sub $81
	ret m
	ex af, af'
	call _LABEL_8438_
	ex af, af'
	ld hl, _DATA_9861_
	ld c, a
	ld b, $00
	add hl, bc
	add hl, bc
	ld c, (hl)
	inc hl
	ld h, (hl)
	ld l, c
	inc hl
	inc hl
	ld b, (hl)
	inc hl
	inc hl
	ld a, (hl)
	ex af, af'
	inc hl
	ld a, (hl)
	ld (_RAM_DC01_), a
	ld (_RAM_DC02_), a
	ld iy, _DATA_82D7_
	inc hl
	ld de, _RAM_DC40_
-:
	call _LABEL_8299_
	djnz -
_LABEL_81FB_:
	ld a, $80
	ld (_RAM_DC03_), a
	ret

_LABEL_8201_:
	sub $A0
	ld hl, _DATA_9881_
	ld c, a
	ld b, $00
	add hl, bc
	add hl, bc
	ld c, (hl)
	inc hl
	ld h, (hl)
	ld l, c
	inc hl
	inc hl
	ld a, (hl)
	inc hl
	ex af, af'
	ld b, (hl)
	inc hl
-:
	inc hl
	ld a, (hl)
	dec hl
	cp $A0
	jr z, ++
	cp $C0
	jr z, +
	ld de, _RAM_DD60_
	ld iy, _RAM_DCD0_
	jr +++

+:
	ld iy, _RAM_DD60_
	bit 6, (iy+0)
	jr nz, +
	set 2, (iy+0)
	ld a, $FF
	out (Port_PSG), a
+:
	ld de, _RAM_DD30_
	ld iy, _RAM_DCA0_
	jr +++

++:
	ld de, _RAM_DD00_
	ld iy, _RAM_DC70_
+++:
	call +
	djnz -
	jr _LABEL_81FB_

+:
	set 2, (iy+0)
	ld c, $36
	push de
	pop ix
	ldi
	ldi
	ex af, af'
	ld (de), a
	inc de
	ex af, af'
	xor a
	ldi
	ldi
	ldi
	ldi
	ld (de), a
	inc de
	ld (de), a
	inc de
	ld a, c
	ld (de), a
	inc de
	ld a, $FF
	push bc
	ld c, Port_Stereo
	out (c), a
	pop bc
	xor a
	ld (ix+37), a
	ld (ix+39), a
	ld (ix+40), a
	ld (ix+41), a
	ld (ix+42), a
	ld (ix+43), a
	inc a
	ld (de), a
	push hl
	ld hl, $0026
	add hl, de
	ex de, hl
	pop hl
	ret

_LABEL_8299_:
	ld c, $34
	push de
	pop ix
	ld a, $80
	ld (de), a
	inc de
	ld a, (iy+0)
	ld (de), a
	inc de
	inc iy
	ex af, af'
	ld (de), a
	inc de
	ex af, af'
	xor a
	ldi
	ldi
	ldi
	ldi
	ld (de), a
	inc de
	ld (de), a
	inc de
	ld a, c
	ld (de), a
	inc de
	xor a
	ld (ix+39), a
	ld (ix+40), a
	ld (ix+41), a
	ld (ix+42), a
	ld (ix+43), a
	inc a
	ld (de), a
	push hl
	ld hl, $0026
	add hl, de
	ex de, hl
	pop hl
	ret

; Data from 82D7 to 82DA (4 bytes)
_DATA_82D7_:
.db $80 $A0 $C0 $E0

_LABEL_82DB_:
	bit 7, (ix+7)
	ret z
	bit 1, (ix+0)
	ret nz
	ld e, (ix+16)
	ld d, (ix+17)
	push ix
	pop hl
	ld b, $00
	ld c, $14
	add hl, bc
	ex de, hl
	ldi
	ldi
	ldi
	ld a, (hl)
	srl a
	ld (de), a
	xor a
	ld (ix+18), a
	ld (ix+19), a
	ret

_LABEL_8306_:
	ld l, (ix+11)
	ld h, (ix+12)
	ld a, (ix+7)
	or a
	ret z
	jp p, _LABEL_835C_
	dec (ix+20)
	ret nz
	inc (ix+20)
	push hl
	ld l, (ix+18)
	ld h, (ix+19)
	dec (ix+21)
	jr nz, +
	ld e, (ix+16)
	ld d, (ix+17)
	push de
	pop iy
	ld a, (iy+1)
	ld (ix+21), a
	ld a, (ix+22)
	ld c, a
	and $80
	rlca
	neg
	ld b, a
	add hl, bc
	ld (ix+18), l
	ld (ix+19), h
+:
	pop bc
	add hl, bc
	dec (ix+23)
	ret nz
	ld a, (iy+3)
	ld (ix+23), a
	ld a, (ix+22)
	neg
	ld (ix+22), a
	ret

_LABEL_835C_:
	dec a
	ex de, hl
	ld hl, _DATA_97B4_
	ld c, a
	ld b, $00
	add hl, bc
	add hl, bc
	ld c, (hl)
	inc hl
	ld h, (hl)
	ld l, c
	jr +

-:
	ld (ix+21), a
+:
	push hl
	ld c, (ix+21)
	ld b, $00
	add hl, bc
	ld a, (hl)
	pop hl
	bit 7, a
	jr z, ++++
	cp $83
	jr z, +
	jr nc, +++
	cp $80
	jr z, ++
	set 5, (ix+0)
	pop hl
	ret

+:
	inc de
	ld a, (de)
	jr -

++:
	xor a
	jr -

+++:
	ld h, $FF
	jr +++++

++++:
	ld h, $00
+++++:
	ld l, a
	add hl, de
	inc (ix+21)
	ret

_LABEL_839F_:
	res 1, (ix+0)
	res 4, (ix+0)
	ld e, (ix+3)
	ld d, (ix+4)
_LABEL_83AD_:
	ld a, (de)
	inc de
	cp $E1
	jp nc, _LABEL_876E_
	bit 3, (ix+0)
	jp nz, _LABEL_841A_
	cp $80
	jr c, _LABEL_83DD_
	jr z, _LABEL_8411_
	res 7, (ix+36)
	call _LABEL_8497_
	ld (ix+11), l
	ld (ix+12), h
_LABEL_83CE_:
	ld a, (de)
	inc de
	or a
	jp p, _LABEL_83DD_
	ld a, (ix+13)
	ld (ix+10), a
	dec de
	jr +

_LABEL_83DD_:
	call _LABEL_84B0_
	ld (ix+10), a
	ld (ix+13), a
+:
	ld (ix+3), e
	ld (ix+4), d
	bit 1, (ix+0)
	ret nz
	bit 6, (ix+0)
	jr nz, +
	res 5, (ix+0)
+:
	ld a, (ix+15)
	ld (ix+14), a
	xor a
	ld (ix+21), a
	bit 7, (ix+36)
	ret nz
	ld (ix+31), a
	ld (ix+35), a
	ret

_LABEL_8411_:
	set 7, (ix+36)
	call _LABEL_86A0_
	jr _LABEL_83CE_

_LABEL_841A_:
	ld h, a
	ld a, (de)
	inc de
	ld l, a
	or h
	jr z, ++
	ld b, $00
	ld a, (ix+5)
	or a
	ld c, a
	jp p, +
	dec b
+:
	add hl, bc
++:
	ld (ix+11), l
	ld (ix+12), h
	ld a, (de)
	inc de
	jp _LABEL_83DD_

_LABEL_8438_:
	push hl
	push bc
	push de
	di
	ld hl, $0000
	add hl, sp
	ld sp, $DD00
	ld de, $0000
	ld b, $7D
-:
	push de
	djnz -
	ld sp, hl
	ei
	ld a, $FF
	ld (_RAM_DC10_), a
	ld c, Port_Stereo
	out (c), a
	pop de
	pop bc
	pop hl
	jp _LABEL_847D_

; 2nd entry of Jump Table from 815F (indexed by _RAM_DC03_)
_LABEL_845C_:
	push hl
	push bc
	push de
	di
	ld hl, $0000
	add hl, sp
	ld sp, $DD90
	ld de, $0000
	ld b, $C7
-:
	push de
	djnz -
	ld sp, hl
	ei
	ld a, $FF
	ld (_RAM_DC10_), a
	ld c, Port_Stereo
	out (c), a
	pop de
	pop bc
	pop hl
_LABEL_847D_:
	push hl
	push bc
	ld hl, _DATA_848D_
	ld b, $0A
	ld c, Port_PSG
	otir
	pop bc
	pop hl
	jp _LABEL_81FB_

; Data from 848D to 8496 (10 bytes)
_DATA_848D_:
.db $80 $00 $A0 $00 $C0 $00 $9F $BF $DF $FF

_LABEL_8497_:
	sub $81
	add a, (ix+5)
	and $7F
	ld hl, $84BA
	ld c, a
	ld b, $00
	add hl, bc
	add hl, bc
	ld c, (hl)
	inc hl
	ld h, (hl)
	ld l, c
	ret

; Data from 84AB to 84AF (5 bytes)
.db $06 $00 $09 $7E $C9

_LABEL_84B0_:
	ld b, (ix+2)
	dec b
	ret z
	ld c, a
-:
	add a, c
	djnz -
	ret

; Data from 84BA to 84EB (50 bytes)
.db $AC $01 $94 $01 $7C $01 $68 $01 $53 $01 $40 $01 $2E $01 $1D $01
.db $0D $01 $FE $00 $F0 $00 $E2 $00 $D6 $00 $CA $00 $BE $00 $B4 $00
.db $AA $00 $A0 $00 $97 $00 $8F $00 $87 $00 $7F $00 $78 $00 $71 $00
.db $6B $00

; Pointer Table from 84EC to 84F7 (6 entries, indexed by _RAM_DC40_)
_DATA_84EC_:
.dw _DATA_65_ _DATA_5F_ _DATA_5A_ _DATA_55_ _DATA_50_ _DATA_4C_

; Data from 84F8 to 85B9 (194 bytes)
.db $47 $00 $43 $00 $F9 $03 $C0 $03 $8A $03 $57 $03 $27 $03 $FA $02
.db $CF $02 $A7 $02 $81 $02 $5D $02 $3B $02 $1B $02 $FC $01 $E0 $01
.db $C5 $01 $AC $01 $94 $01 $7C $01 $68 $01 $53 $01 $40 $01 $2E $01
.db $1D $01 $0D $01 $FE $00 $F0 $00 $E2 $00 $D6 $00 $CA $00 $BE $00
.db $B4 $00 $AA $00 $A0 $00 $97 $00 $8F $00 $87 $00 $7F $00 $78 $00
.db $71 $00 $6B $00 $65 $00 $5F $00 $5A $00 $55 $00 $50 $00 $4C $00
.db $47 $00 $43 $00 $40 $00 $3C $00 $39 $00 $36 $00 $33 $00 $30 $00
.db $2D $00 $2B $00 $28 $00 $26 $00 $24 $00 $22 $00 $20 $00 $1F $00
.db $1D $00 $1B $00 $1A $00 $18 $00 $17 $00 $16 $00 $15 $00 $13 $00
.db $12 $00 $11 $00 $10 $00 $0F $00 $0E $00 $0D $00 $0C $00 $0B $00
.db $0A $00 $09 $00 $F9 $03 $C0 $03 $8A $03 $57 $03 $27 $03 $FA $02
.db $CF $02 $A7 $02 $81 $02 $5D $02 $3B $02 $1B $02 $FC $01 $E0 $01
.db $C5 $01

_LABEL_85BA_:
	dec (ix+10)
	jr nz, +
	call _LABEL_839F_
	bit 4, (ix+0)
	ret nz
	bit 2, (ix+0)
	ret nz
	call _LABEL_82DB_
	jr ++

+:
	bit 2, (ix+0)
	ret nz
	ld a, (ix+14)
	or a
	jr z, +
	dec (ix+14)
	call z, _LABEL_86A0_
+:
	ld a, (ix+7)
	or a
	jr z, _LABEL_861D_
	bit 5, (ix+0)
	jr nz, _LABEL_861D_
++:
	bit 6, (ix+0)
	jr nz, _LABEL_861D_
	call _LABEL_8306_
	ld d, $00
	ld a, (ix+37)
	or a
	jp p, +
	dec d
+:
	ld e, a
	add hl, de
	ld a, (ix+1)
	cp $E0
	jr nz, +
	ld a, $C0
+:
	ld c, a
	ld a, l
	and $0F
	or c
	out (Port_PSG), a
	ld a, l
	and $F0
	or h
	rrca
	rrca
	rrca
	rrca
	out (Port_PSG), a
_LABEL_861D_:
	ld a, (ix+8)
	or a
	ret z
	bit 7, (ix+36)
	jp z, +
	jp _LABEL_866B_

; Data from 862C to 862E (3 bytes)
.db $DD $77 $1F

+:
	push hl
	ld l, (ix+31)
	ld h, $00
	ld c, (ix+46)
	ld b, (ix+47)
	add hl, bc
	ld a, (hl)
	pop hl
	bit 7, a
	jp z, +
	set 4, (ix+0)
	ret

+:
	inc (ix+31)
_LABEL_864B_:
	bit 2, (ix+0)
	ret nz
	bit 4, (ix+0)
	ret nz
	ld (ix+30), a
	add a, (ix+6)
	bit 4, a
	jr z, +
	ld a, $0F
+:
	and $0F
	or (ix+1)
	add a, $10
	out (Port_PSG), a
	ret

_LABEL_866B_:
	ld a, (ix+35)
	or a
	jp z, +
	ld a, (ix+30)
	jp ++

+:
	ld a, (ix+34)
	ld (ix+35), a
	ld b, (ix+30)
	ld a, $0E
	cp b
	ld a, b
	jp nc, +
	res 7, (ix+36)
	jp _LABEL_86B1_

+:
	ld b, (ix+32)
	cp b
	jp p, +
	ld a, b
+:
	add a, (ix+33)
++:
	dec (ix+35)
	jp _LABEL_864B_

_LABEL_86A0_:
	bit 1, (ix+0)
	ret nz
	bit 7, (ix+36)
	jp z, _LABEL_86B1_
	set 7, (ix+36)
	ret

_LABEL_86B1_:
	set 4, (ix+0)
	bit 2, (ix+0)
	ret nz
	ld a, $1F
	add a, (ix+1)
	out (Port_PSG), a
	ret

_LABEL_86C2_:
	ld a, (_RAM_DC09_)
	or a
	jp z, +
	jp _LABEL_86B1_

+:
	dec (ix+10)
	jp nz, _LABEL_861D_
	res 4, (ix+0)
	ld e, (ix+3)
	ld d, (ix+4)
-:
	ld a, (de)
	inc de
	cp $E1
	jr nc, +
	cp $80
	jp c, _LABEL_83DD_
	call ++
	xor $00
	ld (ix+31), a
	ld (ix+35), a
	call _LABEL_861D_
	jp _LABEL_83CE_

+:
	ld hl, +	; Overriding return address
	jp _LABEL_8771_

+:
	inc de
	jr -

++:
	sub $80
	jp z, _LABEL_86B1_
	rlca
	ld bc, _DATA_8754_
	ld h, $00
	ld l, a
	add hl, bc
	ld c, (hl)
	inc hl
	ld b, (hl)
	ld a, (ix+8)
	inc c
	cp c
	jr z, +
	ld (ix+8), c
	ld a, c
	dec a
	push bc
	ld bc, _DATA_8A6E_
	rlca
	ld h, $00
	ld l, a
	add hl, bc
	ld a, (hl)
	inc hl
	ld h, (hl)
	ld l, a
	ld a, (hl)
	ld (ix+32), a
	inc hl
	ld a, (hl)
	ld (ix+34), a
	ld (ix+35), a
	inc hl
	ld a, (hl)
	ld (ix+33), a
	inc hl
	ld (ix+46), l
	ld (ix+47), h
	pop bc
+:
	bit 2, (ix+0)
	ret nz
	ld a, (_RAM_DC15_)
	add a, $E0
	add a, b
	ld (_RAM_DC11_), a
	out (Port_PSG), a
	ret

; Data from 8754 to 876D (26 bytes)
_DATA_8754_:
.db $10 $06 $11 $05 $12 $06 $13 $04 $14 $05 $15 $04 $16 $06 $17 $04
.db $18 $05 $19 $04 $1A $05 $1B $06 $1C $04

_LABEL_876E_:
	ld hl, +	; Overriding return address
_LABEL_8771_:
	push hl
	sub $E1
	ld hl, _DATA_8786_
	add a, a
	ld c, a
	ld b, $00
	add hl, bc
	ld c, (hl)
	inc hl
	ld h, (hl)
	ld l, c
	ld a, (de)
	jp (hl)

+:
	inc de
	jp _LABEL_83AD_

; Jump Table from 8786 to 87C3 (31 entries, indexed by unknown)
_DATA_8786_:
.dw _LABEL_8A03_ _LABEL_87C4_ _LABEL_87F1_ _LABEL_89E5_ _LABEL_8801_ _LABEL_8A07_ _LABEL_89FD_ _LABEL_89EF_
.dw _LABEL_8824_ _LABEL_8872_ _LABEL_889C_ _LABEL_88A6_ _LABEL_8820_ _LABEL_8819_ _LABEL_88A0_ _LABEL_892D_
.dw _LABEL_8920_ _LABEL_88B4_ _LABEL_8934_ _LABEL_894B_ _LABEL_895E_ _LABEL_8971_ _LABEL_8984_ _LABEL_8997_
.dw _LABEL_89AD_ _LABEL_89BB_ _LABEL_89C9_ _LABEL_89D7_ _LABEL_8800_ _LABEL_8800_ _LABEL_8800_

; 2nd entry of Jump Table from 8786 (indexed by unknown)
_LABEL_87C4_:
	ld b, (ix+38)
	ld (ix+38), a
	cpl
	ld c, a
	ld a, (ix+1)
_LABEL_87CF_:
	cp $80
	jr z, +
	rlc b
	rlc c
	cp $A0
	jr z, +
	rlc b
	rlc c
	cp $C0
	jr z, +
	rlc b
	rlc c
+:
	ld hl, _RAM_DC10_
	ld a, (hl)
	or b
	and c
	ld (hl), a
	out (Port_Stereo), a
	ret

; 3rd entry of Jump Table from 8786 (indexed by unknown)
_LABEL_87F1_:
	ex af, af'
	ld a, (_RAM_DC09_)
	or a
	ret nz
	ex af, af'
	add a, (ix+6)
	and $0F
	ld (ix+6), a
; 29th entry of Jump Table from 8786 (indexed by unknown)
_LABEL_8800_:
	ret

; 5th entry of Jump Table from 8786 (indexed by unknown)
_LABEL_8801_:
	ex af, af'
	ld a, (_RAM_DC09_)
	or a
	ret nz
	ex af, af'
	and $0F
	ld (ix+6), a
	ret

; Data from 880E to 8818 (11 bytes)
.db $4F $3A $16 $DC $81 $E6 $0F $32 $16 $DC $C9

; 14th entry of Jump Table from 8786 (indexed by unknown)
_LABEL_8819_:
	add a, (ix+5)
	ld (ix+5), a
	ret

; 13th entry of Jump Table from 8786 (indexed by unknown)
_LABEL_8820_:
	ld (ix+2), a
	ret

; 9th entry of Jump Table from 8786 (indexed by unknown)
_LABEL_8824_:
	ex af, af'
	or $FC
	inc a
	jr nz, +
	ld hl, _RAM_DD30_
	bit 7, (hl)
	jr z, +
	ld hl, _RAM_DCD0_
	res 2, (hl)
	set 4, (hl)
	xor a
	ld (ix+0), a
	dec a
	out (Port_PSG), a
	pop hl
	pop hl
	ret

+:
	ld a, (de)
	out (Port_PSG), a
	ld hl, _RAM_DCA0_
	ld iy, _RAM_DD30_
	or $FC
	inc a
	jr nz, +
	ld a, $DF
	out (Port_PSG), a
	res 6, (ix+0)
	set 2, (hl)
	set 2, (iy+0)
	ret

+:
	set 6, (ix+0)
	bit 7, (iy+0)
	jr nz, +
	res 2, (hl)
	ret

+:
	res 2, (iy+0)
	ret

; 10th entry of Jump Table from 8786 (indexed by unknown)
_LABEL_8872_:
	inc a
	ld (ix+8), a
	dec a
	ld bc, _DATA_8A6E_
	rlca
	ld h, $00
	ld l, a
	add hl, bc
	ld a, (hl)
	inc hl
	ld h, (hl)
	ld l, a
	ld a, (hl)
	ld (ix+32), a
	inc hl
	ld a, (hl)
	ld (ix+34), a
	ld (ix+35), a
	inc hl
	ld a, (hl)
	ld (ix+33), a
	inc hl
	ld (ix+46), l
	ld (ix+47), h
	ret

; 11th entry of Jump Table from 8786 (indexed by unknown)
_LABEL_889C_:
	ld (ix+7), a
	ret

; 15th entry of Jump Table from 8786 (indexed by unknown)
_LABEL_88A0_:
	ex de, hl
	ld e, (hl)
	inc hl
	ld d, (hl)
	dec de
	ret

; 12th entry of Jump Table from 8786 (indexed by unknown)
_LABEL_88A6_:
	cp $01
	jr nz, +
	set 3, (ix+0)
	ret

+:
	res 3, (ix+0)
	ret

; 18th entry of Jump Table from 8786 (indexed by unknown)
_LABEL_88B4_:
	ld a, (ix+1)
	cp $A0
	jr z, _LABEL_88FB_
	cp $C0
	jr z, ++
	bit 6, (ix+0)
	jr nz, +
	ld hl, _RAM_DD30_
	bit 7, (hl)
	jp nz, +
	ld hl, _RAM_DCA0_
	res 2, (hl)
	res 6, (hl)
	set 4, (hl)
	push af
	ld a, $DF
	out (Port_PSG), a
	pop af
	ld hl, _RAM_DD30_
	ld (hl), $00
+:
	push af
	ld a, (_RAM_DC11_)
	jr z, +
	out (Port_PSG), a
+:
	pop af
	ld hl, _RAM_DCD0_
	jr +++

++:
	ld hl, _RAM_DD60_
	bit 7, (hl)
	jr nz, +++
	ld hl, _RAM_DCA0_
	jr +++

_LABEL_88FB_:
	ld hl, _RAM_DC70_
+++:
	res 2, (hl)
	set 4, (hl)
	or $1F
	out (Port_PSG), a
	xor a
	ld (_RAM_DC0F_), a
	ld (ix+0), a
	pop bc
	pop bc
	push hl
	pop iy
	ld b, (ix+38)
	ld a, (iy+38)
	cpl
	ld c, a
	ld a, (iy+1)
	jp _LABEL_87CF_

; 17th entry of Jump Table from 8786 (indexed by unknown)
_LABEL_8920_:
	ld l, a
	inc de
	ld a, (de)
	ld h, a
	ld (ix+44), e
	ld (ix+45), d
	ex de, hl
	dec de
	ret

; 16th entry of Jump Table from 8786 (indexed by unknown)
_LABEL_892D_:
	ld e, (ix+44)
	ld d, (ix+45)
	ret

; 19th entry of Jump Table from 8786 (indexed by unknown)
_LABEL_8934_:
	inc de
	add a, $27
	ld c, a
	ld b, $00
	push ix
	pop hl
	add hl, bc
	ld a, (hl)
	or a
	jr nz, +
	ld a, (de)
	ld (hl), a
+:
	inc de
	dec (hl)
	jp nz, _LABEL_88A0_
	inc de
	ret

; 20th entry of Jump Table from 8786 (indexed by unknown)
_LABEL_894B_:
	ld a, (ix+40)
	or a
	jr nz, +
	ld a, (de)
	ld (ix+40), a
+:
	inc de
	dec (ix+40)
	jp nz, _LABEL_88A0_
	inc de
	ret

; 21st entry of Jump Table from 8786 (indexed by unknown)
_LABEL_895E_:
	ld a, (ix+41)
	or a
	jr nz, +
	ld a, (de)
	ld (ix+41), a
+:
	inc de
	dec (ix+41)
	jp nz, _LABEL_88A0_
	inc de
	ret

; 22nd entry of Jump Table from 8786 (indexed by unknown)
_LABEL_8971_:
	ld a, (ix+42)
	or a
	jr nz, +
	ld a, (de)
	ld (ix+42), a
+:
	inc de
	dec (ix+42)
	jp nz, _LABEL_88A0_
	inc de
	ret

; 23rd entry of Jump Table from 8786 (indexed by unknown)
_LABEL_8984_:
	ld a, (ix+43)
	or a
	jr nz, +
	ld a, (de)
	ld (ix+43), a
+:
	inc de
	dec (ix+43)
	jp nz, _LABEL_88A0_
	inc de
	ret

; 24th entry of Jump Table from 8786 (indexed by unknown)
_LABEL_8997_:
	inc de
	add a, $27
	ld c, a
	ld b, $00
	push ix
	pop hl
	add hl, bc
	ld a, (hl)
	cp $01
	jr nz, _LABEL_89AB_
	ld (hl), $00
	jp _LABEL_88A0_

_LABEL_89AB_:
	inc de
	ret

; 25th entry of Jump Table from 8786 (indexed by unknown)
_LABEL_89AD_:
	ld a, (ix+40)
	cp $01
	jr nz, _LABEL_89AB_
	ld (ix+40), $00
	jp _LABEL_88A0_

; 26th entry of Jump Table from 8786 (indexed by unknown)
_LABEL_89BB_:
	ld a, (ix+41)
	cp $01
	jr nz, _LABEL_89AB_
	ld (ix+41), $00
	jp _LABEL_88A0_

; 27th entry of Jump Table from 8786 (indexed by unknown)
_LABEL_89C9_:
	ld a, (ix+42)
	cp $01
	jr nz, _LABEL_89AB_
	ld (ix+42), $00
	jp _LABEL_88A0_

; 28th entry of Jump Table from 8786 (indexed by unknown)
_LABEL_89D7_:
	ld a, (ix+43)
	cp $01
	jr nz, _LABEL_89AB_
	ld (ix+43), $00
	jp _LABEL_88A0_

; 4th entry of Jump Table from 8786 (indexed by unknown)
_LABEL_89E5_:
	call _LABEL_84B0_
	ld (ix+14), a
	ld (ix+15), a
	ret

; 8th entry of Jump Table from 8786 (indexed by unknown)
_LABEL_89EF_:
	ld (ix+16), e
	ld (ix+17), d
	ld (ix+7), $80
	inc de
	inc de
	inc de
	ret

; 7th entry of Jump Table from 8786 (indexed by unknown)
_LABEL_89FD_:
	set 1, (ix+0)
	dec de
	ret

; 1st entry of Jump Table from 8786 (indexed by unknown)
_LABEL_8A03_:
	ld (ix+37), a
	ret

; 6th entry of Jump Table from 8786 (indexed by unknown)
_LABEL_8A07_:
	ld (_RAM_DC02_), a
	ld (_RAM_DC01_), a
	ret

; Data from 8A0E to 8A0E (1 bytes)
.db $C9

; Data from 8A0F to 8A6D (95 bytes)
_DATA_8A0F_:
.dsb 31, $80
.db $78 $7A $78 $78 $7F $78 $78 $78 $7A $70 $7F $7F $7F $70 $80 $78
.db $79 $7A $78 $7B $7B $7B $7A $70 $70 $70 $70 $79 $7B $7B $70 $7B
.db $70 $70 $70 $70 $70 $70 $70 $7A $7A $80
.dsb 17, $70
.db $80 $80 $80 $80 $80

; 11th entry of Pointer Table from 9881 (indexed by _RAM_DC03_)
; Pointer Table from 8A6E to 8A73 (3 entries, indexed by unknown)
_DATA_8A6E_:
.dw _DATA_8AE6_ _DATA_8B1D_ _DATA_8B7D_

; Pointer Table from 8A74 to 8A79 (3 entries, indexed by unknown)
.dw _DATA_8BB8_ _DATA_8C34_ _DATA_8C7B_

; Pointer Table from 8A7A to 8AE5 (54 entries, indexed by unknown)
.dw _DATA_8CCE_ _DATA_8D2B_ _DATA_8D5F_ _DATA_8DDB_ _DATA_8E27_ _DATA_8EB3_ _DATA_8F0C_ _DATA_8FF0_
.dw _DATA_9000_ _DATA_90E4_ _DATA_9148_ _DATA_922C_ _DATA_9310_ _DATA_93F4_ _DATA_94D8_ _DATA_94D8_
.dw _DATA_94D8_ _DATA_94D8_ _DATA_94D8_ _DATA_94D8_ _DATA_94D8_ _DATA_94D8_ _DATA_94D8_ _DATA_94D8_
.dw _DATA_94D8_ _DATA_94D8_ _DATA_94D8_ _DATA_94E2_ _DATA_9576_ _DATA_957F_ _DATA_9587_ _DATA_9596_
.dw _DATA_959E_ _DATA_95AC_ _DATA_95CB_ _DATA_95D9_ _DATA_9629_ _DATA_9633_ _DATA_963D_ _DATA_963D_
.dw _DATA_963D_ _DATA_963D_ _DATA_963D_ _DATA_9674_ _DATA_96D4_ _DATA_970F_ _DATA_970F_ _DATA_970F_
.dw _DATA_970F_ _DATA_970F_ _DATA_970F_ _DATA_970F_ _DATA_975B_ _DATA_975B_

; 1st entry of Pointer Table from 8A6E (indexed by unknown)
; Data from 8AE6 to 8B1C (55 bytes)
_DATA_8AE6_:
.db $04 $01 $05 $03 $03 $04 $04 $04 $05 $05 $05 $06 $06 $06 $06 $07
.db $07 $07 $07 $08 $08 $08 $08 $09 $09 $09 $09 $0A $0A $0A $0A $0B
.db $0B $0B $0B $0C $0C $0C $0C $0D $0D $0D $0D $0E $0E $0E $0E $0F
.db $0F $0F $0F $0F $0F $0F $82

; 2nd entry of Pointer Table from 8A6E (indexed by unknown)
; Data from 8B1D to 8B7C (96 bytes)
_DATA_8B1D_:
.db $04 $01 $05 $06 $06 $06 $05 $05 $05 $05 $04 $04 $04 $04 $03 $03
.db $03 $03 $02 $02 $01 $01 $01 $01 $02 $02 $02 $02 $03 $03 $03 $03
.db $04 $04 $04 $04 $05 $05 $05 $05 $06 $06 $06 $06 $07 $07 $07 $07
.db $08 $08 $08 $08 $09 $09 $09 $09 $0A $0A $0A $0A $0B $0B $0B $0B
.db $0C $0C $0C $0C $0D $0E $0E
.dsb 24, $0F
.db $82

; 3rd entry of Pointer Table from 8A6E (indexed by unknown)
; Data from 8B7D to 8BB7 (59 bytes)
_DATA_8B7D_:
.db $04 $01 $05 $01 $01 $01 $02 $02 $03 $04 $04 $05 $05 $05 $05 $06
.db $06 $08 $08 $09 $09 $09 $09 $0A $0A $0A $0A $0B $0B $0B $0B $0C
.db $0C $0C $0C $0D $0D $0D $0D $0E $0E $0E $0E
.dsb 15, $0F
.db $82

; 1st entry of Pointer Table from 8A74 (indexed by unknown)
; Data from 8BB8 to 8C33 (124 bytes)
_DATA_8BB8_:
.db $04 $01 $05 $06 $06 $06 $05 $05 $05 $05 $04 $04 $04 $04 $03 $03
.db $03 $03 $02 $02 $01 $01 $01 $02 $03 $03 $03 $03 $04 $04 $04 $04
.db $05 $05 $05 $05 $06 $06 $06 $06 $07 $07 $06 $06 $07 $07 $07 $07
.db $08 $08 $08 $08 $09 $09 $09 $09 $0A $0A $0A $0A $0B $0B $0B $0B
.db $0C $0C $0C $0C $0D $0D $0D $0D $0E $0E $0E $0E
.dsb 47, $0F
.db $82

; 2nd entry of Pointer Table from 8A74 (indexed by unknown)
; Data from 8C34 to 8C7A (71 bytes)
_DATA_8C34_:
.db $04 $01 $05 $01 $01 $02 $03 $03 $03 $03 $04 $04 $04 $04 $05 $05
.db $05 $05 $06 $06 $06 $06 $07 $07 $07 $07 $08 $08 $08 $08
.dsb 14, $09
.db $0A $0A $0A $0A $0B $0B $0B $0B $0C $0C $0C $0C $0D $0D $0D $0D
.db $0E $0E $0E $0E $0F $0F $0F $0F $0F $0F $82

; 3rd entry of Pointer Table from 8A74 (indexed by unknown)
; Data from 8C7B to 8CCD (83 bytes)
_DATA_8C7B_:
.db $04 $01 $05 $04 $00 $01 $01
.dsb 12, $02
.dsb 13, $03
.dsb 12, $04
.dsb 12, $05
.dsb 13, $06
.dsb 11, $07
.db $0F $0F $82

; 1st entry of Pointer Table from 8A7A (indexed by unknown)
; Data from 8CCE to 8D2A (93 bytes)
_DATA_8CCE_:
.db $04 $01 $05 $0A $08 $01 $02 $02 $02 $02 $02 $03 $03 $03 $03 $03
.db $04 $04 $04 $04 $04 $05 $05 $05 $05 $05 $06 $06 $06 $06 $06
.dsb 11, $07
.db $08 $08 $08 $08 $09 $09 $09 $09 $09 $0A $0A $0A $0A $0A $0B $0B
.db $0B $0B $0C $0C $0C $0C $0C $0D $0D $0D $0D $0D $0E $0E $0E $0E
.db $0F $0F $0F $0F $0F $0E $0E $0E $0E $0E $0F $0F $0F $0F $0F $0F
.db $0F $0F $82

; 2nd entry of Pointer Table from 8A7A (indexed by unknown)
; Data from 8D2B to 8D5E (52 bytes)
_DATA_8D2B_:
.db $04 $01 $05 $05 $03 $01 $01 $01 $01 $01 $01 $02 $02 $02 $02 $01
.db $01 $01 $01 $01 $01 $02 $03 $03 $03 $03 $04 $04 $04 $04 $05 $05
.db $05 $05 $05 $05 $06 $06 $06 $06 $06 $06 $07 $07 $07 $07 $07 $07
.db $08 $08 $08 $82

; 3rd entry of Pointer Table from 8A7A (indexed by unknown)
; Data from 8D5F to 8DDA (124 bytes)
_DATA_8D5F_:
.db $04 $02 $05 $09 $08 $07 $07 $06 $05 $04 $03 $02 $01 $00 $00 $01
.db $01 $01
.dsb 11, $02
.db $03 $03 $03
.dsb 11, $04
.db $05 $05 $05
.dsb 11, $06
.dsb 17, $07
.db $08 $08 $08 $08 $08
.dsb 23, $09
.db $0A $0A $0A $0A $0A
.dsb 9, $0B
.db $0C $0C $0C $0C $0C $0D $0D $82

; 4th entry of Pointer Table from 8A7A (indexed by unknown)
; Data from 8DDB to 8E26 (76 bytes)
_DATA_8DDB_:
.db $04 $01 $05 $00 $00 $01 $01 $01 $01 $01 $01 $02 $02 $02 $02 $03
.db $03 $03 $03 $03 $03 $03 $04 $04 $04 $04 $04 $05 $05 $05 $05 $05
.db $06 $06 $06 $06 $06 $06 $06 $05 $05 $06 $06 $06 $06 $06 $06 $07
.db $07 $07 $07 $08 $08 $08 $08 $08 $08 $08 $09 $09 $09 $09 $09 $0A
.db $0A $0A $0A $0A $0B $0B $0B $0B $0B $0B $0B $82

; 5th entry of Pointer Table from 8A7A (indexed by unknown)
; Data from 8E27 to 8EB2 (140 bytes)
_DATA_8E27_:
.db $04 $01 $05 $07 $04 $04 $02 $02
.dsb 9, $03
.dsb 10, $04
.dsb 10, $05
.dsb 10, $06
.dsb 10, $07
.dsb 9, $08
.dsb 10, $09
.dsb 10, $0A
.dsb 10, $0B
.dsb 9, $0C
.dsb 10, $0D
.dsb 10, $0E
.dsb 14, $0F
.db $82

; 6th entry of Pointer Table from 8A7A (indexed by unknown)
; Data from 8EB3 to 8F0B (89 bytes)
_DATA_8EB3_:
.db $03 $01 $05 $06 $05 $04
.dsb 13, $03
.dsb 20, $04
.dsb 17, $05
.dsb 17, $06
.dsb 15, $07
.db $82

; 7th entry of Pointer Table from 8A7A (indexed by unknown)
; Data from 8F0C to 8FEF (228 bytes)
_DATA_8F0C_:
.db $04 $01 $05 $03 $02 $01
.dsb 13, $00
.dsb 16, $01
.dsb 16, $02
.dsb 16, $03
.dsb 16, $04
.dsb 16, $05
.dsb 16, $06
.dsb 16, $07
.dsb 16, $08
.dsb 16, $09
.dsb 16, $0A
.dsb 16, $0B
.dsb 16, $0C
.dsb 16, $0D
.db $82

; 8th entry of Pointer Table from 8A7A (indexed by unknown)
; Data from 8FF0 to 8FFF (16 bytes)
_DATA_8FF0_:
.db $04 $01 $05 $02 $02 $01 $01 $01 $01 $02 $03 $03 $04 $05 $05 $82

; 9th entry of Pointer Table from 8A7A (indexed by unknown)
; Data from 9000 to 9067 (104 bytes)
_DATA_9000_:
.db $04 $01 $05 $09 $07 $05 $03 $02 $01
.dsb 10, $00
.dsb 16, $01
.dsb 16, $02
.dsb 16, $03
.dsb 16, $04
.dsb 16, $05
.db $06 $06 $06 $06 $06

; 2nd entry of Pointer Table from 45BF (indexed by unknown)
; Data from 9068 to 90E3 (124 bytes)
_DATA_9068_:
.dsb 11, $06
.dsb 16, $07
.dsb 16, $08
.dsb 16, $09
.dsb 16, $0A
.dsb 16, $0B
.dsb 16, $0C
.dsb 16, $0D
.db $82

; 10th entry of Pointer Table from 8A7A (indexed by unknown)
; Data from 90E4 to 9147 (100 bytes)
_DATA_90E4_:
.db $04 $01 $05 $05 $04 $03 $01 $01 $01 $01 $01 $02 $02 $02 $02 $02
.db $01 $01 $01 $02 $02 $02 $02 $03 $03 $03 $03 $03 $03 $04 $04 $04
.db $04 $04 $04 $05 $05 $05 $05 $05 $05 $06 $06 $06 $06 $06 $06 $07
.db $07 $07 $07 $07 $08 $08 $08 $08 $08 $08 $09 $09 $09 $09 $09 $09
.db $0A $0A $0A $0A $0A $0A $0B $0B $0B $0B $0B $0B $0C $0C $0C $0C
.db $0C $0C $0D $0D $0D $0D $0D $0D $0E $0E $0E $0E $0E $0F $0F $0F
.db $0F $0F $0F $82

; 11th entry of Pointer Table from 8A7A (indexed by unknown)
; Data from 9148 to 922B (228 bytes)
_DATA_9148_:
.db $04 $01 $05 $03 $02 $01
.dsb 13, $00
.dsb 16, $01
.dsb 16, $02
.dsb 16, $03
.dsb 16, $04
.dsb 16, $05
.dsb 16, $06
.dsb 16, $07
.dsb 16, $08
.dsb 16, $09
.dsb 16, $0A
.dsb 16, $0B
.dsb 16, $0C
.dsb 16, $0D
.db $82

; 12th entry of Pointer Table from 8A7A (indexed by unknown)
; Data from 922C to 930F (228 bytes)
_DATA_922C_:
.db $04 $01 $05 $03 $02 $01
.dsb 13, $00
.dsb 16, $01
.dsb 16, $02
.dsb 16, $03
.dsb 16, $04
.dsb 16, $05
.dsb 16, $06
.dsb 16, $07
.dsb 16, $08
.dsb 16, $09
.dsb 16, $0A
.dsb 16, $0B
.dsb 16, $0C
.dsb 16, $0D
.db $82

; 13th entry of Pointer Table from 8A7A (indexed by unknown)
; Data from 9310 to 93F3 (228 bytes)
_DATA_9310_:
.db $04 $01 $05 $03 $02 $01
.dsb 13, $00
.dsb 16, $01
.dsb 16, $02
.dsb 16, $03
.dsb 16, $04
.dsb 16, $05
.dsb 16, $06
.dsb 16, $07
.dsb 16, $08
.dsb 16, $09
.dsb 16, $0A
.dsb 16, $0B
.dsb 16, $0C
.dsb 16, $0D
.db $82

; 14th entry of Pointer Table from 8A7A (indexed by unknown)
; Data from 93F4 to 94D7 (228 bytes)
_DATA_93F4_:
.db $04 $01 $05 $03 $02 $01
.dsb 13, $00
.dsb 16, $01
.dsb 16, $02
.dsb 16, $03
.dsb 16, $04
.dsb 16, $05
.dsb 16, $06
.dsb 16, $07
.dsb 16, $08
.dsb 16, $09
.dsb 16, $0A
.dsb 16, $0B
.dsb 16, $0C
.dsb 16, $0D
.db $82

; 15th entry of Pointer Table from 8A7A (indexed by unknown)
; Data from 94D8 to 94E1 (10 bytes)
_DATA_94D8_:
.db $0D $01 $05 $00 $00 $04 $09 $0B $0D $82

; 28th entry of Pointer Table from 8A7A (indexed by unknown)
; Data from 94E2 to 9575 (148 bytes)
_DATA_94E2_:
.db $00 $01 $05 $02 $03 $07 $04 $04 $08 $05 $05 $0A $06 $06 $0A $05
.db $05 $08 $04 $03 $07 $02 $02 $05 $01 $00 $04 $00 $00 $03 $00 $00
.db $03 $00 $00 $02 $00 $00 $01 $01 $03 $01 $00 $03 $01 $01 $03 $05
.db $01 $03 $01 $01 $03 $01 $00 $03 $01 $01 $03 $01 $01 $03 $01 $05
.db $03 $01 $01 $03 $01 $05 $04 $02 $02 $03 $02 $02 $04 $02 $02 $03
.db $02 $02 $04 $02 $02 $03 $02 $02 $04 $02 $02 $03 $02 $02 $02 $02
.db $02 $02 $02 $02
.dsb 12, $03
.dsb 12, $04
.dsb 12, $05
.dsb 11, $06
.db $82

; 29th entry of Pointer Table from 8A7A (indexed by unknown)
; Data from 9576 to 957E (9 bytes)
_DATA_9576_:
.db $08 $01 $05 $00 $00 $02 $04 $05 $82

; 30th entry of Pointer Table from 8A7A (indexed by unknown)
; Data from 957F to 9586 (8 bytes)
_DATA_957F_:
.db $0D $01 $05 $00 $00 $04 $0A $82

; 31st entry of Pointer Table from 8A7A (indexed by unknown)
; Data from 9587 to 9595 (15 bytes)
_DATA_9587_:
.db $07 $01 $05 $00 $00 $01 $03 $04 $05 $06 $07 $08 $09 $0A $82

; 32nd entry of Pointer Table from 8A7A (indexed by unknown)
; Data from 9596 to 959D (8 bytes)
_DATA_9596_:
.db $09 $01 $05 $00 $03 $06 $08 $82

; 33rd entry of Pointer Table from 8A7A (indexed by unknown)
; Data from 959E to 95AB (14 bytes)
_DATA_959E_:
.db $06 $01 $05 $00 $02 $03 $04 $05 $06 $07 $08 $09 $0A $82

; 34th entry of Pointer Table from 8A7A (indexed by unknown)
; Data from 95AC to 95CA (31 bytes)
_DATA_95AC_:
.db $0F $01 $05 $00 $00 $00 $01 $01 $01 $02 $02 $03 $03 $04 $04 $05
.db $05 $05 $06 $07 $08 $09 $0A $0B $0C $0D $0E $0F $0F $0F $82

; 35th entry of Pointer Table from 8A7A (indexed by unknown)
; Data from 95CB to 95D8 (14 bytes)
_DATA_95CB_:
.db $06 $01 $05 $00 $02 $03 $04 $05 $06 $07 $08 $09 $0A $82

; 36th entry of Pointer Table from 8A7A (indexed by unknown)
; Data from 95D9 to 9628 (80 bytes)
_DATA_95D9_:
.db $05 $01 $05 $00 $00 $00 $01 $02 $02 $02 $03 $03 $03 $03 $04 $04
.db $04 $04 $04 $04
.dsb 9, $05
.db $06 $06 $06 $06 $06 $06 $06 $06 $07 $07 $07 $07 $07 $07
.dsb 11, $08
.dsb 9, $09
.db $0A $0A $0A $0A $0A $0A $0A $0A $0B $0B $0B $0B $0B $0B $0B $0C
.db $82

; 37th entry of Pointer Table from 8A7A (indexed by unknown)
; Data from 9629 to 9632 (10 bytes)
_DATA_9629_:
.db $06 $01 $05 $00 $00 $01 $04 $07 $0B $82

; 38th entry of Pointer Table from 8A7A (indexed by unknown)
; Data from 9633 to 963C (10 bytes)
_DATA_9633_:
.db $06 $01 $05 $00 $00 $01 $04 $07 $0B $82

; 39th entry of Pointer Table from 8A7A (indexed by unknown)
; Data from 963D to 9673 (55 bytes)
_DATA_963D_:
.db $02 $00 $03 $01 $01 $02 $02 $02 $03 $03 $03 $04 $04 $04 $04 $05
.db $05 $05 $05
.dsb 12, $08
.db $09 $09 $09 $09 $0A $0A $0A $0A $0B $0B $0B $0B $0C $0C $0C $0C
.db $0D $0D $0D $0D $0D $0D $0D $82

; 44th entry of Pointer Table from 8A7A (indexed by unknown)
; Data from 9674 to 96D3 (96 bytes)
_DATA_9674_:
.db $02 $00 $03 $04 $04 $04 $03 $03 $03 $03 $02 $02 $02 $02 $01 $01
.db $01 $01
.dsb 10, $00
.db $01 $01 $01 $01 $02 $02 $02 $02 $03 $03 $03 $03 $04 $04 $04 $04
.db $05 $05 $05 $05
.dsb 12, $08
.db $09 $09 $09 $09 $0A $0A $0A $0A $0B $0C $0C
.dsb 24, $0D
.db $82

; 45th entry of Pointer Table from 8A7A (indexed by unknown)
; Data from 96D4 to 970E (59 bytes)
_DATA_96D4_:
.db $02 $00 $03 $00 $00 $00 $00 $00 $01 $02 $02 $03 $03 $03 $03 $04
.db $04
.dsb 10, $08
.db $09 $09 $09 $09 $0A $0A $0A $0A $0B $0B $0B $0B $0C $0C $0C $0C
.dsb 15, $0D
.db $82

; 46th entry of Pointer Table from 8A7A (indexed by unknown)
; Data from 970F to 975A (76 bytes)
_DATA_970F_:
.db $02 $00 $03
.dsb 12, $00
.db $01 $01 $01 $01 $01 $01 $01 $02 $02 $02 $02 $02 $03 $03 $03 $03
.db $03 $04 $04 $04 $04 $04 $04 $04 $03 $03 $04 $04 $04 $04 $04 $04
.db $05 $05 $05 $05
.dsb 17, $08
.db $09 $09 $09 $09 $09 $09 $09 $82

; 53rd entry of Pointer Table from 8A7A (indexed by unknown)
; Data from 975B to 97B3 (89 bytes)
_DATA_975B_:
.db $01 $00 $03 $04 $03 $02
.dsb 13, $01
.dsb 20, $02
.dsb 17, $03
.dsb 17, $04
.dsb 15, $05
.db $82

; Pointer Table from 97B4 to 97BB (4 entries, indexed by _RAM_DC47_)
_DATA_97B4_:
.dw _DATA_97BC_ _DATA_97D3_ _DATA_9805_ _DATA_9833_

; 1st entry of Pointer Table from 97B4 (indexed by _RAM_DC47_)
; Data from 97BC to 97D2 (23 bytes)
_DATA_97BC_:
.db $00 $12 $23 $31 $3B $3F $3E $37 $2B $1B $09 $F6 $E4 $D4 $C8 $C1
.db $C0 $C4 $CD $DB $CC $83 $01

; 2nd entry of Pointer Table from 97B4 (indexed by _RAM_DC47_)
; Data from 97D3 to 9804 (50 bytes)
_DATA_97D3_:
.dsb 39, $00
.db $01 $00 $00 $00 $FF $FF $FF $FF $FF $83 $0B

; 3rd entry of Pointer Table from 97B4 (indexed by _RAM_DC47_)
; Data from 9805 to 9832 (46 bytes)
_DATA_9805_:
.dsb 34, $00
.db $01 $00 $00 $00 $FF $FF $FE $FF $FF $00 $83 $0C

; 4th entry of Pointer Table from 97B4 (indexed by _RAM_DC47_)
; Data from 9833 to 9860 (46 bytes)
_DATA_9833_:
.dsb 34, $00
.db $01 $00 $00 $00 $FF $FF $FE $FF $FF $00 $83 $0C

; Pointer Table from 9861 to 9880 (16 entries, indexed by _RAM_DC03_)
_DATA_9861_:
.dw $9895 _DATA_B43B_ _DATA_9996_ _DATA_9B2B_ _DATA_9BBE_ _DATA_9C19_ _DATA_9EDC_ _DATA_B761_
.dw _DATA_B9F7_ _DATA_AA21_ _DATA_A0E3_ _DATA_AE37_ _DATA_A137_ _DATA_B384_ _DATA_ACA5_ _DATA_B5BC_

; Pointer Table from 9881 to 9898 (12 entries, indexed by _RAM_DC03_)
_DATA_9881_:
.dw _DATA_BC22_ _DATA_BC3A_ _DATA_BC53_ _DATA_BC73_ _DATA_BC93_ _DATA_BCBD_ _DATA_BCEB_ _DATA_BD15_
.dw _DATA_BD3F_ _DATA_BD66_ _DATA_8A6E_ _DATA_4_

; Data from 9899 to 989A (2 bytes)
.db $01 $70

; Pointer Table from 989B to 989C (1 entries, indexed by unknown)
.dw _DATA_98AB_

; Data from 989D to 989E (2 bytes)
.db $00 $00

; Pointer Table from 989F to 98A0 (1 entries, indexed by unknown)
.dw _DATA_98E2_

; Data from 98A1 to 98AA (10 bytes)
.db $00 $00 $56 $99 $00 $00 $8D $99 $00 $00

; 1st entry of Pointer Table from 989B (indexed by unknown)
; Data from 98AB to 98E1 (55 bytes)
_DATA_98AB_:
.db $E8 $14 $01 $01 $05 $EA $08 $E5 $04 $B6 $30 $B4 $B3 $44 $80 $04
.db $B4 $0C $B3 $B2 $44 $80 $04 $B4 $0C $B2 $B1 $5C $80 $04 $B6 $30
.db $B4 $B3 $44 $80 $04 $B4 $0C $B3 $B2 $24 $0C $AF $18 $AB $B4 $AD
.db $B4 $10 $B4 $B9 $BB $5C $F2

; 1st entry of Pointer Table from 989F (indexed by unknown)
; Data from 98E2 to 9995 (180 bytes)
_DATA_98E2_:
.db $E8 $11 $01 $02 $05 $EA $08 $E5 $04 $AF $30 $AD $AC $44 $80 $04
.db $AD $0C $AC $AB $44 $80 $04 $AD $0C $AB $AA $24 $EA $02 $E5 $00
.db $B5 $03 $B6 $B9 $BA $BC $BD $C0 $C1 $C3 $02 $C1 $C0 $BD $03 $BC
.db $E5 $05 $C3 $02 $C1 $C0 $BD $03 $BC $E5 $07 $C3 $02 $C1 $C0 $BD
.db $03 $BC $E5 $08 $C3 $02 $C1 $C0 $BD $03 $BC $E5 $0A $C3 $02 $C1
.db $C0 $BD $03 $BC $EA $08 $E5 $08 $AF $18 $E5 $04 $AD $30 $AC $44
.db $80 $04 $AD $0C $AC $AB $24 $0C $A6 $18 $A6 $AD $A8 $AD $10 $AD
.db $B1 $B6 $5C $F2 $E8 $11 $03 $02 $06 $EA $0E $E5 $04 $A3 $30 $A3
.db $A3 $44 $80 $04 $18 $44 $80 $04 $18 $A2 $30 $EA $09 $A8 $10 $AD
.db $B1 $EA $0E $A3 $30 $A3 $A3 $44 $80 $04 $18 $44 $80 $04 $18 $A5
.db $33 $EA $09 $10 $A5 $A5 $EA $09 $A7 $5C $F2 $E5 $0F $85 $7F $80
.db $60 $EF $8D $99

; 3rd entry of Pointer Table from 9861 (indexed by _RAM_DC03_)
; Data from 9996 to 999B (6 bytes)
_DATA_9996_:
.db $6E $8A $04 $00 $01 $20

; Pointer Table from 999C to 999D (1 entries, indexed by unknown)
.dw _DATA_99AC_

; Data from 999E to 999F (2 bytes)
.db $00 $00

; Pointer Table from 99A0 to 99A1 (1 entries, indexed by unknown)
.dw _DATA_9A3D_

; Data from 99A2 to 99AB (10 bytes)
.db $00 $00 $AF $9A $00 $00 $22 $9B $00 $00

; 1st entry of Pointer Table from 999C (indexed by unknown)
; Data from 99AC to 9A3C (145 bytes)
_DATA_99AC_:
.db $E8 $11 $01 $02 $05 $EA $0C $E5 $04 $80 $0C $AE $06 $B0 $B1 $80
.db $B4 $80 $B5 $80 $B7 $80 $BA $2E $80 $0E $BA $06 $B8 $BA $80 $B8
.db $80 $B7 $80 $B5 $80 $B4 $0C $B5 $06 $B4 $B1 $80 $B0 $80 $B1 $48
.db $80 $0C $B1 $06 $B4 $B1 $80 $B0 $80 $AE $18 $80 $0C $C1 $06 $80
.db $C0 $80 $BD $80 $BC $0C $BD $06 $BC $BA $80 $1E $06 $BC $BA $80
.db $B8 $80 $BA $80 $B8 $80 $B7 $0C $B5 $06 $80 $B5 $0C $B7 $06 $B5
.db $B4 $80 $2A $0C $B5 $06 $B4 $B1 $80 $2A $0C $B4 $06 $B1 $B0 $80
.db $B1 $AE $B0 $5C $80 $04 $EA $04 $BC $06 $80 $BD $80 $C0 $80 $C1
.db $80 $C3 $0C $C1 $04 $C3 $C1 $C0 $06 $80 $BD $05 $80 $07 $EF $AC
.db $99

; 1st entry of Pointer Table from 99A0 (indexed by unknown)
; Data from 9A3D to 9B2A (238 bytes)
_DATA_9A3D_:
.db $E8 $11 $01 $02 $05 $EA $02 $E5 $03 $A5 $06 $80 $AA $80 $A5 $80
.db $AA $AA $A5 $06 $80 $AA $0C $A5 $AA $F3 $01 $07 $4F $9A $A4 $06
.db $80 $A9 $80 $A4 $80 $A9 $A9 $A4 $06 $80 $A9 $0C $A4 $A9 $F3 $01
.db $03 $64 $9A $A5 $06 $A5 $80 $A5 $A5 $80 $A5 $80 $A5 $80 $A5 $0C
.db $A5 $A5 $A5 $06 $80 $A5 $80 $A5 $80 $A5 $80 $A5 $80 $A5 $0C $A5
.db $A5 $A4 $06 $80 $A9 $80 $A4 $80 $A9 $A9 $A4 $80 $A9 $0C $A4 $A9
.db $A4 $06 $80 $A9 $80 $A4 $80 $A9 $80 $A4 $80 $A9 $0C $A4 $A9 $EF
.db $3D $9A $80 $0C $E8 $11 $01 $02 $05 $EA $0E $E5 $04 $B7 $06 $B9
.db $BA $80 $BD $80 $BE $80 $C0 $80 $C3 $2E $80 $0E $06 $C1 $C3 $80
.db $C1 $80 $C0 $80 $BE $80 $BD $0C $BE $06 $BD $BA $80 $B9 $80 $BA
.db $48 $80 $0C $06 $BD $BA $80 $B9 $80 $B7 $18 $EA $06 $B0 $B5 $B6
.db $B5 $B0 $B6 $B5 $BC $BA $0C $BC $06 $BA $B9 $80 $2A $0C $BA $06
.db $B9 $B6 $80 $2A $0C $B9 $06 $B6 $B5 $80 $B6 $B3 $B5 $5C $80 $16
.db $E5 $06 $BC $06 $80 $BD $80 $C0 $80 $C1 $0C $C3 $C1 $04 $C3 $C1
.db $BD $12 $EF $B1 $9A $E5 $0F $85 $7F $80 $60 $EF $22 $9B

; 4th entry of Pointer Table from 9861 (indexed by _RAM_DC03_)
; Data from 9B2B to 9B30 (6 bytes)
_DATA_9B2B_:
.db $6E $8A $04 $00 $01 $70

; Pointer Table from 9B31 to 9B32 (1 entries, indexed by unknown)
.dw _DATA_9B41_

; Data from 9B33 to 9B34 (2 bytes)
.db $00 $00

; Pointer Table from 9B35 to 9B36 (1 entries, indexed by unknown)
.dw _DATA_9B63_

; Data from 9B37 to 9B40 (10 bytes)
.db $00 $00 $85 $9B $00 $00 $B5 $9B $00 $00

; 1st entry of Pointer Table from 9B31 (indexed by unknown)
; Data from 9B41 to 9B62 (34 bytes)
_DATA_9B41_:
.db $E8 $11 $01 $02 $05 $EA $0E $E5 $04 $B9 $0C $C0 $BD $BF $18 $C2
.db $0C $BD $44 $80 $04 $B9 $0C $C0 $BD $BF $E7 $BF $C2 $C0 $44 $EF
.db $41 $9B

; 1st entry of Pointer Table from 9B35 (indexed by unknown)
; Data from 9B63 to 9BBD (91 bytes)
_DATA_9B63_:
.db $E8 $11 $01 $02 $05 $EA $0E $E5 $06 $B4 $0C $BD $B9 $BB $18 $BF
.db $0C $B9 $44 $80 $04 $B4 $0C $BD $B9 $BB $E7 $BB $BF $BD $44 $EF
.db $63 $9B $E8 $11 $01 $02 $05 $EA $0C $E5 $03 $BD $0C $E5 $05 $B9
.db $B4 $E5 $03 $B6 $18 $E5 $06 $BB $0C $B4 $44 $80 $04 $E5 $03 $BD
.db $0C $E5 $06 $B9 $B4 $E5 $03 $B6 $E7 $B6 $E5 $06 $BB $B9 $44 $EF
.db $85 $9B $E5 $0F $85 $7F $80 $60 $EF $B5 $9B

; 5th entry of Pointer Table from 9861 (indexed by _RAM_DC03_)
; Data from 9BBE to 9BC3 (6 bytes)
_DATA_9BBE_:
.db $6E $8A $04 $00 $01 $60

; Pointer Table from 9BC4 to 9BC5 (1 entries, indexed by unknown)
.dw _DATA_9BD4_

; Data from 9BC6 to 9BC7 (2 bytes)
.db $00 $00

; Pointer Table from 9BC8 to 9BC9 (1 entries, indexed by unknown)
.dw _DATA_9BEA_

; Data from 9BCA to 9BD3 (10 bytes)
.db $00 $00 $00 $9C $00 $00 $10 $9C $00 $00

; 1st entry of Pointer Table from 9BC4 (indexed by unknown)
; Data from 9BD4 to 9BE9 (22 bytes)
_DATA_9BD4_:
.db $E8 $11 $01 $02 $05 $EA $0C $E5 $04 $B2 $04 $B9 $BE $B7 $BE $C3
.db $B9 $C0 $C5 $BF $52 $F2

; 1st entry of Pointer Table from 9BC8 (indexed by unknown)
; Data from 9BEA to 9C18 (47 bytes)
_DATA_9BEA_:
.db $E8 $11 $01 $02 $05 $EA $0C $E5 $04 $B9 $04 $C0 $C5 $BE $C5 $CA
.db $C0 $C9 $CC $C7 $52 $F2 $E8 $11 $01 $02 $05 $EA $0C $E5 $04 $B6
.db $0C $B4 $B1 $AF $52 $F2 $E5 $0F $85 $7F $80 $60 $EF $10 $9C

; 6th entry of Pointer Table from 9861 (indexed by _RAM_DC03_)
; Data from 9C19 to 9C1E (6 bytes)
_DATA_9C19_:
.db $6E $8A $04 $00 $01 $90

; Pointer Table from 9C1F to 9C20 (1 entries, indexed by unknown)
.dw _DATA_9C2F_

; Data from 9C21 to 9C22 (2 bytes)
.db $00 $00

; Pointer Table from 9C23 to 9C24 (1 entries, indexed by unknown)
.dw _DATA_9D81_

; Data from 9C25 to 9C2E (10 bytes)
.db $00 $00 $11 $9E $00 $00 $D3 $9E $00 $00

; 1st entry of Pointer Table from 9C1F (indexed by unknown)
; Data from 9C2F to 9D80 (338 bytes)
_DATA_9C2F_:
.db $E8 $11 $01 $02 $05 $EA $03 $E5 $04 $80 $0C $B4 $30 $B3 $24 $80
.db $0C $B4 $30 $B3 $24 $EA $07 $B3 $03 $B4 $B5 $B8 $B9 $BB $BC $BF
.db $C0 $24 $BF $06 $C0 $03 $BF $BC $18 $C0 $03 $BF $BC $12 $BB $03
.db $BC $BB $B9 $B8 $06 $B9 $03 $BB $B5 $02 $80 $04 $B4 $12 $03 $B5
.db $B8 $B9 $B8 $06 $B5 $02 $B8 $B5 $B8 $80 $04 $B4 $12 $B8 $02 $80
.db $04 $B4 $0C $B8 $02 $80 $04 $BA $30 $EA $07 $B3 $03 $B5 $B6 $B9
.db $BA $BB $BE $BF $C1 $24 $BF $06 $C1 $03 $BF $BE $18 $C1 $03 $BE
.db $BB $12 $03 $BE $BB $BE $BA $06 $BB $03 $BA $BA $06 $BB $03 $BA
.db $B8 $02 $80 $04 $B4 $16 $80 $08 $B8 $02 $80 $04 $B4 $12 $B8 $02
.db $80 $04 $B4 $0C $B8 $02 $80 $04 $BA $30 $80 $EA $07 $BF $03 $C0
.db $C4 $C5 $C8 $24 $80 $06 $C4 $C5 $C7 $C8 $C7 $02 $C8 $C7 $C4 $06
.db $C0 $BF $09 $C0 $01 $BF $02 $C0 $01 $BF $02 $C0 $01 $BF $02 $C0
.db $01 $BF $02 $C0 $01 $E5 $07 $02 $BF $01 $E5 $09 $C0 $02 $BF $01
.db $E5 $0A $C0 $02 $BF $01 $E5 $0B $02 $80 $0F $EA $04 $E5 $04 $CA
.db $06 $C8 $02 $CA $C8 $C7 $06 $C5 $C4 $C1 $C0 $0C $EA $07 $BF $03
.db $C0 $C1 $C4 $C5 $24 $80 $06 $C4 $C7 $C5 $0C $02 $C8 $C7 $C4 $06
.db $CC $CB $09 $CC $01 $CB $02 $CC $01 $CB $02 $CC $01 $CB $02 $CC
.db $01 $CB $02 $CC $01 $E5 $07 $CB $02 $E5 $08 $CC $01 $E5 $09 $CB
.db $02 $CC $01 $E5 $0A $CB $02 $E5 $0B $CC $01 $CB $02 $80 $0F $80
.db $30 $E5 $04 $CC $03 $CC $CB $02 $80 $04 $C8 $0C $C7 $06 $C8 $03
.db $C7 $C5 $06 $C7 $03 $C5 $C4 $06 $C5 $03 $C7 $C0 $0C $BF $16 $EF
.db $2F $9C

; 1st entry of Pointer Table from 9C23 (indexed by unknown)
; Data from 9D81 to 9EDB (347 bytes)
_DATA_9D81_:
.db $E8 $11 $01 $02 $05 $EA $06 $E5 $04 $A8 $06 $0C $06 $A8 $A8 $0C
.db $06 $A7 $A7 $0C $06 $A7 $A7 $0C $06 $A8 $A8 $0C $06 $A8 $A8 $0C
.db $06 $A7 $A7 $0C $06 $A7 $A7 $AE $A7 $F3 $01 $02 $81 $9D $A8 $06
.db $0C $06 $A8 $A8 $AD $A8 $A7 $A7 $0C $06 $A7 $A7 $B1 $B0 $A6 $06
.db $0C $06 $F3 $01 $06 $BF $9D $A3 $06 $0C $06 $A3 $A3 $0C $06 $A8
.db $A8 $0C $06 $A8 $A8 $0C $06 $A2 $06 $0C $06 $F3 $01 $04 $D8 $9D
.db $A8 $06 $0C $06 $F3 $01 $04 $E1 $9D $A7 $06 $0C $06 $F3 $01 $04
.db $EA $9D $A8 $06 $0C $06 $F3 $01 $04 $F3 $9D $A7 $06 $0C $06 $F3
.db $01 $04 $FC $9D $A9 $18 $A8 $0C $A6 $AC $AD $B0 $16 $EF $81 $9D
.db $E8 $11 $01 $02 $05 $EA $03 $E5 $04 $80 $0C $AC $30 $AB $24 $80
.db $0C $AC $30 $AB $24 $80 $0C $AC $30 $AB $24 $80 $0C $AC $30 $AB
.db $24 $80 $0C $AC $30 $AB $24 $EA $07 $AE $03 $B0 $B1 $B4 $B5 $B6
.db $B9 $BA $BC $24 $BA $06 $BC $03 $BA $B9 $18 $BC $03 $B9 $B6 $12
.db $03 $B9 $B6 $B9 $B5 $06 $B6 $03 $B5 $B5 $06 $B6 $03 $B5 $B3 $02
.db $80 $04 $AF $16 $80 $08 $B3 $02 $80 $04 $AF $12 $B3 $02 $80 $04
.db $AF $0C $B3 $02 $80 $04 $B5 $30 $80 $EA $07 $80 $0C $B8 $03 $B9
.db $BC $BD $BF $18 $E7 $0C $BC $B8 $B4 $B7 $30 $EA $04 $80 $03 $E5
.db $05 $CA $06 $C8 $02 $CA $C8 $C7 $06 $C5 $C4 $C1 $C0 $09 $EA $07
.db $80 $0C $E5 $04 $B8 $03 $B9 $BC $BD $C0 $18 $E7 $0C $BF $BC $BB
.db $B7 $30 $80 $C5 $03 $C5 $C4 $02 $80 $04 $C1 $0C $C0 $06 $C1 $03
.db $C0 $BE $06 $C0 $03 $BE $BD $06 $BE $03 $C0 $B9 $0C $B8 $16 $EF
.db $11 $9E $E5 $0F $85 $7F $80 $64 $EF $D3 $9E

; 7th entry of Pointer Table from 9861 (indexed by _RAM_DC03_)
; Data from 9EDC to 9EE1 (6 bytes)
_DATA_9EDC_:
.db $6E $8A $04 $00 $01 $85

; Pointer Table from 9EE2 to 9EE3 (1 entries, indexed by unknown)
.dw _DATA_9EF2_

; Data from 9EE4 to 9EE5 (2 bytes)
.db $02 $00

; Pointer Table from 9EE6 to 9EE7 (1 entries, indexed by unknown)
.dw _DATA_9FA9_

; Data from 9EE8 to 9EF1 (10 bytes)
.db $02 $00 $E0 $9F $02 $00 $DA $A0 $00 $00

; 1st entry of Pointer Table from 9EE2 (indexed by unknown)
; Data from 9EF2 to 9FA8 (183 bytes)
_DATA_9EF2_:
.db $E8 $11 $01 $02 $05 $EA $07 $E5 $04 $80 $60 $BB $3C $B9 $06 $BB
.db $03 $B9 $B8 $06 $B9 $03 $B8 $B6 $06 $B4 $B6 $B8 $AF $22 $80 $32
.db $BB $3C $B9 $06 $BB $03 $B9 $B8 $06 $B9 $03 $B8 $B6 $06 $B4 $B9
.db $BB $B4 $3A $80 $08 $B3 $03 $B4 $B3 $06 $B1 $B3 $B4 $B6 $AF $1C
.db $80 $32 $EA $07 $BB $3C $B9 $06 $BB $03 $B9 $B8 $06 $B9 $03 $B8
.db $B6 $06 $B4 $B6 $B8 $AF $22 $80 $32 $BB $18 $24 $B9 $06 $BB $03
.db $B9 $B8 $06 $B9 $03 $B8 $B6 $06 $B4 $B9 $BB $B4 $3A $80 $08 $B3
.db $03 $B4 $B3 $06 $B1 $B3 $B4 $B6 $AF $1C $80 $32 $B3 $12 $B1 $06
.db $80 $B1 $80 $B1 $B3 $BA $B9 $B5 $80 $18 $B3 $12 $B1 $06 $80 $B1
.db $80 $B1 $B3 $BD $BC $B8 $80 $18 $B1 $12 $AF $06 $80 $AF $80 $AF
.db $B1 $B8 $B7 $B3 $80 $18 $B1 $12 $AF $06 $80 $AF $80 $AF $B1 $BB
.db $BA $B6 $80 $18 $EF $F2 $9E

; 1st entry of Pointer Table from 9EE6 (indexed by unknown)
; Data from 9FA9 to A0E2 (314 bytes)
_DATA_9FA9_:
.db $E8 $11 $01 $02 $05 $EA $02 $E5 $04 $A3 $06 $A3 $A8 $AA $80 $A3
.db $80 $A3 $F3 $01 $16 $A9 $9F $A5 $06 $A5 $A5 $A5 $80 $A5 $80 $A5
.db $F3 $01 $04 $C0 $9F $A3 $06 $A3 $A3 $A3 $80 $A3 $80 $A3 $F3 $01
.db $04 $CE $9F $EF $A9 $9F $F2 $E8 $11 $01 $02 $05 $EA $05 $E5 $04
.db $E3 $02 $80 $06 $AC $0C $AD $06 $80 $B3 $0C $B4 $06 $80 $AC $0C
.db $AD $06 $80 $B3 $0C $B4 $06 $80 $AC $0C $AD $06 $80 $B3 $0C $B4
.db $06 $80 $30 $E3 $FE $EA $04 $80 $1E $C0 $03 $C4 $C2 $1E $C0 $03
.db $C4 $C2 $06 $BF $C0 $2A $03 $C4 $C2 $2A $C0 $03 $C4 $C2 $06 $BF
.db $24 $C0 $03 $C4 $C2 $1E $C0 $03 $C4 $C2 $06 $BF $C0 $BB $24 $C0
.db $03 $C4 $C2 $1E $C0 $03 $C4 $C2 $06 $BF $C0 $0C $EA $07 $B6 $3C
.db $B4 $06 $B6 $03 $B4 $B3 $06 $B4 $03 $B3 $B1 $06 $AF $B1 $B3 $AA
.db $0A $80 $08 $EA $04 $C0 $03 $C4 $C2 $1E $C0 $03 $C4 $C2 $06 $BF
.db $C0 $0C $EA $07 $B6 $18 $24 $B4 $06 $B6 $03 $B4 $B3 $06 $B4 $03
.db $B3 $B1 $06 $AF $B4 $B6 $AF $0A $80 $08 $EA $04 $C0 $03 $C4 $C2
.db $1E $C0 $03 $C4 $C2 $06 $BF $C0 $1E $C0 $03 $C4 $C2 $06 $BF $C0
.db $BB $18 $C0 $03 $C4 $C2 $06 $BF $C0 $0C $E3 $FE $EA $01 $B1 $06
.db $B8 $BD $C1 $80 $18 $C5 $06 $C1 $80 $24 $B1 $06 $B8 $BD $C1 $80
.db $18 $C5 $06 $C1 $80 $24 $AF $06 $B6 $BB $BF $80 $18 $C3 $06 $BF
.db $80 $24 $AF $06 $B6 $BB $BF $80 $18 $C3 $06 $BF $80 $24 $EF $E0
.db $9F $E5 $0F $85 $7F $80 $60 $EF $DA $A0

; 11th entry of Pointer Table from 9861 (indexed by _RAM_DC03_)
; Data from A0E3 to A0E8 (6 bytes)
_DATA_A0E3_:
.db $6E $8A $04 $00 $01 $30

; Pointer Table from A0E9 to A0EA (1 entries, indexed by unknown)
.dw _DATA_A0F9_

; Data from A0EB to A0EC (2 bytes)
.db $00 $00

; Pointer Table from A0ED to A0EE (1 entries, indexed by unknown)
.dw _DATA_A10E_

; Data from A0EF to A0F8 (10 bytes)
.db $00 $00 $1E $A1 $00 $00 $2E $A1 $00 $00

; 1st entry of Pointer Table from A0E9 (indexed by unknown)
; Data from A0F9 to A10D (21 bytes)
_DATA_A0F9_:
.db $E8 $11 $01 $02 $05 $EA $07 $E5 $04 $BF $12 $BE $06 $BF $BE $BB
.db $B8 $BB $B7 $40 $F2

; 1st entry of Pointer Table from A0ED (indexed by unknown)
; Data from A10E to A136 (41 bytes)
_DATA_A10E_:
.db $E8 $11 $01 $02 $05 $EA $0A $E5 $04 $BB $12 $BA $B8 $B3 $40 $F2
.db $E8 $11 $01 $02 $05 $EA $0A $E5 $04 $AB $12 $AA $A7 $A3 $40 $F2
.db $E5 $0F $85 $7F $80 $60 $EF $2E $A1

; 13th entry of Pointer Table from 9861 (indexed by _RAM_DC03_)
; Data from A137 to A13C (6 bytes)
_DATA_A137_:
.db $6E $8A $04 $00 $01 $A0

; Pointer Table from A13D to A13E (1 entries, indexed by unknown)
.dw _DATA_A14D_

; Data from A13F to A140 (2 bytes)
.db $00 $00

; Pointer Table from A141 to A142 (1 entries, indexed by unknown)
.dw _DATA_A1D7_

; Data from A143 to A14C (10 bytes)
.db $00 $00 $01 $A3 $00 $00 $28 $A4 $00 $00

; 1st entry of Pointer Table from A13D (indexed by unknown)
; Data from A14D to A1D6 (138 bytes)
_DATA_A14D_:
.db $E8 $14 $01 $01 $05 $EA $0F $80 $60 $80 $E5 $00 $B1 $18 $E5 $03
.db $B8 $30 $E5 $02 $08 $E5 $03 $B6 $E5 $01 $B5 $E5 $03 $B6 $B8 $E5
.db $01 $B3 $38 $E5 $03 $08 $B1 $AF $B1 $18 $B8 $30 $E5 $05 $08 $E5
.db $02 $B6 $E5 $04 $B5 $E5 $00 $B5 $E5 $03 $B6 $BB $50 $BD $18 $BC
.db $30 $B8 $08 $B6 $B5 $B5 $B6 $BB $28 $B8 $08 $BB $C0 $BF $BB $BA
.db $30 $AE $18 $B5 $BA $30 $BD $08 $BA $B6 $B1 $AE $B6 $BA $30 $18
.db $C1 $C2 $08 $C1 $C2 $BD $20 $B6 $08 $BA $BB $BA $B6 $B3 $30 $AC
.db $08 $B3 $B8 $BC $10 $B3 $04 $B5 $B3 $30 $AC $04 $B3 $B8 $B0 $B3
.db $BC $B3 $BC $BF $B6 $BF $C4 $EF $4D $A1

; 1st entry of Pointer Table from A141 (indexed by unknown)
; Data from A1D7 to AA20 (2122 bytes)
_DATA_A1D7_:
.incbin "inc/Super Columns (U) [!]_DATA_A1D7_.inc"

; 10th entry of Pointer Table from 9861 (indexed by _RAM_DC03_)
; Data from AA21 to AA26 (6 bytes)
_DATA_AA21_:
.db $6E $8A $04 $00 $01 $95

; Pointer Table from AA27 to AA28 (1 entries, indexed by unknown)
.dw _DATA_AA37_

; Data from AA29 to AA2A (2 bytes)
.db $00 $00

; Pointer Table from AA2B to AA2C (1 entries, indexed by unknown)
.dw _DATA_AB50_

; Data from AA2D to AA36 (10 bytes)
.db $00 $00 $99 $AB $00 $00 $9C $AC $00 $00

; 1st entry of Pointer Table from AA27 (indexed by unknown)
; Data from AA37 to AB4F (281 bytes)
_DATA_AA37_:
.db $E8 $11 $01 $02 $05 $EA $01 $E5 $04 $80 $0C $B4 $22 $80 $0E $24
.db $EA $07 $B4 $B3 $06 $B4 $03 $B3 $B1 $02 $80 $2E $80 $0C $B4 $18
.db $B3 $06 $B4 $03 $B3 $B1 $02 $80 $04 $AE $02 $80 $04 $BA $0C $B8
.db $B7 $06 $B8 $03 $B7 $B4 $02 $80 $04 $B3 $02 $80 $10 $EA $02 $80
.db $03 $BD $C4 $BD $C3 $BF $BF $02 $80 $04 $EA $07 $B4 $02 $80 $04
.db $B3 $02 $80 $28 $B4 $24 $B3 $06 $B4 $03 $B3 $B1 $02 $80 $2E $80
.db $0C $B4 $18 $B3 $06 $B4 $03 $B3 $B1 $02 $80 $04 $AE $02 $80 $04
.db $BA $0C $B8 $B7 $06 $B8 $03 $B7 $B4 $02 $80 $04 $B3 $02 $80 $0D
.db $EA $02 $C4 $06 $C3 $03 $C0 $BD $BC $06 $BD $03 $BC $EA $07 $B4
.db $02 $80 $04 $B3 $02 $80 $28 $80 $06 $AE $03 $B1 $B3 $02 $80 $04
.db $B4 $02 $80 $04 $B7 $0C $B4 $02 $80 $10 $AE $03 $B1 $B3 $02 $80
.db $04 $B4 $02 $80 $04 $B7 $0C $B4 $06 $B1 $03 $B0 $AE $08 $80 $04
.db $B1 $09 $AE $03 $B3 $09 $AE $03 $B4 $09 $AE $03 $B5 $22 $80 $0E
.db $EA $02 $80 $06 $C3 $03 $C3 $C3 $02 $80 $04 $C0 $02 $80 $04 $C3
.db $03 $C3 $C3 $02 $80 $04 $C0 $02 $80 $1C $C3 $03 $C3 $C3 $02 $80
.db $04 $C0 $02 $80 $04 $C3 $03 $C3 $C3 $02 $80 $04 $C0 $02 $80 $1C
.db $C3 $03 $C3 $C3 $02 $80 $04 $C0 $02 $80 $04 $C3 $03 $C3 $C3 $02
.db $80 $04 $C0 $03 $80 $15 $EF $37 $AA

; 1st entry of Pointer Table from AA2B (indexed by unknown)
; Data from AB50 to ACA4 (341 bytes)
_DATA_AB50_:
.db $E8 $11 $01 $02 $05 $EA $02 $E5 $04 $A2 $06 $E5 $07 $03 $A2 $E5
.db $04 $A8 $06 $E5 $07 $A2 $03 $A2 $E5 $04 $A2 $02 $80 $04 $02 $80
.db $04 $A8 $06 $A2 $F3 $01 $12 $50 $AB $EA $10 $A4 $2A $03 $B0 $AB
.db $B5 $B4 $AE $A4 $24 $E7 $06 $03 $AE $AB $A9 $AB $B3 $A4 $2A $B7
.db $03 $B4 $B3 $B1 $B0 $AE $EF $50 $AB $E8 $11 $01 $02 $05 $EA $01
.db $E5 $04 $80 $0C $B0 $22 $80 $0E $24 $EA $07 $B1 $B0 $06 $B1 $03
.db $B0 $AE $02 $80 $2E $80 $0C $B1 $18 $B0 $06 $B1 $03 $B0 $AE $02
.db $80 $04 $AB $02 $80 $04 $B7 $0C $B5 $B4 $06 $B5 $03 $B4 $B1 $02
.db $80 $04 $B0 $02 $80 $10 $EA $02 $80 $07 $E5 $08 $BD $03 $C4 $BD
.db $C3 $BF $BF $02 $EA $07 $E5 $04 $B1 $02 $80 $04 $B0 $02 $80 $28
.db $B1 $24 $B0 $06 $B1 $03 $B0 $AE $02 $80 $2E $80 $0C $B1 $18 $B0
.db $06 $B1 $03 $B0 $AE $02 $80 $04 $AB $02 $80 $04 $B7 $0C $B5 $B4
.db $06 $B5 $03 $B4 $B1 $02 $80 $04 $B0 $02 $80 $0D $EA $02 $80 $03
.db $80 $E5 $07 $C4 $06 $C3 $03 $C0 $BD $BC $BD $EA $07 $E5 $04 $B1
.db $02 $80 $04 $B0 $02 $80 $28 $EA $07 $BC $06 $BD $02 $80 $04 $BF
.db $06 $C0 $02 $80 $04 $C3 $06 $C1 $02 $C3 $C1 $C0 $80 $04 $BD $02
.db $80 $04 $BC $06 $BD $02 $80 $04 $BF $06 $C0 $02 $80 $04 $C3 $06
.db $C1 $02 $C3 $C1 $C0 $06 $BD $02 $80 $04 $0C $BC $06 $BD $03 $BC
.db $BA $B7 $B5 $B8 $B7 $06 $80 $B5 $03 $B7 $B5 $B4 $B5 $B4 $B1 $06
.db $B0 $18 $EA $10 $B4 $B5 $0C $B7 $BC $B4 $18 $B5 $0C $B7 $BC $B4
.db $18 $B5 $0C $B7 $C3 $03 $C0 $BF $BD $EF $99 $AB $E5 $0F $85 $7F
.db $80 $60 $EF $9C $AC

; 15th entry of Pointer Table from 9861 (indexed by _RAM_DC03_)
; Data from ACA5 to ACAA (6 bytes)
_DATA_ACA5_:
.db $6E $8A $04 $00 $01 $6A

; Pointer Table from ACAB to ACAC (1 entries, indexed by unknown)
.dw _DATA_ACBB_

; Data from ACAD to ACAE (2 bytes)
.db $00 $00

; Pointer Table from ACAF to ACB0 (1 entries, indexed by unknown)
.dw _DATA_AD1B_

; Data from ACB1 to ACBA (10 bytes)
.db $00 $00 $A2 $AD $00 $00 $13 $AE $00 $00

; 1st entry of Pointer Table from ACAB (indexed by unknown)
; Data from ACBB to AD1A (96 bytes)
_DATA_ACBB_:
.db $E8 $14 $01 $01 $05 $EA $0A $E5 $04 $B1 $0C $04 $80 $04 $B1 $B1
.db $18 $80 $EA $06 $C2 $08 $BD $80 $EA $0A $B3 $0C $04 $80 $04 $B3
.db $B3 $48 $B4 $0C $04 $80 $04 $B4 $B4 $18 $EA $06 $B8 $08 $C0 $BB
.db $BD $C4 $80 $F8 $01 $01 $AD $EA $0A $B3 $0C $04 $80 $04 $B3 $B3
.db $48 $F3 $01 $02 $BB $AC $B3 $0C $04 $80 $04 $B3 $B3 $18 $EA $06
.db $BF $04 $C9 $C7 $C2 $C0 $BF $BB $B9 $B8 $B4 $B3 $AF $EF $BB $AC

; 1st entry of Pointer Table from ACAF (indexed by unknown)
; Data from AD1B to AE36 (284 bytes)
_DATA_AD1B_:
.db $E8 $14 $01 $01 $05 $EA $0A $E5 $04 $AA $04 $AA $AA $AA $80 $AA
.db $AA $08 $AA $AA $AA $04 $AA $AA $AA $80 $AA $AA $08 $AA $AA $AA
.db $04 $AA $AA $AA $80 $AA $AA $08 $AA $AA $AA $04 $AA $AA $AA $80
.db $AA $AA $08 $B1 $04 $AF $AD $AC $AA $AA $AA $AA $80 $AA $AA $08
.db $AA $AA $AA $04 $AA $AA $AA $80 $AA $AA $08 $B1 $AF $F8 $01 $85
.db $AD $AA $04 $AA $AA $AA $80 $AA $AA $08 $AA $AA $AA $AD $B1 $B4
.db $0C $B3 $08 $B1 $04 $F3 $01 $02 $1B $AD $AA $04 $AA $AA $AA $80
.db $AA $AA $08 $AA $AA $AA $04 $B1 $80 $AF $08 $AD $04 $B4 $08 $B3
.db $04 $B1 $AF $AC $EF $1B $AD $E8 $14 $01 $01 $05 $EA $0A $E5 $04
.db $AD $0C $04 $80 $04 $AD $AD $18 $80 $EA $06 $80 $07 $E5 $07 $C2
.db $08 $BD $09 $EA $0A $E5 $04 $AF $0C $04 $80 $04 $AF $AF $48 $B1
.db $0C $04 $80 $04 $B1 $B1 $18 $EA $06 $80 $07 $E5 $07 $B8 $08 $C0
.db $BB $BD $C4 $09 $F8 $01 $F4 $AD $EA $0A $E5 $04 $AF $0C $04 $80
.db $04 $AF $AF $48 $F3 $01 $02 $A2 $AD $EA $0A $AF $0C $04 $80 $04
.db $AF $AF $18 $EA $06 $80 $07 $E5 $07 $BF $04 $C9 $C7 $C2 $C0 $BF
.db $BB $B9 $B8 $B4 $05 $EF $A2 $AD $E5 $06 $85 $04 $E5 $08 $80 $80
.db $E5 $06 $85 $E5 $08 $80 $80 $E5 $06 $85 $E5 $08 $80 $E5 $06 $85
.db $E5 $08 $85 $E5 $06 $85 $E5 $08 $85 $EF $13 $AE

; 12th entry of Pointer Table from 9861 (indexed by _RAM_DC03_)
; Data from AE37 to AE3C (6 bytes)
_DATA_AE37_:
.db $6E $8A $04 $00 $01 $A5

; Pointer Table from AE3D to AE3E (1 entries, indexed by unknown)
.dw _DATA_AE4D_

; Data from AE3F to AE40 (2 bytes)
.db $00 $00

; Pointer Table from AE41 to AE42 (1 entries, indexed by unknown)
.dw _DATA_B01E_

; Data from AE43 to AE4C (10 bytes)
.db $00 $00 $94 $B1 $00 $00 $7B $B3 $00 $00

; 1st entry of Pointer Table from AE3D (indexed by unknown)
; Data from AE4D to B01D (465 bytes)
_DATA_AE4D_:
.db $E8 $11 $01 $02 $05 $EA $0D $E5 $04 $C6 $06 $C9 $C8 $C6 $C5 $C8
.db $C6 $C5 $C4 $C8 $C6 $C4 $C3 $C4 $C6 $C4 $C6 $C9 $C8 $C9 $CB $C8
.db $C5 $C8 $C4 $C8 $C6 $C9 $C8 $C4 $C3 $C4 $EA $0C $BD $0C $BD $80
.db $BD $06 $BF $BC $0C $06 $B9 $03 $B5 $B0 $18 $BC $12 $BD $06 $BF
.db $BD $BC $BF $BD $BC $BA $B9 $BA $0C $B5 $EA $09 $C6 $03 $C9 $C8
.db $C6 $C5 $C8 $C6 $C5 $C4 $C8 $C6 $C4 $C3 $BF $BD $BF $C6 $C9 $C8
.db $C6 $C5 $C8 $C6 $C5 $C4 $C8 $C6 $C4 $C3 $BF $BD $BF $EA $07 $C1
.db $0A $BD $01 $BF $C1 $06 $BF $C1 $BF $BC $B9 $B8 $03 $BA $BC $B5
.db $BA $BC $BD $BA $B7 $B8 $BA $B7 $BC $BD $BF $BD $BC $06 $EA $0D
.db $E8 $00 $00 $00 $00 $C8 $06
.dsb 14, $C8
.db $E8 $11 $01 $02 $05 $EA $06 $E5 $04 $BC $03 $BD $BF $B9 $BA $BC
.db $BD $B7 $BC $BC $B8 $BA $B8 $02 $80 $04 $B7 $06 $B3 $18 $80 $EA
.db $05 $E5 $04 $C6 $03 $C6 $C3 $06 $C6 $03 $C6 $C3 $06 $CB $03 $C8
.db $C9 $C8 $C6 $0C $EA $07 $E5 $04 $BC $03 $BD $BF $BC $C1 $BF $BC
.db $B9 $BA $BC $BD $C1 $B5 $0C $B7 $03 $B3 $B7 $BA $BD $BC $BA $BF
.db $BF $06 $03 $C1 $BF $0C $BC $03 $BD $BF $BC $C1 $BF $C2 $C1 $BF
.db $BC $BD $C1 $B5 $BA $C1 $BF $B7 $06 $BF $03 $BD $BC $BA $B7 $B3
.db $BF $06 $03 $C1 $BF $0C $C1 $03 $BF $BD $BA $B5 $0C $BA $C1 $06
.db $BD $BA $03 $BA $BD $BA $B7 $06 $BF $BD $BA $B7 $B3 $BC $03 $BD
.db $BF $BC $02 $80 $0D $03 $BD $BF $B8 $B7 $06 $BF $BA $03 $BC $BD
.db $BA $02 $80 $0D $03 $BC $BD $B6 $B5 $06 $BD $BA $03 $BC $BD $B6
.db $02 $80 $0D $BF $06 $BD $BC $0C $CD $02 $CB $C8 $C5 $C1 $BC $E5
.db $08 $CD $CB $C8 $C5 $C1 $BC $E5 $0A $CD $CB $C8 $C5 $C1 $BC $E5
.db $0C $CD $CB $C8 $C5 $C1 $BC $E5 $04 $C6 $03 $C6 $C8 $C9 $C6 $C8
.db $C9 $C6 $C8 $C8 $C9 $CB $C8 $C9 $CB $C8 $C9 $C9 $CB $CD $C9 $CB
.db $CD $C9 $C8 $C6 $C5 $CB $C9 $C8 $C5 $C1 $C6 $C6 $C8 $C9 $C6 $C8
.db $C9 $C6 $C8 $C8 $C9 $CB $C8 $C9 $CB $C8 $CD $C9 $CB $C8 $C9 $C6
.db $C5 $C8 $CB $C8 $C9 $C6 $C5 $C8 $C1 $C5 $C6 $C6 $15 $EA $0E $E5
.db $04 $B9 $03 $B9 $BC $BC $C2 $06 $C5 $EF $4D $AE

; 1st entry of Pointer Table from AE41 (indexed by unknown)
; Data from B01E to B383 (870 bytes)
_DATA_B01E_:
.db $E8 $11 $01 $02 $05 $EA $0C $E5 $06 $BA $18 $B5 $B8 $12 $06 $B7
.db $0C $B7 $BA $B5 $B5 $B9 $B8 $B3 $E5 $05 $B8 $03 $B3 $B7 $BA $BC
.db $0C $EA $09 $E5 $04 $AE $06 $03 $AE $A9 $06 $03 $A9 $AE $06 $03
.db $AE $AC $02 $80 $04 $AF $06 $A9 $A9 $03 $AD $A9 $06 $03 $A9 $AD
.db $06 $03 $AD $B0 $02 $80 $04 $AD $06 $AC $AC $03 $AC $A7 $06 $03
.db $A7 $AC $06 $03 $AC $AA $02 $80 $04 $AD $06 $AE $AE $03 $AE $A9
.db $06 $03 $A9 $AE $06 $03 $AE $AC $02 $80 $04 $AF $06 $AE $AE $03
.db $AE $B5 $06 $AE $03 $AE $AE $02 $80 $04 $06 $AC $A9 $AE $AE $03
.db $AE $B5 $06 $AE $03 $AE $AE $02 $80 $04 $06 $AC $A9 $AC $AC $03
.db $AC $A7 $06 $03 $A7 $AC $06 $03 $AC $AA $02 $80 $04 $AD $06 $A9
.db $0C $B1 $AB $A7 $06 $A7 $AC $30 $80 $AC $0C $AA $A9 $AF $A7 $06
.db $03 $A7 $A7 $06 $03 $A7 $A7 $06 $03 $A7 $A7 $06 $03 $A7 $A7 $06
.db $03 $A7 $A7 $06 $03 $A7 $A7 $06 $03 $A7 $A7 $06 $80 $EA $07 $E5
.db $04 $AC $0C $AD $06 $B5 $03 $B3 $AE $06 $B5 $AE $03 $AC $AB $A7
.db $A7 $06 $AB $B1 $B3 $03 $B1 $B0 $B1 $B0 $B6 $B5 $B3 $B0 $AD $AC
.db $0C $AD $06 $B5 $03 $B3 $AE $06 $B5 $AE $03 $AC $AB $A7 $A7 $06
.db $AB $B1 $B3 $03 $B1 $B0 $B1 $B0 $B6 $B5 $06 $AD $AE $B0 $B1 $B5
.db $A9 $AB $AC $AC $AB $AE $B3 $B1 $AB $18 $EA $05 $18 $E5 $04 $B3
.db $0C $B3 $B1 $18 $0C $B1 $B3 $03 $B2 $B1 $AF $02 $80 $0D $B0 $06
.db $B0 $A9 $0C $A9 $30 $AE $03 $02 $80 $13 $AC $03 $02 $80 $0D $AA
.db $03 $AC $B1 $B1 $02 $80 $1F $B5 $06 $B0 $AE $03 $AE $B5 $B3 $B1
.db $B0 $B1 $B5 $AC $AC $B3 $B1 $B0 $AC $AA $AC $A9 $06 $AD $B3 $B5
.db $AD $AA $A9 $0C $AE $03 $15 $EA $0E $E5 $04 $B0 $03 $B0 $B3 $B3
.db $B9 $06 $BC $EF $1E $B0 $E8 $11 $01 $02 $05 $EA $0C $E5 $06 $C1
.db $18 $B9 $BC $12 $BD $06 $0C $BA $C1 $BD $B9 $C1 $BC $B8 $E5 $05
.db $BC $03 $B8 $BA $BF $C3 $0C $EA $02 $E5 $04 $06 $C1 $03 $C6 $C1
.db $02 $80 $04 $03 $C6 $C1 $02 $80 $04 $02 $80 $04 $02 $80 $0A $80
.db $06 $C1 $03 $C5 $C1 $02 $80 $04 $03 $C5 $C1 $02 $80 $04 $02 $80
.db $04 $02 $80 $04 $02 $80 $04 $80 $06 $BF $03 $C4 $BF $02 $80 $04
.db $03 $C4 $BF $02 $80 $04 $02 $80 $04 $02 $80 $0A $80 $06 $C1 $03
.db $C6 $C1 $02 $80 $04 $03 $C6 $C1 $06 $C9 $03 $C8 $C6 $C5 $C1 $C5
.db $B5 $02 $80 $04 $03 $B5 $BA $02 $80 $04 $B5 $03 $B5 $B3 $02 $80
.db $04 $02 $80 $04 $06 $B3 $B5 $02 $80 $04 $03 $B5 $BA $02 $80 $04
.db $B5 $03 $B5 $B3 $02 $80 $04 $02 $80 $04 $06 $B3 $E7 $30 $C8 $03
.db $C9 $CB $C5 $C9 $CB $CD $C9 $C6 $C8 $C9 $C6 $CB $C9 $C8 $C9 $EA
.db $0D $E8 $00 $00 $00 $00 $CB $06
.dsb 15, $CB
.db $E8 $11 $01 $02 $05 $EA $03 $C4 $0C $C2 $C1 $BA $06 $BA $BA $30
.db $EA $02 $CF $03 $CF $CB $06 $CF $03 $CF $CB $06 $D2 $03 $CF $D0
.db $CF $CB $0C $EA $05 $E5 $06 $C4 $03 $C8 $CB $D0 $D1 $CD $CB $C8
.db $C6 $C9 $CD $D2 $D5 $D2 $CD $C9 $C3 $C6 $CB $CF $D2 $CF $CB $C6
.db $C4 $C8 $CB $D0 $D1 $CD $C8 $C5 $C4 $C8 $CB $D0 $D1 $CD $CB $C8
.db $C6 $C9 $CD $D2 $D5 $D2 $CD $C9 $C3 $C6 $CB $CF $D2 $CF $CB $C6
.db $C4 $C8 $CB $D0 $D1 $CD $C8 $C5 $C9 $C6 $C1 $BD $BA $0C $C6 $18
.db $C3 $03 $BF $BD $BA $B7 $0C $BF $18 $EA $07 $E5 $04 $BF $0C $C8
.db $03 $C9 $CB $C8 $BF $C1 $C3 $BF $BA $06 $BA $80 $0C $C6 $03 $C8
.db $C9 $C6 $BD $BF $C1 $BD $B8 $06 $B8 $B6 $03 $B8 $BA $B3 $02 $80
.db $0D $B8 $06 $B6 $B5 $0C $80 $01 $CD $02 $CB $C8 $C5 $C1 $BC $E5
.db $0B $CD $CB $C8 $C5 $C1 $BC $E5 $0D $CD $CB $C8 $C5 $C1 $BC $E5
.db $0E $CD $CB $C8 $C5 $C1 $BC $01 $E5 $04 $C1 $03 $C1 $C4 $C6 $C1
.db $C4 $C6 $C1 $C4 $C4 $C6 $C8 $C4 $C6 $C8 $C4 $C6 $C6 $C8 $C9 $C6
.db $C8 $C9 $C6 $C5 $C2 $C1 $C8 $C6 $C5 $C2 $C1 $C1 $C1 $C4 $C6 $C1
.db $C4 $C6 $C1 $C4 $C4 $C6 $C8 $C4 $C6 $C8 $C4 $C5 $06 $C2 $C1 $BF
.db $C1 $BF $BD $BC $BD $03 $15 $EA $0E $E5 $04 $B3 $03 $B3 $B9 $B9
.db $BF $06 $C2 $EF $94 $B1 $E5 $0F $85 $7F $80 $64 $EF $7B $B3

; 14th entry of Pointer Table from 9861 (indexed by _RAM_DC03_)
; Data from B384 to B389 (6 bytes)
_DATA_B384_:
.db $6E $8A $04 $00 $01 $80

; Pointer Table from B38A to B38B (1 entries, indexed by unknown)
.dw _DATA_B39A_

; Data from B38C to B38D (2 bytes)
.db $00 $00

; Pointer Table from B38E to B38F (1 entries, indexed by unknown)
.dw _DATA_B3D4_

; Data from B390 to B399 (10 bytes)
.db $00 $00 $F2 $B3 $00 $00 $32 $B4 $00 $00

; 1st entry of Pointer Table from B38A (indexed by unknown)
; Data from B39A to B3D3 (58 bytes)
_DATA_B39A_:
.db $E8 $14 $01 $01 $05 $EA $08 $E5 $04 $80 $08 $BC $BF $C8 $C3 $BF
.db $BB $BE $C7 $C2 $1A $BC $08 $BF $C8 $C3 $BF $BB $BE $C7 $20 $80
.db $08 $BA $BD $C6 $C1 $BD $BB $BE $C7 $C2 $1A $BA $08 $BD $C6 $C1
.db $BD $C2 $10 $C1 $BD $08 $B9 $EF $9A $B3

; 1st entry of Pointer Table from B38E (indexed by unknown)
; Data from B3D4 to B43A (103 bytes)
_DATA_B3D4_:
.db $E8 $14 $01 $01 $05 $EA $0E $E5 $04 $A4 $30 $A3 $2A $A4 $30 $A3
.db $A2 $A3 $2A $A2 $30 $A3 $10 $AA $A7 $08 $A6 $EF $D4 $B3 $E8 $14
.db $01 $01 $05 $EA $08 $E5 $07 $80 $04 $80 $08 $BC $BF $C8 $C3 $BF
.db $BB $BE $C7 $C2 $12 $80 $08 $BC $BF $C8 $C3 $BF $BB $BE $C7 $0F
.db $80 $11 $80 $08 $BA $BD $C6 $C1 $BD $BB $BE $C7 $C2 $12 $80 $08
.db $BA $BD $C6 $C1 $BD $C2 $10 $C1 $BD $08 $B9 $EF $FD $B3 $E5 $0F
.db $85 $7F $80 $60 $EF $32 $B4

; 2nd entry of Pointer Table from 9861 (indexed by _RAM_DC03_)
; Data from B43B to B440 (6 bytes)
_DATA_B43B_:
.db $6E $8A $04 $00 $01 $50

; Pointer Table from B441 to B442 (1 entries, indexed by unknown)
.dw _DATA_B451_

; Data from B443 to B444 (2 bytes)
.db $00 $00

; Pointer Table from B445 to B446 (1 entries, indexed by unknown)
.dw _DATA_B4C1_

; Data from B447 to B450 (10 bytes)
.db $00 $00 $4C $B5 $00 $00 $B3 $B5 $00 $00

; 1st entry of Pointer Table from B441 (indexed by unknown)
; Data from B451 to B4C0 (112 bytes)
_DATA_B451_:
.db $E8 $11 $01 $02 $05 $EA $0C $E5 $04 $B1 $30 $B3 $18 $B4 $B6 $B7
.db $B8 $30 $E7 $14 $80 $04 $B7 $06 $B8 $B9 $80 $BC $80 $BD $18 $BC
.db $06 $80 $BD $BC $B9 $80 $B8 $0C $B9 $24 $B8 $06 $B9 $B8 $80 $B8
.db $30 $EA $0D $03 $B9 $BC $BD $BE $C1 $C2 $C4 $C5 $C4 $C5 $C4 $C1
.db $BE $C1 $BE $BD $0C $EA $0C $B1 $06 $B3 $B4 $0C $B1 $06 $B7 $B8
.db $30 $E7 $14 $80 $04 $06 $BD $BC $B9 $54 $BC $06 $B9 $B8 $B9 $0C
.db $BC $06 $B9 $B8 $18 $E7 $44 $80 $04 $80 $60 $80 $18 $EF $51 $B4

; 1st entry of Pointer Table from B445 (indexed by unknown)
; Data from B4C1 to B5BB (251 bytes)
_DATA_B4C1_:
.db $E8 $11 $01 $03 $05 $EA $09 $E5 $04 $A5 $0C $AA $06 $AC $B1 $80
.db $A5 $AA $80 $AC $B1 $80 $B0 $80 $AD $80 $AC $0C $AD $06 $AC $F3
.db $01 $03 $C8 $B4 $A5 $0C $AA $06 $AC $B1 $80 $A5 $AA $80 $AC $B1
.db $80 $B0 $80 $AD $80 $AC $18 $A5 $06 $80 $AA $AC $B1 $80 $A5 $AA
.db $80 $AC $B1 $80 $B0 $80 $AD $80 $AC $0C $AD $06 $AC $A5 $80 $AA
.db $AC $B1 $80 $A5 $AA $80 $AC $B1 $B0 $AD $0C $B0 $06 $AD $AC $0C
.db $B0 $06 $AC $A5 $80 $AA $AC $B1 $80 $A5 $AA $80 $AC $B1 $80 $B0
.db $80 $AD $0C $AC $AA $A5 $06 $80 $AA $AC $B1 $80 $A5 $AA $80 $AC
.db $B1 $80 $B0 $80 $AD $80 $AC $18 $EF $C1 $B4 $E8 $11 $01 $02 $05
.db $EA $09 $E5 $05 $BD $06 $80 $0C $06 $80 $0C $06 $80 $0C $06 $80
.db $0C $BD $06 $80 $BD $80 $C4 $80 $C5 $80 $BD $80 $0C $06 $80 $0C
.db $06 $80 $0C $06 $80 $0C $BD $06 $80 $BD $80 $BE $80 $BE $80 $C1
.db $80 $0C $06 $80 $0C $06 $80 $0C $06 $80 $0C $BD $06 $80 $BD $80
.db $C4 $80 $C5 $80 $BD $80 $0C $06 $80 $0C $BD $06 $80 $0C $06 $80
.db $0C $BD $06 $80 $BD $80 $BE $80 $BE $80 $F3 $01 $02 $53 $B5 $EF
.db $4C $B5 $E5 $0F $85 $7F $80 $60 $EF $B3 $B5

; 16th entry of Pointer Table from 9861 (indexed by _RAM_DC03_)
; Data from B5BC to B5C1 (6 bytes)
_DATA_B5BC_:
.db $6E $8A $04 $00 $01 $34

; Pointer Table from B5C2 to B5C5 (2 entries, indexed by unknown)
.dw _DATA_B5D2_ _DATA_3_

; Pointer Table from B5C6 to B5CF (5 entries, indexed by unknown)
.dw _DATA_B621_ _DATA_3_ _DATA_B670_ _DATA_3_ _DATA_B6EC_

; Data from B5D0 to B5D1 (2 bytes)
.db $00 $00

; 1st entry of Pointer Table from B5C2 (indexed by unknown)
; Data from B5D2 to B620 (79 bytes)
_DATA_B5D2_:
.db $E8 $11 $01 $02 $05 $EA $07 $E5 $05 $B5 $12 $B3 $B5 $B3 $B5 $0C
.db $B6 $B5 $12 $B3 $B5 $B3 $B5 $0C $B6 $B5 $12 $B3 $4E $E7 $60 $B5
.db $12 $B3 $B5 $B3 $B5 $0C $B6 $B5 $12 $B3 $B5 $B3 $B5 $0C $B6 $B5
.db $12 $B3 $4E $E7 $60 $B6 $12 $B4 $B6 $B4 $B6 $0C $B7 $B6 $12 $B4
.db $B6 $B4 $B6 $0C $B7 $B6 $12 $B4 $4E $E7 $60 $EF $D2 $B5 $F2

; 1st entry of Pointer Table from B5C6 (indexed by unknown)
; Data from B621 to B66F (79 bytes)
_DATA_B621_:
.db $E8 $11 $01 $02 $05 $EA $06 $E5 $05 $B1 $12 $AF $B1 $AF $B1 $0C
.db $B3 $B1 $12 $AF $B1 $AF $B1 $0C $B3 $B1 $12 $AF $4E $E7 $60 $B1
.db $12 $AF $B1 $AF $B1 $0C $B3 $B1 $12 $AF $B1 $AF $B1 $0C $B3 $B1
.db $12 $AF $4E $E7 $60 $B2 $12 $B0 $B2 $B0 $B2 $0C $B4 $B2 $12 $B0
.db $B2 $B0 $B2 $0C $B4 $B2 $12 $B0 $4E $E7 $60 $EF $21 $B6 $F2

; 3rd entry of Pointer Table from B5C6 (indexed by unknown)
; Data from B670 to B6EB (124 bytes)
_DATA_B670_:
.db $E8 $11 $01 $02 $05 $EA $05 $E5 $04 $A5 $12 $E5 $05 $A5 $E5 $04
.db $A5 $A5 $A5 $0C $E5 $05 $A5 $F3 $00 $02 $75 $B6 $E5 $04 $A5 $12
.db $E5 $05 $A5 $E5 $04 $A5 $A5 $A5 $0C $E5 $05 $A3 $F3 $00 $02 $8C
.db $B6 $E5 $05 $A5 $12 $A5 $A5 $A5 $A5 $0C $A5 $A5 $12 $A5 $A5 $A5
.db $A5 $0C $A5 $A5 $12 $A5 $A5 $A5 $A5 $0C $A3 $A5 $12 $A5 $A5 $0C
.db $06 $B1 $AA $AF $AE $AC $A8 $A7 $A6 $12 $A6 $A6 $A6 $A6 $0C $A6
.db $A6 $12 $A6 $A6 $A6 $A6 $0C $A6 $A6 $12 $A6 $A6 $A6 $A6 $0C $A4
.db $A6 $12 $A6 $A6 $A6 $A6 $0C $A4 $EF $70 $B6 $F2

; 5th entry of Pointer Table from B5C6 (indexed by unknown)
; Data from B6EC to B760 (117 bytes)
_DATA_B6EC_:
.db $E4 $03 $E5 $07 $84 $06 $80 $80 $E5 $07 $84
.dsb 12, $80
.db $E5 $05 $85 $E5 $06 $85 $85 $E5 $05 $85 $80 $E5 $06 $85 $E5 $05
.db $85
.dsb 9, $80
.db $E5 $05 $85 $80 $E5 $06 $85 $E5 $05 $85 $80 $E5 $06 $85 $E5 $05
.db $85
.dsb 9, $80
.db $E5 $07 $85 $04 $E5 $08 $85 $85 $E5 $07 $85 $E5 $08 $85 $85 $E5
.db $07 $85 $0C $80 $E5 $05 $85 $06 $E5 $06 $85 $85 $E5 $05 $85 $80
.db $E5 $06 $85 $E5 $05 $85 $0C $EF $EC $B6

; 8th entry of Pointer Table from 9861 (indexed by _RAM_DC03_)
; Data from B761 to B766 (6 bytes)
_DATA_B761_:
.db $6E $8A $04 $00 $01 $85

; Pointer Table from B767 to B768 (1 entries, indexed by unknown)
.dw _DATA_B910_

; Data from B769 to B76A (2 bytes)
.db $00 $00

; Pointer Table from B76B to B76C (1 entries, indexed by unknown)
.dw _DATA_B8C5_

; Data from B76D to B8C4 (344 bytes)
.db $00 $00 $77 $B7 $00 $00 $EE $B9 $00 $00 $E8 $11 $01 $02 $05 $EA
.db $0C $E5 $04 $80 $60 $80 $80 $30 $80 $18 $C5 $02 $C6 $CA $CB $CE
.db $CF $CE $CB $CA $C6 $C5 $C2 $C5 $24 $C3 $06 $C5 $03 $C3 $C2 $06
.db $80 $24 $03 $C3 $C5 $06 $C3 $02 $C5 $C3 $C2 $22 $80 $0E $BF $0C
.db $C2 $BF $BE $22 $80 $0E $EA $02 $CA $06 $CB $CE $CF $D1 $CF $02
.db $D1 $CF $CE $80 $04 $D6 $02 $80 $04 $EA $0C $C5 $24 $C3 $06 $C5
.db $03 $C3 $C2 $06 $80 $24 $03 $C3 $C5 $06 $C3 $02 $C5 $C3 $C2 $22
.db $80 $0E $BF $0C $C2 $C3 $C2 $2A $C3 $06 $C5 $16 $80 $14 $C3 $06
.db $C5 $0C $C6 $06 $80 $C5 $16 $80 $08 $06 $C6 $C5 $C3 $C2 $03 $C3
.db $C5 $02 $80 $04 $C2 $02 $80 $04 $BF $18 $C2 $0C $BF $06 $C2 $03
.db $BF $BE $18 $01 $BF $BE $BF $BE $BF $BE $BF $BE $02 $80 $0E $BF
.db $18 $C2 $0C $BF $06 $C2 $03 $BF $BE $30 $EA $0C $B8 $0C $B5 $02
.db $B6 $B8 $B6 $03 $B5 $B2 $02 $80 $04 $B1 $12 $B8 $0C $B5 $02 $B6
.db $B8 $B6 $03 $B5 $B2 $02 $80 $04 $BB $06 $80 $B6 $02 $80 $04 $EA
.db $0C $B8 $0C $B5 $02 $B6 $B8 $B6 $03 $B5 $B2 $02 $80 $04 $B1 $12
.db $B8 $0C $B5 $02 $B6 $B8 $B6 $03 $B5 $B2 $02 $80 $04 $BB $06 $80
.db $B6 $02 $80 $04 $EA $0C $B8 $0C $B5 $02 $B6 $B8 $B6 $03 $B5 $B2
.db $02 $80 $04 $B1 $12 $B8 $0C $B5 $02 $B6 $B8 $B6 $03 $B5 $B2 $02
.db $80 $04 $BB $06 $80 $B6 $02 $80 $04 $EA $0C $80 $06 $BE $BD $BA
.db $B7 $BA $03 $BB $BA $02 $80 $04 $B7 $02 $80 $04 $B6 $06 $B7 $03
.db $B9 $B7 $B6 $B3 $06 $B2 $09 $B3 $01 $B2 $B3 $B2 $B3 $B2 $B3 $B2
.db $B3 $B2 $B3 $B2 $04 $EF $77 $B7

; 1st entry of Pointer Table from B76B (indexed by unknown)
; Data from B8C5 to B90F (75 bytes)
_DATA_B8C5_:
.db $E8 $11 $01 $02 $05 $EA $04 $E5 $04 $A6 $12 $06 $80 $18 $09 $02
.db $80 $0D $A4 $02 $80 $04 $02 $80 $04 $02 $80 $0A $F3 $01 $0C $C5
.db $B8 $EA $10 $AA $0C $12 $80 $06 $A8 $AA $03 $A8 $AA $09 $02 $80
.db $0D $AE $0C $AB $06 $AE $03 $AB $F3 $01 $03 $E6 $B8 $80 $06 $B2
.db $AE $0C $AF $AB $AA $A7 $A6 $18 $EF $C5 $B8

; 1st entry of Pointer Table from B767 (indexed by unknown)
; Data from B910 to B9F6 (231 bytes)
_DATA_B910_:
.db $E8 $11 $01 $02 $05 $EA $05 $E5 $04 $80 $06 $BE $BF $C2 $C3 $C5
.db $03 $C3 $C2 $06 $BF $C2 $C3 $03 $C2 $BF $06 $BE $BC $80 $BE $80
.db $80 $BE $BF $C2 $C3 $C5 $03 $C3 $C2 $06 $BF $C2 $C3 $03 $C2 $BF
.db $BE $BF $06 $C8 $C6 $03 $C8 $C6 $06 $C5 $03 $C3 $C2 $06 $C3 $03
.db $C5 $BE $16 $80 $0E $CA $06 $C8 $C6 $C2 $C3 $C5 $BF $BE $F3 $01
.db $04 $10 $B9 $EA $0C $BD $0C $BA $02 $BB $BD $BB $03 $BA $B7 $02
.db $80 $04 $B6 $12 $BD $0C $BA $02 $BB $BD $BB $03 $BA $B7 $02 $80
.db $04 $C0 $06 $80 $BB $02 $80 $04 $BD $0C $BA $02 $BB $BD $BB $03
.db $BA $B7 $02 $80 $04 $B6 $12 $BD $0C $BA $02 $BB $BD $BB $03 $BA
.db $B7 $02 $80 $04 $C0 $06 $80 $BB $02 $80 $04 $BD $0C $BA $02 $BB
.db $BD $BB $03 $BA $B7 $02 $80 $04 $B6 $12 $BD $0C $BA $02 $BB $BD
.db $BB $03 $BA $B7 $02 $80 $04 $C0 $06 $80 $BB $02 $80 $04 $EA $0C
.db $80 $30 $BD $06 $BE $03 $C0 $BE $BD $BA $06 $B9 $09 $BA $01 $B9
.db $BA $B9 $BA $B9 $BA $B9 $BA $B9 $BA $B9 $04 $EF $10 $B9 $E5 $0F
.db $85 $7F $80 $60 $EF $EE $B9

; 9th entry of Pointer Table from 9861 (indexed by _RAM_DC03_)
; Data from B9F7 to B9FC (6 bytes)
_DATA_B9F7_:
.db $6E $8A $04 $00 $01 $85

; Pointer Table from B9FD to B9FE (1 entries, indexed by unknown)
.dw _DATA_BB7A_

; Data from B9FF to BA00 (2 bytes)
.db $00 $00

; Pointer Table from BA01 to BA02 (1 entries, indexed by unknown)
.dw _DATA_BAFC_

; Data from BA03 to BAFB (249 bytes)
.db $00 $00 $0D $BA $00 $00 $19 $BC $00 $00 $E8 $11 $01 $02 $05 $EA
.db $07 $80 $60 $EA $07 $E5 $04 $B0 $22 $80 $08 $B4 $06 $B5 $24 $B7
.db $06 $B5 $B4 $0C $B5 $06 $B4 $B0 $0C $B4 $AE $B0 $24 $22 $80 $08
.db $B4 $06 $B5 $22 $80 $08 $B7 $06 $BC $BB $B8 $B7 $B5 $B4 $B5 $B7
.db $B0 $30 $EA $0C $AE $03 $AE $B0 $06 $AE $AD $AB $80 $AE $03 $AE
.db $B0 $06 $AE $AD $AB $80 $1E $AE $03 $AE $B0 $06 $AE $AD $AB $80
.db $42 $80 $60 $EA $07 $B0 $22 $80 $08 $B4 $06 $B5 $2A $B4 $06 $B5
.db $0C $B7 $06 $B4 $B0 $AE $B0 $AE $AE $0C $AC $03 $AE $AC $AB $A9
.db $06 $A8 $A9 $AB $B0 $22 $80 $08 $B4 $06 $B5 $22 $80 $08 $B7 $06
.db $E7 $B7 $B4 $B5 $B4 $B0 $AE $AE $B0 $03 $AE $B0 $22 $80 $0E $B9
.db $03 $BA $BC $BD $BC $06 $BA $02 $BC $BA $B9 $06 $B6 $B9 $B6 $C0
.db $BC $BA $80 $1E $B9 $03 $BA $BC $BD $BC $06 $BA $02 $BC $BA $B9
.db $06 $B6 $B9 $B6 $C0 $BC $BA $80 $1E $EA $0C $AE $03 $AE $B0 $06
.db $AE $AD $AB $80 $AE $03 $AE $B0 $06 $AE $AD $AB $80 $1E $AE $03
.db $AE $B0 $06 $AE $AD $AB $80 $42 $AE $03 $AE $B0 $06 $AE $AD $AB
.db $A9 $A8 $A5 $80 $30 $80 $EF $16 $BA

; 1st entry of Pointer Table from BA01 (indexed by unknown)
; Data from BAFC to BB79 (126 bytes)
_DATA_BAFC_:
.db $E8 $11 $01 $02 $05 $EA $04 $E5 $04 $A4 $06 $18 $A2 $0C $06 $A4
.db $A4 $1E $A5 $0C $A4 $06 $18 $A2 $0C $06 $A4 $A4 $18 $A5 $0C $06
.db $A4 $A4 $18 $A2 $0C $06 $A4 $A4 $1E $A5 $0C $A4 $06 $18 $A2 $0C
.db $06 $A4 $A4 $18 $A5 $0C $06 $A4 $A4 $18 $A2 $0C $06 $A4 $A4 $1E
.db $A5 $0C $A4 $06 $18 $A2 $0C $06 $A4 $A4 $1E $A5 $0C $A4 $06 $18
.db $A2 $0C $06 $A4 $A4 $18 $A5 $0C $06 $F3 $01 $02 $FC $BA $A4 $06
.db $18 $A2 $0C $06 $A4 $A4 $1E $A5 $0C $A4 $06 $18 $A2 $0C $06 $A4
.db $A4 $18 $A5 $0C $06 $A4 $A4 $18 $A2 $0C $06 $EF $FC $BA

; 1st entry of Pointer Table from B9FD (indexed by unknown)
; Data from BB7A to BC21 (168 bytes)
_DATA_BB7A_:
.db $E8 $11 $01 $02 $05 $EA $04 $E5 $04 $BC $02 $80 $04 $02 $80 $04
.db $C0 $06 $C1 $C3 $C1 $02 $C3 $C1 $C0 $06 $BD $BC $02 $80 $04 $02
.db $80 $04 $C0 $06 $C1 $C3 $C1 $C0 $0C $F3 $02 $05 $7A $BB $F8 $01
.db $D0 $BB $EA $07 $B4 $03 $B4 $B5 $06 $B4 $B0 $AE $80 $B4 $03 $B4
.db $B5 $06 $B4 $B0 $AE $80 $1E $B4 $03 $B4 $B5 $06 $B4 $B0 $AE $80
.db $42 $F3 $01 $02 $7A $BB $EA $0C $B4 $03 $B5 $B7 $B8 $B7 $06 $B5
.db $02 $B7 $B5 $B4 $06 $B1 $B4 $B1 $BC $B7 $B5 $80 $1E $F3 $01 $02
.db $D2 $BB $EA $07 $B4 $03 $B4 $B5 $06 $B4 $B0 $AE $80 $B4 $03 $B4
.db $B5 $06 $B4 $B0 $AE $80 $1E $B4 $03 $B4 $B5 $06 $B4 $B0 $AE $80
.db $42 $B4 $03 $B4 $B5 $06 $B4 $B0 $AE $AC $AB $A8 $EF $7A $BB $E5
.db $0F $85 $7F $80 $60 $EF $19 $BC

; 1st entry of Pointer Table from 9881 (indexed by _RAM_DC03_)
; Data from BC22 to BC27 (6 bytes)
_DATA_BC22_:
.db $6E $8A $01 $01 $80 $E0

; Pointer Table from BC28 to BC2B (2 entries, indexed by unknown)
.dw _DATA_BC2C_ $0346

; 1st entry of Pointer Table from BC28 (indexed by unknown)
; Data from BC2C to BC39 (14 bytes)
_DATA_BC2C_:
.db $E9 $E4 $EA $1E $AC $03 $A6 $E3 $03 $F4 $03 $30 $BC $F2

; 2nd entry of Pointer Table from 9881 (indexed by _RAM_DC03_)
; Data from BC3A to BC3F (6 bytes)
_DATA_BC3A_:
.db $6E $8A $01 $01 $80 $E0

; Pointer Table from BC40 to BC41 (1 entries, indexed by unknown)
.dw _DATA_BC44_

; Data from BC42 to BC43 (2 bytes)
.db $00 $04

; 1st entry of Pointer Table from BC40 (indexed by unknown)
; Data from BC44 to BC45 (2 bytes)
_DATA_BC44_:
.db $EA $20

; Pointer Table from BC46 to BC47 (1 entries, indexed by unknown)
.dw _RAM_E6E9_

; Data from BC48 to BC52 (11 bytes)
.db $CA $05 $C0 $06 $E3 $03 $F4 $04 $4A $BC $F2

; 3rd entry of Pointer Table from 9881 (indexed by _RAM_DC03_)
; Data from BC53 to BC58 (6 bytes)
_DATA_BC53_:
.db $6E $8A $01 $01 $80 $C0

; Pointer Table from BC59 to BC5A (1 entries, indexed by unknown)
.dw _DATA_BC5D_

; Data from BC5B to BC5C (2 bytes)
.db $33 $01

; 1st entry of Pointer Table from BC59 (indexed by unknown)
; Data from BC5D to BC72 (22 bytes)
_DATA_BC5D_:
.db $EA $39 $E8 $01 $01 $02 $08 $B3 $03 $B5 $03 $B8 $04 $BD $04 $E3
.db $04 $F4 $04 $5F $BC $F2

; 4th entry of Pointer Table from 9881 (indexed by _RAM_DC03_)
; Data from BC73 to BC78 (6 bytes)
_DATA_BC73_:
.db $6E $8A $01 $01 $80 $C0

; Pointer Table from BC79 to BC7C (2 entries, indexed by unknown)
.dw _DATA_BC7D_ _DATA_5_

; 1st entry of Pointer Table from BC79 (indexed by unknown)
; Data from BC7D to BC92 (22 bytes)
_DATA_BC7D_:
.db $EA $31 $E8 $01 $01 $14 $0A $C3 $09 $CF $09 $D6 $05 $CE $04 $E3
.db $02 $F4 $07 $8A $BC $F2

; 5th entry of Pointer Table from 9881 (indexed by _RAM_DC03_)
; Data from BC93 to BC98 (6 bytes)
_DATA_BC93_:
.db $6E $8A $01 $01 $80 $C0

; Pointer Table from BC99 to BC9A (1 entries, indexed by unknown)
.dw _DATA_BC9D_

; Data from BC9B to BC9C (2 bytes)
.db $FE $00

; 1st entry of Pointer Table from BC99 (indexed by unknown)
; Data from BC9D to BCBC (32 bytes)
_DATA_BC9D_:
.db $EA $3B $E8 $01 $01 $44 $52 $BD $02 $B8 $02 $B5 $02 $B8 $02 $F4
.db $03 $A8 $BC $C1 $02 $C4 $02 $C9 $02 $E3 $02 $F5 $04 $B0 $BC $F2

; 6th entry of Pointer Table from 9881 (indexed by _RAM_DC03_)
; Data from BCBD to BCC2 (6 bytes)
_DATA_BCBD_:
.db $6E $8A $01 $01 $80 $E0

; Pointer Table from BCC3 to BCC4 (1 entries, indexed by unknown)
.dw _DATA_BCC7_

; Data from BCC5 to BCC6 (2 bytes)
.db $D0 $00

; 1st entry of Pointer Table from BCC3 (indexed by unknown)
; Data from BCC7 to BCEA (36 bytes)
_DATA_BCC7_:
.db $E9 $E7 $EA $1E $E8 $03 $01 $07 $02 $C0 $01 $EE $03 $E3 $01 $F4
.db $05 $D0 $BC $E8 $01 $01 $BC $05 $E3 $FB $B3 $02 $05 $E3 $02 $F4
.db $04 $E1 $BC $F2

; 7th entry of Pointer Table from 9881 (indexed by _RAM_DC03_)
; Data from BCEB to BCF0 (6 bytes)
_DATA_BCEB_:
.db $6E $8A $01 $01 $80 $C0

; Pointer Table from BCF1 to BCF2 (1 entries, indexed by unknown)
.dw _DATA_BCF5_

; Data from BCF3 to BCF4 (2 bytes)
.db $6E $00

; 1st entry of Pointer Table from BCF1 (indexed by unknown)
; Data from BCF5 to BD14 (32 bytes)
_DATA_BCF5_:
.db $EA $3B $E8 $01 $01 $44 $52 $BD $02 $B8 $02 $B5 $02 $B8 $06 $F4
.db $02 $00 $BD $C1 $03 $C4 $03 $C9 $03 $E3 $02 $F5 $04 $08 $BD $F2

; 8th entry of Pointer Table from 9881 (indexed by _RAM_DC03_)
; Data from BD15 to BD1A (6 bytes)
_DATA_BD15_:
.db $6E $8A $01 $01 $80 $C0

; Pointer Table from BD1B to BD1E (2 entries, indexed by unknown)
.dw _DATA_BD1F_ _DATA_4A_

; 1st entry of Pointer Table from BD1B (indexed by unknown)
; Data from BD1F to BD3E (32 bytes)
_DATA_BD1F_:
.db $EA $3B $E8 $01 $01 $E4 $52 $BD $02 $B8 $02 $B5 $02 $B8 $06 $F4
.db $02 $2A $BD $C1 $03 $C4 $03 $C9 $03 $E3 $02 $F5 $04 $32 $BD $F2

; 9th entry of Pointer Table from 9881 (indexed by _RAM_DC03_)
; Data from BD3F to BD44 (6 bytes)
_DATA_BD3F_:
.db $6E $8A $01 $01 $80 $C0

; Pointer Table from BD45 to BD46 (1 entries, indexed by unknown)
.dw _DATA_BD49_

; Data from BD47 to BD48 (2 bytes)
.db $28 $01

; 1st entry of Pointer Table from BD45 (indexed by unknown)
; Data from BD49 to BD65 (29 bytes)
_DATA_BD49_:
.db $EA $39 $E8 $01 $01 $02 $08 $B3 $03 $B5 $03 $BD $04 $EE $01 $F3
.db $00 $07 $4B $BD $BD $04 $E3 $04 $F4 $04 $5D $BD $F2

; 10th entry of Pointer Table from 9881 (indexed by _RAM_DC03_)
; Data from BD66 to BD6B (6 bytes)
_DATA_BD66_:
.db $6E $8A $01 $01 $80 $C0

; Pointer Table from BD6C to BD6D (1 entries, indexed by unknown)
.dw _DATA_BD70_

; Data from BD6E to BD6F (2 bytes)
.db $25 $01

; 1st entry of Pointer Table from BD6C (indexed by unknown)
; Data from BD70 to BFFF (656 bytes)
_DATA_BD70_:
.db $EA $39 $E8 $01 $01 $04 $08 $B3 $03 $B5 $03 $BD $04 $EE $F7 $F3
.db $00 $04 $72 $BD $BD $04 $E3 $04 $F4 $04 $84 $BD $F2
.dsb 627, $FF

.BANK 3
.ORG $0000

; Data from C000 to C035 (54 bytes)
_DATA_C000_:
.db $61 $00 $62 $00 $63 $00 $64 $00 $65 $00 $66 $00 $67 $00 $68 $00
.db $69 $00 $6A $00 $6B $00 $6C $00 $6D $00 $6E $00 $6F $00 $70 $00
.db $71 $00 $60 $00 $62 $06 $61 $06 $63 $04 $64 $04 $65 $04 $72 $00
.db $73 $00 $74 $00 $60 $00

; Data from C036 to C03D (8 bytes)
_DATA_C036_:
.db $00 $06 $80 $0F $00 $0F $FF $0F

; Data from C03E to C189 (332 bytes)
_DATA_C03E_:
.db $00 $09 $00 $88 $0F $3F $3F $70 $67 $6F $6F $00 $03 $FE $81 $00
.db $03 $FE $89 $00 $1F $7F $7F $E0 $CF $DF $DF $00 $03 $FC $81 $01
.db $03 $FD $89 $00 $3F $FF $FF $C0 $9F $BF $BF $00 $03 $F8 $81 $00
.db $03 $F8 $85 $00 $06 $0F $19 $19 $03 $36 $C0 $00 $3E $08 $88 $88
.db $C8 $C0 $C0 $00 $88 $D8 $F8 $A8 $88 $00 $00 $6F $6F $67 $70 $3E
.db $3F $0F $00 $00 $F0 $FC $7C $0E $E6 $F6 $F6 $DC $DF $DF $C0 $C0
.db $DF $DF $DC $01 $F9 $F9 $01 $01 $F9 $F9 $01 $B0 $B7 $B7 $B0 $B0
.db $B7 $B7 $B1 $00 $F8 $F8 $18 $18 $D8 $D9 $D9 $03 $6F $03 $D9 $02
.db $B0 $03 $60 $03 $B0 $02 $D8 $84 $D9 $DB $DB $1B $03 $FE $85 $00
.db $BF $7F $7F $00 $03 $7F $85 $00 $D8 $EC $EC $0C $03 $FE $81 $00
.db $00 $08 $00 $89 $0F $30 $40 $40 $8F $98 $90 $90 $FF $03 $01 $81
.db $FF $03 $01 $8D $1F $60 $80 $80 $1F $30 $20 $20 $FE $02 $03 $03
.db $FE $03 $02 $89 $3F $C0 $00 $00 $3F $60 $40 $40 $FC $03 $04 $81
.db $FC $03 $04 $85 $0F $19 $30 $26 $26 $03 $49 $C0 $7F $C1 $F7 $55
.db $55 $35 $3D $20 $DC $74 $24 $04 $54 $74 $DC $00 $90 $90 $98 $8F
.db $41 $40 $30 $FF $FF $0F $03 $83 $F1 $19 $09 $09 $23 $20 $20 $3F
.db $3F $20 $20 $23 $FE $06 $06 $FE $FE $06 $06 $FE $4F $48 $48 $4F
.db $4F $48 $48 $4E $FC $04 $04 $E5 $E5 $25 $26 $26 $03 $90 $03 $26
.db $02 $4F $03 $90 $03 $48 $02 $24 $84 $26 $24 $24 $E4 $03 $01 $85
.db $FF $40 $80 $80 $FF $03 $80 $85 $FF $24 $12 $12 $F2 $03 $01 $81
.db $FF $00 $7F $00 $29 $00 $00 $7F $00 $29 $00 $00

; Data from C18A to C1CB (66 bytes)
_DATA_C18A_:
.db $00 $40 $FF $0F $CF $00 $AF $00 $7C $00 $DF $07 $90 $05 $9D $00
.db $9A $0F $00 $00 $CA $0A $79 $0D $57 $07 $79 $09 $AC $0C $AE $00
.db $00 $00 $00 $00 $FF $0F $00 $00 $FF $0F $00 $00 $00 $00 $00 $00
.db $00 $00 $96 $0F $52 $0E $FF $0F $DA $0F $32 $0A $00 $00 $C9 $0F
.db $00 $0F

; Data from C1CC to D135 (3946 bytes)
_DATA_C1CC_:
.incbin "inc/Super Columns (U) [!]_DATA_C1CC_.inc"

; Data from D136 to D405 (720 bytes)
_DATA_D136_:
.db $81 $00 $81 $00 $81 $00 $81 $00 $81 $00 $81 $00 $81 $00 $81 $00
.db $81 $00 $81 $00 $81 $00 $81 $00 $81 $00 $81 $00 $81 $00 $81 $00
.db $81 $00 $81 $00 $81 $00 $81 $00 $81 $00 $81 $00 $81 $00 $82 $00
.db $83 $00 $84 $00 $85 $00 $81 $00 $86 $00 $87 $00 $88 $00 $89 $00
.db $8A $00 $8B $00 $81 $00 $81 $00 $81 $00 $81 $00 $81 $00 $81 $00
.db $81 $00 $81 $00 $81 $00 $8C $00 $8D $00 $8E $00 $8F $00 $90 $00
.db $91 $00 $92 $00 $93 $00 $94 $00 $95 $00 $96 $00 $97 $00 $98 $00
.db $99 $00 $81 $00 $81 $00 $81 $00 $81 $00 $81 $00 $81 $00 $8C $00
.db $9A $00 $9B $00 $9C $00 $9D $00 $9E $00 $9F $00 $A0 $00 $A1 $00
.db $A2 $00 $A3 $00 $A4 $00 $A5 $00 $99 $00 $81 $00 $81 $00 $81 $00
.db $A6 $00 $A6 $00 $A6 $00 $A7 $00 $A8 $00 $A8 $00 $A9 $00 $AA $00
.db $AB $00 $AC $00 $AD $00 $AE $00 $A8 $00 $AF $00 $B0 $00 $B1 $00
.db $B2 $00 $A6 $00 $A6 $00 $A6 $00 $B3 $00 $B3 $00 $B3 $00 $B4 $00
.db $B5 $00 $B6 $00 $B7 $00 $B8 $00 $B9 $00 $BA $00 $BA $00 $BA $00
.db $BA $00 $BA $00 $BA $00 $BA $00 $BB $00 $BC $00 $BD $00 $BE $00
.db $BF $00 $C0 $00 $C1 $00 $C2 $00 $C3 $00 $C4 $00 $C5 $00 $C6 $00
.db $C7 $00 $C8 $00 $C9 $00 $CA $00 $BF $00 $CB $00 $CC $00 $CD $00
.db $CE $00 $CF $00 $D0 $00 $D1 $00 $BF $00 $D2 $00 $D3 $00 $D4 $00
.db $D5 $00 $D6 $00 $D7 $00 $D8 $00 $D4 $00 $D9 $00 $DA $00 $DB $00
.db $DC $00 $DD $00 $DE $00 $DF $00 $E0 $00 $E1 $00 $E2 $00 $BF $00
.db $BF $00 $C0 $04 $C1 $04 $E3 $00 $C6 $04 $C6 $04 $E4 $00 $E5 $00
.db $E6 $00 $E7 $00 $E8 $00 $E9 $00 $EA $00 $EB $00 $EC $00 $ED $00
.db $EE $00 $EF $00 $F0 $00 $BF $00 $F1 $00 $F1 $00 $F1 $00 $F1 $00
.db $F1 $00 $F1 $00 $F2 $00 $F3 $00 $F4 $00 $F5 $00 $F5 $00 $F6 $00
.db $F7 $00 $F8 $00 $F9 $00 $F9 $00 $FA $00 $F1 $02 $F1 $02 $F1 $02
.db $FB $00 $FB $00 $FB $00 $FB $00 $FB $00 $FB $00 $FB $00 $FB $00
.db $FB $00 $FB $00 $FB $00 $FC $00 $FD $00 $FE $00 $FB $02 $FB $02
.db $FB $02 $FB $02 $FB $02 $FB $02 $FF $00 $FF $00 $FF $00 $FF $00
.db $FF $00 $FF $00 $00 $01 $01 $01 $02 $01 $03 $01 $04 $01 $05 $01
.db $06 $01 $FF $00 $07 $01 $08 $01 $FF $00 $FF $00 $FF $00 $FF $00
.db $FF $00 $FF $00 $FF $00 $09 $01 $0A $01 $0B $01 $0C $01 $0D $01
.db $0E $01 $0F $01 $10 $01 $11 $01 $12 $01 $13 $01 $14 $01 $15 $01
.db $16 $01 $FF $00 $FF $00 $FF $00 $FF $00 $FF $00 $17 $01 $18 $01
.db $19 $01 $1A $01 $1B $01 $1C $01 $1D $01 $1E $01 $1F $01 $20 $01
.db $21 $01 $22 $01 $23 $01 $24 $01 $25 $01 $26 $01 $FF $00 $FF $00
.db $27 $01 $28 $01 $29 $01 $2A $01 $2B $01 $2C $01 $2D $01 $2E $01
.db $2F $01 $30 $01 $31 $01 $32 $01 $30 $01 $33 $01 $34 $01 $35 $01
.db $30 $01 $36 $01 $37 $01 $38 $01 $39 $01 $3A $01 $3B $01 $3C $01
.db $3D $01 $3E $01 $3F $01 $40 $01 $41 $01 $42 $01 $43 $01 $44 $01
.db $45 $01 $46 $01 $47 $01 $48 $01 $49 $01 $4A $01 $4B $01 $4C $01
.db $4D $01 $4E $01 $4F $01 $50 $01 $51 $01 $52 $01 $53 $01 $54 $01
.db $55 $01 $56 $01 $4D $01 $57 $01 $58 $01 $59 $01 $FF $00 $5A $01
.db $5B $01 $5C $01 $5D $01 $5E $01 $5F $01 $60 $01 $61 $01 $62 $01
.db $63 $01 $64 $01 $65 $01 $66 $01 $67 $01 $68 $01 $4D $01 $69 $01
.db $6A $01 $6B $01 $6C $01 $6D $01 $6E $01 $6F $01 $70 $01 $71 $01

; Data from D406 to D51D (280 bytes)
_DATA_D406_:
.db $FF $00 $72 $01 $73 $01 $74 $01 $75 $01 $75 $01 $00 $01 $76 $01
.db $77 $01 $78 $01 $79 $01 $7A $01 $06 $01 $7B $01 $7C $01 $7D $01
.db $7D $01 $7E $01 $7F $01 $FF $00 $FF $00 $FF $00 $FF $00 $FF $00
.db $FF $00 $FF $00 $00 $01 $01 $01 $02 $01 $03 $01 $04 $01 $05 $01
.db $06 $01 $FF $00 $07 $01 $08 $01 $FF $00 $FF $00 $FF $00 $FF $00
.db $FF $00 $FF $00 $FF $00 $FF $00 $75 $01 $74 $01 $80 $01 $81 $01
.db $82 $01 $83 $01 $04 $01 $84 $01 $85 $01 $86 $01 $87 $01 $08 $01
.db $FF $00 $FF $00 $FF $00 $FF $00 $FF $00 $FF $00 $FF $00 $09 $01
.db $0A $01 $0B $01 $0C $01 $0D $01 $0E $01 $0F $01 $10 $01 $11 $01
.db $12 $01 $13 $01 $14 $01 $15 $01 $16 $01 $FF $00 $FF $00 $FF $00
.db $FF $00 $FF $00 $88 $01 $18 $01 $89 $01 $8A $01 $8B $01 $8C $01
.db $8D $01 $8E $01 $8F $01 $90 $01 $91 $01 $92 $01 $23 $01 $24 $01
.db $25 $01 $26 $01 $FF $00 $FF $00 $27 $01 $28 $01 $29 $01 $2A $01
.db $2B $01 $2C $01 $2D $01 $2E $01 $2F $01 $30 $01 $31 $01 $32 $01
.db $30 $01 $33 $01 $34 $01 $35 $01 $30 $01 $36 $01 $37 $01 $38 $01
.db $39 $01 $3A $01 $3B $01 $3C $01 $3D $01 $3E $01 $3F $01 $93 $01
.db $94 $01 $95 $01 $96 $01 $97 $01 $98 $01 $46 $01 $47 $01 $48 $01
.db $49 $01 $4A $01 $4B $01 $4C $01

; Data from D51E to D5E5 (200 bytes)
_DATA_D51E_:
.db $FF $00 $FF $00 $FF $00 $FF $00 $75 $01 $74 $01 $80 $01 $81 $01
.db $82 $01 $83 $01 $04 $01 $84 $01 $85 $01 $86 $01 $87 $01 $08 $01
.db $FF $00 $FF $00 $FF $00 $FF $00 $FF $00 $FF $00 $FF $00 $09 $01
.db $0A $01 $0B $01 $0C $01 $0D $01 $0E $01 $0F $01 $10 $01 $11 $01
.db $12 $01 $13 $01 $14 $01 $15 $01 $16 $01 $FF $00 $FF $00 $FF $00
.db $FF $00 $FF $00 $88 $01 $18 $01 $89 $01 $8A $01 $1B $01 $99 $01
.db $9A $01 $9B $01 $9C $01 $9D $01 $9E $01 $9F $01 $23 $01 $24 $01
.db $25 $01 $26 $01 $FF $00 $FF $00 $27 $01 $28 $01 $29 $01 $2A $01
.db $2B $01 $2C $01 $2D $01 $A0 $01 $A1 $01 $A2 $01 $A3 $01 $A4 $01
.db $30 $01 $33 $01 $34 $01 $35 $01 $30 $01 $36 $01 $37 $01 $38 $01
.db $39 $01 $3A $01 $3B $01 $3C $01 $3D $01 $3E $01 $3F $01 $A5 $01
.db $A6 $01 $A7 $01 $A8 $01 $A9 $01 $45 $01 $46 $01 $47 $01 $48 $01
.db $49 $01 $4A $01 $4B $01 $4C $01

; Data from D5E6 to D635 (80 bytes)
_DATA_D5E6_:
.db $39 $01 $3A $01 $3B $01 $3C $01 $3D $01 $3E $01 $3F $01 $93 $01
.db $94 $01 $95 $01 $96 $01 $97 $01 $98 $01 $46 $01 $47 $01 $48 $01
.db $49 $01 $4A $01 $4B $01 $4C $01 $39 $01 $3A $01 $3B $01 $3C $01
.db $3D $01 $3E $01 $3F $01 $40 $01 $41 $01 $42 $01 $43 $01 $44 $01
.db $45 $01 $46 $01 $47 $01 $48 $01 $49 $01 $4A $01 $4B $01 $4C $01

; Data from D636 to D7C2 (397 bytes)
_DATA_D636_:
.db $01 $CF $00 $00 $00 $FF $FC $FF $F8 $8F $FF $FF $0B $FF $B5 $FC
.db $0F $EB $F8 $0F $F4 $0F $DD $0F $DC $FF $FE $F0 $1F $3C $04 $04
.db $C3 $0E $02 $02 $FF $F1 $3E $02 $02 $C1 $7E $12 $12 $BD $81 $FC
.db $1F $3F $01 $01 $C0 $D4 $5F $70 $F7 $10 $10 $8F $FC $1F $7C $04
.db $04 $83 $FF $7E $1A $1A $81 $76 $12 $12 $89 $38 $F4 $1F $C0 $9F
.db $E8 $2F $16 $16 $89 $D4 $1F $E0 $1F $8F $3E $06 $06 $C1 $94 $5F
.db $A4 $1F $A0 $6F $32 $3F $32 $81 $6E $22 $22 $91 $94 $1F $C0 $AF
.db $7E $88 $1F $02 $02 $81 $7E $1E $1E $A0 $2F $FC $6C $1F $54 $5F
.db $1C $04 $04 $E3 $3E $0A $FB $0A $C1 $80 $1F $78 $48 $48 $87 $38
.db $E7 $08 $08 $C7 $FC $1F $34 $5F $0C $04 $04 $FD $F3 $EC $1F $7C
.db $34 $34 $83 $78 $08 $3F $08 $87 $FE $32 $32 $01 $60 $9F $40 $AF
.db $F0 $20 $4F $18 $1F $F4 $5E $B0 $1F $30 $30 $30 $CF $78 $A8 $5F
.db $A0 $DF $E4 $1E $0C $0C $0C $F3 $DC $1E $00 $E0 $5E $60 $9F $E0
.db $5E $C4 $1E $DC $2E $38 $1F $A0 $CF $A4 $DF $F8 $00 $9F $64 $FF
.db $60 $BF $E0 $20 $20 $1F $FC $7F $14 $14 $03 $FE $2A $2A $01 $FC
.db $9F $E0 $C0 $EE $C4 $8F $C0 $9E $08 $9F $BC $2E $18 $18 $87 $F8
.db $2C $1E $F4 $5D $08 $9E $7E $42 $42 $81 $3E $C7 $32 $32 $C1 $F0
.db $1D $C0 $9E $E8 $2D $0E $0E $1F $81 $7C $1C $1C $83 $F0 $5D $00
.db $DE $E0 $2D $F0 $C0 $0F $1C $1E $40 $DE $24 $1E $7C $64 $64 $83
.db $1E $34 $1E $5C $04 $04 $A3 $40 $9E $F0 $1D $FC $9F $7F $7E $22
.db $22 $81 $3E $12 $12 $C0 $6D $8F $EE $22 $22 $11 $FC $9F $78 $1D
.db $00 $9E $FE $77 $4A $4A $01 $FC $AF $02 $02 $01 $F4 $1D $F0 $14
.db $5D $EC $9E $D4 $9E $F4 $5C $66 $22 $22 $99 $FE $2C $5E $18 $08
.db $08 $E7 $30 $10 $10 $9F $CF $60 $20 $20 $9F $C0 $6F $68 $1D $72
.db $03 $72 $81 $78 $1D $84 $1D $14 $2E $54 $0D $00 $00

; Data from D7C3 to D9D7 (533 bytes)
_DATA_D7C3_:
.db $01 $FF $00 $00 $00 $FF $7C $04 $04 $83 $FF $EE $22 $22 $11 $FE
.db $22 $22 $01 $FF $FE $02 $02 $01 $FE $12 $12 $01 $DE $F0 $1F $FC
.db $84 $84 $03 $E0 $1F $78 $08 $FF $08 $87 $78 $48 $48 $87 $38 $08
.db $E3 $08 $C7 $FC $9F $C8 $1F $C0 $5F $FE $32 $32 $DF $01 $CE $C2
.db $C2 $31 $B4 $1F $F8 $38 $3F $38 $07 $E0 $20 $20 $1F $B4 $1F $E0
.db $6F $7F $62 $62 $01 $9E $82 $82 $61 $94 $1F $FF $7E $62 $62 $81
.db $9E $02 $02 $61 $DE $A0 $5F $3C $04 $04 $C3 $7C $1F $FC $24 $73
.db $24 $03 $FC $5F $78 $1F $FC $E4 $E4 $80 $2F $FF $F8 $08 $08 $07
.db $F0 $30 $30 $0F $78 $AC $1F $F4 $1F $E8 $1F $1C $04 $04 $E3 $E8
.db $1F $FE $80 $6F $3A $3A $01 $E4 $24 $24 $1B $EF $FC $04 $04 $03
.db $F4 $1F $C6 $02 $02 $E1 $39 $40 $5F $2C $2F $60 $0F $20 $1F $DC
.db $C4 $C4 $C1 $23 $38 $9F $40 $9F $0C $5F $F4 $9F $20 $6F $72 $72
.db $FF $01 $8E $02 $02 $71 $FE $82 $82 $1F $01 $7E $72 $72 $81 $F4
.db $1F $E0 $AF $C0 $4F $00 $B8 $2E $90 $4F $AC $1E $A0 $1E $6C $2F
.db $A0 $5F $F4 $CF $C0 $9E $00 $BC $1E $C8 $1E $B8 $5F $A0 $5E $C0
.db $9F $FC $9F $C0 $5F $0C $1F $0F $FC $3C $3C $03 $8C $1E $F4 $9F
.db $80 $5E $E0 $5F $8F $C0 $00 $00 $3F $D4 $9F $5C $1E $40 $EF $2E
.db $01 $2E $F8 $3D $30 $0E $20 $5E $88 $9F $24 $9F $20 $5F $E8 $DD
.db $1E $A0 $DE $0E $02 $02 $F1 $FC $9F $20 $DF $84 $5D $3C $44 $1E
.db $14 $1E $F8 $00 $00 $07 $7C $5F $60 $1D $F0 $54 $5F $F8 $9F $58
.db $2D $A0 $4D $C6 $42 $42 $39 $00 $88 $6E $60 $FF $A0 $3F $2C $0D
.db $E0 $6F $20 $4F $60 $5E $40 $DE $C0 $80 $FE $40 $BE $20 $5D $C0
.db $9E $DC $DE $B0 $1C $7E $00 $E3 $00 $81 $C0 $FF $34 $BE $C0 $9C
.db $EC $2C $2C $E1 $13 $E0 $2C $A0 $0D $80 $9F $28 $6F $CE $CE $01
.db $00 $A0 $FE $60 $BE $40 $FF $E0 $FF $10 $1C $0C $1C $C0 $FF $BC
.db $BE $07 $CE $4A $4A $40 $2C $F0 $9E $08 $5C $D0 $4C $E0 $AF $E0
.db $DC $9F $A0 $9C $54 $5E $30 $1C $BC $1B $70 $10 $10 $19 $8F $40
.db $9E $A8 $6B $38 $38 $70 $2C $AC $9D $A0 $FD $9E $7C $3B $30 $30
.db $30 $CF $40 $DC $80 $1B $3E $7F $02 $02 $C1 $3C $0C $0C $C3 $E0
.db $9F $78 $FC $DF $90 $DF $34 $2B $34 $34 $83 $FE $10 $0F $8F $F6
.db $52 $52 $09 $F8 $1F $F0 $1F $10 $1B $60 $FF $20 $20 $9F $F0 $10
.db $10 $0F $70 $F7 $50 $50 $8F $F4 $1F $40 $40 $40 $BF $F0 $AC $FF
.db $4C $3F $D4 $FF $D4 $BF $7E $02 $02 $81 $06 $FC $2F $7E $7E $E8
.db $2D $14 $1F $00 $00

; Data from D9D8 to EA27 (4176 bytes)
_DATA_D9D8_:
.incbin "inc/Super Columns (U) [!]_DATA_D9D8_.inc"

; Data from EA28 to F13B (1812 bytes)
_DATA_EA28_:
.incbin "inc/Super Columns (U) [!]_DATA_EA28_.inc"

; Data from F13C to F31B (480 bytes)
_DATA_F13C_:
.db $01 $F9 $00 $FF $FF $FC $BF $FF $FF $FF $07 $CF $FF $FF $F7 $03
.db $C7 $FF $FB $03 $C7 $FF $7F $7B $03 $E7 $7F $5B $24 $FF $FF $FF
.db $E4 $3B $FE $FF $FB $3A $FD $EB $7F $7A $E0 $1F $E7 $FD $0F $DA
.db $7F $FE $FF $DB $B5 $EF $F7 $BD $7E $FF $FF $7D $7E $CC $0F $00
.db $77 $AA $77 $FF $F8 $1F $FF $18 $FF $DD $FA $32 $FD $FF $F2 $FF
.db $2A $FF $7F $6A $1A $FD $7F $5A $FF $38 $F7 $FD $FA $1A $FD $FF
.db $DA $1E $F0 $1F $32 $FD $7F $72 $9E $1F $FC $FF $FC $BF $FF $FC
.db $04 $04 $03 $FC $3C $3C $03 $EF $E0 $20 $20 $1F $F4 $9F $FE $02
.db $02 $FD $01 $5E $1F $EE $22 $22 $11 $FE $12 $F3 $12 $01 $F0 $1F
.db $FC $2F $22 $22 $01 $FE $07 $32 $32 $01 $E8 $1F $C0 $5F $F0 $5F
.db $FC $9F $A8 $1F $E0 $1E $1F $A8 $1F $FC $DF $B4 $5F $FE $1E $7C
.db $04 $04 $BD $83 $B0 $1F $EC $2C $2C $13 $F4 $1F $7E $C7 $72 $72
.db $81 $8C $1F $E8 $1F $DE $1E $C6 $42 $03 $42 $39 $7C $2F $80 $5F
.db $94 $8F $C0 $9F $80 $DF $C0 $5F $F0 $E0 $DF $BC $9F $20 $5F $CC
.db $9F $38 $08 $08 $C7 $00 $FC $5F $20 $DF $14 $DF $C0 $DF $60 $FF
.db $A0 $BF $28 $5F $98 $5F $C0 $00 $5F $9C $2E $A8 $1E $9C $1E $94
.db $0E $C0 $2E $84 $84 $FE $C0 $2E $78 $08 $08 $87 $78 $48 $48 $F1
.db $87 $68 $9F $5C $1F $20 $DF $CE $C2 $C2 $31 $9E $B4 $1E $F8 $38
.db $38 $07 $40 $9E $A0 $2E $62 $BF $62 $01 $9E $82 $82 $61 $A0 $2E
.db $62 $BF $62 $81 $9E $02 $02 $61 $A0 $5F $3C $F7 $04 $04 $C3 $7C
.db $1E $FC $24 $24 $03 $DC $FC $5F $04 $1E $FC $E4 $E4 $40 $2E $F8
.db $08 $3F $08 $07 $F0 $30 $30 $0F $E0 $1D $F4 $1F $9E $E8 $1F $1C
.db $04 $04 $E3 $E8 $1F $40 $6E $3A $3F $3A $01 $E4 $24 $24 $1B $F4
.db $2D $F4 $0F $8F $C6 $02 $02 $39 $40 $5F $EC $5E $C8 $1D $DC $07
.db $C4 $C4 $23 $A0 $DE $40 $9E $0C $1F $F4 $9F $E0 $6D $FF $72 $72
.db $01 $8E $02 $02 $71 $FE $F7 $82 $82 $01 $E0 $1D $0E $02 $02 $F1
.db $00 $E0 $5D $88 $DD $00 $DE $40 $FE $F4 $7F $80 $9D $2C $1D $FC
.db $1C $3C $C0 $FF $E0 $3C $C0 $00 $00 $3F $D4 $9C $D0 $1C $86 $A0
.db $ED $2E $2E $38 $3E $E0 $0C $40 $5D $C8 $6C $CE $33 $CE $01 $3C
.db $DE $60 $FF $04 $03 $40 $5E $A0 $5F $00 $08 $DE $C0 $9F $00 $00

; Data from F31C to F35D (66 bytes)
_DATA_F31C_:
.db $00 $40 $00 $02 $EE $0E $0F $00 $8E $01 $5D $00 $DD $01 $0C $0C
.db $B2 $00 $41 $0E $00 $0F $80 $00 $07 $07 $19 $00 $9C $09 $46 $04
.db $00 $02 $00 $00 $DD $0C $BC $08 $3D $03 $14 $00 $00 $00 $8C $00
.db $55 $02 $00 $02 $00 $00 $78 $04 $00 $00 $33 $08 $10 $05 $7A $00
.db $16 $08

; Data from F35E to F62D (720 bytes)
_DATA_F35E_:
.db $11 $08 $12 $08 $12 $08 $12 $08 $12 $08 $12 $08 $12 $08 $12 $08
.db $12 $08 $12 $08 $12 $08 $12 $08 $12 $08 $12 $08 $12 $08 $12 $08
.db $12 $08 $12 $08 $12 $08 $11 $0A $13 $08 $14 $08 $14 $08 $14 $08
.db $14 $08 $14 $08 $14 $08 $14 $08 $14 $08 $14 $08 $14 $08 $14 $08
.db $14 $08 $14 $08 $14 $08 $14 $08 $14 $08 $14 $08 $14 $08 $13 $0A
.db $13 $08 $14 $08 $14 $08 $14 $08 $15 $08 $16 $08 $17 $08 $18 $08
.db $15 $08 $19 $08 $19 $08 $14 $08 $1A $08 $1B $08 $17 $08 $15 $08
.db $14 $08 $14 $08 $14 $08 $13 $0A $13 $08 $14 $08 $14 $08 $14 $08
.db $14 $08 $14 $08 $14 $08 $14 $08 $14 $08 $14 $08 $14 $08 $14 $08
.db $14 $08 $14 $08 $14 $08 $14 $08 $14 $08 $14 $08 $14 $08 $13 $0A
.db $13 $08 $14 $08 $15 $08 $1C $08 $19 $08 $1D $08 $14 $08 $16 $08
.db $1B $08 $1E $08 $1A $08 $1C $08 $18 $08 $14 $08 $1F $08 $1C $08
.db $1E $08 $17 $08 $14 $08 $13 $0A $13 $08 $14 $08 $14 $08 $14 $08
.db $14 $08 $14 $08 $14 $08 $14 $08 $14 $08 $14 $08 $14 $08 $14 $08
.db $14 $08 $14 $08 $14 $08 $14 $08 $14 $08 $14 $08 $14 $08 $13 $0A
.db $13 $08 $14 $08 $18 $08 $15 $08 $20 $08 $15 $08 $18 $08 $14 $08
.db $21 $08 $22 $08 $23 $08 $24 $08 $25 $08 $26 $08 $27 $08 $28 $08
.db $29 $08 $2A $08 $14 $08 $13 $0A $13 $08 $14 $08 $14 $08 $14 $08
.db $14 $08 $14 $08 $14 $08 $14 $08 $14 $08 $14 $08 $14 $08 $14 $08
.db $14 $08 $14 $08 $14 $08 $14 $08 $14 $08 $14 $08 $14 $08 $13 $0A
.db $13 $08 $14 $08 $19 $08 $1B $08 $2B $08 $16 $08 $17 $08 $14 $08
.db $1C $08 $2C $08 $2D $08 $17 $08 $15 $08 $2E $08 $14 $08 $14 $08
.db $14 $08 $14 $08 $14 $08 $13 $0A $13 $08 $14 $08 $14 $08 $14 $08
.db $14 $08 $14 $08 $14 $08 $14 $08 $14 $08 $14 $08 $14 $08 $14 $08
.db $14 $08 $14 $08 $14 $08 $14 $08 $14 $08 $14 $08 $14 $08 $13 $0A
.db $13 $08 $14 $08 $2F $08 $15 $08 $1A $08 $19 $08 $14 $08 $14 $08
.db $14 $08 $14 $08 $14 $08 $14 $08 $14 $08 $14 $08 $14 $08 $14 $08
.db $14 $08 $14 $08 $14 $08 $13 $0A $13 $08 $14 $08 $14 $08 $14 $08
.db $14 $08 $14 $08 $14 $08 $14 $08 $14 $08 $14 $08 $14 $08 $14 $08
.db $14 $08 $14 $08 $14 $08 $14 $08 $14 $08 $14 $08 $14 $08 $13 $0A
.db $13 $08 $30 $08 $1B $08 $31 $08 $14 $08 $19 $08 $2D $08 $1B $08
.db $1E $08 $15 $08 $14 $08 $14 $08 $14 $08 $14 $08 $14 $08 $14 $08
.db $14 $08 $14 $08 $14 $08 $13 $0A $13 $08 $14 $08 $14 $08 $14 $08
.db $14 $08 $14 $08 $14 $08 $14 $08 $14 $08 $14 $08 $14 $08 $14 $08
.db $14 $08 $14 $08 $14 $08 $14 $08 $14 $08 $14 $08 $14 $08 $13 $0A
.db $13 $08 $2C $08 $15 $08 $19 $08 $30 $08 $14 $08 $30 $08 $32 $08
.db $1A $08 $15 $08 $14 $08 $14 $08 $14 $08 $14 $08 $14 $08 $14 $08
.db $14 $08 $14 $08 $14 $08 $13 $0A $13 $0C $14 $08 $14 $08 $14 $08
.db $14 $08 $14 $08 $14 $08 $14 $08 $14 $08 $14 $08 $14 $08 $14 $08
.db $14 $08 $14 $08 $14 $08 $14 $08 $14 $08 $14 $08 $14 $08 $13 $0E
.db $13 $0C $14 $08 $14 $08 $14 $08 $14 $08 $14 $08 $14 $08 $14 $08
.db $14 $08 $14 $08 $14 $08 $14 $08 $14 $08 $14 $08 $14 $08 $14 $08
.db $14 $08 $14 $08 $14 $08 $13 $0E $11 $0C $12 $0C $12 $0C $12 $0C
.db $12 $0C $12 $0C $12 $0C $12 $0C $12 $0C $12 $0C $12 $0C $12 $0C
.db $12 $0C $12 $0C $12 $0C $12 $0C $12 $0C $12 $0C $12 $0C $11 $0E

; Data from F62E to F8FD (720 bytes)
_DATA_F62E_:
.db $11 $08 $12 $08 $12 $08 $12 $08 $12 $08 $12 $08 $12 $08 $12 $08
.db $12 $08 $12 $08 $12 $08 $12 $08 $12 $08 $12 $08 $12 $08 $12 $08
.db $12 $08 $12 $08 $12 $08 $11 $0A $13 $08 $14 $08 $14 $08 $14 $08
.db $14 $08 $14 $08 $14 $08 $14 $08 $14 $08 $14 $08 $14 $08 $14 $08
.db $14 $08 $14 $08 $14 $08 $14 $08 $14 $08 $14 $08 $14 $08 $13 $0A
.db $13 $08 $14 $08 $14 $08 $14 $08 $20 $08 $15 $08 $1E $08 $19 $08
.db $2B $08 $19 $08 $14 $08 $1A $08 $1B $08 $17 $08 $15 $08 $14 $08
.db $14 $08 $14 $08 $14 $08 $13 $0A $13 $08 $14 $08 $14 $08 $14 $08
.db $14 $08 $14 $08 $14 $08 $14 $08 $14 $08 $14 $08 $14 $08 $14 $08
.db $14 $08 $14 $08 $14 $08 $14 $08 $14 $08 $14 $08 $14 $08 $13 $0A
.db $13 $08 $14 $08 $14 $08 $14 $08 $14 $08 $14 $08 $14 $08 $14 $08
.db $14 $08 $14 $08 $14 $08 $14 $08 $14 $08 $14 $08 $14 $08 $14 $08
.db $14 $08 $14 $08 $14 $08 $13 $0A $13 $08 $14 $08 $14 $08 $14 $08
.db $14 $08 $14 $08 $14 $08 $14 $08 $14 $08 $14 $08 $14 $08 $14 $08
.db $14 $08 $14 $08 $14 $08 $14 $08 $14 $08 $14 $08 $14 $08 $13 $0A
.db $13 $08 $14 $08 $14 $08 $14 $08 $14 $08 $28 $08 $14 $08 $1A $08
.db $1C $08 $30 $08 $2D $08 $1F $08 $15 $08 $19 $08 $14 $08 $14 $08
.db $14 $08 $14 $08 $14 $08 $13 $0A $13 $08 $14 $08 $14 $08 $14 $08
.db $14 $08 $14 $08 $14 $08 $14 $08 $14 $08 $14 $08 $14 $08 $14 $08
.db $14 $08 $14 $08 $14 $08 $14 $08 $14 $08 $14 $08 $14 $08 $13 $0A
.db $13 $08 $14 $08 $15 $08 $1C $08 $19 $08 $1D $08 $14 $08 $16 $08
.db $1B $08 $1E $08 $1A $08 $1C $08 $18 $08 $14 $08 $1F $08 $1C $08
.db $1E $08 $17 $08 $14 $08 $13 $0A $13 $08 $14 $08 $14 $08 $14 $08
.db $14 $08 $14 $08 $14 $08 $14 $08 $14 $08 $14 $08 $14 $08 $14 $08
.db $14 $08 $14 $08 $14 $08 $14 $08 $14 $08 $14 $08 $14 $08 $13 $0A
.db $13 $08 $14 $08 $18 $08 $15 $08 $20 $08 $15 $08 $18 $08 $14 $08
.db $21 $08 $22 $08 $23 $08 $24 $08 $25 $08 $26 $08 $27 $08 $28 $08
.db $29 $08 $2A $08 $14 $08 $13 $0A $13 $08 $14 $08 $14 $08 $14 $08
.db $14 $08 $14 $08 $14 $08 $14 $08 $14 $08 $14 $08 $14 $08 $14 $08
.db $14 $08 $14 $08 $14 $08 $14 $08 $14 $08 $14 $08 $14 $08 $13 $0A
.db $13 $08 $14 $08 $19 $08 $1B $08 $2B $08 $16 $08 $17 $08 $14 $08
.db $1C $08 $2C $08 $2D $08 $17 $08 $15 $08 $2E $08 $14 $08 $14 $08
.db $14 $08 $14 $08 $14 $08 $13 $0A $13 $08 $14 $08 $14 $08 $14 $08
.db $14 $08 $14 $08 $14 $08 $14 $08 $14 $08 $14 $08 $14 $08 $14 $08
.db $14 $08 $14 $08 $14 $08 $14 $08 $14 $08 $14 $08 $14 $08 $13 $0A
.db $13 $08 $14 $08 $14 $08 $14 $08 $14 $08 $14 $08 $14 $08 $14 $08
.db $14 $08 $14 $08 $14 $08 $14 $08 $14 $08 $14 $08 $14 $08 $14 $08
.db $14 $08 $14 $08 $14 $08 $13 $0A $13 $0C $14 $08 $14 $08 $14 $08
.db $14 $08 $14 $08 $14 $08 $14 $08 $14 $08 $14 $08 $14 $08 $14 $08
.db $14 $08 $14 $08 $14 $08 $14 $08 $14 $08 $14 $08 $14 $08 $13 $0E
.db $13 $0C $14 $08 $14 $08 $14 $08 $14 $08 $14 $08 $14 $08 $14 $08
.db $14 $08 $14 $08 $14 $08 $14 $08 $14 $08 $14 $08 $14 $08 $14 $08
.db $14 $08 $14 $08 $14 $08 $13 $0E $11 $0C $12 $0C $12 $0C $12 $0C
.db $12 $0C $12 $0C $12 $0C $12 $0C $12 $0C $12 $0C $12 $0C $12 $0C
.db $12 $0C $12 $0C $12 $0C $12 $0C $12 $0C $12 $0C $12 $0C $11 $0E

; Data from F8FE to FFFF (1794 bytes)
_DATA_F8FE_:
.db $01 $FF $00 $00 $00 $FF $78 $78 $04 $83 $FF $CC $CC $32 $01 $CC
.db $CC $22 $11 $8E $FC $1F $FC $FC $02 $F4 $0F $F0 $3F $E0 $1F $F8
.db $C7 $F8 $04 $03 $E0 $5F $F4 $DF $C0 $BF $32 $01 $0F $C0 $C0 $20
.db $1F $B8 $5F $A8 $1F $C0 $DF $FC $9F $DC $C0 $5F $A0 $1F $C0 $C0
.db $3C $FC $0F $20 $1F $18 $F4 $9F $78 $1F $E0 $BF $00 $3F $D4 $9F
.db $94 $1F $40 $1F $80 $A8 $9F $44 $9F $40 $5F $D4 $5F $F8 $9F $1C
.db $1F $A0 $5F $84 $C7 $84 $42 $39 $08 $5F $C0 $FF $A0 $3F $EC $EC
.db $39 $12 $D0 $2F $E4 $1E $DC $DC $22 $E0 $AE $C0 $DE $F0 $00 $FF
.db $C0 $FE $60 $9F $80 $5E $C0 $C0 $2C $13 $9E $74 $1E $0C $0C $72
.db $81 $C0 $9F $AC $DF $30 $67 $30 $08 $C7 $FC $5F $80 $7F $22 $11
.db $68 $1F $E8 $44 $1E $54 $1F $80 $3F $84 $60 $2E $70 $70 $08 $0F
.db $87 $30 $30 $48 $FC $0F $C8 $7F $BC $1F $60 $5F $DE $00 $5E $0C
.db $0C $C2 $31 $F4 $1D $C0 $C0 $F3 $38 $07 $80 $9E $E0 $1D $9C $9C
.db $62 $01 $EF $1C $1C $82 $61 $D4 $1D $1C $1C $62 $CF $81 $9C $9C
.db $02 $F4 $0F $A0 $3F $38 $38 $7B $04 $C3 $BC $1D $D8 $D8 $24 $03
.db $FC $5F $EE $BC $1D $18 $18 $E4 $E0 $2D $F0 $F0 $08 $C6 $B0 $0F
.db $30 $0F $E4 $1D $F4 $1F $E8 $1F $18 $18 $73 $04 $E3 $E8 $1F $C0
.db $5E $C4 $C4 $3A $C4 $0D $F3 $24 $1B $D4 $1E $F4 $1F $C4 $C4 $02
.db $39 $78 $40 $5F $70 $5D $88 $1E $18 $18 $C4 $23 $00 $FF $F0 $40
.db $7D $0C $1F $F4 $9F $60 $5E $8C $8C $72 $01 $7F $8C $8C $02 $71
.db $7C $7C $82 $18 $0F $3F $72 $81 $0C $0C $02 $F1 $60 $5E $FC $FF
.db $00 $FC $FF $FC $FF $FC $FF $FC $FF $FC $FF $FC $DF $00 $00
.dsb 1443, $FF

.BANK 4
.ORG $0000

; Data from 10000 to 100F2 (243 bytes)
_DATA_10000_:
.db $01 $F9 $FF $FF $FF $FB $AF $D3 $DB $E7 $C3 $F9 $FF $CF $81 $81
.db $78 $4E $81 $00 $30 $EF $FF $00 $00 $00 $FC $0F $04 $7E $81 $3F
.db $00 $81 $FF $81 $81 $C3 $E4 $0F $FF $0F $FF $FF $9D $81 $81 $E3
.db $66 $00 $00 $BF $D9 $7A $00 $00 $FD $6A $FC $0F $7C $7F $00 $00
.db $FB $BD $81 $81 $FF $E4 $1F $FB $FF $FF $FC $0F $C3 $85 $C7 $FF
.db $C7 $FF $99 $DF $FF $CF $91 $DF $FB $CF $FF $95 $DB $FB $DF $A5
.db $FB $BD $BD $79 $C3 $E0 $0F $E1 $2F $C3 $FF $81 $E7 $B1 $0F $38
.db $FC $5F $FE $1F $F0 $0F $C3 $BD $81 $C4 $0F $BF $1F $FE $ED $2F
.db $7E $C3 $66 $81 $7C $CF $5C $FF $83 $76 $CF $56 $89 $76 $FF $76
.db $F9 $89 $D7 $1F $52 $1F $F7 $F7 $EF $E7 $FB $FF $EB $C7 $C3 $FD
.db $CD $83 $81 $FE $FF $8E $01 $00 $30 $30 $CF $81 $91 $FB $91 $EF
.db $69 $1F $E7 $E7 $E7 $FF $FF $00 $00 $00 $01 $F9 $FF $FF $FF $FC
.db $BF $01 $01 $01 $81 $7F $10 $FC $FF $F0 $1F $E0 $5F $DC $0F $7F
.db $FC $FF $F0 $0F $C0 $6F $81 $7F $FC $FF $F0 $0F $C0 $8F $FC $FF
.db $A8 $1F $80 $7F $7F $04 $FC $FF $A0 $7F $FF $74 $1F $FC $FF $60
.db $2F $00 $00

; Data from 100F3 to 10213 (289 bytes)
_DATA_100F3_:
.db $01 $DD $FF $FF $0F $E7 $FF $E7 $FD $1F $E7 $C3 $FB $FF $C3 $FD
.db $0F $FF $E7 $81 $FF $81 $E0 $FD $0F $F4 $0F $E3 $1F $FA $1F $F4
.db $1F $81 $99 $81 $57 $E7 $99 $A5 $E5 $0F $99 $E4 $2F $BD $E2 $0F
.db $00 $DF $3F $E0 $3F $CC $2F $C4 $0F $BC $2F $B4 $0F $AC $2F $FF
.db $BF $87 $E7 $FF $C3 $9D $1F $99 $0F $8D $1F $FF $DF $DB $53 $DB
.db $DB $F4 $FF $7E $2F $BD $61 $0F $66 $E0 $0F $25 $5A $E0 $8F $5A
.db $EC $2F $E4 $1F $DB $FE $0F $3B $1F $A1 $7E $FE $0F $70 $5F $F4
.db $5F $E4 $1F $E7 $38 $1F $BD $FF $BD $F7 $EF $66 $66 $5A $66 $DB
.db $FF $42 $DB $E7 $5A $42 $66 $7E $E7 $F7 $66 $BD $BD $25 $0F $C3
.db $FF $DB $FD $F3 $FF $FD $FF $0F $FA $1E $EF $EF $AB $FF $FF $AB
.db $AB $89 $AD $D3 $D3 $BD $A5 $FF $5B $43 $3D $E7 $01 $01 $3C $42
.db $FF $BD $81 $F6 $FE $F7 $F7 $AA $BF $FF $E2 $E2 $9D $B5 $CA $C2
.db $FC $E2 $FF $D5 $C1 $BE $E2 $85 $81 $3E $42 $FF $A5 $81 $3D $67
.db $81 $81 $18 $3C $BF $C3 $C3 $BF $BF $FB $FB $46 $1F $DD $FF $FD
.db $DF $DF $45 $6F $D5 $D5 $3D $FF $67 $99 $81 $7E $C3 $24 $00 $FE
.db $7F $80 $43 $01 $3C $2E $D1 $C1 $DD $5E $FD $EF $A0 $0F $EB $EB
.db $FF $FF $FB $FF $FF $FB $FB $A5 $BD $E7 $E7 $9F $B7 $7F $4A $42
.db $BD $C2 $25 $00 $00 $45 $1F $01 $81 $FC $FF $F0 $1F $E4 $1F $00
.db $00

; 1st entry of Pointer Table from 5385 (indexed by _RAM_C3F1_)
; Data from 10214 to 10273 (96 bytes)
_DATA_10214_:
.db $FF $FF $FF $FF $E7 $FF $E7 $E7 $FF $FF $FF $FF $DB $FF $C3 $C3
.db $FF $FF $FF $FF $BD $E7 $99 $81 $FF $FF $FF $FF $7E $E7 $18 $00
.db $7E $99 $DB $C3 $FF $7E $FF $FF $FF $7E $7E $7E $DB $7E $DB $18
.db $DB $7E $DB $18 $FF $7E $7E $7E $FF $7E $FF $FF $7E $99 $DB $C3
.db $7E $E7 $18 $00 $FF $FF $FF $FF $BD $E7 $99 $81 $FF $FF $FF $FF
.db $DB $FF $C3 $C3 $FF $FF $FF $FF $E7 $FF $E7 $E7 $FF $FF $FF $FF

; 2nd entry of Pointer Table from 5385 (indexed by _RAM_C3F1_)
; Data from 10274 to 102D3 (96 bytes)
_DATA_10274_:
.db $FF $E7 $FF $E7 $FF $FF $FF $FF $FF $FF $FF $E7 $FF $FF $FF $FF
.db $FF $FF $FF $C3 $FF $FF $FF $FF $C3 $C3 $FF $C3 $FF $FF $FF $FF
.db $E7 $FF $E7 $E7 $FF $FF $FF $E7 $FF $E7 $FF $C3 $BD $C3 $A5 $81
.db $BD $C3 $A5 $81 $FF $E7 $FF $C3 $FF $FF $FF $E7 $E7 $FF $E7 $E7
.db $FF $FF $FF $FF $C3 $C3 $FF $C3 $FF $FF $FF $FF $FF $FF $FF $C3
.db $FF $FF $FF $FF $FF $FF $FF $E7 $FF $FF $FF $FF $FF $E7 $FF $E7

; Data from 102D4 to 10315 (66 bytes)
_DATA_102D4_:
.db $00 $40 $00 $02 $EE $0E $0F $00 $8E $01 $5D $00 $DD $01 $0C $0C
.db $B2 $00 $41 $0E $00 $0F $80 $00 $07 $07 $19 $00 $9C $09 $46 $04
.db $00 $02 $00 $00 $DD $00 $77 $00 $EE $0E $66 $06 $4E $00 $90 $05
.db $50 $03 $26 $00 $7A $00 $DB $00 $50 $09 $74 $0C $00 $00 $44 $04
.db $FF $0F

; 1st entry of Pointer Table from 6EC1 (indexed by _RAM_C01A_)
; Data from 10316 to 10357 (66 bytes)
_DATA_10316_:
.db $00 $40 $00 $02 $EE $0E $0F $00 $8E $01 $5D $00 $DD $01 $0C $0C
.db $B2 $00 $41 $0E $00 $0F $80 $00 $07 $07 $19 $00 $9C $09 $46 $04
.db $00 $02 $00 $00 $DD $00 $8D $04 $58 $02 $04 $00 $3D $00 $6B $02
.db $00 $00 $EE $0E $99 $09 $44 $04 $0B $0B $05 $05 $80 $01 $40 $00
.db $FF $0F

; 2nd entry of Pointer Table from 6EC1 (indexed by _RAM_C01A_)
; Data from 10358 to 10399 (66 bytes)
_DATA_10358_:
.db $00 $40 $00 $02 $EE $0E $0F $00 $8E $01 $5D $00 $DD $01 $0C $0C
.db $B2 $00 $41 $0E $00 $0F $80 $00 $07 $07 $19 $00 $9C $09 $46 $04
.db $00 $02 $00 $00 $DD $00 $8D $04 $58 $02 $04 $00 $3D $00 $6B $02
.db $00 $00 $EE $0E $99 $09 $44 $04 $0B $0B $05 $05 $80 $01 $40 $00
.db $FF $0F

; 3rd entry of Pointer Table from 6EC1 (indexed by _RAM_C01A_)
; Data from 1039A to 103DB (66 bytes)
_DATA_1039A_:
.db $00 $40 $00 $02 $EE $0E $0F $00 $8E $01 $5D $00 $DD $01 $0C $0C
.db $B2 $00 $41 $0E $00 $0F $80 $00 $07 $07 $19 $00 $9C $09 $46 $04
.db $00 $02 $00 $01 $DD $00 $8D $04 $58 $02 $04 $00 $3D $00 $6B $02
.db $00 $00 $EE $0E $99 $09 $44 $04 $0B $0B $05 $05 $80 $01 $40 $00
.db $FF $0F

; 4th entry of Pointer Table from 6EC1 (indexed by _RAM_C01A_)
; Data from 103DC to 1041D (66 bytes)
_DATA_103DC_:
.db $00 $40 $00 $02 $EE $0E $0F $00 $8E $01 $5D $00 $DD $01 $0C $0C
.db $B2 $00 $41 $0E $00 $0F $80 $00 $07 $07 $19 $00 $9C $09 $46 $04
.db $00 $02 $41 $01 $DD $00 $8D $04 $58 $02 $04 $00 $3D $00 $6B $02
.db $00 $00 $EE $0E $99 $09 $44 $04 $00 $00 $00 $00 $80 $01 $40 $00
.db $FF $0F

; 5th entry of Pointer Table from 6EC1 (indexed by _RAM_C01A_)
; Data from 1041E to 1045F (66 bytes)
_DATA_1041E_:
.db $00 $40 $00 $02 $EE $0E $0F $00 $8E $01 $5D $00 $DD $01 $0C $0C
.db $B2 $00 $41 $0E $00 $0F $80 $00 $07 $07 $19 $00 $9C $09 $46 $04
.db $00 $02 $01 $01 $DD $00 $8D $04 $58 $02 $04 $00 $3D $00 $6B $02
.db $00 $00 $EE $0E $99 $09 $44 $04 $0B $0B $05 $05 $80 $01 $40 $00
.db $FF $0F

; Data from 10460 to 104A1 (66 bytes)
_DATA_10460_:
.db $00 $40 $00 $02 $EE $0E $0F $00 $8E $01 $5D $00 $DD $01 $0C $0C
.db $B2 $00 $41 $0E $00 $0F $80 $00 $07 $07 $19 $00 $9C $09 $46 $04
.db $00 $02 $00 $00 $DD $00 $77 $00 $EE $0E $66 $06 $4E $00 $90 $05
.db $50 $03 $EE $0E $99 $09 $44 $04 $50 $09 $74 $0C $00 $00 $44 $04
.db $FF $0F

; Data from 104A2 to 104C3 (34 bytes)
_DATA_104A2_:
.db $00 $20 $00 $00 $EE $0E
.dsb 28, $00

; Data from 104C4 to 10D78 (2229 bytes)
_DATA_104C4_:
.incbin "inc/Super Columns (U) [!]_DATA_104C4_.inc"

; Data from 10D79 to 10EDC (356 bytes)
_DATA_10D79_:
.db $01 $FF $81 $FF $FF $FF $6E $91 $FD $FD $F5 $EE $FC $0F $01 $F4
.db $0F $9F $E3 $FB $FB $1E $F8 $1F $DF $A1 $FD $FD $E4 $1F $FF $FF
.db $FF $FF $BD $00 $BC $0F $76 $89 $BF $BF $FC $1F $C3 $BE $B0 $0F
.db $38 $C7 $DF $DF $83 $E0 $FF $BF $85 $80 $94 $0F $BB $E4 $0F $E0
.db $1F $94 $1F $C4 $5F $5E $B6 $94 $0F $5E $A1 $F8 $1F $FF $FF $70
.db $1F $76 $DF $89 $FD $FD $76 $89 $A8 $3F $DE $FF $FF $DE $DE $CE
.db $FF $CE $CE $C6 $EF $FF $D6 $D6 $D2 $F7 $DA $DA $D8 $FB $9F $DC
.db $DC $CC $FD $CE $FF $0F $78 $3F $7F $FF $E0 $7F $60 $60 $40 $FF
.db $C0 $FF $EF $C1 $FF $C1 $E1 $FC $0F $FF $DF $FF $FF $DF $DF $C0
.db $FF $C0 $E0 $E0 $FF $55 $E0 $56 $3F $DD $FF $0F $EB $FF $0F $F7
.db $FF $0F $3E $F8 $1F $DD $DD $FF $FF $9C $FF $0F $38 $6F $9F $03
.db $13 $FF $13 $EF $F9 $0E $FC $AF $EF $FE $F1 $2F $FF $FF $5F $A0
.db $FE $FE $5F $3D $A0 $68 $3F $2D $D3 $FB $FB $3C $1F $D0 $1E $FB
.db $6E $91 $54 $3F $7E $C3 $42 $42 $7E $F7 $DF $5E $5E $FC $2F $C7
.db $46 $46 $7E $FF $FB $7A $7A $7E $DB $5A $5A $7E $7F $E7 $66 $66
.db $7E $FF $7E $7E $72 $0F $DF $5E $FF $D7 $D7 $56 $FC $6F $C3 $C3
.db $1F $42 $FF $F7 $F7 $76 $FC $2F $C1 $0F $D8 $2F $DC $D0 $1F $C8
.db $1F $F7 $76 $76 $C0 $EF $E7 $E7 $FF $66 $FF $DB $DB $5A $FF $FB
.db $FB $01 $7A $F4 $2F $B0 $1F $AC $1F $B8 $1F $C0 $1F $CC $1F $94
.db $1F $E0 $C4 $1F $FC $DF $80 $1F $60 $FE $60 $6E $66 $66 $99 $F0
.db $E5 $1F $60 $FE $60 $4E $E0 $1F $66 $66 $00 $66 $0F $99 $FF $66
.db $99 $D4 $5F $FE $DF $BC $1F $A0 $FF $18 $00 $7E $E0 $9F $00 $FE
.db $FF $FF $00 $00

; Data from 10EDD to 10F8C (176 bytes)
_DATA_10EDD_:
.db $01 $7D $FF $FF $9F $E7 $E7 $E7 $FF $DB $FE $8F $E3 $FF $DB $FC
.db $2F $ED $0F $F4 $2F $C3 $FF $C3 $43 $C3 $E7 $DB $0F $CC $AF $C0
.db $DF $FE $1F $F7 $FE $4F $03 $FF $F7 $FC $2F $F1 $0F $F8 $6F $F4
.db $3F $FF $FF $80 $EF $F9 $FB $FE $0F $C0 $2F $EF $EF $DF $FF $DF
.db $03 $DF $FF $FC $0F $80 $1F $7C $1F $C7 $FF $C0 $CF $C4 $1F $6C
.db $C0 $2F $54 $1F $FB $FB $B5 $0F $FB $DF $40 $FF $62 $FF $FF $DF
.db $98 $0F $00 $AF $94 $1F $C3 $C3 $C0 $1F $80 $B8 $5F $F4 $3F $FF
.db $FF $78 $2F $61 $1F $53 $0F $FC $6F $FF $03 $C7 $C7 $80 $1F $C0
.db $FE $FF $FF $80 $AE $C0 $AF $80 $FE $00 $C7 $FF $80 $8F $FE $1F
.db $40 $6E $48 $7F $40 $FF $FF $FF $00 $FE $60 $94 $1F $80 $FF $C7
.db $FF $C0 $FF $C0 $3D $E3 $E3 $00 $5F $00 $80 $FE $C6 $3F $00 $00

; Data from 10F8D to 11236 (682 bytes)
_DATA_10F8D_:
.db $01 $FF $80 $FF $FF $FF $A5 $DA $FF $FF $FF $5C $A3 $FF $FF $76
.db $89 $AF $AF $FF $7C $83 $FB $FB $6E $91 $DF $DF $BE $F0 $1F $C0
.db $BF $FF $FF $00 $E0 $0F $5B $7F $A4 $FF $FF $F7 $08 $EC $EC $F4
.db $1F $FE $E4 $1F $3B $C4 $FF $FF $6F $90 $BD $FF $BD $08 $F7 $FF
.db $FF $C4 $3B $FF $FF $FF $DE $21 $EF $EF $F4 $0B $FB $FF $FB $3E
.db $C1 $DF $DF $E1 $1E $FF $FF $FF $3A $C5 $FF $FF $EE $11 $DD $D9
.db $DD $E4 $1F $C0 $1F $02 $FD $A4 $1F $FB $FB $FF $3F $C0 $DF $DF
.db $6E $91 $F5 $F5 $66 $E0 $1F $48 $B7 $A4 $3F $FC $5F $77 $88 $C0
.db $3F $D6 $E0 $5F $A0 $5F $84 $3F $01 $60 $0F $3B $C5 $FF $DF $DF
.db $3E $C1 $FF $FF $6C $93 $FF $FF $FF $3E $C1 $EF $EF $74 $8B $FF
.db $FB $FB $1E $E1 $FF $FF $7D $83 $F7 $F7 $F7 $BE $F0 $0F $78 $87
.db $FF $FF $DF $2E $D1 $DF $DF $7C $F0 $0F $36 $C9 $FF $FF $FF $7C
.db $83 $FF $FF $DC $A3 $0B $FB $FB $24 $1F $03 $84 $0F $70 $1F $80
.db $1F $A0 $9F $0B $A5 $5B $A4 $3F $00 $FF $CF $6A $5F $F4 $9F $56
.db $9F $C0 $D8 $9F $F4 $FF $CC $FF $B4 $DF $90 $DF $80 $1F $E0 $E0
.db $FB $00 $E0 $78 $5F $EE $E0 $0E $E0 $EC $23 $E0 $0C $FC $6F $D2
.db $FF $4E $BF $03 $FE $0F $3C $9F $A5 $F0 $FE $0F $30 $FE $8F $F0
.db $1F $C0 $FE $CF $C3 $9C $FE $8F $B8 $FF $00 $00 $80 $FE $0F $CC
.db $5F $07 $F9 $07 $FD $0F $FC $0F $F7 $07 $F0 $07 $C7 $27 $07 $C0
.db $07 $B4 $5F $F4 $5F $0C $FE $CF $44 $5F $14 $F4 $5F $A0 $1E $3C
.db $FE $0F $18 $FE $FF $F2 $2F $54 $9F $72 $FE $FF $30 $54 $AF $FE
.db $FF $C3 $00 $60 $FE $8F $80 $08 $9F $96 $5F $4C $5F $44 $1F $40
.db $9F $EC $5E $40 $1F $E6 $9F $E0 $06 $E0 $06 $00 $FE $3F $F4 $1F
.db $E3 $E3 $E0 $03 $FC $6F $4E $FF $FC $BF $31 $01 $30 $01 $01 $7C
.db $9F $70 $1F $90 $9E $CE $1F $DC $9E $98 $5F $90 $1F $10 $44 $1E
.db $68 $5F $60 $DF $F4 $5F $01 $FE $4F $D4 $9D $D0 $5D $A6 $C8 $1D
.db $99 $00 $FE $3F $4D $1D $E7 $FE $0F $42 $80 $FE $0F $2C $9D $34
.db $1E $30 $1E $FF $FF $C4 $3D $F4 $9D $CF $00 $FE $0F $D4 $9D $B4
.db $1D $A0 $1D $9C $5D $B8 $1D $D0 $DC $4C $5F $C0 $D8 $5D $9A $FF
.db $9E $0C $EA $1F $59 $1D $55 $0D $F0 $F3 $83 $00 $F0 $FC $1F $F4
.db $5F $8F $4D $FF $FF $0D $1F $02 $54 $E9 $FF $E4 $6F $E1 $46 $0C
.db $11 $42 $CC $78 $32 $0C $E5 $84 $2E $0C $86 $FC $8F $FF $FF $00
.db $00 $7F $1A $0A $0C $18 $FC $3F $0F $0F $FD $0F $FC $8F $6F $3C
.db $8A $E8 $0F $2F $F4 $0F $20 $4C $7F $40 $DF $38 $6F $06 $08 $BE
.db $0B $FC $FF $F8 $7F $19 $FC $4F $90 $4F $FC $EF $54 $1F $29 $9E
.db $A3 $2E $FC $3F $60 $FC $4F $30 $FC $4F $CC $FF $10 $44 $3F $3C
.db $4F $4C $5F $40 $AF $40 $B0 $4F $F8 $1F $88 $4E $00 $80 $FE $80
.db $4E $4C $FF $F4 $3F $84 $1E $89 $1D $84 $FF $C4 $3E $49 $10 $7C
.db $4E $E4 $5F $0C $FC $4F $B4 $9F $E6 $C8 $FF $E0 $FC $DF $80 $FE
.db $6E $3A $74 $6E $80 $FE $F0 $F0 $F7 $00 $BC $0D $17 $0B $FC $1F
.db $CC $ED $D5 $1C $2A $9A $EC $5F $E4 $5F $00 $0F $DA $D4 $9D $C8
.db $1D $C0 $1D $B8 $1D $E7 $59 $8C $DE $CF $C9 $18 $CC $2D $D8 $0D
.db $D0 $1D $0F $EF $40 $7F $FF $5F $00 $00

; Data from 11237 to 1195A (1828 bytes)
_DATA_11237_:
.incbin "inc/Super Columns (U) [!]_DATA_11237_.inc"

; Data from 1195B to 11972 (24 bytes)
_DATA_1195B_:
.db $01 $AF $00 $00 $00 $30 $FF $0F $78 $FF $0F $FC $10 $FC $5F $F0
.db $1F $E8 $1F $E4 $0F $00 $00 $00

; 1st entry of Pointer Table from 7298 (indexed by _RAM_C01A_)
; Data from 11973 to 119B4 (66 bytes)
_DATA_11973_:
.db $00 $40 $00 $00 $DD $0C $BC $08 $9A $05 $78 $04 $77 $04 $8C $00
.db $55 $02 $03 $03 $9B $07 $78 $04 $8A $06
.dsb 10, $00
.db $DD $00 $8D $04 $58 $02 $04 $00 $3D $00 $6B $02 $00 $00 $EE $0E
.db $99 $09 $44 $04 $0B $0B $05 $05 $80 $01 $40 $00 $2D $00

; 2nd entry of Pointer Table from 7298 (indexed by _RAM_C01A_)
; Data from 119B5 to 119F6 (66 bytes)
_DATA_119B5_:
.db $00 $40 $00 $00 $DD $0C $BC $08 $9A $05 $78 $04 $77 $04 $8C $00
.db $55 $02 $03 $03 $9B $07 $78 $04 $8A $06
.dsb 10, $00
.db $DD $00 $8D $04 $58 $02 $04 $00 $3D $00 $6B $02 $00 $00 $EE $0E
.db $99 $09 $44 $04 $0B $0B $05 $05 $80 $01 $40 $00 $2D $00

; 3rd entry of Pointer Table from 7298 (indexed by _RAM_C01A_)
; Data from 119F7 to 11A38 (66 bytes)
_DATA_119F7_:
.db $00 $40 $00 $00 $DD $0C $BC $08 $9A $05 $78 $04 $77 $04 $8C $00
.db $55 $02 $03 $03 $9B $07 $78 $04 $8A $06
.dsb 9, $00
.db $01 $DD $00 $8D $04 $58 $02 $04 $00 $3D $00 $6B $02 $00 $00 $EE
.db $0E $99 $09 $44 $04 $0B $0B $05 $05 $80 $01 $40 $00 $2D $00

; 4th entry of Pointer Table from 7298 (indexed by _RAM_C01A_)
; Data from 11A39 to 11A7A (66 bytes)
_DATA_11A39_:
.db $00 $40 $00 $00 $DD $0C $BC $08 $9A $05 $78 $04 $77 $04 $8C $00
.db $55 $02 $03 $03 $9B $07 $78 $04 $8A $06 $00 $00 $00 $00 $00 $00
.db $00 $00 $41 $01 $DD $00 $8D $04 $58 $02 $04 $00 $3D $00 $6B $02
.db $00 $00 $EE $0E $99 $09 $44 $04 $00 $00 $00 $00 $80 $01 $40 $00
.db $2D $00

; 5th entry of Pointer Table from 7298 (indexed by _RAM_C01A_)
; Data from 11A7B to 11ABC (66 bytes)
_DATA_11A7B_:
.db $00 $40 $00 $00 $DD $0C $BC $08 $9A $05 $78 $04 $77 $04 $8C $00
.db $55 $02 $03 $03 $9B $07 $78 $04 $8A $06 $00 $00 $00 $00 $00 $00
.db $00 $00 $01 $01 $DD $00 $8D $04 $58 $02 $04 $00 $3D $00 $6B $02
.db $00 $00 $EE $0E $99 $09 $44 $04 $0B $0B $05 $05 $80 $01 $40 $00
.db $2D $00

; Data from 11ABD to 11D8C (720 bytes)
_DATA_11ABD_:
.db $2C $05 $2C $05 $2C $05 $2C $05 $2C $05 $2C $05 $2D $01 $15 $01
.db $15 $01 $15 $01 $15 $01 $15 $01 $15 $01 $2E $01 $17 $01 $17 $01
.db $17 $01 $17 $01 $17 $01 $17 $01 $2F $01 $30 $01 $30 $01 $30 $01
.db $30 $01 $30 $01 $31 $01 $15 $01 $15 $01 $15 $01 $15 $01 $15 $01
.db $15 $01 $32 $01 $15 $01 $15 $01 $15 $01 $15 $01 $15 $01 $15 $01
.db $33 $01 $34 $01 $34 $01 $34 $01 $34 $01 $34 $01 $31 $01 $15 $01
.db $15 $01 $15 $01 $15 $01 $15 $01 $15 $01 $32 $01 $15 $01 $35 $01
.db $36 $01 $37 $01 $38 $01 $39 $01 $33 $01 $34 $01 $34 $01 $34 $01
.db $34 $01 $34 $01 $31 $01 $15 $01 $15 $01 $15 $01 $15 $01 $15 $01
.db $15 $01 $32 $01 $15 $01 $15 $01 $15 $01 $15 $01 $15 $01 $15 $01
.db $3A $01 $3B $01 $3C $01 $3D $01 $3E $01 $3F $01 $31 $01 $15 $01
.db $15 $01 $15 $01 $15 $01 $15 $01 $15 $01 $40 $01 $1D $01 $1D $01
.db $1D $01 $1D $01 $1D $01 $1D $01 $41 $01 $42 $01 $43 $01 $44 $01
.db $45 $01 $42 $01 $31 $01 $15 $01 $15 $01 $15 $01 $15 $01 $15 $01
.db $15 $01 $46 $01 $47 $01 $48 $01 $49 $01 $4A $01 $4B $01 $4C $01
.db $4D $01 $4E $01 $4F $01 $50 $01 $51 $01 $52 $01 $53 $01 $15 $01
.db $15 $01 $15 $01 $15 $01 $15 $01 $15 $01 $46 $01 $15 $01 $15 $01
.db $15 $01 $15 $01 $15 $01 $15 $01 $54 $01 $55 $01 $56 $01 $57 $01
.db $58 $01 $59 $01 $5A $01 $15 $01 $15 $01 $15 $01 $15 $01 $15 $01
.db $15 $01 $46 $01 $15 $01 $15 $01 $15 $01 $15 $01 $15 $01 $15 $01
.db $5B $01 $5C $01 $5D $01 $5E $01 $5F $01 $60 $01 $5A $01 $15 $01
.db $15 $01 $15 $01 $15 $01 $15 $01 $15 $01 $40 $01 $1D $01 $1D $01
.db $1D $01 $1D $01 $1D $01 $1D $01 $61 $01 $62 $01 $63 $01 $64 $01
.db $65 $01 $66 $01 $67 $01 $15 $01 $15 $01 $15 $01 $15 $01 $15 $01
.db $15 $01 $46 $01 $15 $01 $68 $01 $69 $01 $6A $01 $6B $01 $15 $01
.db $6C $01 $6D $01 $6E $01 $6F $01 $70 $01 $71 $01 $72 $01 $15 $01
.db $15 $01 $15 $01 $15 $01 $15 $01 $15 $01 $46 $01 $15 $01 $15 $01
.db $15 $01 $15 $01 $15 $01 $15 $01 $73 $01 $74 $01 $75 $01 $76 $01
.db $77 $01 $78 $01 $5A $01 $15 $01 $15 $01 $15 $01 $15 $01 $15 $01
.db $15 $01 $46 $01 $15 $01 $15 $01 $15 $01 $15 $01 $15 $01 $15 $01
.db $79 $01 $7A $01 $7B $01 $7C $01 $7D $01 $7E $01 $5A $01 $15 $01
.db $15 $01 $15 $01 $15 $01 $15 $01 $15 $01 $40 $01 $1D $01 $1D $01
.db $1D $01 $1D $01 $1D $01 $1D $01 $7F $01 $80 $01 $81 $01 $82 $01
.db $83 $01 $83 $01 $5A $01 $15 $01 $15 $01 $15 $01 $15 $01 $15 $01
.db $15 $01 $46 $01 $84 $01 $85 $01 $86 $01 $15 $01 $15 $01 $15 $01
.db $87 $01 $88 $01 $89 $01 $8A $01 $8B $01 $8C $01 $8D $01 $15 $01
.db $15 $01 $15 $01 $15 $01 $15 $01 $15 $01 $46 $01 $15 $01 $15 $01
.db $15 $01 $15 $01 $15 $01 $15 $01 $8E $01 $8F $01 $90 $01 $91 $01
.db $92 $01 $93 $01 $31 $01 $15 $01 $15 $01 $15 $01 $15 $01 $15 $01
.db $15 $01 $46 $01 $15 $01 $15 $01 $15 $01 $15 $01 $15 $01 $15 $01
.db $94 $01 $95 $01 $96 $01 $97 $01 $98 $01 $99 $01 $31 $01 $15 $01
.db $15 $01 $15 $01 $15 $01 $15 $01 $15 $01 $2D $07 $2C $01 $2C $01
.db $2C $01 $2C $01 $2C $01 $2C $01 $2C $01 $2C $01 $2C $01 $2C $01
.db $2C $01 $2C $01 $2D $05 $15 $01 $15 $01 $15 $01 $15 $01 $15 $01
.db $15 $01 $9A $01 $9B $01 $9B $01 $9B $01 $9B $01 $9B $01 $9B $01

; Data from 11D8D to 1205C (720 bytes)
_DATA_11D8D_:
.db $14 $01 $15 $01 $15 $01 $15 $01 $15 $01 $15 $01 $15 $01 $16 $01
.db $17 $01 $17 $01 $17 $01 $17 $01 $16 $03 $15 $01 $15 $01 $15 $01
.db $15 $01 $15 $01 $15 $01 $14 $03 $14 $01 $15 $01 $15 $01 $15 $01
.db $15 $01 $15 $01 $15 $01 $14 $03 $18 $01 $19 $01 $1A $01 $1B $01
.db $14 $01 $15 $01 $15 $01 $15 $01 $15 $01 $15 $01 $15 $01 $14 $03
.db $14 $01 $15 $01 $15 $01 $15 $01 $15 $01 $15 $01 $15 $01 $14 $03
.db $15 $01 $15 $01 $15 $01 $15 $01 $14 $01 $15 $01 $15 $01 $15 $01
.db $15 $01 $15 $01 $15 $01 $14 $03 $14 $01 $15 $01 $15 $01 $15 $01
.db $15 $01 $15 $01 $15 $01 $14 $03 $15 $01 $15 $01 $15 $01 $15 $01
.db $14 $01 $15 $01 $15 $01 $15 $01 $15 $01 $15 $01 $15 $01 $14 $03
.db $14 $01 $15 $01 $15 $01 $15 $01 $15 $01 $15 $01 $15 $01 $14 $03
.db $15 $01 $15 $01 $15 $01 $15 $01 $14 $01 $15 $01 $15 $01 $15 $01
.db $15 $01 $15 $01 $15 $01 $14 $03 $14 $01 $15 $01 $15 $01 $15 $01
.db $15 $01 $15 $01 $15 $01 $1C $01 $1D $01 $1D $01 $1D $01 $1D $01
.db $1C $03 $15 $01 $15 $01 $15 $01 $15 $01 $15 $01 $15 $01 $14 $03
.db $14 $01 $15 $01 $15 $01 $15 $01 $15 $01 $15 $01 $15 $01 $14 $03
.db $1E $01 $15 $01 $15 $01 $1E $01 $14 $01 $15 $01 $15 $01 $15 $01
.db $15 $01 $15 $01 $15 $01 $14 $03 $14 $01 $15 $01 $15 $01 $15 $01
.db $15 $01 $15 $01 $15 $01 $14 $03 $1F $01 $15 $01 $15 $01 $1F $01
.db $14 $01 $15 $01 $15 $01 $15 $01 $15 $01 $15 $01 $15 $01 $14 $03
.db $14 $01 $15 $01 $15 $01 $15 $01 $15 $01 $15 $01 $15 $01 $14 $03
.db $20 $01 $15 $01 $15 $01 $20 $01 $14 $01 $15 $01 $15 $01 $15 $01
.db $15 $01 $15 $01 $15 $01 $14 $03 $14 $01 $15 $01 $15 $01 $15 $01
.db $15 $01 $15 $01 $15 $01 $14 $03 $21 $01 $15 $01 $15 $01 $21 $01
.db $14 $01 $15 $01 $15 $01 $15 $01 $15 $01 $15 $01 $15 $01 $14 $03
.db $14 $01 $15 $01 $15 $01 $15 $01 $15 $01 $15 $01 $15 $01 $14 $03
.db $22 $01 $15 $01 $15 $01 $22 $01 $14 $01 $15 $01 $15 $01 $15 $01
.db $15 $01 $15 $01 $15 $01 $14 $03 $14 $01 $15 $01 $15 $01 $15 $01
.db $15 $01 $15 $01 $15 $01 $23 $01 $24 $01 $24 $01 $24 $01 $24 $01
.db $23 $03 $15 $01 $15 $01 $15 $01 $15 $01 $15 $01 $15 $01 $14 $03
.db $14 $01 $15 $01 $15 $01 $15 $01 $15 $01 $15 $01 $15 $01 $14 $03
.db $25 $01 $26 $01 $26 $03 $25 $03 $14 $01 $15 $01 $15 $01 $15 $01
.db $15 $01 $15 $01 $15 $01 $14 $03 $14 $01 $15 $01 $15 $01 $15 $01
.db $15 $01 $15 $01 $15 $01 $14 $03 $27 $01 $28 $01 $28 $03 $27 $03
.db $14 $01 $15 $01 $15 $01 $15 $01 $15 $01 $15 $01 $15 $01 $14 $03
.db $14 $01 $15 $01 $15 $01 $15 $01 $15 $01 $15 $01 $15 $01 $14 $03
.db $29 $01 $2A $01 $2A $03 $29 $03 $14 $01 $15 $01 $15 $01 $15 $01
.db $15 $01 $15 $01 $15 $01 $14 $03 $14 $01 $15 $01 $15 $01 $15 $01
.db $15 $01 $15 $01 $15 $01 $14 $03 $27 $05 $28 $05 $28 $07 $27 $07
.db $14 $01 $15 $01 $15 $01 $15 $01 $15 $01 $15 $01 $15 $01 $14 $03
.db $14 $01 $15 $01 $15 $01 $15 $01 $15 $01 $15 $01 $15 $01 $14 $03
.db $25 $05 $26 $05 $26 $07 $25 $07 $14 $01 $15 $01 $15 $01 $15 $01
.db $15 $01 $15 $01 $15 $01 $14 $03 $14 $01 $15 $01 $15 $01 $15 $01
.db $15 $01 $15 $01 $15 $01 $2B $01 $2C $01 $2C $01 $2C $01 $2C $01
.db $2B $03 $15 $01 $15 $01 $15 $01 $15 $01 $15 $01 $15 $01 $14 $03

; Data from 1205D to 1232C (720 bytes)
_DATA_1205D_:
.db $14 $01 $15 $01 $15 $01 $15 $01 $15 $01 $15 $01 $15 $01 $14 $03
.db $16 $01 $17 $01 $16 $01 $17 $01 $14 $01 $15 $01 $15 $01 $15 $01
.db $15 $01 $15 $01 $15 $01 $14 $03 $18 $01 $15 $01 $15 $01 $15 $01
.db $15 $01 $15 $01 $15 $01 $18 $03 $19 $01 $1A $01 $1B $01 $1C $01
.db $18 $01 $15 $01 $15 $01 $15 $01 $15 $01 $15 $01 $15 $01 $18 $03
.db $1D $01 $15 $01 $15 $01 $15 $01 $15 $01 $15 $01 $15 $01 $1D $03
.db $15 $01 $15 $01 $15 $01 $15 $01 $1D $01 $15 $01 $15 $01 $15 $01
.db $15 $01 $15 $01 $15 $01 $1D $03 $14 $01 $15 $01 $15 $01 $15 $01
.db $15 $01 $15 $01 $15 $01 $14 $03 $15 $01 $15 $01 $15 $01 $15 $01
.db $14 $01 $15 $01 $15 $01 $15 $01 $15 $01 $15 $01 $15 $01 $14 $03
.db $18 $01 $15 $01 $15 $01 $15 $01 $15 $01 $15 $01 $15 $01 $18 $03
.db $15 $01 $15 $01 $15 $01 $15 $01 $18 $01 $15 $01 $15 $01 $15 $01
.db $15 $01 $15 $01 $15 $01 $18 $03 $1D $01 $15 $01 $15 $01 $15 $01
.db $15 $01 $15 $01 $15 $01 $1D $03 $16 $01 $17 $01 $16 $01 $17 $01
.db $1D $01 $15 $01 $15 $01 $15 $01 $15 $01 $15 $01 $15 $01 $1D $03
.db $14 $01 $15 $01 $15 $01 $15 $01 $15 $01 $15 $01 $15 $01 $14 $03
.db $1E $01 $15 $01 $15 $01 $1E $01 $14 $01 $15 $01 $15 $01 $15 $01
.db $15 $01 $15 $01 $15 $01 $14 $03 $18 $01 $15 $01 $15 $01 $15 $01
.db $15 $01 $15 $01 $15 $01 $18 $03 $1F $01 $15 $01 $15 $01 $1F $01
.db $18 $01 $15 $01 $15 $01 $15 $01 $15 $01 $15 $01 $15 $01 $18 $03
.db $1D $01 $15 $01 $15 $01 $15 $01 $15 $01 $15 $01 $15 $01 $1D $03
.db $20 $01 $15 $01 $15 $01 $20 $01 $1D $01 $15 $01 $15 $01 $15 $01
.db $15 $01 $15 $01 $15 $01 $1D $03 $14 $01 $15 $01 $15 $01 $15 $01
.db $15 $01 $15 $01 $15 $01 $14 $03 $21 $01 $15 $01 $15 $01 $21 $01
.db $14 $01 $15 $01 $15 $01 $15 $01 $15 $01 $15 $01 $15 $01 $14 $03
.db $18 $01 $15 $01 $15 $01 $15 $01 $15 $01 $15 $01 $15 $01 $18 $03
.db $22 $01 $15 $01 $15 $01 $22 $01 $18 $01 $15 $01 $15 $01 $15 $01
.db $15 $01 $15 $01 $15 $01 $18 $03 $1D $01 $15 $01 $15 $01 $15 $01
.db $15 $01 $15 $01 $15 $01 $1D $03 $23 $01 $24 $01 $23 $01 $24 $01
.db $1D $01 $15 $01 $15 $01 $15 $01 $15 $01 $15 $01 $15 $01 $1D $03
.db $14 $01 $15 $01 $15 $01 $15 $01 $15 $01 $15 $01 $15 $01 $14 $03
.db $25 $01 $25 $01 $25 $01 $25 $01 $14 $01 $15 $01 $15 $01 $15 $01
.db $15 $01 $15 $01 $15 $01 $14 $03 $18 $01 $15 $01 $15 $01 $15 $01
.db $15 $01 $15 $01 $15 $01 $18 $03 $15 $01 $15 $01 $15 $01 $15 $01
.db $18 $01 $15 $01 $15 $01 $15 $01 $15 $01 $15 $01 $15 $01 $18 $03
.db $1D $01 $15 $01 $15 $01 $15 $01 $15 $01 $15 $01 $15 $01 $1D $03
.db $15 $01 $15 $01 $15 $01 $15 $01 $1D $01 $15 $01 $15 $01 $15 $01
.db $15 $01 $15 $01 $15 $01 $1D $03 $14 $01 $15 $01 $15 $01 $15 $01
.db $15 $01 $15 $01 $15 $01 $14 $03 $15 $01 $15 $01 $15 $01 $15 $01
.db $14 $01 $15 $01 $15 $01 $15 $01 $15 $01 $15 $01 $15 $01 $14 $03
.db $18 $01 $15 $01 $15 $01 $15 $01 $15 $01 $15 $01 $15 $01 $18 $03
.db $25 $05 $25 $05 $25 $05 $25 $05 $18 $01 $15 $01 $15 $01 $15 $01
.db $15 $01 $15 $01 $15 $01 $18 $03 $1D $01 $15 $01 $15 $01 $15 $01
.db $15 $01 $15 $01 $15 $01 $1D $03 $26 $01 $27 $01 $26 $01 $27 $01
.db $1D $01 $15 $01 $15 $01 $15 $01 $15 $01 $15 $01 $15 $01 $1D $03

; Data from 1232D to 125FC (720 bytes)
_DATA_1232D_:
.db $2C $05 $2C $05 $2C $05 $2C $05 $2C $05 $2C $05 $2D $01 $15 $01
.db $15 $01 $15 $01 $15 $01 $15 $01 $15 $01 $2E $01 $17 $01 $17 $01
.db $17 $01 $17 $01 $17 $01 $17 $01 $2F $01 $30 $01 $30 $01 $30 $01
.db $30 $01 $30 $01 $31 $01 $15 $01 $15 $01 $15 $01 $15 $01 $15 $01
.db $15 $01 $32 $01 $15 $01 $15 $01 $15 $01 $15 $01 $15 $01 $15 $01
.db $33 $01 $34 $01 $34 $01 $34 $01 $34 $01 $34 $01 $31 $01 $15 $01
.db $15 $01 $15 $01 $15 $01 $15 $01 $15 $01 $32 $01 $15 $01 $35 $01
.db $36 $01 $37 $01 $38 $01 $39 $01 $33 $01 $34 $01 $34 $01 $34 $01
.db $34 $01 $34 $01 $31 $01 $15 $01 $15 $01 $15 $01 $15 $01 $15 $01
.db $15 $01 $32 $01 $15 $01 $15 $01 $15 $01 $15 $01 $15 $01 $15 $01
.db $3A $01 $3B $01 $3C $01 $3D $01 $3E $01 $3F $01 $31 $01 $15 $01
.db $15 $01 $15 $01 $15 $01 $15 $01 $15 $01 $9C $01 $24 $01 $24 $01
.db $24 $01 $24 $01 $24 $01 $24 $01 $41 $01 $42 $01 $43 $01 $44 $01
.db $45 $01 $42 $01 $31 $01 $15 $01 $15 $01 $15 $01 $15 $01 $15 $01
.db $15 $01 $9A $01 $9B $01 $9B $01 $9B $01 $9B $01 $9B $01 $9B $01
.db $4D $01 $4E $01 $4F $01 $50 $01 $51 $01 $52 $01 $53 $01 $15 $01
.db $15 $01 $15 $01 $15 $01 $15 $01 $15 $01 $9A $01 $9B $01 $9B $01
.db $9B $01 $9B $01 $9B $01 $9B $01 $54 $01 $55 $01 $56 $01 $57 $01
.db $58 $01 $59 $01 $5A $01 $15 $01 $15 $01 $15 $01 $15 $01 $15 $01
.db $15 $01 $9A $01 $9B $01 $9B $01 $9B $01 $9B $01 $9B $01 $9B $01
.db $5B $01 $5C $01 $5D $01 $5E $01 $5F $01 $60 $01 $5A $01 $15 $01
.db $15 $01 $15 $01 $15 $01 $15 $01 $15 $01 $2E $01 $17 $01 $17 $01
.db $17 $01 $17 $01 $17 $01 $17 $01 $61 $01 $62 $01 $63 $01 $64 $01
.db $65 $01 $66 $01 $67 $01 $15 $01 $15 $01 $15 $01 $15 $01 $15 $01
.db $15 $01 $46 $01 $15 $01 $68 $01 $9D $01 $6A $01 $6B $01 $15 $01
.db $6C $01 $6D $01 $6E $01 $6F $01 $70 $01 $71 $01 $72 $01 $15 $01
.db $15 $01 $15 $01 $15 $01 $15 $01 $15 $01 $46 $01 $15 $01 $15 $01
.db $15 $01 $15 $01 $15 $01 $15 $01 $73 $01 $74 $01 $75 $01 $76 $01
.db $77 $01 $78 $01 $5A $01 $15 $01 $15 $01 $15 $01 $15 $01 $15 $01
.db $15 $01 $46 $01 $15 $01 $15 $01 $15 $01 $15 $01 $15 $01 $15 $01
.db $79 $01 $7A $01 $7B $01 $7C $01 $7D $01 $7E $01 $5A $01 $15 $01
.db $15 $01 $15 $01 $15 $01 $15 $01 $15 $01 $40 $01 $1D $01 $1D $01
.db $1D $01 $1D $01 $1D $01 $1D $01 $7F $01 $80 $01 $81 $01 $82 $01
.db $83 $01 $83 $01 $5A $01 $15 $01 $15 $01 $15 $01 $15 $01 $15 $01
.db $15 $01 $46 $01 $84 $01 $85 $01 $86 $01 $15 $01 $15 $01 $15 $01
.db $87 $01 $88 $01 $89 $01 $8A $01 $8B $01 $8C $01 $8D $01 $15 $01
.db $15 $01 $15 $01 $15 $01 $15 $01 $15 $01 $46 $01 $15 $01 $15 $01
.db $15 $01 $15 $01 $15 $01 $15 $01 $8E $01 $8F $01 $90 $01 $91 $01
.db $92 $01 $93 $01 $31 $01 $15 $01 $15 $01 $15 $01 $15 $01 $15 $01
.db $15 $01 $46 $01 $15 $01 $15 $01 $15 $01 $15 $01 $15 $01 $15 $01
.db $94 $01 $95 $01 $96 $01 $97 $01 $98 $01 $99 $01 $31 $01 $15 $01
.db $15 $01 $15 $01 $15 $01 $15 $01 $15 $01 $2D $07 $2C $01 $2C $01
.db $2C $01 $2C $01 $2C $01 $2C $01 $2C $01 $2C $01 $2C $01 $2C $01
.db $2C $01 $2C $01 $2D $05 $15 $01 $15 $01 $15 $01 $15 $01 $15 $01
.db $15 $01 $9A $01 $9B $01 $9B $01 $9B $01 $9B $01 $9B $01 $9B $01

; Data from 125FD to 126D4 (216 bytes)
_DATA_125FD_:
.db $69 $01 $6A $01 $6B $01 $6C $01 $6D $01 $6E $01 $6F $01 $6C $01
.db $6D $01 $6A $01 $6B $01 $70 $01 $69 $01 $6A $01 $6B $01 $6C $01
.db $6D $01 $6E $01 $6F $01 $6C $01 $6D $01 $6A $01 $6B $01 $70 $01
.db $69 $01 $6A $01 $6B $01 $6C $01 $6D $01 $6E $01 $6F $01 $6C $01
.db $6D $01 $6A $01 $6B $01 $70 $01 $69 $01 $6A $01 $6B $01 $6C $01
.db $6D $01 $6E $01 $6F $01 $6C $01 $6D $01 $6A $01 $6B $01 $70 $01
.db $69 $01 $6A $01 $6B $01 $6C $01 $6D $01 $6E $01 $6F $01 $6C $01
.db $6D $01 $6A $01 $6B $01 $70 $01 $69 $01 $6A $01 $6B $01 $6C $01
.db $6D $01 $6E $01 $6F $01 $6C $01 $6D $01 $6A $01 $6B $01 $70 $01
.db $69 $01 $6A $01 $6B $01 $6C $01 $6D $01 $6E $01 $6F $01 $6C $01
.db $6D $01 $6A $01 $6B $01 $70 $01 $69 $01 $6A $01 $6B $01 $6C $01
.db $6D $01 $6E $01 $6F $01 $6C $01 $6D $01 $6A $01 $6B $01 $70 $01
.db $69 $01 $6A $01 $6B $01 $6C $01 $6D $01 $6E $01 $6F $01 $6C $01
.db $6D $01 $6A $01 $6B $01 $70 $01

; Data from 126D5 to 12740 (108 bytes)
_DATA_126D5_:
.db $71 $72 $71 $72 $71 $72 $73 $74 $73 $74 $73 $74 $71 $72 $71 $72
.db $71 $72 $73 $74 $73 $74 $73 $74 $8C $8D $8E $8F $90 $91 $92 $93
.db $94 $95 $96 $97 $98 $99 $9A $9B $9C $9D $9E $9F $A0 $A1 $A2 $A3
.db $71 $72 $71 $72 $71 $72 $73 $74 $73 $74 $73 $74 $71 $72 $71 $72
.db $71 $72 $73 $74 $73 $74 $73 $74 $71 $72 $71 $72 $71 $72 $73 $74
.db $73 $74 $73 $74 $71 $72 $71 $72 $71 $72 $73 $74 $73 $74 $73 $74
.db $71 $72 $71 $72 $71 $72 $73 $74 $73 $74 $73 $74

; Data from 12741 to 127AC (108 bytes)
_DATA_12741_:
.db $71 $72 $71 $72 $71 $72 $73 $74 $73 $74 $73 $74 $71 $72 $71 $72
.db $71 $72 $73 $74 $73 $74 $73 $74 $75 $76 $77 $78 $79 $7A $7B $7C
.db $7D $7E $7F $80 $81 $82 $83 $7E $84 $85 $86 $87 $88 $89 $8A $8B
.db $71 $72 $71 $72 $71 $72 $73 $74 $73 $74 $73 $74 $71 $72 $71 $72
.db $71 $72 $73 $74 $73 $74 $73 $74 $71 $72 $71 $72 $71 $72 $73 $74
.db $73 $74 $73 $74 $71 $72 $71 $72 $71 $72 $73 $74 $73 $74 $73 $74
.db $71 $72 $71 $72 $71 $72 $73 $74 $73 $74 $73 $74

; Data from 127AD to 12A7C (720 bytes)
_DATA_127AD_:
.db $80 $00 $81 $00 $82 $00 $82 $00 $82 $00 $82 $00 $82 $00 $82 $00
.db $82 $00 $82 $00 $82 $00 $82 $00 $82 $00 $82 $00 $82 $00 $82 $00
.db $82 $00 $82 $00 $83 $00 $80 $00 $80 $00 $84 $00 $85 $00 $85 $00
.db $85 $00 $85 $00 $85 $00 $85 $00 $85 $00 $85 $00 $85 $00 $85 $00
.db $85 $00 $85 $00 $85 $00 $85 $00 $85 $00 $85 $00 $86 $00 $80 $00
.db $80 $00 $87 $00 $88 $00 $88 $00 $88 $00 $88 $00 $88 $00 $88 $00
.db $88 $00 $88 $00 $88 $00 $88 $00 $88 $00 $88 $00 $88 $00 $88 $00
.db $88 $00 $88 $00 $89 $00 $80 $00 $80 $00 $8A $00 $8B $00 $8B $00
.db $8B $00 $8B $00 $8B $00 $8B $00 $8B $00 $8B $00 $8B $00 $8B $00
.db $8B $00 $8B $00 $8B $00 $8B $00 $8B $00 $8B $00 $8C $00 $80 $00
.db $80 $00 $8D $00 $8E $00 $8E $00 $8E $00 $8E $00 $8F $00 $8F $00
.db $8E $00 $90 $00 $91 $00 $8E $00 $92 $00 $93 $00 $94 $00 $8E $00
.db $8E $00 $8E $00 $95 $00 $80 $00 $80 $00 $96 $00 $97 $00 $98 $00
.db $97 $00 $99 $00 $99 $00 $99 $00 $9A $00 $9B $00 $9C $00 $9D $00
.db $99 $02 $99 $02 $99 $02 $97 $00 $98 $00 $97 $00 $9E $00 $80 $00
.db $80 $00 $9F $00 $97 $00 $97 $00 $98 $00 $97 $00 $98 $00 $A0 $00
.db $A1 $00 $A2 $00 $A3 $00 $A4 $00 $A5 $00 $98 $00 $98 $00 $98 $00
.db $97 $00 $97 $00 $A6 $00 $80 $00 $80 $00 $A7 $00 $A8 $00 $97 $00
.db $99 $00 $99 $00 $A9 $00 $AA $00 $AB $00 $AC $00 $AD $00 $AE $00
.db $AF $00 $B0 $00 $98 $00 $98 $00 $98 $00 $B1 $00 $B2 $00 $80 $00
.db $80 $00 $B3 $00 $B4 $00 $B4 $00 $B4 $00 $B4 $00 $B5 $00 $B6 $00
.db $B6 $00 $B7 $00 $B8 $00 $B6 $00 $B6 $00 $B9 $00 $BA $00 $B4 $02
.db $B4 $02 $B4 $02 $B3 $02 $80 $00 $80 $00 $BB $00 $BC $00 $BD $00
.db $BE $00 $BF $00 $C0 $00 $C1 $00 $C2 $00 $C3 $00 $C4 $00 $C1 $02
.db $C0 $02 $C5 $00 $C6 $00 $BE $02 $BD $02 $BC $02 $BB $02 $80 $00
.db $80 $00 $B2 $06 $C7 $00 $C8 $00 $C9 $00 $CA $00 $CB $00 $CC $00
.db $CD $00 $CE $00 $CF $00 $CD $02 $CC $02 $CB $02 $D0 $00 $C9 $02
.db $D1 $00 $D2 $00 $B2 $04 $80 $00 $80 $00 $A6 $06 $97 $00 $D3 $00
.db $D4 $00 $D5 $00 $D6 $00 $D7 $00 $D8 $00 $D9 $00 $DA $00 $D5 $00
.db $D6 $00 $D7 $00 $D8 $00 $DB $00 $DC $00 $97 $00 $9F $06 $80 $00
.db $80 $00 $9E $06 $97 $00 $DD $00 $DE $00 $DF $00 $E0 $00 $DF $00
.db $E1 $00 $E2 $00 $E3 $00 $DF $00 $E0 $00 $DF $00 $E4 $00 $E5 $00
.db $E6 $00 $97 $00 $96 $06 $80 $00 $80 $00 $E7 $00 $8E $04 $E8 $00
.db $E9 $00 $EA $00 $EB $00 $EB $00 $E9 $00 $EC $00 $EC $02 $E9 $00
.db $EB $00 $E9 $00 $E9 $00 $EA $00 $ED $00 $8E $06 $E7 $02 $80 $00
.db $80 $00 $8A $04 $8B $04 $8B $04 $8B $04 $8B $04 $8B $04 $8B $04
.db $8B $04 $8B $04 $8B $04 $8B $04 $8B $04 $8B $04 $8B $04 $8B $04
.db $8B $04 $8B $04 $8C $04 $80 $00 $80 $00 $87 $04 $88 $04 $88 $04
.db $88 $04 $88 $04 $88 $04 $88 $04 $88 $04 $88 $04 $88 $04 $88 $04
.db $88 $04 $88 $04 $88 $04 $88 $04 $88 $04 $88 $04 $89 $04 $80 $00
.db $80 $00 $84 $04 $85 $04 $85 $04 $85 $04 $85 $04 $85 $04 $85 $04
.db $85 $04 $85 $04 $85 $04 $85 $04 $85 $04 $85 $04 $85 $04 $85 $04
.db $85 $04 $85 $04 $86 $04 $80 $00 $80 $00 $81 $04 $82 $04 $82 $04
.db $82 $04 $82 $04 $82 $04 $82 $04 $82 $04 $82 $04 $82 $04 $82 $04
.db $82 $04 $82 $04 $82 $04 $82 $04 $82 $04 $82 $04 $83 $04 $80 $00

; 5th entry of Pointer Table from 425A (indexed by _RAM_C10E_)
; Data from 12A7D to 12B44 (200 bytes)
_DATA_12A7D_:
.db $80 $00 $B2 $06 $EE $00 $EF $00 $EF $00 $EF $00 $EF $00 $EF $00
.db $EF $00 $EF $00 $EF $00 $EF $00 $EF $00 $EF $00 $EF $00 $EF $00
.db $EF $00 $EE $02 $B2 $04 $80 $00 $80 $00 $A6 $06 $F0 $00 $F1 $00
.db $F1 $00 $F1 $00 $F1 $00 $F1 $00 $F1 $00 $F1 $00 $F1 $00 $F1 $00
.db $F1 $00 $F1 $00 $F1 $00 $F1 $00 $F1 $00 $F0 $02 $9F $06 $80 $00
.db $80 $00 $9E $06 $F0 $00 $F1 $00 $F1 $00 $F1 $00 $F1 $00 $F1 $00
.db $F1 $00 $F1 $00 $F1 $00 $F1 $00 $F1 $00 $F1 $00 $F1 $00 $F1 $00
.db $F1 $00 $F0 $02 $96 $06 $80 $00 $80 $00 $E7 $00 $F0 $00 $F1 $00
.db $F1 $00 $F1 $00 $F1 $00 $F1 $00 $F1 $00 $F1 $00 $F1 $00 $F1 $00
.db $F1 $00 $F1 $00 $F1 $00 $F1 $00 $F1 $00 $F0 $02 $E7 $02 $80 $00
.db $80 $00 $8A $04 $EE $04 $EF $04 $EF $04 $EF $04 $EF $04 $EF $04
.db $EF $04 $EF $04 $EF $04 $EF $04 $EF $04 $EF $04 $EF $04 $EF $04
.db $EF $04 $EE $06 $8C $04 $80 $00

; 4th entry of Pointer Table from 425A (indexed by _RAM_C10E_)
; Data from 12B45 to 12C0C (200 bytes)
_DATA_12B45_:
.db $80 $00 $B2 $06 $EE $00 $EF $00 $EF $00 $EF $00 $EF $00 $EF $00
.db $EF $00 $EF $00 $EF $00 $EF $00 $EF $00 $EF $00 $EF $00 $EF $00
.db $EF $00 $EE $02 $B2 $04 $80 $00 $80 $00 $A6 $06 $F0 $00 $F1 $00
.db $F1 $00 $F1 $00 $F1 $00 $F1 $00 $F1 $00 $F1 $00 $F1 $00 $F1 $00
.db $F1 $00 $F1 $00 $F1 $00 $F1 $00 $F1 $00 $F0 $02 $9F $06 $80 $00
.db $80 $00 $9E $06 $F0 $00 $F1 $00 $F1 $00 $F1 $00 $F1 $00 $F1 $00
.db $F1 $00 $F1 $00 $F1 $00 $F1 $00 $F1 $00 $F1 $00 $F1 $00 $F1 $00
.db $F1 $00 $F0 $02 $96 $06 $80 $00 $80 $00 $E7 $00 $EE $04 $EF $04
.db $EF $04 $EF $04 $EF $04 $EF $04 $EF $04 $EF $04 $EF $04 $EF $04
.db $EF $04 $EF $04 $EF $04 $EF $04 $EF $04 $EE $06 $E7 $02 $80 $00
.db $80 $00 $8A $04 $8B $04 $8B $04 $8B $04 $8B $04 $8B $04 $8B $04
.db $8B $04 $8B $04 $8B $04 $8B $04 $8B $04 $8B $04 $8B $04 $8B $04
.db $8B $04 $8B $04 $8C $04 $80 $00

; 3rd entry of Pointer Table from 425A (indexed by _RAM_C10E_)
; Data from 12C0D to 12CD4 (200 bytes)
_DATA_12C0D_:
.db $80 $00 $B2 $06 $EE $00 $EF $00 $EF $00 $EF $00 $EF $00 $EF $00
.db $EF $00 $EF $00 $EF $00 $EF $00 $EF $00 $EF $00 $EF $00 $EF $00
.db $EF $00 $EE $02 $B2 $04 $80 $00 $80 $00 $A6 $06 $F0 $00 $F1 $00
.db $F1 $00 $F1 $00 $F1 $00 $F1 $00 $F1 $00 $F1 $00 $F1 $00 $F1 $00
.db $F1 $00 $F1 $00 $F1 $00 $F1 $00 $F1 $00 $F0 $02 $9F $06 $80 $00
.db $80 $00 $9E $06 $EE $04 $EF $04 $EF $04 $EF $04 $EF $04 $EF $04
.db $EF $04 $EF $04 $EF $04 $EF $04 $EF $04 $EF $04 $EF $04 $EF $04
.db $EF $04 $EE $06 $96 $06 $80 $00 $80 $00 $E7 $00 $8E $04 $E8 $00
.db $E9 $00 $EA $00 $EB $00 $EB $00 $E9 $00 $EC $00 $EC $02 $E9 $00
.db $EB $00 $E9 $00 $E9 $00 $EA $00 $ED $00 $8E $06 $E7 $02 $80 $00
.db $80 $00 $8A $04 $8B $04 $8B $04 $8B $04 $8B $04 $8B $04 $8B $04
.db $8B $04 $8B $04 $8B $04 $8B $04 $8B $04 $8B $04 $8B $04 $8B $04
.db $8B $04 $8B $04 $8C $04 $80 $00

; 2nd entry of Pointer Table from 425A (indexed by _RAM_C10E_)
; Data from 12CD5 to 12D9C (200 bytes)
_DATA_12CD5_:
.db $80 $00 $B2 $06 $EE $00 $EF $00 $EF $00 $EF $00 $EF $00 $EF $00
.db $EF $00 $EF $00 $EF $00 $EF $00 $EF $00 $EF $00 $EF $00 $EF $00
.db $EF $00 $EE $02 $B2 $04 $80 $00 $80 $00 $A6 $06 $EE $04 $EF $04
.db $EF $04 $EF $04 $EF $04 $EF $04 $EF $04 $EF $04 $EF $04 $EF $04
.db $EF $04 $EF $04 $EF $04 $EF $04 $EF $04 $EE $06 $9F $06 $80 $00
.db $80 $00 $9E $06 $97 $00 $DD $00 $DE $00 $DF $00 $E0 $00 $DF $00
.db $E1 $00 $E2 $00 $E3 $00 $DF $00 $E0 $00 $DF $00 $E4 $00 $E5 $00
.db $E6 $00 $97 $00 $96 $06 $80 $00 $80 $00 $E7 $00 $8E $04 $E8 $00
.db $E9 $00 $EA $00 $EB $00 $EB $00 $E9 $00 $EC $00 $EC $02 $E9 $00
.db $EB $00 $E9 $00 $E9 $00 $EA $00 $ED $00 $8E $06 $E7 $02 $80 $00
.db $80 $00 $8A $04 $8B $04 $8B $04 $8B $04 $8B $04 $8B $04 $8B $04
.db $8B $04 $8B $04 $8B $04 $8B $04 $8B $04 $8B $04 $8B $04 $8B $04
.db $8B $04 $8B $04 $8C $04 $80 $00

; 1st entry of Pointer Table from 425A (indexed by _RAM_C10E_)
; Data from 12D9D to 12E64 (200 bytes)
_DATA_12D9D_:
.db $80 $00 $B2 $06 $C7 $00 $C8 $00 $C9 $00 $CA $00 $CB $00 $CC $00
.db $CD $00 $CE $00 $CF $00 $CD $02 $CC $02 $CB $02 $D0 $00 $C9 $02
.db $D1 $00 $D2 $00 $B2 $04 $80 $00 $80 $00 $A6 $06 $97 $00 $D3 $00
.db $D4 $00 $D5 $00 $D6 $00 $D7 $00 $D8 $00 $D9 $00 $DA $00 $D5 $00
.db $D6 $00 $D7 $00 $D8 $00 $DB $00 $DC $00 $97 $00 $9F $06 $80 $00
.db $80 $00 $9E $06 $97 $00 $DD $00 $DE $00 $DF $00 $E0 $00 $DF $00
.db $E1 $00 $E2 $00 $E3 $00 $DF $00 $E0 $00 $DF $00 $E4 $00 $E5 $00
.db $E6 $00 $97 $00 $96 $06 $80 $00 $80 $00 $E7 $00 $8E $04 $E8 $00
.db $E9 $00 $EA $00 $EB $00 $EB $00 $E9 $00 $EC $00 $EC $02 $E9 $00
.db $EB $00 $E9 $00 $E9 $00 $EA $00 $ED $00 $8E $06 $E7 $02 $80 $00
.db $80 $00 $8A $04 $8B $04 $8B $04 $8B $04 $8B $04 $8B $04 $8B $04
.db $8B $04 $8B $04 $8B $04 $8B $04 $8B $04 $8B $04 $8B $04 $8B $04
.db $8B $04 $8B $04 $8C $04 $80 $00

; 4th entry of Pointer Table from 433F (indexed by _RAM_C12E_)
; Data from 12E65 to 12EAC (72 bytes)
_DATA_12E65_:
.db $F2 $00 $F3 $00 $F3 $00 $F3 $00 $F3 $00 $F2 $02 $F4 $00 $F1 $00
.db $F1 $00 $F1 $00 $F1 $00 $F4 $02 $F4 $00 $F1 $00 $F1 $00 $F1 $00
.db $F1 $00 $F4 $02 $F4 $00 $F1 $00 $F1 $00 $F1 $00 $F1 $00 $F4 $02
.db $F4 $00 $F1 $00 $F1 $00 $F1 $00 $F1 $00 $F4 $02 $F2 $04 $F3 $04
.db $F3 $04 $F3 $04 $F3 $04 $F5 $00

; 3rd entry of Pointer Table from 433F (indexed by _RAM_C12E_)
; Data from 12EAD to 12EF4 (72 bytes)
_DATA_12EAD_:
.db $88 $00 $88 $00 $88 $00 $88 $00 $88 $00 $88 $00 $8B $00 $F2 $00
.db $F3 $00 $F3 $00 $F2 $02 $8B $00 $8F $00 $F4 $00 $F1 $00 $F1 $00
.db $F4 $02 $92 $00 $99 $00 $F4 $00 $F1 $00 $F1 $00 $F4 $02 $99 $02
.db $A0 $00 $F2 $04 $F3 $04 $F3 $04 $F5 $00 $A5 $00 $AA $00 $AB $00
.db $AC $00 $AD $00 $AE $00 $AF $00

; 2nd entry of Pointer Table from 433F (indexed by _RAM_C12E_)
; Data from 12EF5 to 12F3C (72 bytes)
_DATA_12EF5_:
.db $88 $00 $88 $00 $88 $00 $88 $00 $88 $00 $88 $00 $8B $00 $8B $00
.db $8B $00 $8B $00 $8B $00 $8B $00 $8F $00 $8E $00 $F2 $00 $F2 $02
.db $8E $00 $92 $00 $99 $00 $9A $00 $F2 $04 $F5 $00 $9D $00 $99 $02
.db $A0 $00 $A1 $00 $A2 $00 $A3 $00 $A4 $00 $A5 $00 $AA $00 $AB $00
.db $AC $00 $AD $00 $AE $00 $AF $00

; 1st entry of Pointer Table from 433F (indexed by _RAM_C12E_)
; Data from 12F3D to 12F84 (72 bytes)
_DATA_12F3D_:
.db $88 $00 $88 $00 $88 $00 $88 $00 $88 $00 $88 $00 $8B $00 $8B $00
.db $8B $00 $8B $00 $8B $00 $8B $00 $8F $00 $8E $00 $90 $00 $91 $00
.db $8E $00 $92 $00 $99 $00 $9A $00 $9B $00 $9C $00 $9D $00 $99 $02
.db $A0 $00 $A1 $00 $A2 $00 $A3 $00 $A4 $00 $A5 $00 $AA $00 $AB $00
.db $AC $00 $AD $00 $AE $00 $AF $00

; Data from 12F85 to 13080 (252 bytes)
_DATA_12F85_:
.db $01 $08 $02 $08 $03 $08 $03 $08 $03 $08 $04 $08 $03 $08 $03 $08
.db $05 $08 $06 $08 $07 $08 $03 $08 $08 $08 $01 $0A $09 $08 $0A $08
.db $0B $08 $0C $08 $0D $08 $0E $08 $0F $08 $10 $08 $11 $08 $12 $08
.db $13 $08 $14 $08 $15 $08 $09 $0A $09 $08 $16 $08 $17 $08 $18 $08
.db $19 $08 $1A $08 $1B $08 $1C $08 $1D $08 $1E $08 $1F $08 $20 $08
.db $16 $0A $09 $0A $09 $08 $21 $08 $22 $08 $23 $08 $24 $08 $25 $08
.db $26 $08 $27 $08 $28 $08 $29 $08 $2A $08 $2B $08 $2C $08 $09 $0A
.db $09 $08 $2C $0A $2D $08 $2E $08 $2F $08 $30 $08 $31 $08 $32 $08
.db $33 $08 $34 $08 $35 $08 $36 $08 $2C $08 $09 $0A $09 $08 $37 $08
.db $38 $08 $39 $08 $3A $08 $3B $08 $3C $08 $3D $08 $3E $08 $3F $08
.db $40 $08 $41 $08 $2C $08 $09 $0A $09 $08 $16 $08 $42 $08 $43 $08
.db $44 $08 $45 $08 $46 $08 $47 $08 $48 $08 $49 $08 $4A $08 $4B $08
.db $4C $08 $09 $0A $09 $08 $4D $08 $00 $08 $4E $08 $4F $08 $50 $08
.db $51 $08 $52 $08 $53 $08 $54 $08 $55 $08 $56 $08 $15 $08 $09 $0A
.db $57 $08 $58 $08 $03 $0C $03 $0C $59 $08 $03 $0C $5A $08 $5B $08
.db $5C $08 $5D $08 $5E $08 $03 $0C $5F $08 $57 $0A

; Data from 13081 to 1317C (252 bytes)
_DATA_13081_:
.db $60 $08 $61 $08 $62 $08 $63 $08 $64 $08 $65 $08 $66 $08 $66 $0A
.db $65 $0A $67 $08 $63 $0A $62 $0A $61 $0A $60 $0A $68 $08 $69 $08
.db $6A $08 $6B $08 $6C $08 $6D $08 $6E $08 $6F $08 $6D $0A $70 $08
.db $71 $08 $6A $0A $69 $0A $68 $0A $68 $08 $69 $08 $72 $08 $73 $08
.db $74 $08 $75 $08 $76 $08 $77 $08 $78 $08 $79 $08 $7A $08 $7B $08
.db $69 $0A $68 $0A $68 $08 $69 $08 $7C $08 $7D $08 $7E $08 $7F $08
.db $80 $08 $81 $08 $82 $08 $83 $08 $84 $08 $85 $08 $69 $0A $68 $0A
.db $68 $08 $69 $08 $86 $08 $87 $08 $88 $08 $89 $08 $8A $08 $8B $08
.db $8C $08 $8D $08 $8E $08 $8F $08 $69 $0A $68 $0A $68 $08 $90 $08
.db $91 $08 $92 $08 $93 $08 $94 $08 $95 $08 $96 $08 $97 $08 $98 $08
.db $99 $08 $9A $08 $9B $08 $68 $0A $68 $08 $9C $08 $9D $08 $9E $08
.db $9F $08 $A0 $08 $A1 $08 $A2 $08 $A3 $08 $A4 $08 $A5 $08 $A6 $08
.db $A7 $08 $68 $0A $A8 $08 $A9 $08 $AA $08 $AB $08 $AC $08 $AD $08
.db $AE $08 $AF $08 $B0 $08 $B1 $08 $B2 $08 $B3 $08 $B4 $08 $B5 $08
.db $B6 $08 $B7 $08 $B8 $08 $B9 $08 $BA $08 $BB $08 $BC $08 $BD $08
.db $BE $08 $BF $08 $C0 $08 $C1 $08 $C2 $08 $C3 $08

; Data from 1317D to 13278 (252 bytes)
_DATA_1317D_:
.db $01 $08 $02 $08 $03 $08 $04 $08 $05 $08 $06 $08 $07 $08 $08 $08
.db $09 $08 $0A $08 $0B $08 $0C $08 $02 $0A $01 $0A $0D $08 $0E $08
.db $0F $08 $10 $08 $11 $08 $12 $08 $13 $08 $14 $08 $15 $08 $16 $08
.db $17 $08 $18 $08 $0E $0A $0D $0A $0D $08 $19 $08 $1A $08 $1B $08
.db $1C $08 $1D $08 $1E $08 $1F $08 $20 $08 $21 $08 $22 $08 $1A $0A
.db $19 $0A $0D $0A $0D $08 $19 $08 $1A $08 $23 $08 $24 $08 $25 $08
.db $26 $08 $27 $08 $28 $08 $29 $08 $2A $08 $1A $0A $19 $0A $0D $0A
.db $0D $08 $19 $08 $1A $08 $2B $08 $2C $08 $2D $08 $2E $08 $2F $08
.db $30 $08 $31 $08 $32 $08 $1A $0A $19 $0A $0D $0A $0D $08 $19 $08
.db $1A $08 $33 $08 $34 $08 $35 $08 $36 $08 $37 $08 $38 $08 $39 $08
.db $3A $08 $1A $0A $19 $0A $0D $0A $0D $08 $19 $08 $1A $08 $3B $08
.db $3C $08 $3D $08 $3E $08 $3F $08 $40 $08 $41 $08 $42 $08 $1A $0A
.db $19 $0A $0D $0A $0D $08 $19 $08 $1A $08 $3B $08 $43 $08 $44 $08
.db $45 $08 $46 $08 $47 $08 $48 $08 $42 $08 $1A $0A $19 $0A $0D $0A
.db $49 $08 $4A $08 $4B $08 $4C $08 $4D $08 $4E $08 $4F $08 $50 $08
.db $51 $08 $4D $08 $52 $08 $4B $0A $4A $0A $53 $08

; Data from 13279 to 13376 (254 bytes)
_DATA_13279_:
.db $54 $08 $55 $08 $55 $08 $55 $08 $55 $08 $55 $08 $55 $08 $55 $08
.db $55 $08 $55 $08 $55 $08 $55 $08 $55 $08 $54 $0A $56 $08 $00 $08
.db $00 $08 $00 $08 $00 $08 $00 $08 $57 $08 $58 $08 $00 $08 $00 $08
.db $00 $08 $00 $08 $00 $08 $56 $0A $56 $08 $00 $08 $00 $08 $00 $08
.db $00 $08 $59 $08 $5A $08 $5B $08 $5C $08 $00 $08 $00 $08 $00 $08
.db $00 $08 $56 $0A $56 $08 $00 $08 $00 $08 $00 $08 $00 $08 $5D $08
.db $5E $08 $5F $08 $60 $08 $00 $08 $00 $08 $00 $08 $00 $08 $56 $0A
.db $56 $08 $00 $08 $00 $08 $00 $08 $00 $08 $61 $08 $62 $08 $63 $08
.db $64 $08 $00 $08 $00 $08 $00 $08 $00 $08 $56 $0A $56 $08 $00 $08
.db $00 $08 $00 $08 $00 $08 $65 $08 $66 $08 $67 $08 $65 $0A $00 $08
.db $00 $08 $00 $08 $00 $08 $56 $0A $56 $08 $00 $08 $00 $08 $00 $08
.db $00 $08 $68 $08 $69 $08 $69 $0A $68 $0A $00 $08 $00 $08 $00 $08
.db $00 $08 $56 $0A $56 $08 $00 $08 $00 $08 $00 $08 $00 $08 $6A $08
.db $6B $08 $6B $0A $6A $0A $00 $08 $00 $08 $00 $08 $00 $08 $56 $0A
.db $54 $0C $55 $0C $55 $0C $55 $0C $55 $0C $6C $08 $6D $08 $6D $0A
.db $6C $0A $55 $0C $55 $0C $55 $0C $55 $0C $54 $0E $00 $00

; Pointer Table from 13377 to 13454 (111 entries, indexed by _RAM_C2E3_)
_DATA_13377_:
.dw _DATA_13455_ _DATA_13462_ _DATA_13466_ _DATA_1346A_ _DATA_1347D_ _DATA_1347D_ _DATA_1348A_ _DATA_13497_
.dw _DATA_134A4_ _DATA_134B1_ _DATA_134BE_ _DATA_134CB_ _DATA_134D8_ _DATA_134E5_ _DATA_134F2_ _DATA_134FF_
.dw _DATA_13503_ _DATA_13510_ _DATA_1351D_ _DATA_13524_ _DATA_13543_ _DATA_13562_ _DATA_13562_ _DATA_13562_
.dw _DATA_13562_ _DATA_13593_ _DATA_13593_ _DATA_13593_ _DATA_135A0_ _DATA_135B0_ _DATA_135C3_ _DATA_135D0_
.dw _DATA_135E3_ _DATA_135F0_ _DATA_135F4_ _DATA_135F8_ _DATA_135FC_ _DATA_13600_ _DATA_13604_ _DATA_13608_
.dw _DATA_1360C_ _DATA_13610_ _DATA_13614_ _DATA_13618_ _DATA_1361C_ _DATA_13620_ _DATA_13624_ _DATA_1363D_
.dw _DATA_13656_ _DATA_13656_ _DATA_13656_ _DATA_1365A_ _DATA_1365E_ _DATA_13662_ _DATA_13666_ _DATA_1366A_
.dw _DATA_1366E_ _DATA_13672_ _DATA_13676_ _DATA_136A7_ _DATA_136E4_ _DATA_13703_ _DATA_13746_ _DATA_13746_
.dw _DATA_1374A_ _DATA_1374E_ _DATA_1377F_ _DATA_137B0_ _DATA_137E1_ _DATA_13812_ _DATA_13843_ _DATA_13874_
.dw _DATA_138A5_ _DATA_138D6_ _DATA_13907_ _DATA_13938_ _DATA_13969_ _DATA_1399A_ _DATA_139CB_ _DATA_139FC_
.dw _DATA_13A2D_ _DATA_13A5E_ _DATA_13A8F_ _DATA_13AC0_ _DATA_13AF1_ _DATA_13B22_ _DATA_13B53_ _DATA_13B84_
.dw _DATA_13BB5_ _DATA_13BE6_ _DATA_13C17_ _DATA_13C48_ _DATA_13C79_ _DATA_13CAA_ _DATA_13CDB_ _DATA_13D0C_
.dw _DATA_13D3D_ _DATA_13D6E_ _DATA_13D9F_ _DATA_13DD0_ _DATA_13E01_ _DATA_13E32_ _DATA_13E63_ _DATA_13E94_
.dw _DATA_13EC5_ _DATA_13EF6_ _DATA_13EFA_ _DATA_13F01_ _DATA_13F0B_ _DATA_13F18_ _DATA_13F1C_

; 1st entry of Pointer Table from 13377 (indexed by _RAM_C2E3_)
; Data from 13455 to 13461 (13 bytes)
_DATA_13455_:
.db $04 $00 $00 $08 $08 $00 $70 $08 $71 $00 $72 $08 $73

; 2nd entry of Pointer Table from 13377 (indexed by _RAM_C2E3_)
; Data from 13462 to 13465 (4 bytes)
_DATA_13462_:
.db $01 $FF $00 $01

; 3rd entry of Pointer Table from 13377 (indexed by _RAM_C2E3_)
; Data from 13466 to 13469 (4 bytes)
_DATA_13466_:
.db $01 $FF $00 $02

; 4th entry of Pointer Table from 13377 (indexed by _RAM_C2E3_)
; Data from 1346A to 1347C (19 bytes)
_DATA_1346A_:
.db $06 $00 $00 $00 $00 $00 $00 $00 $B4 $08 $A3 $10 $B0 $18 $B1 $20
.db $B3 $28 $B1

; 5th entry of Pointer Table from 13377 (indexed by _RAM_C2E3_)
; Data from 1347D to 13489 (13 bytes)
_DATA_1347D_:
.db $04 $00 $00 $08 $08 $00 $BA $08 $BC $00 $BB $08 $BD

; 7th entry of Pointer Table from 13377 (indexed by _RAM_C2E3_)
; Data from 1348A to 13496 (13 bytes)
_DATA_1348A_:
.db $04 $00 $00 $08 $08 $00 $BA $08 $BE $00 $BB $08 $BF

; 8th entry of Pointer Table from 13377 (indexed by _RAM_C2E3_)
; Data from 13497 to 134A3 (13 bytes)
_DATA_13497_:
.db $04 $00 $00 $08 $08 $00 $BA $08 $C0 $00 $BB $08 $C1

; 9th entry of Pointer Table from 13377 (indexed by _RAM_C2E3_)
; Data from 134A4 to 134B0 (13 bytes)
_DATA_134A4_:
.db $04 $00 $00 $08 $08 $00 $BA $08 $C2 $00 $BB $08 $C3

; 10th entry of Pointer Table from 13377 (indexed by _RAM_C2E3_)
; Data from 134B1 to 134BD (13 bytes)
_DATA_134B1_:
.db $04 $00 $00 $08 $08 $00 $BA $08 $C4 $00 $BB $08 $C5

; 11th entry of Pointer Table from 13377 (indexed by _RAM_C2E3_)
; Data from 134BE to 134CA (13 bytes)
_DATA_134BE_:
.db $04 $00 $00 $08 $08 $00 $BA $08 $C6 $00 $BB $08 $C7

; 12th entry of Pointer Table from 13377 (indexed by _RAM_C2E3_)
; Data from 134CB to 134D7 (13 bytes)
_DATA_134CB_:
.db $04 $00 $00 $08 $08 $00 $BA $08 $C8 $00 $BB $08 $C9

; 13th entry of Pointer Table from 13377 (indexed by _RAM_C2E3_)
; Data from 134D8 to 134E4 (13 bytes)
_DATA_134D8_:
.db $04 $00 $00 $08 $08 $00 $BA $08 $CA $00 $BB $08 $BB

; 14th entry of Pointer Table from 13377 (indexed by _RAM_C2E3_)
; Data from 134E5 to 134F1 (13 bytes)
_DATA_134E5_:
.db $04 $00 $00 $08 $08 $00 $BA $08 $CB $00 $BB $08 $CC

; 15th entry of Pointer Table from 13377 (indexed by _RAM_C2E3_)
; Data from 134F2 to 134FE (13 bytes)
_DATA_134F2_:
.db $04 $00 $00 $08 $08 $00 $BC $08 $BA $00 $BD $08 $BB

; 16th entry of Pointer Table from 13377 (indexed by _RAM_C2E3_)
; Data from 134FF to 13502 (4 bytes)
_DATA_134FF_:
.db $01 $00 $00 $0E

; 17th entry of Pointer Table from 13377 (indexed by _RAM_C2E3_)
; Data from 13503 to 1350F (13 bytes)
_DATA_13503_:
.db $04 $FC $FC $04 $04 $FC $0F $04 $10 $FC $11 $04 $12

; 18th entry of Pointer Table from 13377 (indexed by _RAM_C2E3_)
; Data from 13510 to 1351C (13 bytes)
_DATA_13510_:
.db $04 $FC $FC $04 $04 $FC $13 $04 $14 $FC $15 $04 $16

; 19th entry of Pointer Table from 13377 (indexed by _RAM_C2E3_)
; Data from 1351D to 13523 (7 bytes)
_DATA_1351D_:
.db $02 $00 $08 $00 $F1 $00 $F2

; 20th entry of Pointer Table from 13377 (indexed by _RAM_C2E3_)
; Data from 13524 to 13542 (31 bytes)
_DATA_13524_:
.db $0A $00 $00 $00 $00 $00 $08 $08 $08 $08 $08 $00 $89 $08 $8A $10
.db $82 $18 $8B $20 $8C $00 $8D $08 $8E $10 $86 $18 $8F $20 $88

; 21st entry of Pointer Table from 13377 (indexed by _RAM_C2E3_)
; Data from 13543 to 13561 (31 bytes)
_DATA_13543_:
.db $0A $00 $00 $00 $00 $00 $08 $08 $08 $08 $08 $00 $89 $08 $90 $10
.db $81 $18 $91 $20 $8A $00 $92 $08 $8D $10 $93 $18 $94 $20 $8E

; 22nd entry of Pointer Table from 13377 (indexed by _RAM_C2E3_)
; Data from 13562 to 13592 (49 bytes)
_DATA_13562_:
.db $10 $00 $00 $00 $00 $08 $08 $08 $08 $10 $10 $10 $10 $18 $18 $18
.db $18 $00 $95 $08 $82 $10 $96 $18 $8A $00 $97 $08 $86 $10 $98 $18
.db $8E $00 $82 $08 $81 $10 $8A $18 $89 $00 $93 $08 $99 $10 $8E $18
.db $8D

; 26th entry of Pointer Table from 13377 (indexed by _RAM_C2E3_)
; Data from 13593 to 1359F (13 bytes)
_DATA_13593_:
.db $04 $00 $00 $00 $00 $00 $01 $08 $02 $10 $03 $18 $04

; 29th entry of Pointer Table from 13377 (indexed by _RAM_C2E3_)
; Data from 135A0 to 135AF (16 bytes)
_DATA_135A0_:
.db $05 $00 $00 $00 $00 $00 $00 $01 $08 $02 $10 $03 $18 $04 $20 $05

; 30th entry of Pointer Table from 13377 (indexed by _RAM_C2E3_)
; Data from 135B0 to 135C2 (19 bytes)
_DATA_135B0_:
.db $06 $00 $00 $00 $00 $00 $00 $00 $01 $08 $02 $10 $03 $18 $04 $20
.db $05 $28 $06

; 31st entry of Pointer Table from 13377 (indexed by _RAM_C2E3_)
; Data from 135C3 to 135CF (13 bytes)
_DATA_135C3_:
.db $04 $00 $00 $00 $00 $00 $44 $08 $40 $10 $4C $18 $4D

; 32nd entry of Pointer Table from 13377 (indexed by _RAM_C2E3_)
; Data from 135D0 to 135E2 (19 bytes)
_DATA_135D0_:
.db $06 $00 $00 $00 $00 $00 $00 $00 $49 $08 $4A $10 $4B $18 $48 $20
.db $40 $28 $47

; 33rd entry of Pointer Table from 13377 (indexed by _RAM_C2E3_)
; Data from 135E3 to 135EF (13 bytes)
_DATA_135E3_:
.db $04 $00 $00 $00 $00 $00 $46 $08 $40 $10 $4B $18 $43

; 34th entry of Pointer Table from 13377 (indexed by _RAM_C2E3_)
; Data from 135F0 to 135F3 (4 bytes)
_DATA_135F0_:
.db $01 $00 $00 $4E

; 35th entry of Pointer Table from 13377 (indexed by _RAM_C2E3_)
; Data from 135F4 to 135F7 (4 bytes)
_DATA_135F4_:
.db $01 $00 $00 $4F

; 36th entry of Pointer Table from 13377 (indexed by _RAM_C2E3_)
; Data from 135F8 to 135FB (4 bytes)
_DATA_135F8_:
.db $01 $00 $00 $50

; 37th entry of Pointer Table from 13377 (indexed by _RAM_C2E3_)
; Data from 135FC to 135FF (4 bytes)
_DATA_135FC_:
.db $01 $00 $00 $51

; 38th entry of Pointer Table from 13377 (indexed by _RAM_C2E3_)
; Data from 13600 to 13603 (4 bytes)
_DATA_13600_:
.db $01 $00 $00 $52

; 39th entry of Pointer Table from 13377 (indexed by _RAM_C2E3_)
; Data from 13604 to 13607 (4 bytes)
_DATA_13604_:
.db $01 $00 $00 $53

; 40th entry of Pointer Table from 13377 (indexed by _RAM_C2E3_)
; Data from 13608 to 1360B (4 bytes)
_DATA_13608_:
.db $01 $00 $00 $54

; 41st entry of Pointer Table from 13377 (indexed by _RAM_C2E3_)
; Data from 1360C to 1360F (4 bytes)
_DATA_1360C_:
.db $01 $00 $00 $55

; 42nd entry of Pointer Table from 13377 (indexed by _RAM_C2E3_)
; Data from 13610 to 13613 (4 bytes)
_DATA_13610_:
.db $01 $00 $00 $56

; 43rd entry of Pointer Table from 13377 (indexed by _RAM_C2E3_)
; Data from 13614 to 13617 (4 bytes)
_DATA_13614_:
.db $01 $00 $00 $57

; 44th entry of Pointer Table from 13377 (indexed by _RAM_C2E3_)
; Data from 13618 to 1361B (4 bytes)
_DATA_13618_:
.db $01 $00 $00 $40

; 45th entry of Pointer Table from 13377 (indexed by _RAM_C2E3_)
; Data from 1361C to 1361F (4 bytes)
_DATA_1361C_:
.db $01 $00 $00 $41

; 46th entry of Pointer Table from 13377 (indexed by _RAM_C2E3_)
; Data from 13620 to 13623 (4 bytes)
_DATA_13620_:
.db $01 $00 $00 $42

; 47th entry of Pointer Table from 13377 (indexed by _RAM_C2E3_)
; Data from 13624 to 1363C (25 bytes)
_DATA_13624_:
.db $08 $00 $00 $00 $00 $08 $08 $08 $08 $00 $81 $08 $82 $10 $83 $18
.db $84 $00 $85 $08 $86 $10 $87 $18 $88

; 48th entry of Pointer Table from 13377 (indexed by _RAM_C2E3_)
; Data from 1363D to 13655 (25 bytes)
_DATA_1363D_:
.db $08 $00 $00 $00 $00 $08 $08 $08 $08 $00 $10 $08 $11 $10 $12 $18
.db $13 $00 $14 $08 $15 $10 $16 $18 $17

; 49th entry of Pointer Table from 13377 (indexed by _RAM_C2E3_)
; Data from 13656 to 13659 (4 bytes)
_DATA_13656_:
.db $01 $00 $00 $40

; 52nd entry of Pointer Table from 13377 (indexed by _RAM_C2E3_)
; Data from 1365A to 1365D (4 bytes)
_DATA_1365A_:
.db $01 $00 $00 $41

; 53rd entry of Pointer Table from 13377 (indexed by _RAM_C2E3_)
; Data from 1365E to 13661 (4 bytes)
_DATA_1365E_:
.db $01 $00 $00 $42

; 54th entry of Pointer Table from 13377 (indexed by _RAM_C2E3_)
; Data from 13662 to 13665 (4 bytes)
_DATA_13662_:
.db $01 $00 $00 $43

; 55th entry of Pointer Table from 13377 (indexed by _RAM_C2E3_)
; Data from 13666 to 13669 (4 bytes)
_DATA_13666_:
.db $01 $00 $00 $44

; 56th entry of Pointer Table from 13377 (indexed by _RAM_C2E3_)
; Data from 1366A to 1366D (4 bytes)
_DATA_1366A_:
.db $01 $00 $00 $45

; 57th entry of Pointer Table from 13377 (indexed by _RAM_C2E3_)
; Data from 1366E to 13671 (4 bytes)
_DATA_1366E_:
.db $01 $00 $00 $03

; 58th entry of Pointer Table from 13377 (indexed by _RAM_C2E3_)
; Data from 13672 to 13675 (4 bytes)
_DATA_13672_:
.db $01 $FF $00 $04

; 59th entry of Pointer Table from 13377 (indexed by _RAM_C2E3_)
; Data from 13676 to 136A6 (49 bytes)
_DATA_13676_:
.db $10 $00 $00 $00 $08 $08 $08 $10 $10 $10 $10 $10 $18 $18 $18 $18
.db $18 $08 $BA $10 $CD $18 $CD $08 $CE $10 $CF $18 $CF $00 $D2 $08
.db $CD $10 $D3 $18 $BA $20 $D8 $00 $D9 $08 $CF $10 $D7 $18 $CE $20
.db $DA

; 60th entry of Pointer Table from 13377 (indexed by _RAM_C2E3_)
; Data from 136A7 to 136E3 (61 bytes)
_DATA_136A7_:
.db $14 $F0 $F0 $F0 $F0 $F0 $F8 $F8 $F8 $F8 $F8 $10 $10 $10 $10 $10
.db $18 $18 $18 $18 $18 $00 $D0 $08 $D1 $10 $BA $18 $D2 $20 $D3 $00
.db $D4 $08 $D5 $10 $CE $18 $D6 $20 $D7 $00 $D2 $08 $CD $10 $D3 $18
.db $BA $20 $D8 $00 $D9 $08 $CF $10 $D7 $18 $CE $20 $DA

; 61st entry of Pointer Table from 13377 (indexed by _RAM_C2E3_)
; Data from 136E4 to 13702 (31 bytes)
_DATA_136E4_:
.db $0A $00 $00 $00 $00 $00 $08 $08 $08 $08 $08 $00 $D0 $08 $D1 $10
.db $BA $18 $D2 $20 $D3 $00 $D4 $08 $D5 $10 $CE $18 $D6 $20 $D7

; 62nd entry of Pointer Table from 13377 (indexed by _RAM_C2E3_)
; Data from 13703 to 13745 (67 bytes)
_DATA_13703_:
.db $16 $00 $00 $00 $00 $00 $00 $08 $08 $08 $08 $08 $08 $18 $18 $18
.db $20 $20 $20 $2C $2C $34 $34 $00 $E5 $08 $E6 $10 $E7 $18 $E8 $20
.db $E9 $28 $EA $00 $EB $08 $EC $10 $ED $18 $EE $20 $EF $28 $F0 $10
.db $DB $18 $DC $20 $DD $10 $DE $18 $DF $20 $E0 $10 $E1 $18 $E2 $10
.db $E3 $18 $E4

; 63rd entry of Pointer Table from 13377 (indexed by _RAM_C2E3_)
; Data from 13746 to 13749 (4 bytes)
_DATA_13746_:
.db $01 $00 $00 $00

; 65th entry of Pointer Table from 13377 (indexed by _RAM_C2E3_)
; Data from 1374A to 1374D (4 bytes)
_DATA_1374A_:
.db $01 $FF $00 $03

; 66th entry of Pointer Table from 13377 (indexed by _RAM_C2E3_)
; Data from 1374E to 1377E (49 bytes)
_DATA_1374E_:
.db $10 $00 $00 $00 $00 $08 $08 $08 $08 $10 $10 $10 $10 $18 $18 $18
.db $18 $00 $04 $08 $05 $10 $06 $18 $04 $00 $07 $08 $08 $10 $09 $18
.db $0A $00 $0B $08 $0C $10 $0D $18 $0E $00 $0F $08 $10 $10 $11 $18
.db $12

; 67th entry of Pointer Table from 13377 (indexed by _RAM_C2E3_)
; Data from 1377F to 137AF (49 bytes)
_DATA_1377F_:
.db $10 $00 $00 $00 $00 $08 $08 $08 $08 $10 $10 $10 $10 $18 $18 $18
.db $18 $00 $04 $08 $05 $10 $06 $18 $04 $00 $07 $08 $08 $10 $09 $18
.db $0A $00 $0B $08 $37 $10 $38 $18 $0E $00 $39 $08 $3A $10 $3B $18
.db $3C

; 68th entry of Pointer Table from 13377 (indexed by _RAM_C2E3_)
; Data from 137B0 to 137E0 (49 bytes)
_DATA_137B0_:
.db $10 $00 $00 $00 $00 $08 $08 $08 $08 $10 $10 $10 $10 $18 $18 $18
.db $18 $00 $04 $08 $13 $10 $14 $18 $04 $00 $15 $08 $16 $10 $17 $18
.db $18 $00 $19 $08 $1A $10 $1B $18 $1C $00 $1D $08 $1E $10 $1F $18
.db $20

; 69th entry of Pointer Table from 13377 (indexed by _RAM_C2E3_)
; Data from 137E1 to 13811 (49 bytes)
_DATA_137E1_:
.db $10 $00 $00 $00 $00 $08 $08 $08 $08 $10 $10 $10 $10 $18 $18 $18
.db $18 $00 $04 $08 $05 $10 $3D $18 $04 $00 $07 $08 $3E $10 $3F $18
.db $0A $00 $40 $08 $41 $10 $42 $18 $43 $00 $44 $08 $45 $10 $46 $18
.db $47

; 70th entry of Pointer Table from 13377 (indexed by _RAM_C2E3_)
; Data from 13812 to 13842 (49 bytes)
_DATA_13812_:
.db $10 $00 $00 $00 $00 $08 $08 $08 $08 $10 $10 $10 $10 $18 $18 $18
.db $18 $00 $04 $08 $05 $10 $21 $18 $04 $00 $07 $08 $22 $10 $23 $18
.db $0A $00 $24 $08 $25 $10 $26 $18 $27 $00 $28 $08 $29 $10 $2A $18
.db $2B

; 71st entry of Pointer Table from 13377 (indexed by _RAM_C2E3_)
; Data from 13843 to 13873 (49 bytes)
_DATA_13843_:
.db $10 $00 $00 $00 $00 $08 $08 $08 $08 $10 $10 $10 $10 $18 $18 $18
.db $18 $00 $04 $08 $05 $10 $2C $18 $04 $00 $07 $08 $2D $10 $2E $18
.db $0A $00 $2F $08 $30 $10 $31 $18 $32 $00 $33 $08 $34 $10 $35 $18
.db $36

; 72nd entry of Pointer Table from 13377 (indexed by _RAM_C2E3_)
; Data from 13874 to 138A4 (49 bytes)
_DATA_13874_:
.db $10 $00 $00 $00 $00 $08 $08 $08 $08 $10 $10 $10 $10 $18 $18 $18
.db $18 $00 $04 $08 $48 $10 $49 $18 $04 $00 $4A $08 $4B $10 $4C $18
.db $4D $00 $4E $08 $4F $10 $50 $18 $51 $00 $52 $08 $53 $10 $54 $18
.db $55

; 73rd entry of Pointer Table from 13377 (indexed by _RAM_C2E3_)
; Data from 138A5 to 138D5 (49 bytes)
_DATA_138A5_:
.db $10 $00 $00 $00 $00 $08 $08 $08 $08 $10 $10 $10 $10 $18 $18 $18
.db $18 $00 $05 $08 $06 $10 $07 $18 $08 $00 $09 $08 $0A $10 $0B $18
.db $0C $00 $0D $08 $0E $10 $0F $18 $10 $00 $11 $08 $12 $10 $13 $18
.db $04

; 74th entry of Pointer Table from 13377 (indexed by _RAM_C2E3_)
; Data from 138D6 to 13906 (49 bytes)
_DATA_138D6_:
.db $10 $00 $00 $00 $00 $08 $08 $08 $08 $10 $10 $10 $10 $18 $18 $18
.db $18 $00 $3F $08 $40 $10 $41 $18 $42 $00 $43 $08 $44 $10 $45 $18
.db $46 $00 $47 $08 $48 $10 $49 $18 $4A $00 $4B $08 $4C $10 $4D $18
.db $04

; 75th entry of Pointer Table from 13377 (indexed by _RAM_C2E3_)
; Data from 13907 to 13937 (49 bytes)
_DATA_13907_:
.db $10 $00 $00 $00 $00 $08 $08 $08 $08 $10 $10 $10 $10 $18 $18 $18
.db $18 $00 $14 $08 $15 $10 $16 $18 $08 $00 $17 $08 $18 $10 $19 $18
.db $1A $00 $1B $08 $1C $10 $1D $18 $10 $00 $1E $08 $1F $10 $20 $18
.db $21

; 76th entry of Pointer Table from 13377 (indexed by _RAM_C2E3_)
; Data from 13938 to 13968 (49 bytes)
_DATA_13938_:
.db $10 $00 $00 $00 $00 $08 $08 $08 $08 $10 $10 $10 $10 $18 $18 $18
.db $18 $00 $4E $08 $4F $10 $50 $18 $51 $00 $52 $08 $53 $10 $54 $18
.db $55 $00 $56 $08 $57 $10 $58 $18 $59 $00 $5A $08 $5B $10 $5C $18
.db $5D

; 77th entry of Pointer Table from 13377 (indexed by _RAM_C2E3_)
; Data from 13969 to 13999 (49 bytes)
_DATA_13969_:
.db $10 $00 $00 $00 $00 $08 $08 $08 $08 $10 $10 $10 $10 $18 $18 $18
.db $18 $00 $22 $08 $23 $10 $24 $18 $25 $00 $26 $08 $27 $10 $28 $18
.db $29 $00 $2A $08 $2B $10 $2C $18 $10 $00 $2D $08 $2D $10 $2F $18
.db $30

; 78th entry of Pointer Table from 13377 (indexed by _RAM_C2E3_)
; Data from 1399A to 139CA (49 bytes)
_DATA_1399A_:
.db $10 $00 $00 $00 $00 $08 $08 $08 $08 $10 $10 $10 $10 $18 $18 $18
.db $18 $00 $31 $08 $32 $10 $33 $18 $08 $00 $34 $08 $35 $10 $36 $18
.db $0C $00 $37 $08 $38 $10 $39 $18 $3A $00 $3B $08 $3C $10 $3D $18
.db $3E

; 79th entry of Pointer Table from 13377 (indexed by _RAM_C2E3_)
; Data from 139CB to 139FB (49 bytes)
_DATA_139CB_:
.db $10 $00 $00 $00 $00 $08 $08 $08 $08 $10 $10 $10 $10 $18 $18 $18
.db $18 $00 $5E $08 $5F $10 $60 $18 $42 $00 $61 $08 $62 $10 $63 $18
.db $64 $00 $65 $08 $66 $10 $67 $18 $68 $00 $69 $08 $6A $10 $6B $18
.db $6C

; 80th entry of Pointer Table from 13377 (indexed by _RAM_C2E3_)
; Data from 139FC to 13A2C (49 bytes)
_DATA_139FC_:
.db $10 $00 $00 $00 $00 $08 $08 $08 $08 $10 $10 $10 $10 $18 $18 $18
.db $18 $00 $04 $08 $05 $10 $06 $18 $04 $00 $07 $08 $08 $10 $09 $18
.db $0A $00 $0B $08 $0C $10 $0D $18 $0E $00 $0F $08 $10 $10 $11 $18
.db $12

; 81st entry of Pointer Table from 13377 (indexed by _RAM_C2E3_)
; Data from 13A2D to 13A5D (49 bytes)
_DATA_13A2D_:
.db $10 $00 $00 $00 $00 $08 $08 $08 $08 $10 $10 $10 $10 $18 $18 $18
.db $18 $00 $04 $08 $05 $10 $06 $18 $04 $00 $07 $08 $08 $10 $09 $18
.db $0A $00 $0B $08 $39 $10 $3A $18 $0E $00 $0F $08 $3B $10 $3C $18
.db $12

; 82nd entry of Pointer Table from 13377 (indexed by _RAM_C2E3_)
; Data from 13A5E to 13A8E (49 bytes)
_DATA_13A5E_:
.db $10 $00 $00 $00 $00 $08 $08 $08 $08 $10 $10 $10 $10 $18 $18 $18
.db $18 $00 $04 $08 $05 $10 $06 $18 $04 $00 $13 $08 $14 $10 $15 $18
.db $16 $00 $17 $08 $18 $10 $19 $18 $1A $00 $1B $08 $1C $10 $1D $18
.db $1E

; 83rd entry of Pointer Table from 13377 (indexed by _RAM_C2E3_)
; Data from 13A8F to 13ABF (49 bytes)
_DATA_13A8F_:
.db $10 $00 $00 $00 $00 $08 $08 $08 $08 $10 $10 $10 $10 $18 $18 $18
.db $18 $00 $04 $08 $2F $10 $30 $18 $04 $00 $07 $08 $3D $10 $3E $18
.db $0A $00 $3F $08 $40 $10 $41 $18 $42 $00 $43 $08 $44 $10 $45 $18
.db $46

; 84th entry of Pointer Table from 13377 (indexed by _RAM_C2E3_)
; Data from 13AC0 to 13AF0 (49 bytes)
_DATA_13AC0_:
.db $10 $00 $00 $00 $00 $08 $08 $08 $08 $10 $10 $10 $10 $18 $18 $18
.db $18 $00 $1F $08 $20 $10 $21 $18 $22 $00 $23 $08 $24 $10 $25 $18
.db $26 $00 $27 $08 $28 $10 $29 $18 $2A $00 $2B $08 $2C $10 $2D $18
.db $2E

; 85th entry of Pointer Table from 13377 (indexed by _RAM_C2E3_)
; Data from 13AF1 to 13B21 (49 bytes)
_DATA_13AF1_:
.db $10 $00 $00 $00 $00 $08 $08 $08 $08 $10 $10 $10 $10 $18 $18 $18
.db $18 $00 $04 $08 $2F $10 $30 $18 $04 $00 $07 $08 $31 $10 $32 $18
.db $0A $00 $0B $08 $33 $10 $34 $18 $0E $00 $35 $08 $36 $10 $37 $18
.db $38

; 86th entry of Pointer Table from 13377 (indexed by _RAM_C2E3_)
; Data from 13B22 to 13B52 (49 bytes)
_DATA_13B22_:
.db $10 $00 $00 $00 $00 $08 $08 $08 $08 $10 $10 $10 $10 $18 $18 $18
.db $18 $00 $04 $08 $05 $10 $06 $18 $04 $00 $13 $08 $47 $10 $48 $18
.db $16 $00 $49 $08 $4A $10 $4B $18 $4C $00 $4D $08 $4E $10 $4F $18
.db $50

; 87th entry of Pointer Table from 13377 (indexed by _RAM_C2E3_)
; Data from 13B53 to 13B83 (49 bytes)
_DATA_13B53_:
.db $10 $00 $00 $00 $00 $08 $08 $08 $08 $10 $10 $10 $10 $18 $18 $18
.db $18 $00 $05 $08 $06 $10 $07 $18 $08 $00 $09 $08 $0A $10 $0B $18
.db $0C $00 $0D $08 $0E $10 $0F $18 $04 $00 $04 $08 $10 $10 $11 $18
.db $12

; 88th entry of Pointer Table from 13377 (indexed by _RAM_C2E3_)
; Data from 13B84 to 13BB4 (49 bytes)
_DATA_13B84_:
.db $10 $00 $00 $00 $00 $08 $08 $08 $08 $10 $10 $10 $10 $18 $18 $18
.db $18 $00 $05 $08 $06 $10 $07 $18 $08 $00 $09 $08 $0A $10 $0B $18
.db $0C $00 $3C $08 $3D $10 $3E $18 $04 $00 $04 $08 $3F $10 $40 $18
.db $12

; 89th entry of Pointer Table from 13377 (indexed by _RAM_C2E3_)
; Data from 13BB5 to 13BE5 (49 bytes)
_DATA_13BB5_:
.db $10 $00 $00 $00 $00 $08 $08 $08 $08 $10 $10 $10 $10 $18 $18 $18
.db $18 $00 $05 $08 $06 $10 $13 $18 $14 $00 $15 $08 $16 $10 $17 $18
.db $18 $00 $19 $08 $1A $10 $1B $18 $04 $00 $1C $08 $1D $10 $1E $18
.db $1F

; 90th entry of Pointer Table from 13377 (indexed by _RAM_C2E3_)
; Data from 13BE6 to 13C16 (49 bytes)
_DATA_13BE6_:
.db $10 $00 $00 $00 $00 $08 $08 $08 $08 $10 $10 $10 $10 $18 $18 $18
.db $18 $00 $41 $08 $42 $10 $43 $18 $44 $00 $45 $08 $46 $10 $47 $18
.db $48 $00 $49 $08 $4A $10 $4B $18 $4C $00 $4D $08 $4E $10 $4F $18
.db $50

; 91st entry of Pointer Table from 13377 (indexed by _RAM_C2E3_)
; Data from 13C17 to 13C47 (49 bytes)
_DATA_13C17_:
.db $10 $00 $00 $00 $00 $08 $08 $08 $08 $10 $10 $10 $10 $18 $18 $18
.db $18 $00 $20 $08 $21 $10 $22 $18 $23 $00 $24 $08 $25 $10 $26 $18
.db $27 $00 $28 $08 $29 $10 $2A $18 $04 $00 $2B $08 $2C $10 $2D $18
.db $1F

; 92nd entry of Pointer Table from 13377 (indexed by _RAM_C2E3_)
; Data from 13C48 to 13C78 (49 bytes)
_DATA_13C48_:
.db $10 $00 $00 $00 $00 $08 $08 $08 $08 $10 $10 $10 $10 $18 $18 $18
.db $18 $00 $04 $08 $06 $10 $2F $18 $30 $00 $04 $08 $0A $10 $32 $18
.db $33 $00 $34 $08 $35 $10 $36 $18 $37 $00 $38 $08 $39 $10 $3A $18
.db $3B

; 93rd entry of Pointer Table from 13377 (indexed by _RAM_C2E3_)
; Data from 13C79 to 13CA9 (49 bytes)
_DATA_13C79_:
.db $10 $00 $00 $00 $00 $08 $08 $08 $08 $10 $10 $10 $10 $18 $18 $18
.db $18 $00 $41 $08 $42 $10 $43 $18 $44 $00 $51 $08 $52 $10 $53 $18
.db $48 $00 $54 $08 $55 $10 $56 $18 $4C $00 $57 $08 $58 $10 $59 $18
.db $50

; 94th entry of Pointer Table from 13377 (indexed by _RAM_C2E3_)
; Data from 13CAA to 13CDA (49 bytes)
_DATA_13CAA_:
.db $10 $00 $00 $00 $00 $08 $08 $08 $08 $10 $10 $10 $10 $18 $18 $18
.db $18 $00 $05 $08 $06 $10 $07 $18 $08 $00 $09 $08 $0A $10 $0B $18
.db $0C $00 $0D $08 $42 $10 $43 $18 $10 $00 $11 $08 $44 $10 $45 $18
.db $14

; 95th entry of Pointer Table from 13377 (indexed by _RAM_C2E3_)
; Data from 13CDB to 13D0B (49 bytes)
_DATA_13CDB_:
.db $10 $00 $00 $00 $00 $08 $08 $08 $08 $10 $10 $10 $10 $18 $18 $18
.db $18 $00 $05 $08 $06 $10 $07 $18 $08 $00 $09 $08 $0A $10 $0B $18
.db $0C $00 $0D $08 $0E $10 $0F $18 $10 $00 $11 $08 $12 $10 $13 $18
.db $14

; 96th entry of Pointer Table from 13377 (indexed by _RAM_C2E3_)
; Data from 13D0C to 13D3C (49 bytes)
_DATA_13D0C_:
.db $10 $00 $00 $00 $00 $08 $08 $08 $08 $10 $10 $10 $10 $18 $18 $18
.db $18 $00 $15 $08 $16 $10 $17 $18 $18 $00 $19 $08 $1A $10 $1B $18
.db $1C $00 $1D $08 $1E $10 $1F $18 $20 $00 $21 $08 $22 $10 $23 $18
.db $24

; 97th entry of Pointer Table from 13377 (indexed by _RAM_C2E3_)
; Data from 13D3D to 13D6D (49 bytes)
_DATA_13D3D_:
.db $10 $00 $00 $00 $00 $08 $08 $08 $08 $10 $10 $10 $10 $18 $18 $18
.db $18 $00 $05 $08 $06 $10 $07 $18 $08 $00 $09 $08 $46 $10 $47 $18
.db $0C $00 $0D $08 $48 $10 $49 $18 $10 $00 $11 $08 $4A $10 $4B $18
.db $14

; 98th entry of Pointer Table from 13377 (indexed by _RAM_C2E3_)
; Data from 13D6E to 13D9E (49 bytes)
_DATA_13D6E_:
.db $10 $00 $00 $00 $00 $08 $08 $08 $08 $10 $10 $10 $10 $18 $18 $18
.db $18 $00 $25 $08 $26 $10 $27 $18 $28 $00 $29 $08 $2A $10 $2B $18
.db $2C $00 $2D $08 $2E $10 $2F $18 $30 $00 $31 $08 $32 $10 $33 $18
.db $34

; 99th entry of Pointer Table from 13377 (indexed by _RAM_C2E3_)
; Data from 13D9F to 13DCF (49 bytes)
_DATA_13D9F_:
.db $10 $00 $00 $00 $00 $08 $08 $08 $08 $10 $10 $10 $10 $18 $18 $18
.db $18 $00 $15 $08 $35 $10 $17 $18 $18 $00 $36 $08 $37 $10 $38 $18
.db $39 $00 $3A $08 $3B $10 $3C $18 $3D $00 $3E $08 $3F $10 $40 $18
.db $41

; 100th entry of Pointer Table from 13377 (indexed by _RAM_C2E3_)
; Data from 13DD0 to 13E00 (49 bytes)
_DATA_13DD0_:
.db $10 $00 $00 $00 $00 $08 $08 $08 $08 $10 $10 $10 $10 $18 $18 $18
.db $18 $00 $05 $08 $06 $10 $4C $18 $08 $00 $4D $08 $4E $10 $4F $18
.db $50 $00 $51 $08 $52 $10 $53 $18 $54 $00 $55 $08 $56 $10 $57 $18
.db $58

; 101st entry of Pointer Table from 13377 (indexed by _RAM_C2E3_)
; Data from 13E01 to 13E31 (49 bytes)
_DATA_13E01_:
.db $10 $00 $00 $00 $00 $08 $08 $08 $08 $10 $10 $10 $10 $18 $18 $18
.db $18 $00 $05 $08 $06 $10 $07 $18 $05 $00 $05 $08 $08 $10 $09 $18
.db $05 $00 $0A $08 $0B $10 $0C $18 $0D $00 $0E $08 $0F $10 $10 $18
.db $11

; 102nd entry of Pointer Table from 13377 (indexed by _RAM_C2E3_)
; Data from 13E32 to 13E62 (49 bytes)
_DATA_13E32_:
.db $10 $00 $00 $00 $00 $08 $08 $08 $08 $10 $10 $10 $10 $18 $18 $18
.db $18 $00 $12 $08 $13 $10 $14 $18 $15 $00 $16 $08 $17 $10 $18 $18
.db $19 $00 $1A $08 $1B $10 $1A $18 $1B $00 $1C $08 $1D $10 $1C $18
.db $1D

; 103rd entry of Pointer Table from 13377 (indexed by _RAM_C2E3_)
; Data from 13E63 to 13E93 (49 bytes)
_DATA_13E63_:
.db $10 $00 $00 $00 $00 $08 $08 $08 $08 $10 $10 $10 $10 $18 $18 $18
.db $18 $00 $1E $08 $1F $10 $1E $18 $1F $00 $20 $08 $21 $10 $20 $18
.db $21 $00 $22 $08 $23 $10 $22 $18 $23 $00 $24 $08 $25 $10 $26 $18
.db $27

; 104th entry of Pointer Table from 13377 (indexed by _RAM_C2E3_)
; Data from 13E94 to 13EC4 (49 bytes)
_DATA_13E94_:
.db $10 $00 $00 $00 $00 $08 $08 $08 $08 $10 $10 $10 $10 $18 $18 $18
.db $18 $00 $05 $08 $28 $10 $29 $18 $05 $00 $05 $08 $2A $10 $2B $18
.db $05 $00 $2C $08 $2D $10 $2E $18 $2F $00 $05 $08 $30 $10 $31 $18
.db $05

; 105th entry of Pointer Table from 13377 (indexed by _RAM_C2E3_)
; Data from 13EC5 to 13EF5 (49 bytes)
_DATA_13EC5_:
.db $10 $00 $00 $00 $00 $08 $08 $08 $08 $10 $10 $10 $10 $18 $18 $18
.db $18 $00 $05 $08 $32 $10 $33 $18 $05 $00 $05 $08 $34 $10 $35 $18
.db $05 $00 $36 $08 $37 $10 $38 $18 $39 $00 $3A $08 $3B $10 $3C $18
.db $3D

; 106th entry of Pointer Table from 13377 (indexed by _RAM_C2E3_)
; Data from 13EF6 to 13EF9 (4 bytes)
_DATA_13EF6_:
.db $01 $00 $00 $80

; 107th entry of Pointer Table from 13377 (indexed by _RAM_C2E3_)
; Data from 13EFA to 13F00 (7 bytes)
_DATA_13EFA_:
.db $02 $00 $08 $00 $80 $00 $80

; 108th entry of Pointer Table from 13377 (indexed by _RAM_C2E3_)
; Data from 13F01 to 13F0A (10 bytes)
_DATA_13F01_:
.db $03 $00 $08 $10 $00 $80 $00 $80 $00 $80

; 109th entry of Pointer Table from 13377 (indexed by _RAM_C2E3_)
; Data from 13F0B to 13F17 (13 bytes)
_DATA_13F0B_:
.db $04 $00 $08 $10 $18 $00 $80 $00 $80 $00 $80 $00 $80

; 110th entry of Pointer Table from 13377 (indexed by _RAM_C2E3_)
; Data from 13F18 to 13F1B (4 bytes)
_DATA_13F18_:
.db $01 $FF $00 $04

; 111th entry of Pointer Table from 13377 (indexed by _RAM_C2E3_)
; Data from 13F1C to 13FFF (228 bytes)
_DATA_13F1C_:
.db $01 $FF $00 $05
.dsb 224, $FF

.BANK 5
.ORG $0000

; 1st entry of Pointer Table from 728E (indexed by _RAM_C01A_)
; Data from 14000 to 145F1 (1522 bytes)
_DATA_14000_:
.incbin "inc/Super Columns (U) [!]_DATA_14000_.inc"

; 2nd entry of Pointer Table from 728E (indexed by _RAM_C01A_)
; Data from 145F2 to 14EFD (2316 bytes)
_DATA_145F2_:
.incbin "inc/Super Columns (U) [!]_DATA_145F2_.inc"

; 3rd entry of Pointer Table from 728E (indexed by _RAM_C01A_)
; Data from 14EFE to 15591 (1684 bytes)
_DATA_14EFE_:
.incbin "inc/Super Columns (U) [!]_DATA_14EFE_.inc"

; 4th entry of Pointer Table from 728E (indexed by _RAM_C01A_)
; Data from 15592 to 15BEE (1629 bytes)
_DATA_15592_:
.incbin "inc/Super Columns (U) [!]_DATA_15592_.inc"

; 5th entry of Pointer Table from 728E (indexed by _RAM_C01A_)
; Data from 15BEF to 163D8 (2026 bytes)
_DATA_15BEF_:
.incbin "inc/Super Columns (U) [!]_DATA_15BEF_.inc"

; Data from 163D9 to 17592 (4538 bytes)
_DATA_163D9_:
.incbin "inc/Super Columns (U) [!]_DATA_163D9_.inc"

; Data from 17593 to 175D4 (66 bytes)
_DATA_17593_:
.db $00 $40 $00 $00 $DD $0C
.dsb 10, $00
.db $55 $02
.dsb 16, $00
.db $11 $01 $FF $00 $88 $00 $BB $00 $28 $08 $6E $0E $FF $0F $55 $00
.db $B0 $0E $60 $0A $5D $00 $9E $04 $17 $00 $66 $06 $BB $0B $44 $04

; Data from 175D5 to 17616 (66 bytes)
_DATA_175D5_:
.db $00 $40 $00 $00 $DD $0C
.dsb 10, $00
.db $55 $02
.dsb 18, $00
.db $DD $00 $8D $04 $58 $02 $04 $00 $3D $00 $6B $02 $00 $00 $EE $0E
.db $99 $09 $44 $04 $0B $0B $05 $05 $80 $01 $40 $00 $88 $00

; Data from 17617 to 17F31 (2331 bytes)
_DATA_17617_:
.incbin "inc/Super Columns (U) [!]_DATA_17617_.inc"

; Data from 17F32 to 17F73 (66 bytes)
_DATA_17F32_:
.db $00 $40 $00 $00 $DD $0C
.dsb 10, $00
.db $55 $02
.dsb 16, $00
.db $C9 $0D $EE $00 $9E $04 $58 $02 $04 $00 $3D $00 $7C $03 $55 $05
.db $EE $0E $AA $0A $77 $07 $0B $0B $06 $06 $99 $00 $AB $0B $57 $07

; Data from 17F74 to 17FFF (140 bytes)
_DATA_17F74_:
.db $00 $40 $00 $00 $DD $0C
.dsb 10, $00
.db $55 $02
.dsb 16, $00
.db $11 $01 $FF $00 $88 $00 $BB $00 $28 $08 $6E $0E $FF $0F $25 $05
.db $B0 $0E $60 $0A $5D $00 $9E $04 $17 $00 $75 $05 $A8 $08 $53 $03
.dsb 74, $FF

.BANK 6
.ORG $0000

; Data from 18000 to 1801D (30 bytes)
_DATA_18000_:
.db $00 $90 $00 $04 $0C $1C $3C $1C $0C $04 $00 $20 $30 $38 $3C $38
.db $30 $20 $08 $FF $00 $18 $00 $00 $18 $00 $00 $18 $00 $00

; Data from 1801E to 1811C (255 bytes)
_DATA_1801E_:
.db $01 $1D $00 $FF $0F $C4 $C4 $22 $FC $FF $F4 $4F $E0 $1F $97 $78
.db $78 $04 $E4 $0F $3A $E0 $FF $E0 $4F $38 $E3 $38 $04 $FC $FF $F4
.db $4F $A0 $1F $FC $FC $02 $AF $00 $30 $30 $CE $FC $0F $08 $FC $EF
.db $D4 $BB $D4 $2A $FC $EF $EC $EC $12 $94 $0F $2A $42 $65 $0F $C6
.db $8C $2F $C0 $1F $80 $FF $64 $1F $E6 $8C $FF $C2 $84 $AF $3C $8C
.db $FF $F8 $8F $46 $0F $20 $2F $F8 $F8 $F0 $20 $FF $14 $1F $E8 $1F
.db $00 $3F $84 $00 $C0 $C0 $E5 $3C $FC $0F $20 $FC $AF $E0 $5F $F0
.db $F0 $08 $8F $00 $C8 $C8 $34 $E0 $FE $C0 $4E $E8 $BF $32 $0F $00
.db $68 $68 $14 $FC $6F $88 $FF $20 $BF $88 $FF $2E $7C $3F $7C $7C
.db $82 $A5 $0F $7E $C8 $FF $F0 $0F $07 $C8 $C8 $24 $6C $2F $66 $0F
.db $40 $FE $D0 $8F $68 $1E $CE $E0 $DF $C0 $C0 $26 $18 $6F $C8 $1F
.db $C0 $C0 $39 $38 $80 $FF $F8 $4E $00 $00 $E0 $80 $FF $F4 $4F $BC
.db $CC $1E $86 $0F $00 $04 $04 $7A $FC $0F $02 $E0 $FC $6F $E0 $DF
.db $60 $FF $7C $BF $C0 $1E $84 $84 $42 $07 $00 $CC $CC $F8 $3D $B4
.db $1D $CC $1D $B8 $1E $50 $3F $06 $6C $3E $DC $DC $7C $1F $1C $7F
.db $80 $5F $64 $FF $C0 $BD $00 $74 $9E $68 $1E $E0 $DD $00 $00

; Data from 1811D to 184D2 (950 bytes)
_DATA_1811D_:
.db $01 $F5 $00 $FF $0F $10 $FC $1F $28 $00 $00 $FE $3E $F3 $0F $38
.db $44 $00 $00 $28 $FC $0F $F9 $0F $F8 $FF $FF $FF $FF $F3 $2F $10
.db $0F $00 $1F $0F $9F $00 $00 $1F $09 $04 $F8 $3F $F4 $1F $0B $F8
.db $F0 $0F $A4 $0F $FC $1F $00 $08 $F0 $00 $F8 $FF $D0 $20 $00 $F8
.db $F0 $00 $00 $F8 $43 $B0 $40 $FC $0F $F8 $0F $F4 $1F $84 $0F $F8
.db $C4 $1F $01 $0B $C8 $0F $D0 $1F $C4 $5F $B4 $1F $C4 $1F $A8 $1F
.db $C4 $1F $2C $C8 $1F $C4 $1F $30 $80 $BC $3F $D0 $C4 $4F $A8 $1F
.db $FC $72 $FF $F8 $7F $1C $1C $00 $00 $0E $01 $37 $00 $1F $07 $6C
.db $4F $0C $02 $A4 $7F $08 $1F $2F $F9 $F9 $00 $00 $A4 $5F $E0 $6C
.db $4F $64 $1F $CC $68 $1F $E8 $1E $8C $8C $AC $FF $FA $9F $BC $BC
.db $FF $00 $00 $22 $22 $1C $00 $20 $20 $7D $02 $94 $0F $20 $00 $02
.db $02 $1C $F0 $0F $E4 $88 $1F $FB $0F $00 $83 $0F $A3 $0E $22 $22
.db $D9 $AF $00 $24 $24 $02 $FC $0F $00 $FC $2F $22 $BF $22 $04 $00
.db $21 $21 $02 $89 $0E $21 $FE $AF $2F $4C $4C $80 $00 $2A $2A $44
.db $FA $FC $0F $00 $FC $2F $49 $49 $22 $00 $89 $EB $89 $40 $69 $0E
.db $89 $8F $2F $A0 $A0 $1C $60 $FC $0F $94 $3F $F4 $9F $82 $0F $6F
.db $AF $01 $01 $FC $7F $6C $F2 $0F $53 $2F $03 $03 $4C $7F $FF $FF
.db $FA $2F $30 $3B $FF $E0 $FF $AC $AF $D6 $5F $80 $80 $FC $7F $F2
.db $0F $8E $EC $6F $01 $01 $02 $84 $AF $8C $3F $87 $3F $30 $E3 $00
.db $33 $7E $8F $B8 $7F $C0 $5F $0C $00 $CC $87 $C0 $02 $02 $4F $1F
.db $BC $3F $F4 $1F $C0 $DF $40 $63 $40 $80 $84 $0F $F0 $1E $8C $3F
.db $C0 $C0 $FA $2F $FE $C0 $6F $38 $00 $3F $07 $1C $00 $1F $FF $03
.db $1E $10 $0F $11 $0F $08 $37 $FF $38 $07 $04 $3B $3C $03 $00 $3F
.db $FF $3C $07 $00 $3F $38 $0F $01 $3E $FF $31 $1C $00 $FC $E0 $38
.db $00 $F8 $FF $C0 $78 $08 $F0 $88 $F0 $10 $EC $FF $1C $E0 $20 $DC
.db $3C $C0 $00 $FC $FF $3C $E0 $00 $FC $1C $F0 $80 $7C $FF $8C $3E
.db $22 $1D $23 $3C $04 $3B $FF $07 $78 $08 $77 $0F $7C $1C $63 $9F
.db $1F $0F $0F $00 $0F $C8 $0E $C6 $6E $7C $FF $44 $B8 $C4 $3C $20
.db $DC $E0 $1E $FF $10 $EE $F0 $3E $38 $C6 $F8 $F0 $87 $F0 $00 $F0
.db $7C $0F $7F $3F $B9 $2E $54 $1E $14 $FF $00 $04 $04 $40 $00 $40
.db $40 $14 $FF $00 $14 $14 $40 $00 $54 $54 $28 $1F $00 $7C $7C $00
.db $7C $9A $BE $D8 $FF $D8 $9F $00 $F8 $9F $EC $AF $B7 $0F $77 $3F
.db $F8 $FF $D3 $3F $D0 $3F $C8 $9F $B0 $FF $EF $D4 $4F $F8 $AF $DA
.db $4F $1B $1B $3C $1D $19 $FF $00 $12 $12 $20 $00 $0B $0B $10 $FF
.db $00 $0A $0A $01 $00 $32 $32 $08 $FA $E9 $0B $32 $B8 $2F $3B $3B
.db $00 $00 $A2 $5F $A2 $19 $00 $BB $BB $14 $1D $99 $20 $2D $F8 $EC
.db $1F $E6 $0F $98 $2F $B1 $B1 $00 $00 $29 $5F $29 $90 $00 $A9 $A9
.db $F8 $1F $80 $F4 $0F $1F $00 $00 $B0 $B0 $09 $A9 $0B $1A $0C $A3
.db $0B $97 $58 $58 $00 $F0 $0E $08 $EC $0E $F4 $1F $04 $7F $00 $50
.db $50 $08 $00 $90 $90 $20 $1D $01 $90 $58 $AF $8D $5E $F8 $DF $33
.db $5F $8D $5E $F8 $DF $C8 $9F $65 $3F $FE $0F $1F $89 $0B $3D $0E
.db $00 $07 $FE $0F $94 $39 $1E $C8 $9F $FC $FE $0F $F8 $89 $0B $3D
.db $0E $00 $39 $E0 $FE $0F $39 $9E $3E $3F $3F $FC $FF $F0 $0F $01
.db $01 $B4 $4C $DF $2C $FC $FF $F6 $0C $F4 $3C $E4 $FF $F4 $4F $A6
.db $B8 $5D $FC $FC $FC $FF $F0 $0F $3F $8C $0F $80 $28 $83 $0C $F8
.db $FF $F0 $3F $FC $CC $0F $01 $F8 $FF $F0 $6F $FC $40 $1A $10 $1F
.db $00 $10 $02 $18 $02 $13 $1F $00 $11 $07 $10 $07 $F8 $2F $F0 $1F
.db $E8 $2F $FC $1F $0A $10 $1F $00 $08 $40 $18 $40 $C8 $1F $00 $88
.db $E0 $08 $E0 $F8 $2F $F0 $1F $E8 $2F $FE $10 $0D $08 $18 $18 $04
.db $01 $15 $11 $1F $04 $04 $15 $19 $00 $F8 $1F $F0 $1F $BB $1E $FC
.db $A8 $2F $10 $0D $10 $18 $18 $20 $80 $A8 $3F $88 $20 $20 $A8 $98
.db $00 $F8 $1F $F0 $1F $10 $BB $1E $A8 $2F $FF $FF $F8 $7F $11 $78
.db $3F $68 $FF $68 $3F $22 $87 $09 $10 $68 $FF $68 $4F $67 $19 $62
.db $FE $0F $FF $FF $AA $F8 $7F $30 $9D $0B $1B $FE $0F $15 $94 $09
.db $11 $E0 $FA $0F $90 $1F $FC $5F $82 $1F $23 $19 $28 $00 $38 $EF
.db $00 $45 $00 $6D $FC $0F $45 $00 $7D $E2 $FE $0F $44 $FC $2F $21
.db $19 $1D $39 $92 $00 $F2 $AE $81 $0B $92 $00 $3A $FE $0F $0A $FA
.db $0F $92 $CB $00 $9A $88 $0F $F2 $82 $2F $E3 $18 $48 $00 $5F $78
.db $00 $84 $00 $CC $0D $0B $84 $FE $2F $05 $48 $F4 $0F $30 $EC $0F
.db $21 $1B $FF $0F $00 $00

; Data from 184D3 to 1875F (653 bytes)
_DATA_184D3_:
.db $01 $FD $00 $FF $0F $78 $78 $04 $00 $C4 $C4 $C5 $3A $FC $0F $22
.db $FC $FF $FC $FF $F0 $2F $78 $78 $F9 $84 $C6 $1F $C1 $1F $00 $38
.db $38 $04 $00 $E3 $18 $18 $FC $FF $FC $FF $F8 $7F $3C $3C $02 $72
.db $85 $0F $3E $C0 $2F $80 $DF $04 $04 $E2 $FC $0F $5D $02 $68 $2F
.db $C0 $C0 $38 $FC $0F $20 $FC $EF $8B $FC $FC $C0 $1F $FE $C0 $FF
.db $C0 $8F $68 $1F $04 $B3 $04 $3A $B4 $2F $B0 $1F $C4 $C4 $FC $7F
.db $7C $CB $7C $82 $C5 $0F $7C $40 $2F $A0 $1F $C8 $C8 $71 $24 $FC
.db $FF $F0 $0F $98 $1F $08 $08 $F4 $FC $0F $9D $04 $FC $EF $00 $00
.db $0C $00 $2F $74 $1F $C0 $5B $C0 $3E $58 $AF $F8 $F8 $84 $1F $FA
.db $84 $6F $38 $80 $DF $C0 $9E $80 $5E $C0 $C0 $26 $C0 $AF $6C $3E
.db $B8 $48 $BF $C0 $FF $80 $3F $8C $8C $72 $FC $0F $02 $0F $00 $0C
.db $0C $82 $FC $0F $F8 $1F $FC $3F $84 $FE $0E $F8 $7F $00 $00 $1C
.db $C0 $FE $20 $6E $EC $3F $E0 $FF $1C $F4 $3D $C0 $1E $04 $04 $7A
.db $20 $AF $9C $9E $E0 $9D $A0 $40 $FE $F8 $7F $A4 $1D $34 $1E $80
.db $FD $22 $85 $0F $E6 $C0 $CC $FF $00 $FE $60 $AF $BC $9E $48 $1F
.db $60 $5E $30 $30 $85 $CE $FC $0F $08 $FC $EF $20 $FF $BC $BF $E0
.db $3F $84 $02 $78 $0D $3C $78 $EF $1C $3E $FC $BE $E0 $DC $8C $FF
.db $84 $9F $06 $24 $7D $DC $DC $9C $1C $FC $7E $A0 $5C $88 $FF $F4
.db $3F $02 $40 $3D $7E $80 $2C $D4 $7D $58 $BC $7C $1D $98 $9E $40
.db $FC $B1 $78 $C8 $FF $80 $CE $E0 $1E $C4 $C4 $FC $BF $68 $C3 $68
.db $84 $FC $0F $F8 $1F $01 $2C $14 $0D $00 $00 $D7 $C1 $C1 $38 $FC
.db $0F $20 $FC $AF $F8 $F8 $FD $01 $E0 $2B $E0 $E0 $00 $00 $90 $90
.db $7D $60 $FC $0F $40 $00 $80 $80 $50 $FC $0F $3A $F8 $1F $40 $E8
.db $2F $30 $30 $48 $64 $0E $F8 $1F $F0 $FC $FF $E2 $0F $00 $AC $A4
.db $FF $F8 $00 $10 $10 $C5 $E0 $FC $0F $00 $FC $2F $A0 $1F $FC $5F
.db $E0 $E0 $F2 $EB $0F $00 $87 $0F $1F $0E $C8 $C8 $00 $00 $1B $C9
.db $C9 $FC $3F $E9 $E9 $FC $BF $60 $DF $FC $DF $D7 $D9 $D9 $20 $FC
.db $0F $00 $FC $6F $C9 $C9 $2D $10 $B4 $2F $C8 $C8 $24 $1F $C8 $CC
.db $FF $80 $FF $57 $00 $70 $70 $80 $1F $30 $7C $0F $20 $FC $2F $E7
.db $C1 $C1 $28 $D4 $6E $80 $1D $E3 $E3 $00 $2F $00 $93 $93 $60 $FC
.db $0F $40 $FC $EF $60 $1D $7F $2F $2F $00 $00 $26 $26 $09 $FC $0F
.db $CF $00 $00 $A6 $A6 $FC $BF $40 $1D $66 $66 $E6 $FC $7F $67 $67
.db $FC $BF $20 $1D $4C $4C $02 $F8 $FC $FF $F4 $4F $00 $1D $9F $9F
.db $00 $00 $98 $0B $98 $07 $FC $0F $04 $FC $AF $E8 $1F $2C $9E $40
.db $5F $8E $38 $1F $70 $70 $89 $26 $1F $4C $FF $F4 $4F $E3 $D5 $E3
.db $80 $1E $E3 $64 $0F $80 $60 $AF $26 $26 $21 $40 $38 $2F $34 $1F
.db $2A $0F $44 $0F $01 $40 $AF $34 $9F $DE $26 $0F $00 $CC $CC $02
.db $FC $AF $4C $4C $2D $82 $38 $2F $47 $47 $44 $1C $47 $48 $FF $3C
.db $4F $97 $1F $1F $80 $25 $0C $1F $5F $3D $1B $0C $80 $B6 $F1 $0F
.db $C0 $C0 $74 $3D $F0 $F0 $4C $3D $FC $1D $FC $C4 $3C $F0 $F0 $08
.db $D0 $2D $98 $1C $64 $1D $00 $D2 $0F $C8 $6F $00 $00

; Data from 18760 to 187C2 (99 bytes)
_DATA_18760_:
.db $01 $FF $FF $FF $FF $00 $19 $3B $19 $E6 $F8 $FC $FF $F4 $3F $E0
.db $1F $83 $87 $83 $7C $01 $E7 $3B $01 $FE $E0 $FF $E0 $3F $C3 $C7
.db $C3 $F1 $3C $FC $FF $F4 $3F $A0 $1F $01 $03 $01 $FE $FF $01 $CF
.db $01 $FE $C7 $CF $C7 $38 $E6 $FC $DF $01 $2B $E4 $0F $FC $DF $13
.db $01 $FE $FF $11 $3B $11 $EE $39 $FF $39 $C6 $F8 $8C $1F $C0 $2F
.db $80 $FF $E6 $19 $FF $19 $E6 $9C $8C $FF $F8 $8F $FF $C3 $3C $8C
.db $FF $F8 $8F

; 7th entry of Pointer Table from 53C3 (indexed by _RAM_C403_)
; Data from 187C3 to 18858 (150 bytes)
_DATA_187C3_:
.db $FF $7B $C7 $38 $00 $1F $03 $07 $03 $FC $A0 $FF $F3 $19 $E6 $E8
.db $1F $E0 $2F $87 $03 $FC $03 $7F $3F $03 $FC $1F $3F $1F $E0 $FC
.db $9F $FE $E0 $5F $07 $0F $07 $F8 $03 $37 $03 $F1 $FC $E0 $FE $C0
.db $3E $E8 $9F $09 $3B $09 $F6 $0F $83 $97 $83 $7C $FC $5F $88 $FF
.db $20 $BF $88 $FF $FE $7C $3F $01 $83 $01 $FE $81 $FF $81 $FD $7E
.db $C8 $FF $19 $E6 $13 $37 $13 $EC $1E $6C $1F $0F $FF $0F $F0 $40
.db $FE $D0 $7F $68 $1E $CE $E0 $EF $3F $19 $E6 $18 $5F $C8 $1F $07
.db $3F $73 $07 $F8 $80 $FF $F8 $4E $FF $1F $E0 $80 $FF $FC $C4 $4E
.db $CC $0E $87 $FF $87 $78 $81 $FB $3F $81 $7E $F9 $FB $F9 $06 $FC
.db $5F $E0 $DF $00 $00 $00

; Data from 18859 to 1889B (67 bytes)
_DATA_18859_:
.db $01 $FF $00 $00 $01 $01 $00 $00 $10 $12 $FF $10 $10 $00 $14 $08
.db $18 $20 $38 $FF $44 $7C $82 $FE $00 $10 $28 $38 $F2 $F0 $0F $10
.db $E8 $0F $FC $0F $00 $00 $02 $00 $FF $80 $82 $40 $40 $28 $6C $00
.db $28 $6B $44 $7C $EA $0F $38 $F8 $1F $44 $44 $F0 $0F $07 $00 $82
.db $82 $00 $00

; Data from 1889C to 188C0 (37 bytes)
_DATA_1889C_:
.db $01 $FF $FE $00 $FE $FE $FE $00 $EE $EE $FF $D6 $28 $C6 $C6 $FE
.db $00 $00 $00 $FF $BA $44 $82 $82 $BA $44 $92 $92 $0F $FE $00 $BA
.db $BA $E4 $1F $00 $00

; Data from 188C1 to 188E2 (34 bytes)
_DATA_188C1_:
.db $00 $88 $FE $FE $D6 $FE $BA $BA $FE $FE $00 $88 $FE $EE $EE $00
.db $C6 $D6 $BA $FE $00 $88 $FE $EE $C6 $00 $82 $92 $BA $FE $00 $08
.db $00 $00

; 1st entry of Pointer Table from 419D (indexed by _RAM_C01A_)
; Data from 188E3 to 18923 (65 bytes)
_DATA_188E3_:
.db $2E $00 $2D $26 $3B $2A $00 $34 $37 $29 $2A $37 $38 $FD $33 $34
.db $39 $00 $39 $34 $00 $31 $2A $39 $00 $3E $34 $3A $FD $35 $26 $38
.db $38 $00 $27 $3A $39 $00 $35 $31 $26 $3E $FE $32 $2A $00 $2B $34
.db $37 $00 $39 $2D $2A $FD $35 $37 $2E $3B $2E $31 $2A $2C $2A $43
.db $FF

; 1st entry of Pointer Table from 41A7 (indexed by _RAM_C01A_)
; Data from 18924 to 1894F (44 bytes)
_DATA_18924_:
.db $2B $26 $2E $37 $00 $2E $38 $00 $2B $26 $2E $37 $43 $FD $2C $34
.db $00 $26 $38 $00 $3E $34 $3A $00 $31 $2E $30 $2A $FD $26 $39 $00
.db $3E $34 $3A $37 $00 $35 $2A $37 $2E $31 $43 $FF

; 1st entry of Pointer Table from 41B1 (indexed by _RAM_C01A_)
; Data from 18950 to 18979 (42 bytes)
_DATA_18950_:
.db $33 $2E $28 $2A $00 $39 $37 $3E $43 $00 $2E $45 $32 $FD $26 $31
.db $3C $26 $3E $38 $00 $37 $2A $26 $29 $3E $FD $2B $34 $37 $00 $26
.db $00 $37 $2A $47 $32 $26 $39 $28 $2D $FF

; 2nd entry of Pointer Table from 419D (indexed by _RAM_C01A_)
; Data from 1897A to 189AE (53 bytes)
_DATA_1897A_:
.db $32 $26 $30 $2A $00 $26 $00 $3C $26 $2C $2A $37 $FD $26 $33 $29
.db $00 $35 $31 $26 $3E $41 $00 $2E $2B $FD $3E $34 $3A $00 $3C $2E
.db $33 $46 $00 $3E $34 $3A $FE $28 $26 $33 $00 $28 $34 $33 $39 $2E
.db $33 $3A $2A $43 $FF

; 2nd entry of Pointer Table from 41A7 (indexed by _RAM_C01A_)
; Data from 189AF to 189CE (32 bytes)
_DATA_189AF_:
.db $39 $26 $30 $2A $00 $3E $34 $3A $37 $FD $3C $2E $33 $33 $2E $33
.db $2C $38 $00 $26 $33 $29 $FD $32 $34 $3B $2A $00 $34 $33 $43 $FF

; 2nd entry of Pointer Table from 41B1 (indexed by _RAM_C01A_)
; Data from 189CF to 189E0 (18 bytes)
_DATA_189CF_:
.db $2E $00 $31 $34 $3B $2A $00 $39 $2D $2E $38 $FD $2C $26 $32 $2A
.db $41 $FF

; 3rd entry of Pointer Table from 419D (indexed by _RAM_C01A_)
; Data from 189E1 to 18A1F (63 bytes)
_DATA_189E1_:
.db $2E $00 $38 $2D $34 $3A $31 $29 $33 $45 $39 $FD $31 $2A $39 $00
.db $3E $34 $3A $00 $2C $34 $FD $2B $3A $37 $39 $2D $2A $37 $00 $27
.db $3A $39 $00 $2E $FE $28 $26 $33 $45 $39 $00 $37 $2A $38 $2E $38
.db $39 $00 $26 $FD $2C $34 $34 $29 $00 $2C $26 $32 $2A $43 $FF

; 3rd entry of Pointer Table from 41A7 (indexed by _RAM_C01A_)
; Data from 18A20 to 18A39 (26 bytes)
_DATA_18A20_:
.db $2E $33 $28 $37 $2A $29 $2E $27 $31 $2A $41 $FD $2E $00 $33 $2A
.db $3B $2A $37 $00 $31 $34 $38 $2A $43 $FF

; 3rd entry of Pointer Table from 41B1 (indexed by _RAM_C01A_)
; Data from 18A3A to 18A5D (36 bytes)
_DATA_18A3A_:
.db $3C $2D $26 $39 $00 $3E $34 $3A $00 $33 $2A $2A $29 $FD $2E $38
.db $00 $26 $00 $31 $34 $39 $00 $34 $2B $FD $35 $37 $26 $28 $39 $2E
.db $28 $2A $43 $FF

; 4th entry of Pointer Table from 419D (indexed by _RAM_C01A_)
; Data from 18A5E to 18AA9 (76 bytes)
_DATA_18A5E_:
.db $38 $3A $37 $2A $31 $3E $00 $3E $34 $3A $00 $26 $37 $2A $FD $33
.db $34 $00 $39 $2D $37 $2A $26 $39 $00 $39 $34 $FD $32 $3E $00 $32
.db $26 $38 $39 $2A $37 $43 $FE $31 $2A $39 $45 $38 $00 $35 $31 $26
.db $3E $00 $38 $34 $FD $2E $00 $28 $26 $33 $00 $2A $26 $37 $33 $FD
.db $38 $34 $32 $2A $00 $32 $34 $33 $2A $3E $41 $FF

; 4th entry of Pointer Table from 41A7 (indexed by _RAM_C01A_)
; Data from 18AAA to 18AF7 (78 bytes)
_DATA_18AAA_:
.db $2E $45 $3B $2A $00 $27 $2A $39 $37 $26 $3E $2A $29 $FD $32 $3E
.db $00 $32 $26 $38 $39 $2A $37 $43 $FD $37 $2A $32 $2A $32 $27 $2A
.db $37 $46 $00 $3E $34 $3A $FE $29 $34 $00 $33 $34 $39 $00 $38 $39
.db $26 $33 $29 $00 $26 $FD $28 $2D $26 $33 $28 $2A $00 $26 $2C $26
.db $2E $33 $38 $39 $FD $38 $3A $37 $2D $26 $33 $29 $43 $FF

; 4th entry of Pointer Table from 41B1 (indexed by _RAM_C01A_)
; Data from 18AF8 to 18B2C (53 bytes)
_DATA_18AF8_:
.db $37 $2A $32 $2A $32 $27 $2A $37 $46 $00 $2E $39 $45 $38 $FD $33
.db $34 $39 $00 $2D $34 $3C $00 $3E $34 $3A $FD $35 $31 $26 $3E $00
.db $27 $3A $39 $00 $2D $34 $3C $FE $3E $34 $3A $00 $3C $2E $33 $43
.db $00 $2D $26 $41 $FF

; 5th entry of Pointer Table from 419D (indexed by _RAM_C01A_)
; Data from 18B2D to 18BA4 (120 bytes)
_DATA_18B2D_:
.db $2C $34 $34 $29 $41 $00 $3E $34 $3A $00 $2D $34 $31 $29 $FD $26
.db $00 $30 $2E $33 $2C $45 $38 $FD $37 $26 $33 $38 $34 $32 $46 $FE
.db $3C $34 $33 $00 $2B $37 $34 $32 $00 $32 $3E $FD $38 $2A $37 $3B
.db $26 $33 $39 $38 $00 $33 $34 $FD $29 $34 $3A $27 $39 $43 $FE $3C
.db $26 $2C $2A $00 $39 $2D $26 $39 $FD $26 $2C $26 $2E $33 $38 $39
.db $00 $39 $2D $2E $38 $FD $26 $32 $3A $31 $2A $39 $00 $26 $33 $29
.db $00 $39 $2D $2A $FE $3C $2E $33 $33 $2A $37 $00 $39 $26 $30 $2A
.db $38 $FD $26 $31 $31 $41 $41 $FF

; 5th entry of Pointer Table from 41A7 (indexed by _RAM_C01A_)
; Data from 18BA5 to 18BE2 (62 bytes)
_DATA_18BA5_:
.db $26 $26 $26 $2C $2D $41 $00 $3C $2D $26 $39 $FD $2B $34 $34 $31
.db $2E $38 $2D $00 $2C $37 $2A $2A $29 $43 $FD $39 $26 $30 $2A $00
.db $3C $2D $26 $39 $45 $38 $FE $3E $34 $3A $37 $38 $00 $26 $33 $29
.db $FD $31 $2A $26 $3B $2A $00 $32 $2A $00 $27 $2A $43 $FF

; 5th entry of Pointer Table from 41B1 (indexed by _RAM_C01A_)
; Data from 18BE3 to 18C00 (30 bytes)
_DATA_18BE3_:
.db $3E $34 $3A $37 $00 $31 $26 $28 $30 $00 $34 $2B $FD $38 $30 $2E
.db $31 $31 $00 $26 $32 $3A $38 $2A $38 $FD $32 $2A $43 $FF

; Data from 18C01 to 18C54 (84 bytes)
_DATA_18C01_:
.db $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01
.db $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01
.db $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01
.db $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01
.db $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01
.db $00 $01 $00 $01

; Data from 18C55 to 18CE4 (144 bytes)
_DATA_18C55_:
.db $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01
.db $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01
.db $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01
.db $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01
.db $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01
.db $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01
.db $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01
.db $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01
.db $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01

; Data from 18CE5 to 18D23 (63 bytes)
_DATA_18CE5_:
.db $2B $2E $33 $29 $00 $38 $3A $37 $2D $26 $33 $29 $41 $FD $2E $2B
.db $00 $38 $3A $37 $2D $26 $33 $29 $00 $31 $2A $26 $37 $33 $38 $FD
.db $39 $34 $00 $2D $26 $37 $33 $2A $38 $38 $00 $39 $2D $2A $FD $38
.db $26 $28 $37 $2A $29 $00 $26 $32 $3A $31 $2A $39 $45 $38 $FF

; Data from 18D24 to 18D7C (89 bytes)
_DATA_18D24_:
.db $32 $3E $38 $39 $2E $28 $26 $31 $00 $35 $34 $3C $2A $37 $38 $46
.db $FD $26 $31 $31 $00 $39 $2D $2A $00 $28 $2E $39 $2E $3F $2A $33
.db $38 $FD $34 $2B $00 $35 $2D $34 $2A $33 $2E $28 $2E $26 $00 $3C
.db $2E $31 $31 $FD $27 $34 $3C $00 $27 $2A $2B $34 $37 $2A $00 $39
.db $2D $2A $FC $2A $3B $2E $31 $00 $32 $2A $37 $28 $2D $26 $33 $39
.db $45 $38 $FD $3C $2E $31 $31 $43 $FF

; Data from 18D7D to 18DB4 (56 bytes)
_DATA_18D7D_:
.db $3E $34 $3A $00 $2D $26 $3B $2A $00 $3C $34 $33 $00 $39 $2D $2A
.db $FD $26 $32 $3A $31 $2A $39 $00 $27 $26 $28 $30 $00 $2B $37 $34
.db $32 $FD $39 $2D $2A $00 $35 $34 $3C $2A $37 $2B $3A $31 $FD $38
.db $3A $37 $2D $26 $33 $29 $43 $FF

; Data from 18DB5 to 18E50 (156 bytes)
_DATA_18DB5_:
.db $2A $33 $39 $2A $37 $00 $39 $2D $2A $00 $39 $2A $32 $35 $31 $2A
.db $FD $34 $2B $00 $39 $2D $2A $00 $32 $26 $2C $2E $28 $00 $2C $2A
.db $32 $38 $FD $26 $33 $29 $00 $37 $2A $39 $3A $37 $33 $00 $39 $2D
.db $2A $FD $26 $32 $3A $31 $2A $39 $00 $39 $34 $00 $2E $39 $38 $FC
.db $3B $26 $3A $31 $39 $43 $FD $3E $34 $3A $37 $00 $3A $33 $38 $2A
.db $31 $2B $2E $38 $2D $FD $26 $28 $39 $00 $2D $26 $38 $00 $38 $26
.db $3B $2A $29 $00 $34 $3A $37 $FD $28 $2E $3B $2E $31 $2E $3F $26
.db $39 $2E $34 $33 $00 $26 $33 $29 $FC $2A $26 $37 $33 $2A $29 $00
.db $3E $34 $3A $00 $26 $00 $35 $31 $26 $28 $2A $FD $2E $33 $00 $34
.db $3A $37 $00 $2D $2E $38 $39 $34 $37 $3E $43 $FF

; 1st entry of Pointer Table from 53C3 (indexed by _RAM_C403_)
; Data from 18E51 to 18E70 (32 bytes)
_DATA_18E51_:
.dsb 32, $00

; 2nd entry of Pointer Table from 53C3 (indexed by _RAM_C403_)
; Data from 18E71 to 18E90 (32 bytes)
_DATA_18E71_:
.db $90 $00 $00 $F0 $00 $00 $00 $C0 $00 $00 $00 $80 $80 $00 $00 $80
.dsb 16, $00

; 3rd entry of Pointer Table from 53C3 (indexed by _RAM_C403_)
; Data from 18E91 to 18EB0 (32 bytes)
_DATA_18E91_:
.db $0A $00 $00 $0E $10 $00 $00 $1C $20 $00 $00 $38 $40 $00 $00 $70
.db $80 $00 $00 $E0 $00 $00 $00 $C0 $80 $00 $00 $80 $00 $00 $00 $00

; 4th entry of Pointer Table from 53C3 (indexed by _RAM_C403_)
; Data from 18EB1 to 18ED0 (32 bytes)
_DATA_18EB1_:
.dsb 11, $00
.db $1C $00 $00 $00 $3C $00 $00 $00 $3C $00 $00 $00 $38 $00 $00 $00
.db $00 $00 $00 $00 $00

; 5th entry of Pointer Table from 53C3 (indexed by _RAM_C403_)
; Data from 18ED1 to 18F10 (64 bytes)
_DATA_18ED1_:
.dsb 12, $00
.db $01 $00 $00 $01 $03 $00 $00 $03 $06 $00 $00 $06 $0C $00 $00 $0C
.db $18 $00 $00 $18
.dsb 24, $00
.db $01 $00 $00 $01 $02 $00 $00 $03

; Data from 18F11 to 191E0 (720 bytes)
_DATA_18F11_:
.dsb 84, $00
.db $01 $00 $02 $00 $03 $00 $04 $00 $05 $00 $06 $00 $07 $00 $00 $00
.db $08 $00 $09 $00 $0A $00 $0B $00 $0C $00 $0D $00 $0E $00 $0F
.dsb 9, $00
.db $10 $00 $11 $00 $12 $00 $13 $00 $14 $00 $15 $00 $16 $00 $00 $00
.db $17 $00 $18 $00 $19 $00 $1A $00 $1B $00 $1C $00 $1D $00 $1E
.dsb 9, $00
.db $1F $00 $20 $00 $21 $00 $22 $00 $23 $00 $24 $00 $00 $00 $00 $00
.db $25 $00 $26 $00 $27 $00 $28 $00 $29 $00 $2A $00 $2B $00 $2C
.dsb 25, $00
.db $2D
.dsb 37, $00
.db $2E $00 $2F
.dsb 33, $00
.db $30 $00 $31 $00 $32 $00 $33 $00 $34 $00 $35
.dsb 29, $00
.db $36 $00 $37 $00 $38 $00 $39 $00 $3A $00 $3B $00 $3C
.dsb 25, $00
.db $3D $00 $3E $00 $3F $00 $40 $00 $41 $00 $42 $00 $43 $00 $44
.dsb 25, $00
.db $45 $00 $46 $00 $47 $00 $48 $00 $49 $00 $4A $00 $4B $00 $4C $00
.db $4D
.dsb 25, $00
.db $4E $00 $4F $00 $50 $00 $51 $00 $52 $00 $53
.dsb 29, $00
.db $54 $00 $55 $00 $56 $00 $57 $00 $58 $00 $59
.dsb 25, $00
.db $5A $00 $5B $00 $54 $00 $5C $00 $5C $00 $5D $00 $59 $00 $59 $00
.db $5E
.dsb 21, $00
.db $5F $00 $60 $00 $61 $00 $62 $00 $63 $00 $5C $00 $5D $00 $64 $00
.db $65 $00 $66 $00 $67
.dsb 19, $00
.db $68 $00 $69 $00 $6A $00 $6B $00 $6C $00 $6D $00 $6E $00 $6F $00
.db $70 $00 $71 $00 $72
.dsb 21, $00
.db $73 $00 $74 $00 $75 $00 $76 $00 $77 $00 $78 $00 $79 $00 $7A $00
.db $7B
.dsb 29, $00
.db $75 $00 $7C $00 $00 $00 $00 $00 $00 $00 $7D $00 $7E
.dsb 11, $00

; Data from 191E1 to 194B0 (720 bytes)
_DATA_191E1_:
.dsb 84, $00
.db $01 $00 $02 $00 $03 $00 $04 $00 $05 $00 $06 $00 $07 $00 $7F $00
.db $7F $02 $80 $00 $81 $00 $82 $00 $83 $00 $84 $00 $85 $00 $86
.dsb 9, $00
.db $10 $00 $11 $00 $12 $00 $13 $00 $14 $00 $15 $00 $16 $00 $87 $00
.db $87 $02 $88 $00 $89 $00 $8A $00 $8B $00 $8C $00 $8D $00 $8E
.dsb 9, $00
.db $1F $00 $20 $00 $21 $00 $22 $00 $23 $00 $24 $00 $00 $00 $8F $00
.db $90 $00 $91 $00 $92 $00 $93 $00 $92 $00 $94 $00 $95 $00 $96
.dsb 103, $00
.db $97 $00 $98 $00 $99 $00 $9A
.dsb 31, $00
.db $9B $00 $9C $00 $9D $00 $9D $06 $9E $00 $9F
.dsb 29, $00
.db $A0 $00 $A1 $00 $A2 $00 $A3 $00 $A4 $00 $A5
.dsb 29, $00
.db $A0 $00 $A6 $00 $A7 $00 $A8 $00 $A9 $00 $AA
.dsb 29, $00
.db $A0 $00 $A6 $00 $AB $00 $AC $00 $AD $00 $AE
.dsb 29, $00
.db $AF $00 $B0 $00 $B1 $00 $B2 $00 $B3 $00 $B4
.dsb 27, $00
.db $B5 $00 $00 $00 $B6 $00 $B7 $00 $B8 $00 $B9 $00 $BA
.dsb 27, $00
.db $BB $00 $4D $00 $00 $00 $00 $00 $B6 $00 $BC
.dsb 29, $00
.db $BD $00 $BE
.dsb 103, $00

; Data from 194B1 to 19528 (120 bytes)
_DATA_194B1_:
.db $00 $00 $80 $00 $BF $00 $C0 $00 $C1 $00 $7F $00 $C2 $00 $C3 $00
.db $C4 $00 $C5 $00 $C6 $00 $81 $02 $C7 $00 $C8 $00 $C9 $00 $CA $00
.db $CB $00 $CC $00 $CD $00 $00 $00 $00 $00 $CE $00 $CF $00 $D0 $00
.db $D1 $00 $D2 $00 $D3 $00 $D4 $00 $D5 $00 $D6 $00 $D7 $00 $89 $02
.db $CE $02 $D8 $00 $D9 $00 $DA $00 $DB $00 $DC $00 $DD $00 $00 $00
.db $00 $00 $DE $00 $92 $00 $DF $00 $E0 $00 $E1 $00 $8F $02 $E2 $00
.db $E3 $00 $E4 $00 $E5 $00 $92 $02 $DE $02 $E6 $00 $E7 $00 $E8 $00
.db $E9 $00 $EA $00 $EB $00 $00 $00

; Data from 19529 to 195A0 (120 bytes)
_DATA_19529_:
.db $00 $00 $EC $00 $ED $00 $EE $00 $EF $00 $F0 $00 $F1 $00 $EC $00
.db $ED $00 $F2 $00 $F3 $00 $F4 $00 $F5 $00 $F6 $00 $F7 $00 $F8 $00
.db $F9 $00 $FA $00 $FB $00 $00 $00 $00 $00 $FC $00 $FD $00 $FE $00
.db $FF $00 $00 $01 $01 $01 $FC $00 $FD $00 $02 $01 $03 $01 $04 $01
.db $05 $01 $06 $01 $07 $01 $08 $01 $09 $01 $0A $01 $00 $00 $00 $00
.db $00 $00 $0B $01 $0C $01 $0D $01 $0E $01 $0F $01 $10 $01 $0B $01
.db $0C $01 $11 $01 $12 $01 $13 $01 $14 $01 $15 $01 $16 $01 $17 $01
.db $18 $01 $19 $01 $00 $00 $00 $00

; Data from 195A1 to 19730 (400 bytes)
_DATA_195A1_:
.db $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01
.db $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01
.db $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01
.db $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01
.db $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01
.db $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01
.db $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01
.db $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01
.db $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01
.db $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01
.db $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01
.db $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01
.db $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01
.db $00 $01 $00 $01 $00 $01 $28 $01 $37 $01 $2A $01 $29 $01 $2E $01
.db $39 $01 $38 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01
.db $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01
.db $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01
.db $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01
.db $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01
.db $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01
.db $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01
.db $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01
.db $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01
.db $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01
.db $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01

; 1st entry of Pointer Table from 479E (indexed by _RAM_C10E_)
; Data from 19731 to 198C0 (400 bytes)
_DATA_19731_:
.db $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01
.db $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01
.db $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01
.db $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01
.db $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01
.db $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $35 $01 $37 $01 $34 $01
.db $29 $01 $3A $01 $28 $01 $2A $01 $37 $01 $38 $01 $00 $01 $00 $01
.db $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01
.db $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01
.db $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01
.db $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01
.db $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01
.db $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01
.db $00 $01 $32 $01 $43 $01 $2D $01 $34 $01 $30 $01 $34 $01 $3E $01
.db $26 $01 $32 $01 $26 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01
.db $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01
.db $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01
.db $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $29 $01
.db $26 $01 $33 $01 $39 $01 $2A $01 $00 $01 $26 $01 $33 $01 $29 $01
.db $2A $01 $37 $01 $38 $01 $34 $01 $33 $01 $00 $01 $00 $01 $00 $01
.db $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01
.db $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01
.db $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01
.db $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01
.db $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01

; 2nd entry of Pointer Table from 479E (indexed by _RAM_C10E_)
; Data from 198C1 to 19A50 (400 bytes)
_DATA_198C1_:
.db $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01
.db $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01
.db $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01
.db $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01
.db $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01
.db $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $29 $01 $2E $01 $37 $01
.db $2A $01 $28 $01 $39 $01 $34 $01 $37 $01 $38 $01 $00 $01 $00 $01
.db $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01
.db $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01
.db $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01
.db $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01
.db $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01
.db $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01
.db $00 $01 $30 $01 $43 $01 $2D $01 $26 $01 $38 $01 $2A $01 $2C $01
.db $26 $01 $3C $01 $26 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01
.db $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01
.db $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01
.db $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01
.db $00 $01 $32 $01 $43 $01 $32 $01 $34 $01 $37 $01 $2E $01 $32 $01
.db $34 $01 $39 $01 $34 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01
.db $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01
.db $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01
.db $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01
.db $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01
.db $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01

; 3rd entry of Pointer Table from 479E (indexed by _RAM_C10E_)
; Data from 19A51 to 19BE0 (400 bytes)
_DATA_19A51_:
.db $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01
.db $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01
.db $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01
.db $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01
.db $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01
.db $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01
.db $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01
.db $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $35 $01 $37 $01
.db $34 $01 $29 $01 $3A $01 $28 $01 $39 $01 $00 $01 $32 $01 $26 $01
.db $33 $01 $26 $01 $2C $01 $2A $01 $37 $01 $00 $01 $00 $01 $00 $01
.db $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01
.db $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01
.db $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01
.db $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01
.db $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01
.db $00 $01 $00 $01 $28 $01 $43 $01 $2D $01 $3A $01 $33 $01 $2A $01
.db $30 $01 $2A $01 $00 $01 $30 $01 $37 $01 $2A $01 $32 $01 $2A $01
.db $37 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01
.db $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01
.db $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01
.db $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01
.db $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01
.db $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01
.db $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01
.db $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01

; 4th entry of Pointer Table from 479E (indexed by _RAM_C10E_)
; Data from 19BE1 to 19D70 (400 bytes)
_DATA_19BE1_:
.db $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01
.db $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01
.db $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01
.db $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01
.db $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01
.db $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01
.db $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01
.db $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01
.db $00 $01 $2C $01 $26 $01 $32 $01 $2A $01 $00 $01 $29 $01 $2A $01
.db $38 $01 $2E $01 $2C $01 $33 $01 $00 $01 $00 $01 $00 $01 $00 $01
.db $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01
.db $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01
.db $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01
.db $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01
.db $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01
.db $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $2D $01 $43 $01 $2B $01
.db $3A $01 $2F $01 $2E $01 $32 $01 $3A $01 $37 $01 $26 $01 $00 $01
.db $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01
.db $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01
.db $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01
.db $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01
.db $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01
.db $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01
.db $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01
.db $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01

; 5th entry of Pointer Table from 479E (indexed by _RAM_C10E_)
; Data from 19D71 to 19F00 (400 bytes)
_DATA_19D71_:
.db $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01
.db $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01
.db $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01
.db $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01
.db $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01
.db $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01
.db $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01
.db $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01
.db $00 $01 $35 $01 $37 $01 $34 $01 $2C $01 $37 $01 $26 $01 $32 $01
.db $32 $01 $2A $01 $37 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01
.db $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01
.db $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01
.db $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01
.db $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01
.db $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01
.db $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $39 $01 $43 $01
.db $30 $01 $34 $01 $38 $01 $3A $01 $2C $01 $2A $01 $00 $01 $00 $01
.db $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01
.db $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01
.db $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01
.db $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01
.db $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01
.db $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01
.db $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01
.db $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01

; 6th entry of Pointer Table from 479E (indexed by _RAM_C10E_)
; Data from 19F01 to 1A090 (400 bytes)
_DATA_19F01_:
.db $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01
.db $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01
.db $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01
.db $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01
.db $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01
.db $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01
.db $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01
.db $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $2C $01
.db $37 $01 $26 $01 $35 $01 $2D $01 $2E $01 $28 $01 $00 $01 $26 $01
.db $37 $01 $39 $01 $2E $01 $38 $01 $39 $01 $00 $01 $00 $01 $00 $01
.db $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01
.db $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01
.db $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01
.db $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01
.db $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01
.db $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $33 $01 $43 $01
.db $2D $01 $34 $01 $33 $01 $29 $01 $26 $01 $00 $01 $00 $01 $00 $01
.db $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01
.db $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01
.db $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01
.db $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01
.db $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01
.db $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01
.db $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01
.db $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01

; 7th entry of Pointer Table from 479E (indexed by _RAM_C10E_)
; Data from 1A091 to 1A220 (400 bytes)
_DATA_1A091_:
.db $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01
.db $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01
.db $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01
.db $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01
.db $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01
.db $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01
.db $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01
.db $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $38 $01
.db $34 $01 $3A $01 $33 $01 $29 $01 $00 $01 $28 $01 $34 $01 $32 $01
.db $35 $01 $34 $01 $38 $01 $2A $01 $37 $01 $00 $01 $00 $01 $00 $01
.db $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01
.db $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01
.db $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01
.db $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01
.db $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01
.db $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $39 $01 $43 $01
.db $32 $01 $26 $01 $2A $01 $29 $01 $26 $01 $00 $01 $00 $01 $00 $01
.db $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01
.db $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01
.db $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01
.db $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01
.db $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01
.db $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01
.db $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01
.db $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01

; 8th entry of Pointer Table from 479E (indexed by _RAM_C10E_)
; Data from 1A221 to 1A3B0 (400 bytes)
_DATA_1A221_:
.db $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01
.db $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01
.db $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01
.db $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01
.db $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01
.db $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01
.db $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01
.db $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01
.db $00 $01 $39 $01 $2A $01 $38 $01 $39 $01 $00 $01 $31 $01 $2A $01
.db $26 $01 $29 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01
.db $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01
.db $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01
.db $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01
.db $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01
.db $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01
.db $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $26 $01 $39 $01 $34 $01
.db $32 $01 $00 $01 $2A $01 $31 $01 $31 $01 $2E $01 $38 $01 $00 $01
.db $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01
.db $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01
.db $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01
.db $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01
.db $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01
.db $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01
.db $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01
.db $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01

; 9th entry of Pointer Table from 479E (indexed by _RAM_C10E_)
; Data from 1A3B1 to 1A540 (400 bytes)
_DATA_1A3B1_:
.db $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01
.db $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01
.db $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01
.db $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01
.db $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01
.db $26 $01 $38 $01 $38 $01 $2E $01 $38 $01 $39 $01 $26 $01 $33 $01
.db $39 $01 $00 $01 $39 $01 $2A $01 $38 $01 $39 $01 $00 $01 $31 $01
.db $2A $01 $26 $01 $29 $01 $38 $01 $00 $01 $00 $01 $00 $01 $00 $01
.db $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01
.db $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01
.db $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01
.db $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01
.db $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01
.db $00 $01 $32 $01 $2E $01 $28 $01 $2D $01 $26 $01 $2A $01 $31 $01
.db $00 $01 $3C $01 $3A $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01
.db $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01
.db $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01
.db $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $28 $01 $26 $01 $37 $01
.db $34 $01 $31 $01 $2E $01 $33 $01 $2A $01 $00 $01 $39 $01 $37 $01
.db $3A $01 $2F $01 $2E $01 $31 $01 $31 $01 $34 $01 $00 $01 $00 $01
.db $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01
.db $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01
.db $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01
.db $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01
.db $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01

; 10th entry of Pointer Table from 479E (indexed by _RAM_C10E_)
; Data from 1A541 to 1A6D0 (400 bytes)
_DATA_1A541_:
.db $00 $01 $00 $01 $00 $01 $38 $01 $35 $01 $2A $01 $28 $01 $2E $01
.db $26 $01 $31 $01 $00 $01 $39 $01 $2D $01 $26 $01 $33 $01 $30 $01
.db $38 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01
.db $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01
.db $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01
.db $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01
.db $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01
.db $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01
.db $2F $01 $26 $01 $32 $01 $2A $01 $38 $01 $00 $01 $38 $01 $35 $01
.db $26 $01 $2D $01 $33 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01
.db $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01
.db $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01
.db $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $30 $01 $2A $01
.db $2E $01 $39 $01 $2D $01 $00 $01 $2D $01 $2E $01 $2C $01 $26 $01
.db $38 $01 $2D $01 $2E $01 $29 $01 $26 $01 $00 $01 $00 $01 $00 $01
.db $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01
.db $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01
.db $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01
.db $2A $01 $37 $01 $2E $01 $28 $01 $00 $01 $37 $01 $26 $01 $3C $01
.db $31 $01 $2E $01 $33 $01 $38 $01 $00 $01 $00 $01 $00 $01 $00 $01
.db $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01
.db $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01
.db $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01
.db $00 $01 $00 $01 $3B $01 $3E $01 $00 $01 $33 $01 $34 $01 $33 $01
.db $2C $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01

; 11th entry of Pointer Table from 479E (indexed by _RAM_C10E_)
; Data from 1A6D1 to 1BFFF (6447 bytes)
_DATA_1A6D1_:
.db $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01
.db $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01
.db $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01
.db $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01
.db $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01
.db $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01
.db $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01
.db $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01
.db $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01
.db $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01
.db $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01
.db $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01
.db $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01
.db $00 $01 $00 $01 $39 $01 $2D $01 $2A $01 $00 $01 $2A $01 $33 $01
.db $29 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01
.db $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01
.db $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01
.db $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01
.db $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01
.db $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01
.db $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01
.db $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01
.db $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01
.db $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01
.db $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01
.dsb 6047, $FF

.BANK 7
.ORG $0000

; Data from 1C000 to 1FFFF (16384 bytes)
.dsb 16384, $FF

