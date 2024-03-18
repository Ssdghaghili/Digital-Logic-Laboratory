library verilog;
use verilog.vl_types.all;
entity counter9 is
    port(
        sw              : in     vl_logic_vector(4 downto 0);
        clk             : in     vl_logic;
        rst             : in     vl_logic;
        ld              : in     vl_logic;
        co              : out    vl_logic
    );
end counter9;
