library verilog;
use verilog.vl_types.all;
entity CA6_vlg_check_tst is
    port(
        val             : in     vl_logic_vector(31 downto 0);
        sampler_rx      : in     vl_logic
    );
end CA6_vlg_check_tst;
