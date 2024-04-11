library verilog;
use verilog.vl_types.all;
entity CA6 is
    port(
        val             : out    vl_logic_vector(31 downto 0);
        clk             : in     vl_logic;
        rst             : in     vl_logic;
        four            : in     vl_logic_vector(31 downto 0);
        branchoffset    : in     vl_logic_vector(15 downto 0);
        zero            : in     vl_logic_vector(15 downto 0);
        one             : in     vl_logic_vector(15 downto 0);
        two             : in     vl_logic_vector(1 downto 0);
        jumpaddress     : in     vl_logic_vector(25 downto 0);
        x               : in     vl_logic_vector(31 downto 0);
        jump            : in     vl_logic_vector(1 downto 0)
    );
end CA6;
