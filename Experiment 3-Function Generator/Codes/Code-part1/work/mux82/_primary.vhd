library verilog;
use verilog.vl_types.all;
entity mux82 is
    port(
        sel             : in     vl_logic_vector(2 downto 0);
        in1             : in     vl_logic_vector(7 downto 0);
        in2             : in     vl_logic_vector(7 downto 0);
        in3             : in     vl_logic_vector(7 downto 0);
        in4             : in     vl_logic_vector(7 downto 0);
        in5             : in     vl_logic_vector(7 downto 0);
        in6             : in     vl_logic_vector(7 downto 0);
        \out\           : out    vl_logic_vector(7 downto 0)
    );
end mux82;
