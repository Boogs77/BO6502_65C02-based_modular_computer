;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;                                     ;
;      see pattern on screen          ;
;      Written in 6502 assembly       ;
;      05-11-25 by boogs              ;
;      moving                         ;
;      PERCORSO                       ;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

VDP_INIT                 = $30
VDP_INIT_HI 	         = $31
ROW_VAR                  = $32     
COL_VAR                  = $33     
TEMP_MULT_LO             = $34     
TEMP_MULT_HI             = $35     
X_VIDEO_LO               = $36     
X_VIDEO_HI               = $37        

SPRITE_X_POS             = $38
SPRITE_Y_POS             = $39

VDP_INIT_A               = $40
VDP_INIT_HI_A 	         = $41


A_CURRENT_JOY         = $50 
A_PREV_JOY            = $51 
A_NEW_COMMANDS        = $52

PORTB_JOY = $d1A0        ;
PORTA_JOY = $d1A1        ;
DDRB_JOY  = $d1A2        ;
DDRA_JOY  = $d1A3        ;
ACR_JOY   = $d1AB

 .org $1000
VREG  = $B001                ;VDP REGISTER
VDATA = $B000                ;VDP RAM


VDP_NAME_TABLE_BASE    = $3800      ; NAME TABLE    OK REG2      0E
VDP_COLOR_TABLE_BASE   = $2000      ; COLOR TABLE   OK REG3      80
VDP_PATTERN_TABLE_BASE = $0000      ; PATTERN TABLE OK REG4      00
VDP_SPRITE_ATT_BASE    = $3B00      ; SPRITE ATT    OK REG5      78
VDP_SPRITE_TABLE_BASE  = $1800      ; SPRITE TABLE  OK REG6      03 

VDP_WRITE_VRAM_BIT     = %01000000  ; pattern of second vram address write: 01AAAAAA
VDP_REGISTER_BITS      = %10000000  ; pattern of second register write: 10000RRR

RESET:
  JSR VDP_SET_REGISTERS        ; Setting VDP register
  JSR CLEAR_VRAM
  JSR VDP_SETUP

start:  
  LDA #$02
  STA SPRITE_X_POS
  LDA #$37
  STA SPRITE_Y_POS
  JSR SAFE_WRITE_SPRITE_ATTRS 
 
LOOP:
    LDA PORTA_JOY      ; Carica A con lo stato attuale della Porta A del 6522
    STA A_CURRENT_JOY ; Salva lo stato attuale in una variabile temporanea
    EOR A_PREV_JOY    ; XOR (O Esclusivo): Mette a 1 i bit che SONO CAMBIATI
            
    AND A_CURRENT_JOY ; AND logico: Mantiene solo i bit che ORA sono a 1 
                    ; e che erano cambiati. Risultato: I pulsanti appena premuti

    STA A_NEW_COMMANDS ; Memorizza la mappa dei nuovi comandi

    AND #$01        
    BNE UP_JOY1
    lda A_NEW_COMMANDS
    AND #$02        
    BNE DW_JOY1
    lda A_NEW_COMMANDS
    AND #$04        
    BNE LF_JOY1
    lda A_NEW_COMMANDS
    AND #$08        
    BNE RG_JOY1
    JMP A_CONTINUE 
    
UP_JOY1:           ;Y-1
    DEC SPRITE_Y_POS
    JSR SAFE_WRITE_SPRITE_ATTRS ;JSR WRITE_SPRITE_ATTRS_FROM_VARS 
    JMP A_CONTINUE 
DW_JOY1:           ;Y+1
    INC SPRITE_Y_POS
    JSR SAFE_WRITE_SPRITE_ATTRS ;JSR WRITE_SPRITE_ATTRS_FROM_VARS 
    JMP A_CONTINUE 
LF_JOY1:            ;X-1    
    LDA SPRITE_X_POS
    CMP #$00
    BNE NOT_FIRST_COL1 
    LDA #$FF
    STA SPRITE_X_POS
    JMP NOT_FIRST_COL2
