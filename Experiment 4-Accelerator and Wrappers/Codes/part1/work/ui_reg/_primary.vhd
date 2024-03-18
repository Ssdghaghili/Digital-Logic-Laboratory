library verilog;
use verilog.vl_types.all;
entity ui_reg is
    port(
        clk             : in     vl_logic;
        rst             : in     vl_logic;
        \in\            : in     vl_logic_vector(1 downto 0);
        ld              : in     vl_logic;
        \out\           : out    vl_logic_vector(1 downto 0)
    );
end ui_reg;
