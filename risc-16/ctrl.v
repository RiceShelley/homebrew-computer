module ctrl(
    input [15:0] ir,
    input rst,
    output reg [2:0] gpr_write_addr, gpr_read_addr_0, gpr_read_addr_1, alu_op_code,
    output reg gpr_write_en,
    output reg [9:0] imm,
    output reg [15:0] mem_addr,
	output reg rw,
	output reg [2:0] gpr_write_src, mem_write_src
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
						rw = 1'b0;
                        gpr_write_en = 1'b1;
                        gpr_write_addr = ir[12:10];
                        gpr_read_addr_0 = ir[9:7];
                        gpr_read_addr_1 = ir[2:0];
						gpr_write_src = ALU;
                        alu_op_code = 3'b000;
                    end
                3'b001:
                    begin
                        // ADDI RRI
                    end
                3'b010:
                    begin
                        // NAND RRR
                    end
                3'b011:
                    begin
                        // LUI RI
                    end
                3'b100:
                    begin
                        /* STORE WORD RRI
						* RI
						* store contents of reg A in mem at addr I
						*/
						gpr_write_en = 1'b0;
						gpr_read_addr_0 = ir[12:10];
						rw = 1'b1;
						mem_addr = {6'd0, ir[9:0]};
						mem_write_src = GPR;	
                    end
                3'b101:
                    begin
                       	/*
						* LOAD WORD
						* RI
						* LOAD value from memory at I and store in regA
						*/
						rw = 1'b0;
						gpr_write_en = 1'b1;
                        gpr_write_addr = ir[12:10];
						gpr_write_src = MEM;
                        mem_addr = {6'd0, ir[9:0]};
                    end
                3'b110:
                    begin
                        // BEQ RRI
                    end
                3'b111:
                    begin
                        // JALR RR
                    end
                default:
                    begin
                        // something bad has happend
                    end
                endcase
            end
    end

endmodule
