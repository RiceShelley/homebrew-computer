section .data
	portA: dw 5

section .text
	loop:
		movi	r1, 0x6
		str	r1, portA
		movi	r1, 0x3
		ldr	r1, portA
		ldr	r5, loop
		jalr	r6, r5
	hlt	
