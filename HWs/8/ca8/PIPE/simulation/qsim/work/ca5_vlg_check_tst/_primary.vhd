library verilog;
use verilog.vl_types.all;
entity ca5_vlg_check_tst is
    port(
        \OUT\           : in     vl_logic_vector(31 downto 0);
        OVERFLOW        : in     vl_logic;
        sign            : in     vl_logic;
        ZERO            : in     vl_logic;
        sampler_rx      : in     vl_logic
    );
end ca5_vlg_check_tst;
