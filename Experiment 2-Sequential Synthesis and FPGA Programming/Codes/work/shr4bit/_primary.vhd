library verilog;
use verilog.vl_types.all;
entity shr4bit is
    port(
        serIn           : in     vl_logic;
        shen            : in     vl_logic;
        clk             : in     vl_logic;
        rst             : in     vl_logic;
        clkEn           : in     vl_logic;
        portnum         : out    vl_logic_vector(3 downto 0)
    );
end shr4bit;
