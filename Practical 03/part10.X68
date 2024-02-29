*-----------------------------------------------------------
* Title      :
* Written by :
* Date       :
* Description:
*-----------------------------------------------------------
    ORG    $1000
START:                  ; first instruction of program

    move.l  #$7FF290F5, d0
    btst.l #$11, d0 ; #$11 >= d0
    beq LabelEq
    move d0, d1
LabelEq:
    move d0,d3


    SIMHALT             ; halt simulator

* Put variables and constants here

    END    START        ; last line of source

*~Font name~Courier New~
*~Font size~10~
*~Tab type~1~
*~Tab size~4~
