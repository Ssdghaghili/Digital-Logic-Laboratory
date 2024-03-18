library verilog;
use verilog.vl_types.all;
entity shr16bit is
    port(
        \in\            : in     vl_logic_vector(15 downto 0);
        shen            : in     vl_logic;
        clk             : in     vl_logic;
        rst             : in     vl_logic;
        ld              : in     vl_logic;
        \out\           : out    vl_logic_vector(15 downto 0)
    );
end shr16bit;
