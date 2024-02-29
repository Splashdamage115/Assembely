*-----------------------------------------------------------
* Title      :
* Written by :
* Date       :
* Description:
*-----------------------------------------------------------
    ORG    $1000
START:                  ; first instruction of program

    MOVE.L #$9, D0
    DIVU.W    #$0002, D0
 
    MOVE.L #$FFFFFFF5, D1
    DIVS.W    #$0002, D1  # check remainder and quotient.


    SIMHALT             ; halt simulator

* Put variables and constants here

    END    START        ; last line of source

*~Font name~Courier New~
*~Font size~10~
*~Tab type~1~
*~Tab size~4~
