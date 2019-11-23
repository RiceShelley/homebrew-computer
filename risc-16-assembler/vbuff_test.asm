section .data
	portA: dw 1

section .text
	lui		r1, 0x0
	addi	r1, r1, 0x1		; pix line addr reg
	lui		r4, 0x0
	line1:
		; write to vga buff
		lui		r3, 0x0
		add		r3, r1, r3
		str		r3, 0x105

		; increment pix <- store back in r1
		lui		r2, 0x1
		add 	r1, r2, r1

		; if has run N times hlt
		lui		r2, 0x0
		addi	r2, r2, 62
		addi	r4, r4, 0x0001
		; loop prog
		beq 	r2, r4, 0x2
		ldr r5, line1
		jalr r6, r5

	hlt	