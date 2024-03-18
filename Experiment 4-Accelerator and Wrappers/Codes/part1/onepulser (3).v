
module onePulser(input clk, rst, clkPB, output reg clkEN);
 reg [1:0] ps, ns;
 
 always@(posedge clk, posedge rst)begin
    if(rst)
        ps <= 0;
    else
        ps <= ns;
 end

 always@(ps, clkPB)begin
	clkEN = 1'b0;
	case(ps)
	0:ns = (clkPB) ?2'b01:2'b0;
	1:begin 
		ns = 2'b10;
		clkEN = 1'b1;
	end
	2:ns = (~clkPB) ?2'b0:2'b10;
	endcase
 end

endmodule


