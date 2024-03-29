library verilog;
use verilog.vl_types.all;
entity sinwave is
    port(
        clk             : in     vl_logic;
        rst             : in     vl_logic;
        sin             : out    vl_logic_vector(7 downto 0);
        half            : out    vl_logic_vector(7 downto 0);
        full            : out    vl_logic_vector(7 downto 0)
    );
end sinwave;
