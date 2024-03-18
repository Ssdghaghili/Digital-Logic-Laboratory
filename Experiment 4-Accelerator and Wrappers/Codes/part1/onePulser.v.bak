module onePulser(clkPB,clk,rst,clkEn);
  input clkPB,clk,rst;
  output reg clkEn;
  parameter[1:0] A= 2'b00,B = 2'b01,C = 2'b10;
  reg[1:0]ns,ps;
    always@(ps,clkPB)
    begin
      ns = 2'b00;
      
      case(ps)
          A : ns = clkPB?B:A;
          B : ns = C;
          C : ns = clkPB?C:A;
    endcase  
    end
    always@(ps)
    begin
      case(ps)
        A:clkEn = 1'b0;
        B:clkEn = 1'b1;
        C:clkEn = 1'b0;
      endcase
    end
    always@(posedge clk , posedge rst) 
    begin
      if(rst)
        ps <= 2'b0;
      else
        ps <= ns;
    end  
endmodule