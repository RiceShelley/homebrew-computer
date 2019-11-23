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
           output [15:0] read_data_2,
           
           output [15:0] outrega
       );

reg [15:0] r[7:0];

always @( negedge clk )
begin
    if (write_en && write_dest != 0)
    begin
        r[write_dest] <= write_data;
    end
end

assign read_data_1 = r[read_addr_1];
assign read_data_2 = r[read_addr_2];
assign outrega = r[1];

endmodule
