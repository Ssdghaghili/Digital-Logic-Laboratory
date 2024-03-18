
module testbench();
  
    reg clk = 0;
    reg rst;
    reg wStart = 0;
    reg [15:0] vi;
    reg [1:0] ui;
    reg clkPB;
    
    wire rd_req;
    wire wr_req;
    wire [20:0] wr_data;
    wire wDone;
    
    Mdatapath UT3(clk,rst,wStart,ui,vi,clkPB,rd_req,wr_req,wr_data,wDone);
    always
    begin
      clk = 1;
      #100;
      clk = 0;
      #100;
    end
    initial begin
      rst = 1;
      #120 rst = 0;
    end
    initial begin
      #120;
      vi = 16'b0000001000000000;
      ui = 2'b00;
      wStart = 1'b1;
      #120
      wStart = 1'b0;
      
      #300000 $stop;
    end
  
  
  
  
endmodule

