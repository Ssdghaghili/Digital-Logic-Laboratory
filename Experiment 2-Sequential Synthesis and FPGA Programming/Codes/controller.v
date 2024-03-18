module controller(input serIn,co1,co2,coD,clk,rst,clkEn, output reg cnt1,cnt2,cntD,ldcntD,shen,shenD,seroutvalid,done);
  parameter[1:0] A= 2'b00,B = 2'b01,C = 2'b10, D = 2'b11;
  reg[1:0]ns,ps;
    always@(ps,co1,co2,coD,serIn)
    begin
      ns = 2'b00;
      {cnt1,cnt2,cntD,ldcntD,shen,shenD,seroutvalid,done} = 8'b0;
      case(ps)
          A :begin ns = serIn ? A : B; done = 1'b1; end
          B :begin ns = co1 ? C : B; {cnt1,shen} = 2'b11; end
          C :begin ns = co2 ? D : C; {cnt2,shenD,ldcntD} = 3'b111; end
          D :begin ns = coD ? A : D; cntD = 1'b1; end
    endcase  
    end
    always@(posedge clkEn , posedge rst) 
    begin
      if(rst)
        ps <= 2'b0;
      else
        ps <= ns;
    end  
endmodule
