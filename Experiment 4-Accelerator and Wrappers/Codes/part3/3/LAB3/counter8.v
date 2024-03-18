module counter8(clk,rst,count);
  input clk,rst;
  output reg [7:0] count;
  always@(posedge clk, posedge rst)
  begin
      count = rst ? 8'b0:(count==8'b11111111)?8'b0:count+1;
  end
endmodule