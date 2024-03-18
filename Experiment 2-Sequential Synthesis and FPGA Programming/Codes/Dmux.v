module Dmux(input [1:0] sel , serIn , output [3:0] p);
  assign p = (sel==2'b00) ? {serIn,3'bz} : (sel==2'b01) ? {1'bz,serIn,2'bz} :(sel==2'b10) ? {2'bz,serIn,1'bz} : {3'bz,serIn};
endmodule
