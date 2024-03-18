module Wcontroller(input clk,rst,co,engDone,wStart, output reg ldX,ldU,shL,wr,wDone,count,engStart,cntrst);
  parameter[2:0] A= 3'b000,B = 3'b001,C = 3'b010, D = 3'b011 , E = 3'b100;
  reg[2:0]ns,ps;
    always@(wStart,engDone,ps,co)
    begin
      ns = 3'b000;
      {ldX,ldU,shL,wr,wDone,count,engStart,cntrst} = 8'b0;
      case(ps)
          A :begin ns = wStart ? B : A;{wDone,cntrst} = 2'b11; end
          B :begin ns = wStart ? B : C; {ldX,ldU} = 2'b11; end
          C :begin ns = D; {engStart} = 1'b1; end
          D :begin ns = engDone ? E : D; {count,engStart} = 2'b00; end
          E :begin ns = co ? A : C; {shL,wr,count} = 3'b111; end
    endcase  
    end
    always@(posedge clk , posedge rst) 
    begin
      if(rst)
        ps <= 3'b0;
      else
        ps <= ns;
    end  
endmodule
