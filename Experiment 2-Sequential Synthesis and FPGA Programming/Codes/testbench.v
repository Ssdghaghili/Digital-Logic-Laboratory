module testbench();
    reg clk = 0;
    reg rst;
    reg clkPB;
    wire clkEn;
    onePulser UT(clkPB,clk,rst,clkEn);
    always
    begin
      clk = 1;
      #5;
      clk = 0;
      #5;
    end
    initial begin
      rst = 1;
      #4 rst = 0;
  end
    initial begin
      clkPB = 0;
      #20 clkPB = 1;
      #50 clkPB = 0;
      #100 $stop;
    end
  
  
  
  
endmodule
