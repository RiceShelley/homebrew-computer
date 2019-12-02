section .data
    IO_PORT: dw 0

section .text
    movi    r1, 0
    loop:
        ldr     r1, 2
        ldr     r2, loop
        jalr    r3, r2
