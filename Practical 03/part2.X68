*-----------------------------------------------------------
* Title      :
* Written by :
* Date       :
* Description:
*-----------------------------------------------------------
    ORG    $1000
START:                  ; first instruction of program

    move.l  #$00000002, d0 ; dec 2
    cmpi.w  #$8001,d0     ; compare "word" value stored to contents of d0
    bge GE
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
