library verilog;
use verilog.vl_types.all;
entity amp is
    port(
        \in\            : in     vl_logic;
        sel             : in     vl_logic_vector(1 downto 0);
        \out\           : out    vl_logic
    );
end amp;
