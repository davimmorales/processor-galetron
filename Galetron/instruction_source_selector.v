module instruction_source_selector(
CLOCK                   ,
BIOS_INSTRUCTION_OPCODE ,     // BIOS Instruction Opcode (Input)
instruction_selection        // Select Multiplexer Instruction (Output)
);

parameter OPCODE_WIDTH = 6;

//--------------Input Ports----------------------------
input                           CLOCK;
input   [OPCODE_WIDTH-1:0]      BIOS_INSTRUCTION_OPCODE;

//--------------Output Ports---------------------------
output wire                     instruction_selection;

//--------------Internal variables---------------------
localparam                      BIOS_PROCESSING_STATE = 1'b0;
localparam                      IGNORE_BIOS_STATE = 1'b1;
localparam  [OPCODE_WIDTH-1:0]  CHANGE_STATE_OPCODE = 6'b100111;
reg                             CONTROL_STATE = BIOS_PROCESSING_STATE;

//-------------Processing Starts Here------------------

// BIOS Transfer Instruction Processing Block
always @ (posedge CLOCK) begin
    if (CONTROL_STATE == BIOS_PROCESSING_STATE) begin
        CONTROL_STATE <= (BIOS_INSTRUCTION_OPCODE == CHANGE_STATE_OPCODE) ?
                            IGNORE_BIOS_STATE : BIOS_PROCESSING_STATE;
    end else begin
        CONTROL_STATE <= IGNORE_BIOS_STATE;
    end
end

assign instruction_selection = CONTROL_STATE;

endmodule
