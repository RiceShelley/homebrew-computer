section .data
    VBUFF_BASE_ADDR:  dw 261

section .text

    ; go to main
    ldr     r1, main
    jalr    r2, r1

    ; @param (r1 = rtn addr, r2 = x, r3 = y) 
    ; *** r1, r2, and r3 are unaffected by routine ***
    draw_px:
        ; first gen address for x component of pixel
        movi    r4, 0
        movi    r6, 0
        gen_x_addr:
            beq     r4, r2, 5
            lui     r5, 1
            add     r6, r6, r5
            addi    r4, r4, 1 ; inc counter
            ldr     r5, gen_x_addr
            jalr    r7, r5
        ; end of gen x (routine len = 5)
        ; keep safe -> r6 = x addr of pixel!!!
        ; gen address for y component of pixel
        ldr     r4, VBUFF_BASE_ADDR
        add     r4, r3, r4

        ; store pixel in Video buffer
        addi    r6, r6, 1       ; turn pixel on
        str     r6, r4, 0       ; store pixel
        ; return from routine
        jalr    r7, r1

    ; prog entry
    main:
        addi    r1, r1, 0
        movi    r2, 1
        movi    r3, 1
        loop:
            addi    r2, r2, 1
            addi    r3, r3, 1
            ldr     r1, loop
            ldr     r5, draw_px
            jalr    r6, r5 
; end