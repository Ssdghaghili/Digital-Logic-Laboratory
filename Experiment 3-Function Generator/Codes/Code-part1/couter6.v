module counter6(clk,rst,co,count);
  input clk,rst;
  output co;
  output reg [5:0] count;
  always@(posedge clk, posedge rst)
  begin
      count = rst ? 6'b0:(count==6'b111111)?6'b0:count+1;
  end
  assign co = count==6'b111111;
endmodule
