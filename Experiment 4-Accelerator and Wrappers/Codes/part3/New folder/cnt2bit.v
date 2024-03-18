module cnt2bit(cnt,clk,rst,co);
  input cnt,clk,rst;
  output co;
  reg [1:0] count;
  always@(posedge clk, posedge rst)
  begin
      count = rst ? 2'b00:~cnt?count:(count==2'b11)?2'b00:count+1;
  end
  assign co = (count == 2'b11 && cnt)? 1'b1 : 1'b0; 
endmodule
      
  
