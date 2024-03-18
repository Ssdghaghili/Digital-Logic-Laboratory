library verilog;
use verilog.vl_types.all;
entity Dcnt is
    port(
        cnt             : in     vl_logic;
        num             : in     vl_logic_vector(3 downto 0);
        clk             : in     vl_logic;
        rst             : in     vl_logic;
        clkEn           : in     vl_logic;
        ldcnt           : in     vl_logic;
        co              : out    vl_logic
    );
end Dcnt;
