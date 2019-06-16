`timescale 1ns / 1ps
//`include "ram.v"

module risc16;

parameter PROG_START = 16'h000F;
parameter MEM_START = 16'h001F;
parameter PROG_LEN = 6;

reg clk_reg = 1'd0;
wire clk = clk_reg;

integer i;

// init memory
initial
    begin
        #100
        // write values to memory
        //write_mem(MEM_START, 16'd10);
        //write_mem(MEM_START + 16'd1, 16'd5);
        // load instructions into memory


        // load r2 with memory at 0x1f
        //write_mem(PROG_START, 16'b1010100000011111);
        // load r3 with memory at 0x20
        //write_mem(PROG_START + 16'd1, 16'b1010110000100000);
        // add r2 and r3 store result in r1
        //write_mem(PROG_START, 16'b0000010100000011);
        //write_mem(PROG_START + 16'd1, 16'b0000110010000010);
        //write_mem(PROG_START + 16'd2, 16'b0000100110000011);
	
		//$monitor("gpr_write_data = %d at %t\n", gpr_write_data, $time);

        for (i = 0; i < PROG_LEN; i = i + 1)
        begin
			#10
        	clk_reg <= 1;
        	#10
        	clk_reg <= 0;
			$display("\nCLK PERIOD: pc = %d ir = %x | time = %t", pc, ir[15:0], $time);
            //$display("READ addr 1 / 2 = %d / %d | write data = %d", gpr_read_addr_1, gpr_read_addr_2, gpr_write_data);
        end

        $finish;
    end

reg cpu_rst_reg = 1'd0;
wire cpu_rst = cpu_rst_reg;

// <--- cpu regs --->

// program counter reg
reg [15:0] pc = PROG_START;

// instruction reg
wire [15:0] ir;

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
    .mem_in(mem_write_data)
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


wire [2:0] alu_op_code;
wire [15:0] alu_out;
alu cpu_alu(
    .a(gpr_read_data_1),
    .b(gpr_read_data_2),
    .alu_op_code(alu_op_code),
    .result(alu_out)
);

// imediate operand
wire [9:0] imm;

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
	.mem_write_src(mem_write_src)
);

always @( posedge clk )
    begin 
        pc <= pc + 16'd1;
    end
endmodule
