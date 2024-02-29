*-----------------------------------------------------------
* Title      :
* Written by :
* Date       :
* Description:
*-----------------------------------------------------------
    ORG    $1000
START:                  ; first instruction of program

    move.l  #$FF940F21, d0
    tst.w d0 ; checks if the function is equal to zero
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
