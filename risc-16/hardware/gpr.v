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
end

always @( posedge clk )
begin
    if (write_en && write_dest != 0)
    begin
        r[write_dest] <= write_data;
    	$display("----------\nReg Values\nr1 = %h\nr2 = %h\nr3 = %h\nr4 = %h\n----------", r[1], r[2], r[3], r[4]);
    end
end

assign read_data_1 = r[read_addr_1];
assign read_data_2 = r[read_addr_2];

endmodule
