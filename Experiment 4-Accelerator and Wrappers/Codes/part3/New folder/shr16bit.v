module shr16bit(in,shen , clk,rst,ld,out);
  input shen,clk,rst,ld;
  input [15:0] in;
  output[15:0] out;
  reg [15:0] shift;
  always@(posedge clk , posedge rst)
  begin
    if(rst)
      shift <= 16'b0;
    else if(ld)
      shift <= in;
    else if(shen)
      shift <= {shift[14:0] , 1'b0};
  end
  assign out=shift;
endmodule


