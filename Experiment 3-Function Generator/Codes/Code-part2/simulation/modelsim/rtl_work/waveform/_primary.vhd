library verilog;
use verilog.vl_types.all;
entity waveform is
    port(
        clk             : in     vl_logic;
        rst             : in     vl_logic;
        sqr             : out    vl_logic_vector(7 downto 0);
        tra             : out    vl_logic_vector(7 downto 0);
        wave            : out    vl_logic_vector(7 downto 0)
    );
end waveform;
