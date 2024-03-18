library verilog;
use verilog.vl_types.all;
entity controller is
    generic(
        A               : vl_logic_vector(1 downto 0) := (Hi0, Hi0);
        B               : vl_logic_vector(1 downto 0) := (Hi0, Hi1);
        C               : vl_logic_vector(1 downto 0) := (Hi1, Hi0);
        D               : vl_logic_vector(1 downto 0) := (Hi1, Hi1)
    );
    port(
        serIn           : in     vl_logic;
        co1             : in     vl_logic;
        co2             : in     vl_logic;
        coD             : in     vl_logic;
        clk             : in     vl_logic;
        rst             : in     vl_logic;
        clkEn           : in     vl_logic;
        cnt1            : out    vl_logic;
        cnt2            : out    vl_logic;
        cntD            : out    vl_logic;
        ldcntD          : out    vl_logic;
        shen            : out    vl_logic;
        shenD           : out    vl_logic;
        seroutvalid     : out    vl_logic;
        done            : out    vl_logic
    );
    attribute mti_svvh_generic_type : integer;
    attribute mti_svvh_generic_type of A : constant is 2;
    attribute mti_svvh_generic_type of B : constant is 2;
    attribute mti_svvh_generic_type of C : constant is 2;
    attribute mti_svvh_generic_type of D : constant is 2;
end controller;
