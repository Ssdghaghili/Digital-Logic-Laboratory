library verilog;
use verilog.vl_types.all;
entity onePulser is
    generic(
        A               : vl_logic_vector(1 downto 0) := (Hi0, Hi0);
        B               : vl_logic_vector(1 downto 0) := (Hi0, Hi1);
        C               : vl_logic_vector(1 downto 0) := (Hi1, Hi0)
    );
    port(
        clkPB           : in     vl_logic;
        clk             : in     vl_logic;
        rst             : in     vl_logic;
        clkEn           : out    vl_logic
    );
    attribute mti_svvh_generic_type : integer;
    attribute mti_svvh_generic_type of A : constant is 2;
    attribute mti_svvh_generic_type of B : constant is 2;
    attribute mti_svvh_generic_type of C : constant is 2;
end onePulser;
