`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/05/2019 10:28:40 PM
// Design Name: 
// Module Name: MCU
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module MCU(
    input mem_clk_in,
    input pgm_mem_clk,
    input pgm,
    input [15:0] addr_in,
    input [15:0] data_bus,
    input rw,
    input [15:0] sys_mem_data_in,
    input [15:0] ctrl_reg_mem_data_in,
    output mem_clk,
    output hlt_cpu,
    output reg [15:0] addr_out,
    output [15:0] data_bus_out,
    output reg [15:0] mem_data_out,
    output reg sys_mem_rw,
    output reg CR_mem_rw,
    output reg vbuff_mem_rw
    );
    
    parameter CR_MEM_START = 0;
    parameter CR_MEM_END = 1;
    parameter VBUFF_MEM_START = 2;
    parameter VBUFF_MEM_END = 4;
    parameter SYS_MEM_START = 5;
    parameter SYS_MEM_END = SYS_MEM_START + 255;
    
    // if in programming mode use pgm_mem_clk otherwise use mem_clk.
    assign mem_clk = (pgm) ? pgm_mem_clk : mem_clk_in;
    // if in programming mode CPU should not run.
    assign hlt_cpu = pgm;
    
    assign data_bus_out = data_bus;
     
    always @(*) begin
        // ctrl regs mem space.
        if (addr_in >= CR_MEM_START && addr_in <= CR_MEM_END) begin
            addr_out = addr_in;
            mem_data_out = ctrl_reg_mem_data_in;
            CR_mem_rw = rw;
            vbuff_mem_rw = 1'b0;
            sys_mem_rw = 1'b0;
        // Video buffer mem space. (Write only)
        end else if (addr_in >= VBUFF_MEM_START && addr_in <= VBUFF_MEM_END) begin
            addr_out = addr_in - VBUFF_MEM_START;
            mem_data_out = 15'd0;
            CR_mem_rw = 1'b0;
            vbuff_mem_rw = rw;
            sys_mem_rw = 1'b0;
        // System Memory space.
        end else if (addr_in >= SYS_MEM_START && addr_in <= SYS_MEM_END) begin
            addr_out = addr_in - SYS_MEM_START;
            mem_data_out = sys_mem_data_in;
            CR_mem_rw = 1'b0;
            vbuff_mem_rw = 1'b0;
            sys_mem_rw = rw;
        end
    end
    
endmodule
