library verilog;
use verilog.vl_types.all;
entity ca5 is
    port(
        OVERFLOW        : out    vl_logic;
        B               : in     vl_logic_vector(31 downto 0);
        A               : in     vl_logic_vector(31 downto 0);
        sign            : out    vl_logic;
        ZERO            : out    vl_logic;
        GRD             : in     vl_logic_vector(31 downto 0);
        \OUT\           : out    vl_logic_vector(31 downto 0);
        shamt           : in     vl_logic_vector(4 downto 0);
        C               : in     vl_logic_vector(2 downto 0)
    );
end ca5;
