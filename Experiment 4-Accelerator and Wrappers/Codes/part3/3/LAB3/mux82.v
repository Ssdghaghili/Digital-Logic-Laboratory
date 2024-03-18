module mux82(sel,in1,in2,in3,in4,in5,in6,out);
  input [2:0] sel;
  input [7:0] in1;
  input [7:0] in2;
  input [7:0] in3;
  input [7:0] in4;
  input [7:0] in5;
  input [7:0] in6;
  output [7:0] out;
  assign out = (sel==3'b000)?in1:(sel==3'b001)?in2:(sel==3'b010)?in3:(sel==3'b011)?in4:(sel==3'b100)?in5:in6;
endmodule
      
  

