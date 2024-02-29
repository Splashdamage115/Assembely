*-----------------------------------------------------------
* Title      :
* Written by :
* Date       :
* Description:
*-----------------------------------------------------------
    ORG    $1000
START:                  ; first instruction of program

 move.l  #$00000492, d0
    cmpi.w  #$0020,d0 ; subtracts data from the destination, destination unchanged
    bge GE ; branch on greater / equal, goes to GE
    move #$0000,d0
GE:
    add d0,d3


    SIMHALT             ; halt simulator

* Put variables and constants here

    END    START        ; last line of source

*~Font name~Courier New~
*~Font size~10~
*~Tab type~1~
*~Tab size~4~
