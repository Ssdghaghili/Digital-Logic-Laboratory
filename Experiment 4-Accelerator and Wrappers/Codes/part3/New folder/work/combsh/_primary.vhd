library verilog;
use verilog.vl_types.all;
entity combsh is
    port(
        frac            : in     vl_logic_vector(15 downto 0);
        intt            : in     vl_logic_vector(1 downto 0);
        ui_out          : in     vl_logic_vector(1 downto 0);
        wr_data         : out    vl_logic_vector(20 downto 0)
    );
end combsh;