NOT_FIRST_COL1:    
    DEC SPRITE_X_POS
NOT_FIRST_COL2: 
    JSR SAFE_WRITE_SPRITE_ATTRS ;JSR WRITE_SPRITE_ATTRS_FROM_VARS 
    JMP A_CONTINUE 
RG_JOY1:            ;;X-1
    INC SPRITE_X_POS
    LDA SPRITE_X_POS
    CMP #$FF
    BNE NOT_LAST_COL 
    LDA #0
    STA SPRITE_X_POS
NOT_LAST_COL:
    JSR SAFE_WRITE_SPRITE_ATTRS ;JSR WRITE_SPRITE_ATTRS_FROM_VARS  

A_CONTINUE:
    LDA A_CURRENT_JOY 
    STA A_PREV_JOY    ; L'attuale diventa il "precedente" per la prossima volta
    
    JMP LOOP 
  ;JMP $fe00  

VDP_SETUP:
  JSR VDP_INITIALIZE_COLOR_TABLE
  JSR VDP_INITIALIZE_NAME_TABLE
  JSR VDP_INITIALIZE_SPRITE_TABLE  
  JSR VDP_INITIALIZE_PATTERN_TABLE           
  RTS


VDP_INITIALIZE_PATTERN_TABLE:       
 PHA
 PHX
 LDA #<(VDP_PATTERN_TABLE_BASE)                      ; Byte 1 loading LSB Pattern Table Address
 STA VREG
 LDA #(VDP_WRITE_VRAM_BIT | >VDP_PATTERN_TABLE_BASE) ; Byte 2 loading MSB Pattern Table Address (combined
 STA VREG                                            ; with 0 1 A0 A1 A2 A3 A4 A5
 LDA #<VDP_PATTERNS                                  ; LOAD THE START ADDRESS OF THE PATTERNS TO ZERO PAGE
 STA VDP_INIT_A
 LDA #>VDP_PATTERNS
 STA VDP_INIT_HI_A
VDP_PATTERN_TABLE_LOOP: 
 LDA (VDP_INIT_A)                                    ; LOAD A WITH THE VALUE AT VDP_INIT
 STA VDATA                                           ; AND STORE IT TO VRAM
 LDA VDP_INIT_A                                      ; LOAD THE LOW BYTE OF VDP_INIT ADDRESS INTO A
 CLC                                                 ; CLEAR CARRY FLAG
 ADC #1                                              ; ADD 1, WITH CARRY
 STA VDP_INIT_A                                      ; STORE BACK INTO VDP_INIT
 LDA #0                                              ; LOAD A WITH 0
 ADC VDP_INIT_HI_A                                   ; ADD WITH THE CARRY FLAG TO THE HIGH ADDRESS
 STA VDP_INIT_HI_A                                   ; AND STORE THAT BACK INTO THE HIGH BYTE
 CMP #>VDP_END_PATTERNS                              ; COMPARE IF WE'RE AT THE END OF THE PATTERNS
 BNE VDP_PATTERN_TABLE_LOOP                          ; IF NOT, LOOP AGAIN
 LDA VDP_INIT_A                                      ; COMPARE THE LOW BYTE
 CMP #<VDP_END_PATTERNS
 BNE VDP_PATTERN_TABLE_LOOP                          ; IF NOT EQUAL, LOOP AGAIN
 PLX
 PLA
 RTS

VDP_INITIALIZE_COLOR_TABLE:       
  PHA
  PHX
  LDA #<(VDP_COLOR_TABLE_BASE)    ; Byte 1 loading LSB Pattern Table Address
  STA VREG
  LDA #(VDP_WRITE_VRAM_BIT | >VDP_COLOR_TABLE_BASE) ; Byte 2 loading MSB Pattern Table Address (combined
  STA VREG                                        ; with 0 1 A0 A1 A2 A3 A4 A5
  LDA #<VDP_COLOR                      ; LOAD THE START ADDRESS OF THE COLOR TO ZERO PAGE
  STA VDP_INIT
  LDA #>VDP_COLOR
  STA VDP_INIT_HI
