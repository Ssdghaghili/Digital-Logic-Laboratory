
module sinwave(clk,rst,sin,half,full);
  input clk,rst;
  output [7:0] sin;
  output [7:0] half;
  output [7:0] full;
  wire [7:0] count;
  counter8 cnt(clk,rst,count);
  DDS dds(clk,rst,sin);
  assign half = (count<=127)?sin:8'd128;
  assign full = (count<=127)?sin:-sin;
endmodule

