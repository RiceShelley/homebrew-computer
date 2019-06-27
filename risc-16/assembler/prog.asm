section .data
	var1:	dw	10
	var2:	dw	11

section .text
	ldr		r2, var1
	ldr		r3, var2
	add		r1, r2, r3
	addi		r1, r1, 15
	addi		r1, r1, 15
	addi		r1, r1, 15
	addi		r1, r1, 30
	hlt
