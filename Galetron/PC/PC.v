 module PC(clock, address, zero, negative, bzero, bnegative, jump, programCounter, HLT, resetCPU, jump_context_exchange);//, branch);
  input clock, zero, negative, jump, bzero, bnegative, HLT, resetCPU, jump_context_exchange;//, branch;
  input [11:0] address;
  reg[11:0] programCounter, newPc, muxA;
  wire[11:0] pcInc, branchAdd, jumpAdd;
  // wire[20:0] address, branchA;
  wire select;
  output [11:0] programCounter;

  reg        [1:0] state = 2'b10;
  reg        [14:0] counter;

  localparam [1:0] state_counting = 2'b01;
  localparam [1:0] state_running = 2'b10;
  localparam max_value = 15'd24414;

  
  assign select = (bzero & zero) | (bnegative & negative);
  assign pcInc = programCounter + 1;
  // assign address = instruction[20:0];
  // assign branchA = instruction[20:0]; //{{22{address[9]}},address[9:0]} ;
  assign branchAdd = pcInc + address;//(branch << 2);

  always @ ( branchAdd or pcInc or select ) begin
    if(select == 1)
      muxA = branchAdd;//branchAdd;
    else
      muxA = pcInc;
  end

  assign jumpAdd = ( address );//<< 2);

  always @ ( jump or jumpAdd or muxA ) begin
    if(jump)
      newPc = jumpAdd;
    else
      newPc = muxA;
  end

  always @ ( posedge clock ) begin
  case (state)
    state_counting: begin
      if (counter<max_value) begin
        counter <= counter + 1;
        state <= state_counting;
      end else begin
        counter <= 25'd0;
        state <= state_running;
      end
    end
    default: begin
    if(resetCPU) begin
      programCounter <= 256;
      state <= state_running;
    end
    else if(jump_context_exchange) begin
      programCounter <= 1083;
      state <= state_counting;
    end
    else begin
      programCounter <= newPc;
      state <= state_running;
      end
    end
  endcase
  end
 endmodule
