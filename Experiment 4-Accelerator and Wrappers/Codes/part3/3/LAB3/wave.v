
module wave(clk,rst,sel,out);
  input clk,rst;
  input [2:0]sel;
  output [7:0] out;
  wire [7:0] sqr;
  wire [7:0] tra;
  wire [7:0] wave;
  wire [7:0] sin;
  wire [7:0] half;
  wire [7:0] full;
  waveform(clk,rst,sqr,tra,wave);
  sinwave(clk,rst,sin,half,full);
  mux82 mux(sel,sqr,tra,wave,sin,half,full,out);
endmodule