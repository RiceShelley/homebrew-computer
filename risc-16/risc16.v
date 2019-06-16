`timescale 1ns / 1ps
//`include "ram.v"

module risc16;

// memory regs
wire [15:0] mem_addr;
wire [15:0] mem_in;
wire [15:0] mem_out;
wire rw;

// memory
ram mem(
    .clk(clk),
    .addr(mem_addr),
    .rw(rw),
    .mem_out(mem_out),
    .mem_in(mem_in)
);

// Write to memory
task write_mem;
    input [15:0] mem_addr;
    input [15:0] data;
    begin
        addr_reg <= mem_addr;
        rw_reg <= 1;
        mem_in_reg <= data;
        clk_mem();
    end
endtask

// Read from memory
task read_mem;
    input [15:0] mem_addr;
    begin
        addr_reg <= mem_addr;
        rw_reg <= 0;
        clk_mem();
    end
endtask

parameter PROG_START = 16'h000F;
parameter MEM_START = 16'h001F;
parameter PROG_LEN = 4;

reg cpu_clk_reg = 1'd0;
wire cpu_clk = cpu_clk_reg;

integer i;

// init memory
initial
    begin
        #100
        // write values to memory
        write_mem(MEM_START, 16'd10);
        write_mem(MEM_START + 16'd1, 16'd5);
        // load instructions into memory


        // load r2 with memory at 0x1f
        //write_mem(PROG_START, 16'b1010100000011111);
        // load r3 with memory at 0x20
        //write_mem(PROG_START + 16'd1, 16'b1010110000100000);
        // add r2 and r3 store result in r1
        write_mem(PROG_START, 16'b0000010100000011);
        write_mem(PROG_START + 16'd1, 16'b0000110010000010);
        write_mem(PROG_START + 16'd2, 16'b0000100110000011);

        for (i = 0; i < PROG_LEN; i = i + 1)
        begin
            clk_cpu();
            $display("READ addr 1 / 2 = %d / %d | write data = %d", gpr_read_addr_1, gpr_read_addr_2, gpr_write_data);
        end

        $finish;
    end

// clk cpu
task clk_cpu;
    begin
        #1
        cpu_clk_reg <= 1;
        #1
        cpu_clk_reg <= 0;
    end
endtask

reg cpu_rst_reg = 1'd0;
wire cpu_rst = cpu_rst_reg;

// <--- cpu regs --->

// program counter reg
reg [15:0] pc = PROG_START;

// instruction reg
reg [15:0] ir_reg = 16'd0;
wire [15:0] ir = ir_reg;

wire gpr_write_en = 1'd1;
wire [2:0] gpr_write_dest;
wire [15:0] gpr_write_data;
wire [2:0] gpr_read_addr_1;
wire [2:0] gpr_read_addr_2;
wire [15:0] gpr_read_data_1;
wire [15:0] gpr_read_data_2;

gpr cpu_gpr(
    .clk(~cpu_clk_reg),
    .write_en(gpr_write_en),
    .write_dest(gpr_write_dest),
    .write_data(gpr_write_data),
    .read_addr_1(gpr_read_addr_1),
    .read_data_1(gpr_read_data_1),
    .read_addr_2(gpr_read_addr_2),
    .read_data_2(gpr_read_data_2)
);

wire [2:0] alu_op_code;
wire [9:0] imm;

ctrl cpu_ctrl(
    .ir(ir),
    .rst(cpu_rst),
    .dest_reg(gpr_write_dest),
    .first_operand(gpr_read_addr_1),
    .second_operand(gpr_read_addr_2),
    .alu_op_code(alu_op_code),
    .gpr_write_en(gpr_write_en),
    .imm(imm)
);

alu cpu_alu(
    .a(gpr_read_data_1),
    .b(gpr_read_data_2),
    .alu_op_code(alu_op_code),
    .result(gpr_write_data)
);

always @( posedge cpu_clk )
    begin 
        read_mem(pc);
        ir_reg <= mem_out;
        pc <= pc + 16'd1;
    end
endmodule