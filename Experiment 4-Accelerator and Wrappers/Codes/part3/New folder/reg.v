module ui_reg(clk,rst,in,ld,out);
  input clk,rst,ld;
  input [1:0] in;
  output [1:0] out;
  reg [1:0] val;
  always@(posedge clk , posedge rst)
  begin
    if(rst)
      val <= 2'b0;
    else if(ld)
      val <= in;
  end
  assign out=val;
endmodule
