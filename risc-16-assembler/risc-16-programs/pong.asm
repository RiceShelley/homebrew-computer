section .data
    ; base address of video memory buffer
    VBUFF_BASE_ADDR:  dw 518
    ; address of IO reg
    IO_REG:           dw 0
    ; size of paddle
    PADDLE_SIZE:      dw 4
    ; player paddle cords
    PL_Y:             dw 20
    PL_X:             dw 1
    ; enemy paddle cords
    E_Y:              dw 20
    E_X:              dw 62
    E_DIR:            dw 1
    ; puck cords
    PUCK_X:           dw 30
    PUCK_Y:           dw 21
    PUCK_DIR_X:       dw 1
    PUCK_DIR_Y:       dw 1
    ; Temp / counting vars for when we run out of gpr regs 
    TMP:              dw 0
    LOOP_CNT:         dw 0
    DELAY_CNT:        dw 0

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
        movi    r5, 1
        add     r6, r6, r5       ; get pixel state
        str     r6, r4, 0       ; store pixel
        ; return from routine
        jalr    r7, r1
    
    scan_io:
        ; addr of io port for controler -> 0x2
        ldr     r4, 0x2
        str     r4, r0, IO_REG
        jalr    r4, r1

    ; Delay prog ret addr in r1
    delay:
        str     r0, r0, DELAY_CNT
        dloop:
        ldr     r2, DELAY_CNT
        addi    r2, r2, 0x1
        str     r2, r0, DELAY_CNT
        lui     r4, 0x8
        addi    r4, 0x1            ; <--- delay time in r4
        beq     r2, r4, 0x2
        ldr     r4, dloop
        jalr    r5, r4
        jalr    r5, r1

    ; Delay prog ret addr in r1
    end_delay:
        str     r0, r0, DELAY_CNT
        ed_loop:
        ldr     r2, DELAY_CNT
        addi    r2, r2, 0x1
        str     r2, r0, DELAY_CNT
        lui     r4, 0xF0
        addi    r4, 0x1            ; <--- delay time in r4
        beq     r2, r4, 0x2
        ldr     r4, ed_loop
        jalr    r5, r4
        str     r0, r0, DELAY_CNT
        jalr    r5, r1

    ; Delay prog ret addr in r1
    win_delay:
        str     r0, r0, DELAY_CNT
        wd_loop:
        ldr     r2, DELAY_CNT
        addi    r2, r2, 0x1
        str     r2, r0, DELAY_CNT
        lui     r4, 0x20
        addi    r4, 0x1            ; <--- delay time in r4
        beq     r2, r4, 0x2
        ldr     r4, wd_loop
        jalr    r5, r4
        str     r0, r0, DELAY_CNT
        jalr    r5, r1

    ; Prog jumps here when puck hits a wall
    rst_game:
        movi    r2, 10
        movi    r3, 21
        movi    r4, 1
        str     r2, r0, PUCK_X
        str     r3, r0, PUCK_Y
        str     r4, r0, PUCK_DIR_X
        ldr     r1, loop
        jalr    r2, r1

    ; prog entry
    main:

        loop:

            ; <----- Delay ----->
            ldr     r1, delay_ret
            ldr     r4, delay
            jalr    r5, r4
            delay_ret:

            ; <----- read IO port ----->

            ; jump to scan_io ret to addr in r1
            ldr     r1, scan_io_ret
            ldr     r4, scan_io
            jalr    r5, r4
            scan_io_ret:

            ; <----- process key presses -----> 

            ; if button 'c' pressed move paddle down
            ldr     r3, PL_Y
            ; Condition player_y == 44
            movi    r2, 44
            beq     r3, r2, 0x2
            ; if false
            ldr     r1, paddle_down
            jalr    r2, r1
            ; if true
            ldr     r1, jump_over_paddle_down
            jalr    r2, r1

            paddle_down:
            ldr     r4, IO_REG
            movi    r5, 0x4
            beq     r4, r5, 0x2
            ldr     r4, jump_over_paddle_down
            jalr    r5, r4
            addi    r3, r3, 1
            jump_over_paddle_down:

            str     r3, r0, PL_Y

            ; if button 'a' pressed move paddle up
            ldr     r3, PL_Y
            ; Condition player_y == 0
            beq     r3, r0, 0x2
            ; if false
            ldr     r1, paddle_up
            jalr    r2, r1
            ; if true
            ldr     r1, jump_over_paddle_up
            jalr    r2, r1

            paddle_up:
            ldr     r4, IO_REG
            movi    r5, 0x1
            beq     r4, r5, 0x2
            ldr     r4, jump_over_paddle_up
            jalr    r5, r4
            movi    r1, 0x1
            sub     r3, r3, r1
            jump_over_paddle_up:
            
            str     r3, r0, PL_Y

            ; <-------- clr screen / speaker off --------->
            str     r0, r0, 0x1
            movi    r1, 0x1
            str     r1, r0, 0x1
            str     r0, r0, 0x1

            ; <------ Draw paddels ------->
            ldr     r3, PL_Y
            ldr     r2, PL_X

            draw_paddle:
            ldr     r1, draw_paddel_end
            ldr     r5, draw_px
            jalr    r6, r5
            draw_paddel_end:
            addi    r3, r3, 1
            ldr     r1, TMP
            addi    r1, r1, 1
            str     r1, r0, TMP
            ldr     r4, PADDLE_SIZE
            beq     r1, r4, 0x2
            ldr     r5, draw_paddle
            jalr    r6, r5
            ; draw player clean up
            str     r0, r0, TMP

            ; if first time through repeat but draw enemy
            ldr     r3, E_Y
            ldr     r2, E_X

            ; inc loop count
            ldr     r1, LOOP_CNT
            addi    r1, r1, 0x1
            str     r1, r0, LOOP_CNT
            
            movi    r4, 2
            beq     r1, r4, 0x2
            ldr     r1, draw_paddle
            jalr    r4, r1

            str     r0, r0, LOOP_CNT
            
            ; <----- game logic ----->
            ldr     r3, PUCK_X
            ldr     r2, PUCK_DIR_X
            add     r3, r3, r2
            str     r3, r0, PUCK_X

            ldr     r3, PUCK_Y
            ldr     r2, PUCK_DIR_Y
            add     r3, r3, r2
            str     r3, r0, PUCK_Y

            ldr     r3, E_Y
            ldr     r2, E_DIR
            add     r3, r3, r2
            str     r3, r0, E_Y

            ; <-------- draw puck ------->
            ldr     r3, PUCK_Y
            ldr     r2, PUCK_X
            draw_puck:
            ldr     r1, draw_puck_end
            ldr     r5, draw_px
            jalr    r6, r5
            draw_puck_end:
            addi    r2, r2, 1
            ldr     r1, TMP
            addi    r1, r1, 1
            str     r1, r0, TMP
            movi    r4, 3
            beq     r1, r4, 0x2
            ldr     r5, draw_puck
            jalr    r6, r5
            ; draw puck clean up
            str     r0, r0, TMP

            ; <-------- Enemy AI logic -------->
            ldr     r1, PUCK_Y
            ldr     r2, E_Y
            sub     r5, r1, r2      ; puck_y - enemey_paddle_y

            ; and subtraction result with 0x8000 
            lui     r3, 0x1FF
            addi    r3, r3, 0x40
            nand    r3, r3, r5
            nand    r4, r3, r3
            ; Condition if r4 == 0 then number was positive
            beq     r4, r0, 0x7
            ; if false -> move puck up
                movi    r1, 1
                neg     r1, r1
                str     r1, r0, E_DIR
                ldr     r1, ai_end
                jalr    r2, r1
            ; if true -> move puck down
                ldr     r3, E_Y
                movi    r2, 44
                ; Condition enemy_y == 44
                beq     r3, r2, 0x5
                ; if false
                    movi    r1, 1
                    str     r1, r0, E_DIR
                    ldr     r1, ai_end
                    jalr    r2, r1
                ; if true
                    str     r0, r0, E_DIR
            ai_end:

            ; <--- if puck hits top wall ---->
            ldr     r3, PUCK_Y
            ldr     r1, top_wall_end
            ; Condition puck_y == 0
            beq     r3, r0, 0x2
            ; if false
            ldr     r3, top_wall_end
            jalr    r2, r3
            ; if true
            ldr     r3, PUCK_DIR_Y
            neg     r3, r3
            str     r3, r0, PUCK_DIR_Y
            top_wall_end:

            ; <--- if puck hits bot wall ---->
            ldr     r3, PUCK_Y
            ldr     r1, bot_wall_end
            movi    r2, 47
            ; Condition puck_y == 47
            beq     r3, r2, 0x2
            ; if false
            ldr     r3, bot_wall_end
            jalr    r2, r3
            ; if true
            ldr     r3, PUCK_DIR_Y
            neg     r3, r3
            str     r3, r0, PUCK_DIR_Y
            bot_wall_end:

            ; <--- if puck hits right wall ---->
            ldr     r3, PUCK_X
            ldr     r1, right_wall_end
            movi    r2, 62
            ; Condition puck_x == 62
            beq     r3, r2, 0x2
            ; if false
            ldr     r3, right_wall_end
            jalr    r2, r3
            ; if true
                ; turn speaker on
                movi    r1, 2
                str     r1, r0, 0x1
                ; <----- Delay ----->
                ldr     r1, beep2
                ldr     r4, win_delay
                jalr    r5, r4
                beep2:
                ; turn speaker off
                movi    r1, 0
                str     r1, r0, 0x1
                ; <----- Delay ----->
                ldr     r1, beep3
                ldr     r4, win_delay
                jalr    r5, r4
                beep3:
                ; turn speaker on
                movi    r1, 2
                str     r1, r0, 0x1
                ; <----- Delay ----->
                ldr     r1, rst_game
                ldr     r4, win_delay
                jalr    r5, r4
            right_wall_end:

            ; <--- if puck hits left wall ---->
            ldr     r3, PUCK_X
            ldr     r1, left_wall_end
            ; Condition puck_x == 1
            beq     r3, r0, 0x2
            ; if false
            ldr     r3, left_wall_end
            jalr    r2, r3
            ; if true
                ; turn speaker on
                movi    r1, 2
                str     r1, r0, 0x1
                ; <----- Delay ----->
                ldr     r1, rst_game
                ldr     r4, end_delay
                jalr    r5, r4
            left_wall_end:

            ; <---- if puck hits enemy paddle ---->
            ldr     r3, PUCK_X
            addi    r3, r3, 3
            ldr     r2, E_X
            ; Condition puck_x == enemy_x
            beq     r3, r2, 0x2
            ; if false
            ldr     r3, enemy_paddle_hit_end:
            jalr    r2, r3
            ; if true
                ldr     r3, PUCK_Y
                ldr     r2, E_Y
                ; Condition puck_y == enemy_y
                beq     r3, r2, 0x8
                addi    r2, r2, 1
                beq     r3, r2, 0x6
                addi    r2, r2, 1
                beq     r3, r2, 0x4
                addi    r2, r2, 1
                beq     r3, r2, 0x2
                ; if false
                ldr     r3, enemy_paddle_hit_end:
                jalr    r2, r3
                ; if true
                    ; change puck direction
                    ldr     r1, PUCK_DIR_X
                    neg     r1, r1
                    str     r1, r0, PUCK_DIR_X
                    ; turn speaker on
                    movi    r1, 0x2
                    str     r1, r0, 0x1
            enemy_paddle_hit_end:

            ; <---- if puck hits player paddle ---->
            ldr     r3, PUCK_X
            ldr     r2, PL_X
            ; Condition puck_x == player_x
            beq     r3, r2, 0x2
            ; if false
            ldr     r3, player_paddle_hit_end:
            jalr    r2, r3
            ; if true
                ldr     r3, PUCK_Y
                ldr     r2, PL_Y
                ; Condition puck_y == player_y
                beq     r3, r2, 0x8
                addi    r2, r2, 1
                beq     r3, r2, 0x6
                addi    r2, r2, 1
                beq     r3, r2, 0x4
                addi    r2, r2, 1
                beq     r3, r2, 0x2
                ; if false
                ldr     r3, player_paddle_hit_end:
                jalr    r2, r3
                ; if true
                    ; change puck direction
                    ldr     r1, PUCK_DIR_X
                    neg     r1, r1
                    str     r1, r0, PUCK_DIR_X
                    ; turn speaker on
                    movi    r1, 0x2
                    str     r1, r0, 0x1
            player_paddle_hit_end:

            ; Run main game loop again
            ldr     r5, loop
            jalr    r6, r5

        hlt
; end