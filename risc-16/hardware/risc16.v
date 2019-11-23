module risc16 (
           input clk,
           input rst,
           input extern_halt,
           input [15:0] ir,
           input [15:0] data_in,
           output[15:0] pc_out,
           output[15:0] outRegA,
           output reg [15:0] addr,
           output [15:0] data_bus,
           output mem_rw
       );

parameter PROG_START = 16'h000F;

wire halt = extern_halt;

// <--- cpu regs --->

// program counter reg
reg [15:0] pc = PROG_START;
assign pc_out = pc;

// general purpose register file
wire gpr_write_en;
wire [2:0] gpr_write_addr;
reg [15:0] gpr_write_data;
wire [2:0] gpr_read_addr_1;
wire [2:0] gpr_read_addr_2;
wire [15:0] gpr_read_data_1;
wire [15:0] gpr_read_data_2;

// output reg value from GPR file onto data bus.
assign data_bus = gpr_read_data_2;

gpr cpu_gpr(
        .clk(clk),
        .write_en(gpr_write_en),
        .write_dest(gpr_write_addr),
        .write_data(gpr_write_data),
        .read_addr_1(gpr_read_addr_1),
        .read_data_1(gpr_read_data_1),
        .read_addr_2(gpr_read_addr_2),
        .read_data_2(gpr_read_data_2),
        .outrega(outRegA)
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
        3'b010: gpr_write_data = data_in;
        default: gpr_write_data = alu_out;
    endcase
end

wire addr_bus_src;
wire [15:0] addr_from_cpu_ctrl;

// address bus write mux
always @(*)
begin
    case (addr_bus_src)
        1'b0: addr = addr_from_cpu_ctrl;
        1'b1: addr = alu_out;
        default: addr = addr_from_cpu_ctrl;
    endcase
end

wire [1:0] branch;

ctrl cpu_ctrl(
         .ir(ir),
         .rst(rst),
         .gpr_write_addr(gpr_write_addr),
         .gpr_read_addr_0(gpr_read_addr_1),
         .gpr_read_addr_1(gpr_read_addr_2),
         .alu_op_code(alu_op_code),
         .addr_bus_src(addr_bus_src),
         .gpr_write_en(gpr_write_en),
         .imm(imm),
         .mem_addr(addr_from_cpu_ctrl),
         .rw(mem_rw),
         .gpr_write_src(gpr_write_src),
         .gpr_write_data(gpr_write_data_ctrl_out),
         .branch(branch),
         .pc(pc)
     );

// pc control logic
always @( posedge clk )
begin
    if (rst) begin
        pc <= PROG_START;
    end else begin
        if (halt) begin
            pc <= pc;
        end else begin
            if (branch == 2'b01) begin
                pc <= gpr_read_data_1;
            end else if (branch == 2'b10) begin
                if (alu_out[0]) begin
                    // if imm is neg
                    /*if (imm[6] == 1'b1) begin
                        pc <= (pc + 16'd1 - {9'd0, (~imm[6:0] + 7'd1)});
                    end
                    // if imm is positive
                    else begin*/
                        pc <= (pc + 16'd1 + {9'd0, imm[6:0]});
                    //end 
                end else begin
                    pc <= pc + 16'd1;
                end
            end
            else begin
                pc <= pc + 16'd1;
            end
        end
    end
end
endmodule
