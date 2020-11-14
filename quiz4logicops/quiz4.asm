			#include<p18f4550.inc>

			org 0x00
			goto start
			org 0x08
			retfie
			org 0x18
			retfie
			
start		clrf	PORTD,A
			movlw	B'00101010'
			xorwf	PORTD,F,A
			incf	PORTD,F,A
			end