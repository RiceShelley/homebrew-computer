section .data
	portA:	dw 1

section .text
	; jump to prog start
	ldr		r5, main
	jalr	r6, r5

	; draw horz line sub routine
	draw_horz_line:
		lui		r1, 0x0
		; pix line addr reg
		addi	r1, r1, 0x1
		lui		r4, 0x0

		line1:
			; write to vga buff
			str		r1, 0x105

			; increment pix <- store back in r1
			lui		r2, 0x1
			add 	r1, r2, r1

			; if has run N times hlt
			lui		r2, 0x0
			addi	r2, r2, 4
			addi	r4, r4, 0x1

			; loop prog
			beq 	r2, r4, 0x2
			ldr		r5, line1
			jalr	r6, r5
		ldr		r5, main
		jalr	r6, r5

	; prog entry point
	main:
		movi	r1, 0x42
		ldr		r5, draw_horz_line
		jalr	r6, r5
		movi	r1, 0x42
		lui		r1, 0
		addi	r1, r1, 1
		str		r1, 0