VDP_COLOR_TABLE_LOOP:
  LDA (VDP_INIT)                  ; LOAD A WITH THE VALUE AT VDP_COLOR_INIT
  STA VDATA                            ; AND STORE IT TO VRAM
  LDA VDP_INIT                    ; LOAD THE LOW BYTE OF VDP_COLOR_INIT ADDRESS INTO A
  CLC                                     ; CLEAR CARRY FLAG
  ADC #1                                  ; ADD 1, WITH CARRY
  STA VDP_INIT                    ; STORE BACK INTO VDP_COLOR_INIT
  LDA #0                                  ; LOAD A WITH 0
  ADC VDP_INIT_HI                 ; ADD WITH THE CARRY FLAG TO THE HIGH ADDRESS
  STA VDP_INIT_HI                 ; AND STORE THAT BACK INTO THE HIGH BYTE
  CMP #>VDP_END_COLOR                  ; COMPARE IF WE'RE AT THE END OF THE COLOR
  BNE VDP_COLOR_TABLE_LOOP              ; IF NOT, LOOP AGAIN
  LDA VDP_INIT                    ; COMPARE THE LOW BYTE
  CMP #<VDP_END_COLOR
  BNE VDP_COLOR_TABLE_LOOP             ; IF NOT EQUAL, LOOP AGAIN
  PLX
  PLA
  RTS


VDP_INITIALIZE_NAME_TABLE:       
  PHA
  PHX
  LDA #<(VDP_NAME_TABLE_BASE)    ; Byte 1 loading LSB Pattern Table Address
  STA VREG
  LDA #(VDP_WRITE_VRAM_BIT | >VDP_NAME_TABLE_BASE) ; Byte 2 loading MSB Pattern Table Address (combined
  STA VREG                                        ; with 0 1 A0 A1 A2 A3 A4 A5
  LDA #<VDP_NAME                      ; LOAD THE START ADDRESS OF THE NAME TO ZERO PAGE
  STA VDP_INIT
  LDA #>VDP_NAME
  STA VDP_INIT_HI
VDP_NAME_TABLE_LOOP:
  LDA (VDP_INIT)                  ; LOAD A WITH THE VALUE AT VDP_INIT
  STA VDATA                            ; AND STORE IT TO VRAM
  LDA VDP_INIT                    ; LOAD THE LOW BYTE OF VDP_INIT ADDRESS INTO A
  CLC                                     ; CLEAR CARRY FLAG
  ADC #1                                  ; ADD 1, WITH CARRY
  STA VDP_INIT                    ; STORE BACK INTO VDP_INIT
  LDA #0                                  ; LOAD A WITH 0
  ADC VDP_INIT_HI                 ; ADD WITH THE CARRY FLAG TO THE HIGH ADDRESS
  STA VDP_INIT_HI                 ; AND STORE THAT BACK INTO THE HIGH BYTE
  CMP #>VDP_END_NAME                  ; COMPARE IF WE'RE AT THE END OF THE NAME
  BNE VDP_NAME_TABLE_LOOP              ; IF NOT, LOOP AGAIN
  LDA VDP_INIT                    ; COMPARE THE LOW BYTE
  CMP #<VDP_END_NAME
  BNE VDP_NAME_TABLE_LOOP             ; IF NOT EQUAL, LOOP AGAIN
  PLX
  PLA
  RTS

VDP_INITIALIZE_SPRITE_TABLE:       ; Write to VRAM
  PHA
  PHX
  LDA #<(VDP_SPRITE_TABLE_BASE)    ; Byte 1 loading LSB Pattern Table Address
  STA VREG
  LDA #(VDP_WRITE_VRAM_BIT | >VDP_SPRITE_TABLE_BASE) ; Byte 2 loading MSB Pattern Table Address (combined
  STA VREG                                        ; with 0 1 A0 A1 A2 A3 A4 A5
  LDA #<VDP_SPRITE                      ; LOAD THE START ADDRESS OF THE PATTERNS TO ZERO PAGE
  STA VDP_INIT
  LDA #>VDP_SPRITE
  STA VDP_INIT_HI
