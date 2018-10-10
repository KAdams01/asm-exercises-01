;
; Exercise2Lesson1.asm
;
; Created: 10/10/2018 10.42.37
; Author : Kevin
;


; Replace with your application code
	
	;ldi r16, 42				
	;ldi r17, 0x21			; hexa value 33
	;ldi r18, 0b1011_0010
	
	;ldi r16, 0x08
	;ldi r18, 0xb3
	;add r18, r16

	ldi r16, 34
	ldi r17, 55
	ldi r18, 12
	ldi r19, 3
	ldi r20, 33
	sub r17, r18
	mul r19, r20
	movw r20, r0
	add r16, r17
	add r16, r20
	nop
