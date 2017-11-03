module instructions_multiplexer (instruction_selection, inputA, inputB, instruction);
  input instruction_selection;
  input [31:0] inputA, inputB;
  output reg [31:0] instruction;

  always @ ( * ) begin
    if(instruction_selection==0) begin
		instruction = inputA;
	 end
	 else begin
		instruction = inputB;
    end
  end

endmodule // instructions_multiplexer
