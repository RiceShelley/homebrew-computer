module ram(
    input clk,
    input [15:0] addr,
    input rw,
    output [15:0] mem_out,
    input [15:0] mem_in
);

parameter MEM_SIZE = 255;
parameter READ = 0, WRITE = 1;

// memory
reg [15:0] mem[MEM_SIZE:0];

reg [15:0] mem_out_reg;
assign mem_out = mem_out_reg;

// clear memory
integer i;
initial
    begin
        for (i = 0; i < MEM_SIZE; i = i + 1)
            mem[i] <= 16'd0;
    end

always @(posedge clk)
    begin
        if (rw == READ)
            begin
                if (addr < MEM_SIZE)
                    begin
                        mem_out_reg <= mem[addr];
                    end
                else
                    begin
                        mem_out_reg <= 0;
                    end
            end
        else 
            begin
                mem[addr] <= mem_in;
            end
    end

endmodule