*-----------------------------------------------------------
* Title      :
* Written by :
* Date       :
* Description:
*-----------------------------------------------------------
    ORG    $1000
START:                  ; first instruction of program

; nested loops; outer loop - infinte 
INFLOOP:
    move.b #$0F, $000400
    
DELAY:
    move.l #$3, d6
 
DEL1:
    sub.l #$1, d6
    
    bne DEL1
    
    move.l #$4, d0
    
    jmp INFLOOP


    SIMHALT             ; halt simulator

* Put variables and constants here

    END    START        ; last line of source

*~Font name~Courier New~
*~Font size~10~
*~Tab type~1~
*~Tab size~4~
