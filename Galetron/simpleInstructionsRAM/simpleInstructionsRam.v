module simpleInstructionsRam(clock, address, iRAMOutput);
	 input [9:0] address;
	 input clock;
	 output [31:0] iRAMOutput;
	 integer firstClock = 0;
	 reg [31:0] instructionsRAM[6:0];

	 always @ ( posedge clock ) begin
	 	 if (firstClock==0) begin
 
	 	 instructionsRAM[0] = 32'b01101100000000000000000000000000;//Nop
	 	 instructionsRAM[1] = 32'b01101000010000000000000000101101;//Loadi #45 to r[2]
	 	 instructionsRAM[2] = 32'b01101000011000001000000000000011;//Loadi #3, #2 to r[3]
	 	 instructionsRAM[3] = 32'b10010000011000100000000000000000;//hdStore r[3] in m[r[2]] 
	 	 instructionsRAM[4] = 32'b01101100000000000000000000000000;//Nop
	 	 instructionsRAM[5] = 32'b01101100000000000000000000000000;//Nop

	 	 firstClock <= 0;
	 	 end
	 end

	 assign iRAMOutput = instructionsRAM[address];
endmodule // simpleInstructionsRAM