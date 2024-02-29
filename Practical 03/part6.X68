*-----------------------------------------------------------
* Title      :
* Written by :
* Date       :
* Description:
*-----------------------------------------------------------
    ORG    $1000
START:                  ; first instruction of program

    * EXT performs a signed extension, as the top bit of a value is essentially an indicator of whether it is positive or negative


    MOVE.L #$FEDCBA14, D0
    EXT.W D0 ; 14 -> 0001 0100 ; msb positive (0), this is extended to 0000 0000 0001 0100
             ; FEDCBA14 -> FEDC0014
             
    MOVE.L #$C1208489, D1
    
    EXT.L D1 ;  8489-> 1000 0100 1000 1001 ;


    SIMHALT             ; halt simulator

* Put variables and constants here

    END    START        ; last line of source

*~Font name~Courier New~
*~Font size~10~
*~Tab type~1~
*~Tab size~4~
