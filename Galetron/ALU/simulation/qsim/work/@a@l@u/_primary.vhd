library verilog;
use verilog.vl_types.all;
entity ALU is
    port(
        aluControl      : in     vl_logic_vector(3 downto 0);
        dataA           : in     vl_logic_vector(31 downto 0);
        dataB           : in     vl_logic_vector(31 downto 0);
        aluOut          : out    vl_logic_vector(31 downto 0);
        negative        : out    vl_logic;
        zero            : out    vl_logic;
        shamt           : in     vl_logic_vector(4 downto 0)
    );
end ALU;
