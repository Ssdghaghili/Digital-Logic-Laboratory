library verilog;
use verilog.vl_types.all;
entity cnt2bit is
    port(
        cnt             : in     vl_logic;
        clk             : in     vl_logic;
        rst             : in     vl_logic;
        co              : out    vl_logic
    );
end cnt2bit;
