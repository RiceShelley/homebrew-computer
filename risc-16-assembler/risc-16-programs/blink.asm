section .data
	portA: dw 0

section .text
	movi	r1, 0x0
	loop:
		addi	r1, r1, 0x1
		ldr	r5, loop
		jalr	r6, r5
	hlt	
