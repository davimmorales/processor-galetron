//-----------------------------------------------------
// Project Name : FP06
// Design Name  : contextExchangeController
// File Name    : contextExchangeController.v
// Function     : Context Exchange Controller
// Version      : Synchronous
// Author       : Rodrigo de Farias Ramires
//-----------------------------------------------------

module contextExchangeController(
WCLOCK                  ,   // System Clock for Write Operation (Input)
MUX_SYSTEM_INSTRUCTION  ,   // Multiplexer for System Instruction (Input)
OPCODE                  ,   // Instruction Opcode (Input)
PC                      ,   // Program Counter (Input)
CXC_REGISTER            ,   // Context Exchange Controller Register (Output)
LOAD_CXC                    // Load Operating System Context Exchange Controller Address Operation Enable (Output)
);

parameter OPCODE_WIDTH = 6;
parameter INSTMEM_ADDR_WIDTH = 13;
parameter DATA_WIDTH = 32;

//--------------Input Ports----------------------------
input                               WCLOCK;
input                               MUX_SYSTEM_INSTRUCTION;
input   [OPCODE_WIDTH-1:0]          OPCODE;
input   [INSTMEM_ADDR_WIDTH-1:0]    PC;

//--------------Output Ports---------------------------
output reg  [DATA_WIDTH-1:0]    CXC_REGISTER;
output wire                     LOAD_CXC;

//--------------Internal variables---------------------
localparam  STATE_WIDTH = 2;
localparam  COUNTER_WIDTH = 5;
localparam  MAX_QUANTUM = 15;

localparam  BIOS = 1'b0;

localparam  [OPCODE_WIDTH-1:0]  HLT = 6'b011100;
localparam  [OPCODE_WIDTH-1:0]  PREIO = 6'b011110;

localparam  [INSTMEM_ADDR_WIDTH-1:0]    OPERATING_SYSTEM_MENU_ADDRESS = 13'd512;

localparam  [DATA_WIDTH-1:0]    DISABLED = 32'd0;
localparam  [DATA_WIDTH-1:0]    CHANGE_ENABLE = 32'd1;
localparam  [DATA_WIDTH-1:0]    WAIT_ENABLE = 32'd2;
localparam  [DATA_WIDTH-1:0]    HALT_ENABLE = 32'd3;

localparam  [STATE_WIDTH-1:0]   COUNTING = 2'b00;
localparam  [STATE_WIDTH-1:0]   CHANGE = 2'b01;
localparam  [STATE_WIDTH-1:0]   WAIT = 2'b10;
localparam  [STATE_WIDTH-1:0]   HALT = 2'b11;

reg         [STATE_WIDTH-1:0]   STATE;
reg         [COUNTER_WIDTH-1:0] COUNTER;

//-------------Processing Starts Here------------------

// Context Exchange Controller Write Block
// Write Operation : Not In (BIOS or Operating System) Scopes
//                   at posedge WCLOCK (During Each Instruction)
//                   when (OPCODE == PREIO or HLT) or (COUNTER > MAX_QUANTUM)
always @ (posedge WCLOCK) begin
    if ((MUX_SYSTEM_INSTRUCTION != BIOS) && (PC < OPERATING_SYSTEM_MENU_ADDRESS)) begin
        case (STATE)
            COUNTING: begin
                case (OPCODE)
                    PREIO: begin
                        STATE <= WAIT;
                        COUNTER <= {COUNTER_WIDTH{1'b0}};
                        CXC_REGISTER <= WAIT_ENABLE;
                    end
                    HLT: begin
                        STATE <= HALT;
                        COUNTER <= {COUNTER_WIDTH{1'b0}};
                        CXC_REGISTER <= HALT_ENABLE;
                    end 
                    default: begin
                        if (COUNTER >= MAX_QUANTUM) begin
                            STATE <= CHANGE;
                            COUNTER <= {COUNTER_WIDTH{1'b0}};
                            CXC_REGISTER <= CHANGE_ENABLE;
                        end else begin
                            STATE <= COUNTING;
                            COUNTER <= COUNTER + 1'b1;
                            CXC_REGISTER <= DISABLED;                           
                        end
                    end
                endcase
            end
            default: begin
                STATE <= COUNTING;
                COUNTER <= {COUNTER_WIDTH{1'b0}};
                CXC_REGISTER <= CXC_REGISTER;
            end
        endcase
    end else begin
        STATE <= COUNTING;
        COUNTER <= {COUNTER_WIDTH{1'b0}};
        CXC_REGISTER <= CXC_REGISTER;
    end
end

assign LOAD_CXC = (STATE != COUNTING) ? 1'b1 : 1'b0;

endmodule
