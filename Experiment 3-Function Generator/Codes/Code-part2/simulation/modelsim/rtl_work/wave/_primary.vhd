library verilog;
use verilog.vl_types.all;
entity wave is
    port(
        clk             : in     vl_logic;
        rst             : in     vl_logic;
        sel             : in     vl_logic_vector(2 downto 0);
        \out\           : out    vl_logic_vector(7 downto 0)
    );
end wave;
