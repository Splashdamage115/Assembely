*-----------------------------------------------------------
* Title      :
* Written by :
* Date       :
* Description:
*-----------------------------------------------------------
    ORG    $1000
START:                  ; first instruction of program

    move.l  #$0001AABB20, d0
    cmp.b   #$00, d0 ; subtracts source operand from destination register
    beq.w   ValueIs20 ; branch if eual
    move.b  d0, d1
 
ValueIs20:
    move.b  d0, d2


    SIMHALT             ; halt simulator

* Put variables and constants here

    END    START        ; last line of source

*~Font name~Courier New~
*~Font size~10~
*~Tab type~1~
*~Tab size~4~
