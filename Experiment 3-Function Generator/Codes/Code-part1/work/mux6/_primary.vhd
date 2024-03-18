library verilog;
use verilog.vl_types.all;
entity mux6 is
    port(
        sel             : in     vl_logic;
        in1             : in     vl_logic_vector(5 downto 0);
        in2             : in     vl_logic_vector(5 downto 0);
        \out\           : out    vl_logic_vector(5 downto 0)
    );
end mux6;
