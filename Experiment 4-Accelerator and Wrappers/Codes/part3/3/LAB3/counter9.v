
module counter9(sw,clk,rst,ld,co);
  input ld,clk,rst;
  input wire [4:0] sw;
  output co;
  reg [8:0] count;
  wire temp;
  always@(posedge clk, posedge rst)
  begin
      count = rst ? 9'b0:temp?{sw,4'b0}:(count==9'b111111111)?{sw,4'b0}:count+1;
  end
  assign co = count == 9'b111111111;
  wire w2 = &count;
  assign temp = w2|ld ;
endmodule
      
  

