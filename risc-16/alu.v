module alu(
    input [15:0] a,
    input [15:0] b,
    input [2:0] alu_op_code,
    output reg [15:0] result
);

initial
    begin
        result <= 16'd0;
    end

always @(*)
    begin
        case(alu_op_code)
            3'b000: result = a + b;
            3'b001: result = a - b;
            3'b010: result = a * b;
            3'b011: result = ~(a & b);
            3'b100: result = a & b;
            3'b101: result = a | b;
            default: result = 16'd0;
        endcase
    end

endmodule
