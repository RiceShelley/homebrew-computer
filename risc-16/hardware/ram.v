module ram(
           input clk,
           input rst,
           input [15:0] addr,
           input [15:0] pc,
           input pgm,
           input [15:0] pgm_data,
           input [15:0] pgm_addr,
           input pg_wr,
           output [15:0] ir,
           input rw,
           output [15:0] data_out,
           input [15:0] mem_in
);

parameter MEM_SIZE = 255;
parameter READ = 0, WRITE = 1;

// memory
reg [15:0] mem[MEM_SIZE - 1:0];

assign data_out = mem[addr];

// program counter decoding
assign ir = mem[pc];

reg [2:0] pg_wr_buff = 0;
always @(posedge clk) pg_wr_buff <= {pg_wr_buff[1:0], pg_wr};
wire pg_wr_rising = (pg_wr_buff[2:1] == 2'b01);

always @(posedge clk)
begin
    if (rst) begin
        mem[0] <= 16'd0;
    end else begin
        // Let external device write to mem
        if (pgm) begin
            if (pg_wr_rising) begin
                mem[pgm_addr] <= pgm_data;
            end
        end else begin
            // Internal write to memory
            if (rw == WRITE) begin
                mem[addr] <= mem_in;
            end
        end
    end
end

endmodule
