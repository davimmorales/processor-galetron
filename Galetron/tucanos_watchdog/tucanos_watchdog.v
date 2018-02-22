module tucanos_watchdog(
clock                  ,   // System Clock for Write Operation (Input)
opcode                  ,   // Instruction opcode (Input)
program_counter         ,   // Program Counter (Input)
mux_system_instruction  ,   // Multiplexer for System Instruction (Input)
state_register          ,   // State Register (Output)
jump_enabler                 // Enable Operating System Jump Operation (Output)
);


parameter DATA_WIDTH = 32;

//--------------Input Ports----------------------------
input                       clock;
input   [5:0]               opcode;
input   [11:0]              program_counter;
input                       mux_system_instruction;

//--------------Output Ports---------------------------
output reg  [DATA_WIDTH-1:0]    state_register = {DATA_WIDTH{1'b0}};
output wire                     jump_enabler;

//--------------Internal variables---------------------
localparam STATE_WIDTH = 2;
localparam COUNTER_WIDTH = 4;
localparam MAX_QUANTUM = 7;

localparam  [5:0]  HLT = 6'b011100;
localparam  [5:0]  PREIO = 6'b011110;
// localparam  [5:0]  jump = 6'b010101;
// localparam  [5:0]  loadr = 6'b100001;
// localparam  [5:0]  storer = 6'b100010;
// localparam  [5:0]  jumpr = 6'b100011;
// localparam  [5:0]  pbranch = 6'b011111;
// localparam  [5:0]  branchz = 6'b010011;
// localparam  [5:0]  branchn = 6'b010100;
// localparam  [5:0]	 in = 6'b011101;
// localparam  [5:0]  out = 6'b100000;

localparam  [11:0]    OPERATING_SYSTEM_BEGIN_ADDR = 12'd256;

localparam  BIOS = 1'b0;

localparam  [DATA_WIDTH-1:0] DISABLED = 32'd0;
localparam  [DATA_WIDTH-1:0] INDEX_ONE = 32'd1;
localparam  [DATA_WIDTH-1:0] INDEX_TWO = 32'd2;
localparam  [DATA_WIDTH-1:0] INDEX_THREE = 32'd3;
localparam  [DATA_WIDTH-1:0] WAIT_ENABLE = 32'd4;
localparam  [DATA_WIDTH-1:0] HALT_ENABLE = 32'd5;

reg  [DATA_WIDTH-1:0] PROCESS_INDEX = 32'd0;

localparam  [STATE_WIDTH-1:0]   COUNTING    = 2'b00;
localparam  [STATE_WIDTH-1:0]   WAIT        = 2'b01;
localparam  [STATE_WIDTH-1:0]   HALT        = 2'b10;
localparam  [STATE_WIDTH-1:0]   CHANGE      = 2'b11;

reg         [STATE_WIDTH-1:0]   STATE;
reg         [COUNTER_WIDTH-1:0] COUNTER;

//-------------Processing Starts Here------------------

always @ (negedge clock) begin
    if ((mux_system_instruction != BIOS) && (program_counter < OPERATING_SYSTEM_BEGIN_ADDR)) begin
      case (STATE)
            COUNTING: begin
                case (opcode)
                    PREIO: begin
                        STATE <= WAIT;
                        COUNTER <= {COUNTER_WIDTH{1'b0}};
                        state_register <= WAIT_ENABLE;
                        PROCESS_INDEX <= PROCESS_INDEX;
                    end
                    HLT: begin
                        STATE <= HALT;
                        COUNTER <= {COUNTER_WIDTH{1'b0}};
                        state_register <= HALT_ENABLE;
                        PROCESS_INDEX <= PROCESS_INDEX;
                    end
                    default: begin
                        if (COUNTER >= MAX_QUANTUM) begin
                            STATE <= CHANGE;
                            COUNTER <= {COUNTER_WIDTH{1'b0}};
                            case (PROCESS_INDEX)
                                INDEX_ONE: begin
                                    state_register <= INDEX_TWO;
                                    PROCESS_INDEX <= INDEX_TWO;
                                end
                                INDEX_TWO: begin
                                    state_register <= INDEX_THREE;
                                    PROCESS_INDEX <= INDEX_THREE;
                                end
                                INDEX_THREE: begin
                                    state_register <= INDEX_ONE;
                                    PROCESS_INDEX <= INDEX_ONE;
                                end
                                default: begin
                                    state_register <= INDEX_ONE;
                                    PROCESS_INDEX <= INDEX_ONE;
                                end
                            endcase
                        end else begin
                            STATE <= COUNTING;
                            COUNTER <= COUNTER + 1'b1;
                            state_register <= DISABLED;
                            PROCESS_INDEX <= PROCESS_INDEX;
                        end
                    end
                endcase
            end
            default: begin
                STATE <= COUNTING;
                COUNTER <= {COUNTER_WIDTH{1'b0}};
                state_register <= state_register;
                PROCESS_INDEX <= PROCESS_INDEX;
            end
        endcase
      end else begin
        STATE <= COUNTING;
        COUNTER <= {COUNTER_WIDTH{1'b0}};
        state_register <= state_register;
        PROCESS_INDEX <= PROCESS_INDEX;
        end
      end

// assign jump_enabler = (STATE == WAIT || STATE == HALT || STATE == CHANGE) ? 1'b1 : 1'b0;
assign jump_enabler = (STATE != COUNTING) ? 1'b1 : 1'b0;


endmodule
