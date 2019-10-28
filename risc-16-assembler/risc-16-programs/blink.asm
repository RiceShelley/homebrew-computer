section .data
	portA: dw 1

section .text
	movi	r2, 0
	movi	r3, 0
	movi	r4, 0
	str		r2, portA
	loop:
		; load porta counter into r2
		ldr		r2, portA
		; inc r2 -> store in r1
		addi	r1, r2, 0x1
		; store r1 into mem location portA
		str 	r1, portA

		addi	r3, r3, 0x1
		addi	r4, r4, 0x1

		; store green
		str		r3, 0x02
		; store blue
		;str		r4, 0x04
		
		; loop prog
		ldr r5, loop
		jalr r6, r5
	hlt	
