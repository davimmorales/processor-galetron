library verilog;
use verilog.vl_types.all;
entity ALU_vlg_sample_tst is
    port(
        aluControl      : in     vl_logic_vector(3 downto 0);
        dataA           : in     vl_logic_vector(31 downto 0);
        dataB           : in     vl_logic_vector(31 downto 0);
        shamt           : in     vl_logic_vector(4 downto 0);
        sampler_tx      : out    vl_logic
    );
end ALU_vlg_sample_tst;
