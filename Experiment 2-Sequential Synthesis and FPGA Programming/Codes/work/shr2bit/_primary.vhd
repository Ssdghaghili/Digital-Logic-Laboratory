library verilog;
use verilog.vl_types.all;
entity shr2bit is
    port(
        serIn           : in     vl_logic;
        shen            : in     vl_logic;
        clk             : in     vl_logic;
        rst             : in     vl_logic;
        clkEn           : in     vl_logic;
        portnum         : out    vl_logic_vector(1 downto 0)
    );
end shr2bit;
