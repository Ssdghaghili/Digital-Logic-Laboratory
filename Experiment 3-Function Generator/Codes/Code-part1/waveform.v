module waveform(clk,rst,sqr,tra,wave);
  input clk,rst;
  output [7:0] sqr;
  output [7:0] tra;
  output [7:0] wave;
  wire [7:0] count;
  counter8 cnt(clk,rst,count);
  assign sqr = (count>127)?8'b11111111:8'b0;
  assign tra = (count>127)?count:256-count;
  assign wave = 256/(256-count);
endmodule


