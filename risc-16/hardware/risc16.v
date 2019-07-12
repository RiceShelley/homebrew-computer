module risc16 (
           input clk,
           input rst
       );

parameter PROG_START = 16'h000F;

// <--- cpu regs --->

// program counter reg
reg [15:0] pc = PROG_START;

// instruction reg
wire [15:0] ir;
wire [15:0] sys_ctrl;
wire halt = sys_ctrl[0];

// memory regs
wire [15:0] mem_addr;
reg [15:0] mem_write_data;
wire [15:0] mem_out;
wire rw;

// memory
ram mem(
        .clk(clk),
        .addr(mem_addr),
        .pc(pc),
        .ir(ir),
        .rw(rw),
        .mem_out(mem_out),
        .mem_in(mem_write_data),
        .sys_ctrl(sys_ctrl)
    );

// general purpose register file
wire gpr_write_en = 1'd1;
wire [2:0] gpr_write_addr;
reg [15:0] gpr_write_data;
wire [2:0] gpr_read_addr_1;
wire [2:0] gpr_read_addr_2;
wire [15:0] gpr_read_data_1;
wire [15:0] gpr_read_data_2;

gpr cpu_gpr(
        .clk(clk),
        .write_en(gpr_write_en),
        .write_dest(gpr_write_addr),
        .write_data(gpr_write_data),
        .read_addr_1(gpr_read_addr_1),
        .read_data_1(gpr_read_data_1),
        .read_addr_2(gpr_read_addr_2),
        .read_data_2(gpr_read_data_2)
    );

// imediate operand
wire [9:0] imm;

wire [2:0] alu_op_code;
wire [15:0] alu_out;
alu cpu_alu(
        .a(gpr_read_data_1),
        .b(gpr_read_data_2),
        .imm(imm),
        .alu_op_code(alu_op_code),
        .result(alu_out)
    );

wire [15:0] gpr_write_data_ctrl_out;

wire [2:0] gpr_write_src;
// gpr write data mux
always @(*)
begin
    case (gpr_write_src)
        3'b000: gpr_write_data = alu_out;
        3'b001: gpr_write_data = gpr_write_data_ctrl_out;
        3'b010: gpr_write_data = mem_out;
        default: gpr_write_data = alu_out;
    endcase
end

wire [2:0] mem_write_src;
// write mem data mux
always @(*)
begin
    case (mem_write_src)
        3'b000: mem_write_data = gpr_read_data_1;
        default: mem_write_data = gpr_read_data_1;
    endcase
end

wire [1:0] branch;

ctrl cpu_ctrl(
         .ir(ir),
         .rst(cpu_rst),
         .gpr_write_addr(gpr_write_addr),
         .gpr_read_addr_0(gpr_read_addr_1),
         .gpr_read_addr_1(gpr_read_addr_2),
         .alu_op_code(alu_op_code),
         .gpr_write_en(gpr_write_en),
         .imm(imm),
         .mem_addr(mem_addr),
         .rw(rw),
         .gpr_write_src(gpr_write_src),
         .mem_write_src(mem_write_src),
         .gpr_write_data(gpr_write_data_ctrl_out),
         .branch(branch),
         .pc(pc)
     );

always @( posedge clk )
begin
    if (halt)
    begin
        $display("PROCESSOR HALTED.");
        $finish;
    end
    else
    begin
        $display("\nPOSEDGE CLK: pc = %h ir = %h | time = %t", pc, ir[15:0], $time);
        if (branch == 2'b01)
        begin
            pc <= gpr_read_data_1;
        end
        else if (branch == 2'b10)
        begin
            if (alu_out == 16'd1)
            begin
                // if imm is neg
                if (imm[6] == 1'b1)
                begin
                    pc <= (pc + 16'd1 - {9'd0, (~imm[6:0] + 7'd1)});
                end
                // if imm is positive
                else
                begin
                    pc <= (pc + 16'd1 + {9'd0, imm[6:0]});
                end
            end
            else
            begin
                pc <= pc + 16'd1;
            end
        end
        else
        begin
            pc <= pc + 16'd1;
        end
    end
end
endmodule
