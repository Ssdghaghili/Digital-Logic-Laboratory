library verilog;
use verilog.vl_types.all;
entity Wcontroller is
    generic(
        A               : vl_logic_vector(2 downto 0) := (Hi0, Hi0, Hi0);
        B               : vl_logic_vector(2 downto 0) := (Hi0, Hi0, Hi1);
        C               : vl_logic_vector(2 downto 0) := (Hi0, Hi1, Hi0);
        D               : vl_logic_vector(2 downto 0) := (Hi0, Hi1, Hi1);
        E               : vl_logic_vector(2 downto 0) := (Hi1, Hi0, Hi0)
    );
    port(
        clk             : in     vl_logic;
        rst             : in     vl_logic;
        co              : in     vl_logic;
        engDone         : in     vl_logic;
        wStart          : in     vl_logic;
        ldX             : out    vl_logic;
        ldU             : out    vl_logic;
        shL             : out    vl_logic;
        wr              : out    vl_logic;
        wDone           : out    vl_logic;
        count           : out    vl_logic;
        engStart        : out    vl_logic
    );
    attribute mti_svvh_generic_type : integer;
    attribute mti_svvh_generic_type of A : constant is 2;
    attribute mti_svvh_generic_type of B : constant is 2;
    attribute mti_svvh_generic_type of C : constant is 2;
    attribute mti_svvh_generic_type of D : constant is 2;
    attribute mti_svvh_generic_type of E : constant is 2;
end Wcontroller;
