module cnt2bit(cnt,clk,rst,clkEn,co);
  input cnt,clk,rst,clkEn;
  output co;
  reg count;
  always@(posedge clkEn, posedge rst)
  begin
      count = rst ? 1'b0:~cnt?count:(count==1'b1)?1'b0:count+1;
  end
  assign co = (count == 1'b1 && cnt)? 1'b1 : 1'b0; 
endmodule
