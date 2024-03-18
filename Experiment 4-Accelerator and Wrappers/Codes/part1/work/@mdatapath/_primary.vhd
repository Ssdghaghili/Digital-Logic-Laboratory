library verilog;
use verilog.vl_types.all;
entity Mdatapath is
    port(
        clk             : in     vl_logic;
        rst             : in     vl_logic;
        wStart          : in     vl_logic;
        ui              : in     vl_logic_vector(1 downto 0);
        vi              : in     vl_logic_vector(15 downto 0);
        clkPB           : in     vl_logic;
        rd_req          : out    vl_logic;
        wr_req          : out    vl_logic;
        wr_data         : out    vl_logic_vector(20 downto 0);
        wDone           : out    vl_logic
    );
end Mdatapath;