VDP_SPRITE_TABLE_LOOP:
  LDA (VDP_INIT)                  ; LOAD A WITH THE VALUE AT VDP_INIT
  STA VDATA                            ; AND STORE IT TO VRAM
  LDA VDP_INIT                    ; LOAD THE LOW BYTE OF VDP_INIT ADDRESS INTO A
  CLC                                     ; CLEAR CARRY FLAG
  ADC #1                                  ; ADD 1, WITH CARRY
  STA VDP_INIT                    ; STORE BACK INTO VDP_INIT
  LDA #0                                  ; LOAD A WITH 0
  ADC VDP_INIT_HI                 ; ADD WITH THE CARRY FLAG TO THE HIGH ADDRESS
  STA VDP_INIT_HI                 ; AND STORE THAT BACK INTO THE HIGH BYTE
  CMP #>VDP_END_SPRITE                  ; COMPARE IF WE'RE AT THE END OF THE PATTERNS
  BNE VDP_SPRITE_TABLE_LOOP              ; IF NOT, LOOP AGAIN
  LDA VDP_INIT                    ; COMPARE THE LOW BYTE
  CMP #<VDP_END_SPRITE
  BNE VDP_SPRITE_TABLE_LOOP             ; IF NOT EQUAL, LOOP AGAIN
  PLX
  PLA
  RTS

SAFE_WRITE_SPRITE_ATTRS:
  PHA
  PHX
  PHY

  ; clamp Y: < 192 (0xC0) e non $D0
  LDA SPRITE_Y_POS
  CMP #$C0        ; se >= 192 -> clamp a 191
  BCC .okY1
  LDA #$BF
  STA SPRITE_Y_POS
.okY1:
  LDA SPRITE_Y_POS
  CMP #$D0
  BNE .okY2
  LDA #$BF        ; evita valore $D0 (terminatore), usa 191
  STA SPRITE_Y_POS
.okY2:

  ; clamp X: 0..255 caso base ma puoi limitare se vuoi
  ; (esempio: non necessario se gestisci wrap, ma si può aggiungere)

  ; imposta indirizzo VRAM = SPRITE ATTR BASE (write mode)
  LDA #<VDP_SPRITE_ATT_BASE
  STA VREG
  LDA #(VDP_WRITE_VRAM_BIT | >VDP_SPRITE_ATT_BASE)
  STA VREG

  ; scrivi i 4 byte da variabili/valori (atomico)
  LDA SPRITE_Y_POS
  STA VDATA
  LDA SPRITE_X_POS
  STA VDATA
  LDA #$00        ; pattern index (seleziona quello giusto)
  STA VDATA
  LDA #$0A        ; colour esempio
  STA VDATA

  PLY
  PLX
  PLA
  RTS

VDP_ENABLE_DISPLAY:                       ; Write to VDP REGISTER
  PHA
  LDA #%11010000			                  ; SELECT 16K BYTES OF VRAM, ENABLE THE ACTIVE DISPLAY
  STA VREG                               ; DISABLE VDP INTERRUPT, SET TEXT MODE
  LDA #(VDP_REGISTER_BITS | 1)           ; Selecting register 1 
  STA VREG
  PLA
  RTS

VDP_SET_REGISTERS:
  PHA
  PHY
  LDY #$87                     ;REGISTER SELECT
  LDX #$07                     ;INITIALIZE COUNTER
INIT1:
  LDA ITAB,X                   ;LOAD INIT TABLE
  JSR SREG                     ;WRITE TO VDP 
  DEY                          ;DECREMENT REGISTER
  DEX                          ;DECREMENT COUNTER   
  BNE INIT1                    ;DONE?
  JSR SREG
  PLY
  PLA
  RTS
   
