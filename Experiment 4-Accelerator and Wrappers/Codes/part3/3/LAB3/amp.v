module amp( in , sel ,  out);
  input [7:0]in;
  input [1:0] sel;
  output [7:0]out;
  assign out = (sel==2'b00)?in : (sel==2'b01)?in>>1 : (sel==2'b10)?in>>2 :in>>3;
  
endmodule