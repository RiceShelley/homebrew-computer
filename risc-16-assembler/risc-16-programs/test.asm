section .data
    VBUFF_BASE_ADDR:  dw 261
    IO_REG:           dw 1
    PIX_STATE:        dw 0

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
        ldr     r5, PIX_STATE
        add     r6, r6, r5       ; get pixel state
        str     r6, r4, 0       ; store pixel
        ; return from routine
        jalr    r7, r1
    
    scan_io:
        ; addr of io port for controler -> 0x2
        ldr     r4, 0x2
        str     r4, r0, 0x6
        jalr    r4, r1

    ; prog entry
    main:
        ; player x pos
        movi    r2, 20
        ; player y pos
        movi    r3, 20

        loop:
            ; jump to scan_io ret to addr in r1
            ldr     r1, scan_io_ret
            ldr     r4, scan_io
            jalr    r5, r4
            scan_io_ret:
            
            ; erase old player
            ldr     r4, IO_REG
            movi    r1, 0x0
            beq     r4, r1, 0x7
                movi    r1, 0x0
                str     r1, r0, 0x7
                ldr     r1, erased_pl
                ldr     r5, draw_px
                jalr    r6, r5
            erased_pl:

            ; if button 'a' pressed inc player x
            ldr     r4, IO_REG
            movi    r5, 0x1
            beq     r4, r5, 0x2
            ldr     r4, jump_over_inc_x
            jalr    r5, r4
            addi    r2, r2, 1
            jump_over_inc_x:

            ; if button 'b' pressed dec player x
            ldr     r4, IO_REG
            movi    r5, 0x2
            beq     r4, r5, 0x2
            ldr     r4, jump_over_dec_x
            jalr    r5, r4
            movi    r1, 0x1
            sub     r2, r2, r1
            jump_over_dec_x:

            ; if button 'a' and 'c' pressed inc player y
            ldr     r4, IO_REG
            movi    r5, 6
            beq     r4, r5, 0x2
            ldr     r4, jump_over_inc_y
            jalr    r5, r4
            addi    r3, r3, 1
            jump_over_inc_y:

            ; if button 'b' and 'c' pressed dec player y
            ldr     r4, IO_REG
            movi    r5, 5
            beq     r4, r5, 0x2
            ldr     r4, jump_over_dec_y
            jalr    r5, r4
            movi    r1, 0x1
            sub     r3, r3, r1
            jump_over_dec_y:

            ; Draw player
            movi    r1, 0x1
            str     r1, r0, 0x7
            ldr     r1, loop
            ldr     r5, draw_px
            jalr    r6, r5
        hlt
; end