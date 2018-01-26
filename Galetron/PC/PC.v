 module PC(clock, address, zero, negative, bzero, bnegative, jump, programCounter, HLT, resetCPU, jump_context_exchange);//, branch);
  input clock, zero, negative, jump, bzero, bnegative, HLT, resetCPU, jump_context_exchange;//, branch;
  input [11:0] address;
  reg[11:0] programCounter, newPc, muxA;
  wire[11:0] pcInc, branchAdd, jumpAdd;
  // wire[20:0] address, branchA;
  wire select;
  output [11:0] programCounter;


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
	if(resetCPU) begin
		programCounter <= 256;
	end
   else if(HLT) begin
	end
	else if(jump_context_exchange) begin
		programCounter <= 1083;
	end
	else begin
    programCounter <= newPc;
    end
  end
 endmodule
