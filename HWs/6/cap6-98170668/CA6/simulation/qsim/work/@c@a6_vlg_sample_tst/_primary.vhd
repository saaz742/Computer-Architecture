library verilog;
use verilog.vl_types.all;
entity CA6_vlg_sample_tst is
    port(
        branchoffset    : in     vl_logic_vector(15 downto 0);
        clk             : in     vl_logic;
        four            : in     vl_logic_vector(31 downto 0);
        jump            : in     vl_logic_vector(1 downto 0);
        jumpaddress     : in     vl_logic_vector(25 downto 0);
        one             : in     vl_logic_vector(15 downto 0);
        rst             : in     vl_logic;
        two             : in     vl_logic_vector(1 downto 0);
        x               : in     vl_logic_vector(31 downto 0);
        zero            : in     vl_logic_vector(15 downto 0);
        sampler_tx      : out    vl_logic
    );
end CA6_vlg_sample_tst;
