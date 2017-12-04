module simpleInstructionsRam(clock, address, i_ram_writing_address, iRAMOutput, i_ram_input, flag_write_i_ram);
	 input [31:0] i_ram_input;
	 input [9:0] address;
	 input [9:0] i_ram_writing_address;
	 input clock;
	 input flag_write_i_ram;
	 output [31:0] iRAMOutput;
	   integer firstClock = 0;

	 // Declare the RAM variable
	 reg [31:0] instructionsRAM[9:0];

	 // Variable to hold the registered read address
	 reg [9:0] address_register;

	 always @ ( posedge clock ) begin
	 	   if (firstClock==0) begin
	 	 instructionsRAM[0] <= 32'b01101100000000000000000000000000;//Nop
	 	 instructionsRAM[1] <= 32'b01110100010000000000000000000000;//Input to r[2]
	 	 instructionsRAM[2] <= 32'b01101010101000000000000000000101;//Loadi #5 to r[21]
	 	 instructionsRAM[3] <= 32'b01010100000000000000000000000101;//Jump to #5
	 	 instructionsRAM[4] <= 32'b00000100010000100000000000001100;//ADDi r[2], #12 to r[2]
	 	 instructionsRAM[5] <= 32'b00000100010000100000000000000100;//ADDi r[2], #4 to r[2]
	 	 instructionsRAM[6] <= 32'b10000000010000000000000000000000;//Output r[2]
	 	 instructionsRAM[7] <= 32'b01110000000000000000000000000000;//Hlt
		 firstClock <= 1;
		end
//write
		 	if (flag_write_i_ram) begin
		 		instructionsRAM[i_ram_writing_address] <= i_ram_input;
		 	end
	 end

	 assign iRAMOutput = instructionsRAM[address];
endmodule // simpleInstructionsRAM