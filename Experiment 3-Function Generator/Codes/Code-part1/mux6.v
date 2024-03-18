module mux6(sel,in1,in2,out);
  input sel;
  input [5:0] in1;
  input [5:0] in2;
  output [5:0] out;
  assign out = sel?in2:in1;
endmodule
      
  

