library verilog;
use verilog.vl_types.all;
entity ROM is
    port(
        adr             : in     vl_logic_vector(5 downto 0);
        read            : out    vl_logic_vector(7 downto 0)
    );
end ROM;
