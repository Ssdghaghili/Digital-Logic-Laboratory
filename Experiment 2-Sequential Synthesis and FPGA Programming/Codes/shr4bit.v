module shr4bit(serIn , shen , clk,rst,clkEn,portnum);
  input serIn,shen,clk,rst,clkEn;
  output[3:0] portnum;
  reg [3:0] shift;
  always@(posedge clkEn , posedge rst)
  begin
    if(rst)
      shift <= 4'b0;
    else if(shen)
      shift <= {shift[2:0] , serIn};
  end
  assign portnum=shift;
endmodule