SREG:                 ;STORE VIDEO REGISTER
  PHA
  PHY
  STA VREG
  STY VREG
  PLY
  PLA
  RTS

CLEAR_VRAM:
   PHA
   PHX
   PHY
   LDY #$40				; SETUP VRAM ADDRESS 
   LDA #0
   STA VREG
   STY VREG
   LDX #$C0				; COUNT HIGH
NEXF:
   LDY #0				; COUNT LOW
FILL_:
   LDA #$00             ; LDA #$00

   STA VDATA		   ; WRITE A ZERO TO VRAM
   INY					; NEXT LOC
   BNE FILL_			; KEEP GOING UNTIL PAGE DONE
   INX					; DONE ALL 40 PAGES?
   BNE NEXF				; NO, KEEP GOING
   PLY
   PLX
   PLA
   RTS

TEMP:     .BYTE $0
TEMP_ROW: .byte $00       ; Variabile temporanea per ROW

ITAB .BYTE $02,$C2,$0E,$80       ;INITIALIZE G2 MODE
     .BYTE $00,$76,$03,$0E       ;R0=bit 0 LSB: 0 DISABLE EXT VDP; bit 1: 1 GMODE 2 
                                 ;R1=bit 0 LSB: 0 NO MAGNIDUTE; bit 1: 1 SPRITE SIZE 16X16; bit 3 E 4: 1 M1 E M2 =0; bit 5: 0 INT DISABLE; bit 6: 1 ENABLE DISPLAY;bit 7: 1 16K RAM;
                                 ;R2= NAME TABLE BASE ADDRESS HEX E * 400 = 3800
                                 ;R3= COLOR TABLE BASE ADDRESS HEX 80 * 40 = 2000
                                 ;R4= PATTERN TABLE BASE ADDRESS HEX 00 * 800 = 0000
                                 ;R5= SPRITE ATT TABLE BASE ADDRESS HEX 76 * 80 = 3B00
                                 ;R6= SPRITE TABLE BASE ADDRESS HEX 03 * 800 = 1800
                                 ;R7= MSB 4 BIT: TEXT COLOR; LSB 4 BIT BACKGROUND COLOR: 0-TRANSPARENT E GRAY


VDP_PATTERNS:
   .byte $00,$00,$00,$00,$00,$00,$00,$00   ;00 PIENO
   .byte $00,$00,$00,$FF,$FF,$00,$00,$00   ;01 ROW
   .byte $18,$18,$18,$18,$18,$18,$18,$18   ;02 COL
   .byte $00,$00,$00,$F8,$F8,$F8,$18,$18   ;03 CORNER1 
   .byte $00,$00,$00,$1F,$1F,$18,$18,$18   ;04 CORNER2
   .byte $18,$18,$18,$F8,$F8,$00,$00,$00   ;05 CORNER3
   .byte $18,$18,$18,$1F,$1F,$00,$00,$00   ;06 CORNER4         
   .byte $F8,$20,$20,$20,$20,$20,$20,$00   ;07 T
   .byte $F8,$80,$80,$F0,$80,$80,$F8,$00   ;08 E
   .byte $70,$88,$80,$70,$08,$88,$70,$00   ;09 S          
VDP_END_PATTERNS:

