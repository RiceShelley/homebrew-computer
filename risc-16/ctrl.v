module ctrl(
    input [15:0] ir,
    input rst,
    output reg [2:0] dest_reg, first_operand, second_operand, alu_op_code,
    output reg gpr_write_en,
    output reg [9:0] imm,
    output reg [15:0] mem_addr, mem_in, rw
);

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
                        gpr_write_en = 1'b1;
                        dest_reg = ir[12:10];
                        first_operand = ir[9:7];
                        second_operand = ir[2:0];
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
                        // SW RRI
                    end
                3'b101:
                    begin
                        // LW RRI
                        first_operand = ir[12:10];
                        second_operand = ir[9:7];
                        imm = {3'd0, ir[6:0]};
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