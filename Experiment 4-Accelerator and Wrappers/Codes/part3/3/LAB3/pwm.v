module PWM(in,clk,rst,out);
  input [7:0] in;
  input clk;
  input rst;
  output  out;
  wire [7:0] count;
  counter8 cnt(clk,rst,count);
  assign out = (count<in)?1'b1:1'b0;
endmodule
      
  