VDP_NAME:
   .byte $07,$08,$09,$07,$07,$07,$07,$07   ;ROW 1
   .byte $00,$00,$00,$00,$00,$00,$00,$00
   .byte $02,$00,$00,$02,$00,$00,$00,$00
   .byte $00,$00,$00,$00,$00,$00,$00,$00

   .byte $00,$00,$00,$00,$00,$00,$00,$00   ;COL 2
   .byte $00,$00,$00,$00,$00,$00,$00,$00
   .byte $02,$00,$00,$02,$00,$00,$00,$00
   .byte $00,$00,$00,$00,$00,$00,$00,$00

   .byte $00,$00,$00,$00,$00,$00,$00,$00   ;COL 3
   .byte $00,$00,$00,$00,$00,$00,$00,$00
   .byte $02,$00,$00,$02,$00,$00,$00,$00
   .byte $00,$00,$00,$00,$00,$00,$00,$00

   .byte $00,$00,$00,$00,$00,$00,$00,$00   ;COL 4
   .byte $00,$00,$00,$00,$00,$00,$00,$00
   .byte $02,$00,$00,$02,$00,$00,$00,$00
   .byte $00,$00,$00,$00,$00,$00,$00,$00

   .byte $00,$00,$00,$00,$00,$00,$00,$00   ;COL 5
   .byte $00,$00,$00,$00,$00,$00,$00,$00
   .byte $02,$00,$00,$02,$00,$00,$00,$00
   .byte $00,$00,$00,$00,$00,$00,$00,$00

   .byte $00,$00,$00,$00,$00,$00,$00,$00   ;ROW 6
   .byte $00,$00,$00,$00,$00,$00,$00,$00
   .byte $02,$00,$00,$02,$00,$00,$00,$00
   .byte $00,$00,$00,$00,$00,$00,$00,$00   

   .byte $01,$01,$01,$01,$01,$01,$01,$01   ;COL 7
   .byte $01,$01,$01,$01,$01,$01,$01,$01
   .byte $05,$00,$00,$06,$01,$01,$01,$01
   .byte $01,$01,$01,$01,$01,$01,$01,$01

   .byte $00,$00,$00,$00,$00,$00,$00,$00   ;COL 8
   .byte $00,$00,$00,$00,$00,$00,$00,$00
   .byte $00,$00,$00,$00,$00,$00,$00,$00
   .byte $00,$00,$00,$00,$00,$00,$00,$00

   .byte $00,$00,$00,$00,$00,$00,$00,$00   ;COL 9
   .byte $00,$00,$00,$00,$00,$00,$00,$00
   .byte $00,$00,$00,$00,$00,$00,$00,$00
   .byte $00,$00,$00,$00,$00,$00,$00,$00

   .byte $01,$01,$01,$01,$01,$01,$01,$01   ;COL 10
   .byte $01,$01,$01,$01,$01,$01,$01,$01
   .byte $03,$00,$00,$04,$01,$01,$01,$01
   .byte $01,$01,$01,$01,$01,$01,$01,$01

   .byte $00,$00,$00,$00,$00,$00,$00,$00   ;COL 11
   .byte $00,$00,$00,$00,$00,$00,$00,$00
   .byte $02,$00,$00,$02,$00,$00,$00,$00
   .byte $00,$00,$00,$00,$00,$00,$00,$00

   .byte $00,$00,$00,$00,$00,$00,$00,$00   ;COL 12
   .byte $00,$00,$00,$00,$00,$00,$00,$00
   .byte $02,$00,$00,$02,$00,$00,$00,$00
   .byte $00,$00,$00,$00,$00,$00,$00,$00   

   .byte $00,$00,$00,$00,$00,$00,$00,$00   ;COL 13
   .byte $00,$00,$00,$00,$00,$00,$00,$00
   .byte $02,$00,$00,$02,$00,$00,$00,$00
   .byte $00,$00,$00,$00,$00,$00,$00,$00

   .byte $00,$00,$00,$00,$00,$00,$00,$00   ;COL 14
   .byte $00,$00,$00,$00,$00,$00,$00,$00
   .byte $02,$00,$00,$02,$00,$00,$00,$00
   .byte $00,$00,$00,$00,$00,$00,$00,$00

   .byte $00,$00,$00,$00,$00,$00,$00,$00   ;COL 15
   .byte $00,$00,$00,$00,$00,$00,$00,$00
   .byte $02,$00,$00,$02,$00,$00,$00,$00
   .byte $00,$00,$00,$00,$00,$00,$00,$00

   .byte $00,$00,$00,$00,$00,$00,$00,$00   ;COL 16
   .byte $00,$00,$00,$00,$00,$00,$00,$00
   .byte $02,$00,$00,$02,$00,$00,$00,$00
   .byte $00,$00,$00,$00,$00,$00,$00,$00

   .byte $00,$00,$00,$00,$00,$00,$00,$00   ;COL 17
   .byte $00,$00,$00,$00,$00,$00,$00,$00
   .byte $02,$00,$00,$02,$00,$00,$00,$00
   .byte $00,$00,$00,$00,$00,$00,$00,$00

   .byte $00,$00,$00,$00,$00,$00,$00,$00   ;COL 18
   .byte $00,$00,$00,$00,$00,$00,$00,$00
   .byte $02,$00,$00,$06,$01,$01,$01,$01
   .byte $01,$01,$01,$01,$01,$01,$01,$01   

   .byte $00,$00,$00,$00,$00,$00,$00,$00   ;COL 19
   .byte $00,$00,$00,$00,$00,$00,$00,$00
   .byte $02,$00,$00,$00,$00,$00,$00,$00
   .byte $00,$00,$00,$00,$00,$00,$00,$00

   .byte $00,$00,$00,$00,$00,$00,$00,$00   ;COL 20
   .byte $00,$00,$00,$00,$00,$00,$00,$00
   .byte $02,$00,$00,$00,$00,$00,$00,$00
   .byte $00,$00,$00,$00,$00,$00,$00,$00

   .byte $00,$00,$00,$00,$00,$00,$00,$00   ;COL 21
   .byte $00,$00,$00,$00,$00,$00,$00,$00
   .byte $06,$01,$01,$01,$01,$01,$01,$01
   .byte $01,$01,$01,$01,$01,$01,$01,$01

   .byte $00,$00,$00,$00,$00,$00,$00,$00   ;COL 22
   .byte $00,$00,$00,$00,$00,$00,$00,$00
   .byte $00,$00,$00,$00,$00,$00,$00,$00
   .byte $00,$00,$00,$00,$00,$00,$00,$00

   .byte $00,$00,$00,$00,$00,$00,$00,$00   ;COL 23
   .byte $00,$00,$00,$00,$00,$00,$00,$00
   .byte $00,$00,$00,$00,$00,$00,$00,$00
   .byte $00,$00,$00,$00,$00,$00,$00,$00

   .byte $00,$00,$00,$00,$00,$00,$00,$00   ;COL 24
   .byte $00,$00,$00,$00,$00,$00,$00,$00
   .byte $00,$00,$00,$00,$00,$00,$00,$00
   .byte $00,$00,$00,$00,$00,$00,$00,$00   
