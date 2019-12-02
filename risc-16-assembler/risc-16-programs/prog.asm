section .data
	tmp:		dw	261

section .text
	; init regs
	movi		r1, 0

	; loop until n_terms have been calculated
	loop:
		addi	r1, r1, 1
		ldr	r5, loop
		jalr	r6, r5

