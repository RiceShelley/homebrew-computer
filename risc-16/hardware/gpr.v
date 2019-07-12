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
    $monitor("r1 = %h | r2 = %h | r3 = %h | write_dest = %d | write_data = %d | time = %t", r[1], r[2], r[3], write_dest, write_data, $time);
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
        $display("writing = %d time %t", write_data, $time);
        r[write_dest] <= write_data;
    end
end

assign read_data_1 = r[read_addr_1];
assign read_data_2 = r[read_addr_2];

endmodule
