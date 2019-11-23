module ctrl(
           input [15:0] ir,
           input rst,
           output reg [2:0] gpr_write_addr, gpr_read_addr_0, gpr_read_addr_1, alu_op_code,
           output reg addr_bus_src,
           output reg gpr_write_en,
           output reg [9:0] imm,
           output reg [15:0] mem_addr,
           output reg rw,
           output reg [2:0] gpr_write_src,
           output reg [15:0] gpr_write_data,
           output reg [1:0] branch,
           input [15:0] pc
       );

parameter ALU = 3'b000;
parameter CTRL = 3'b001;
parameter MEM = 3'b010;
parameter GPR = 3'b000;

always @(*)
begin
    if (rst)
    begin
        // reset control unit
    end
    else
    begin
        case(ir[15:13])
            3'b000:
            begin
                // ADD RRR
                branch = 2'b0;
                rw = 1'b0;
                gpr_write_en = 1'b1;
                gpr_write_addr = ir[12:10];
                gpr_read_addr_0 = ir[9:7];
                gpr_read_addr_1 = ir[2:0];
                gpr_write_src = ALU;
                alu_op_code = 3'b000;
                addr_bus_src = 1'b0;
            end
            3'b001:
            begin
                // ADDI RRI Reg A = Reg B + imm
                branch = 2'b0;
                rw = 1'b0;
                gpr_write_en = 1'b1;
                gpr_write_addr = ir[12:10];
                gpr_read_addr_0 = ir[9:7];
                imm = {4'd0, ir[6:0]};
                gpr_write_src = ALU;
                alu_op_code = 3'b001;
                addr_bus_src = 1'b0;
            end
            3'b010:
            begin
                // NAND RRR
                branch = 2'b0;
                rw = 1'b0;
                gpr_write_en = 1'b1;
                gpr_write_addr = ir[12:10];
                gpr_read_addr_0 = ir[9:7];
                gpr_read_addr_1 = ir[2:0];
                gpr_write_src = ALU;
                alu_op_code = 3'b011;
                addr_bus_src = 1'b0;
            end
            3'b011:
            begin
                /*
                * LUI RI 
                * Load upper imediate
                * Load 10 bits of imm into upper 10 bits of reg A
                * Zeros the bottom 6 bits of reg A
                */
                branch = 2'b0;
                rw = 1'b0;
                gpr_write_en = 1'b1;
                gpr_write_addr = ir[12:10];
                gpr_write_data = {ir[9:0], 6'd0};
                gpr_write_src = CTRL;
                addr_bus_src = 1'b0;
            end
            3'b100:
            begin
                /* STORE WORD RRI
                * RI
                * store contents of reg A in mem at addr in reg B + imm
                */
                // house keeping
                gpr_write_en = 1'b0;
                branch = 2'b0;
                rw = 1'b1;
                mem_addr = 16'd0;

                // reg A to data bus
                gpr_read_addr_1 = ir[12:10];
                // add reg B + imm -> put value on address bus
                // alu op code for a + imm
                alu_op_code = 3'b001;
                // reg B addr
                gpr_read_addr_0 = ir[9:7];
                // imm value
                imm = {4'd0, ir[6:0]};
                // addr bus src is the output of ALU (reg B + imm)
                addr_bus_src = 1'b1;
            end
            3'b101:
            begin
                /*
                * LOAD WORD
                * RI
                * LOAD value from memory at I and store in regA
                */
                branch = 2'b0;
                rw = 1'b0;
                gpr_write_en = 1'b1;
                gpr_write_addr = ir[12:10];
                gpr_write_src = MEM;
                mem_addr = {6'd0, ir[9:0]};
                addr_bus_src = 1'b0;
            end
            3'b110:
            begin
                // BEQ RRI
                branch = 2'b10;
                rw = 1'b0;
                gpr_write_en = 1'b0;
                gpr_write_addr = 3'b0;
                gpr_read_addr_0 = ir[12:10];
                gpr_read_addr_1 = ir[9:7];
                imm = ir[6:0];
                alu_op_code = 3'b010;
                addr_bus_src = 1'b0;
            end
            3'b111:
            begin
                // JALR RR
                branch = 2'b01;
                rw = 1'b0;
                gpr_write_en = 1'b1;
                gpr_write_addr = ir[12:10];
                gpr_write_data = pc + 16'd1;
                gpr_read_addr_0 = ir[9:7];
                gpr_write_src = CTRL;
                addr_bus_src = 1'b0;
            end
            default:
            begin
                // something bad has happend
                branch = 2'b0;
                rw = 1'b0;
                gpr_write_en = 1'b0;
                addr_bus_src = 1'b0;
            end
        endcase
    end
end

endmodule
