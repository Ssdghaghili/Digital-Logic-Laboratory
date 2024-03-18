module testbench();
    reg clk = 0;
    reg rst;
    reg [4:0]sw;
    reg ld;
    wire co;
    wire [7:0] out;
    wire [7:0] tra;
    wire [7:0] wave;
    wire [7:0] sin;
    wire [7:0] half;
    wire [7:0] full;
    sinwave UT3(clk,rst,sin,half,full);
    PWM UT4(8'b00001000,clk,rst,out);
    always
    begin
      clk = 1;
      #5;
      clk = 0;
      #5;
    end
    initial begin
      rst = 1;
      #10 rst = 0;
  end
    initial begin
      
      #30000 $stop;
    end
  
  
  
  
endmodule
