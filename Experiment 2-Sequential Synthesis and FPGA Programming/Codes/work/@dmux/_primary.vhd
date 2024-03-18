library verilog;
use verilog.vl_types.all;
entity Dmux is
    port(
        sel             : in     vl_logic_vector(1 downto 0);
        serIn           : in     vl_logic_vector(1 downto 0);
        p               : out    vl_logic_vector(3 downto 0)
    );
end Dmux;
