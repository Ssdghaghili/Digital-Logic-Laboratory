module DDS(clk,rst,out);
  input clk;
  input rst;
  output [7:0] out;
  wire co;
  wire [5:0] count;
  counter6 cnt(clk,rst,co,count);
  wire phase;
  wire sign;
  controller ctrl(clk,rst,co,phase,sign);
  wire [5:0] romin;
  mux6 mux6b(phase,count,~count+1'b1,romin);
  wire [7:0] bnumber;
  ROM rom(romin,bnumber);
  wire [7:0] res;
  mux8 mux8b((~(|count)&phase),8'b11111111,bnumber,res);
  assign out = sign?~(res)-8'd255:(res+7'd128);
endmodule
      
  
