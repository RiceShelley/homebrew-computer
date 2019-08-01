section .data
	zero:		dw	0
	one:		dw	1
	n_terms: 	dw	7
	result:		dw	0
	tmp:		dw	0

section .text
	; init regs
	ldr		r1, zero
	ldr		r2, one
	ldr		r3, n_terms
	ldr		r4, zero

	; loop until n_terms have been calculated
	loop:

		; r7 = r1 + r2 	
		add	r7, r1, r2

		; r1 = r2
		str	r2, tmp
		ldr	r1, tmp

		; r2 = r7
		str	r7, tmp
		ldr	r2, tmp

		; increment counter and loop
		addi	r4, r4, 0x1
		beq	r3, r4, 0x2
		ldr	r5, loop
		jalr	r6, r5

	hlt
