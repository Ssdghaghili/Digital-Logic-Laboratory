library verilog;
use verilog.vl_types.all;
entity onePulser is
    port(
        clkPB           : in     vl_logic;
        clk             : in     vl_logic;
        rst             : in     vl_logic;
        clkEN           : out    vl_logic
    );
end onePulser;
