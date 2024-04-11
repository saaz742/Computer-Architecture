library verilog;
use verilog.vl_types.all;
entity ca5_vlg_sample_tst is
    port(
        A               : in     vl_logic_vector(31 downto 0);
        B               : in     vl_logic_vector(31 downto 0);
        C               : in     vl_logic_vector(2 downto 0);
        GRD             : in     vl_logic_vector(31 downto 0);
        shamt           : in     vl_logic_vector(4 downto 0);
        sampler_tx      : out    vl_logic
    );
end ca5_vlg_sample_tst;
