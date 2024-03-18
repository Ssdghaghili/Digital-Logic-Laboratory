library verilog;
use verilog.vl_types.all;
entity mux8 is
    port(
        sel             : in     vl_logic;
        in1             : in     vl_logic_vector(7 downto 0);
        in2             : in     vl_logic_vector(7 downto 0);
        \out\           : out    vl_logic_vector(7 downto 0)
    );
end mux8;
