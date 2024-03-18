library verilog;
use verilog.vl_types.all;
entity counter6 is
    port(
        clk             : in     vl_logic;
        rst             : in     vl_logic;
        co              : out    vl_logic;
        count           : out    vl_logic_vector(5 downto 0)
    );
end counter6;