VDP_END_NAME:

VDP_SPRITE:
   .byte	 $03,$0F,$1F,$3F,$7F,$7F,$FF,$FF	; PACMAN
   .byte	 $FF,$FF,$7F,$7F,$3F,$1F,$0F,$03	; Sprite Name 00
   .byte	 $C0,$F0,$F8,$FC,$F0,$E0,$C0,$00	;
   .byte	 $00,$C0,$E0,$F0,$FC,$F8,$F0,$C0	;
VDP_END_SPRITE:

VDP_COLOR:
   .byte $11,$11,$11,$11,$11,$11,$11,$11   ;00 PIENO
   .byte $11,$11,$11,$44,$44,$11,$41,$41   ;01 ROW
   .byte $41,$41,$41,$41,$41,$41,$41,$41   ;02 COL
   .byte $41,$41,$41,$41,$41,$41,$41,$41   ;03 CORNER1
   .byte $41,$41,$41,$41,$41,$41,$41,$41   ;04 CORNER2
   .byte $41,$41,$41,$41,$41,$41,$41,$41   ;05 CORNER3
   .byte $41,$41,$41,$41,$41,$41,$41,$41   ;06 CORNER4
   .byte $4F,$4F,$4F,$4F,$4F,$4F,$4F,$4F   ;07 T
   .byte $4F,$4F,$4F,$4F,$4F,$4F,$4F,$4F   ;08 E
   .byte $4F,$4F,$4F,$4F,$4F,$4F,$4F,$4F   ;09 S       
VDP_END_COLOR:
