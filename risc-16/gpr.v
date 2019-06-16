// general purpose register file
module gpr(
    input clk,
    input write_en,
    input [2:0] write_dest,
    input [15:0] write_data,

    // read port 1
    input [2:0] read_addr_1,
    output [15:0] read_data_1,

    // read port 2 
    input [2:0] read_addr_2,
    output [15:0] read_data_2
);

reg [15:0] r[7:0];
integer i;
initial
    begin
        for (i = 4; i < 8; i = i + 1)
            r[i] <= 16'd0;
        r[0] <= 16'd0;
        r[1] <= 16'd0;
        r[2] <= 16'd3;
        r[3] <= 16'd3;
    end

always @( posedge clk )
    begin
        if (write_en)
            begin
                r[write_dest] <= write_data;
                $display("r1 = %d | r2 = %d | r3 = %d", r[1], r[2], r[3]);
            end
    end

assign read_data_1 = r[read_addr_1];
assign read_data_2 = r[read_addr_2];

endmodule