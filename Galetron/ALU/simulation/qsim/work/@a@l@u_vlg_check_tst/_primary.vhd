library verilog;
use verilog.vl_types.all;
entity ALU_vlg_check_tst is
    port(
        aluOut          : in     vl_logic_vector(31 downto 0);
        negative        : in     vl_logic;
        zero            : in     vl_logic;
        sampler_rx      : in     vl_logic
    );
end ALU_vlg_check_tst;
