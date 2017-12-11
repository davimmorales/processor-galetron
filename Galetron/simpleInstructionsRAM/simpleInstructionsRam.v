module simpleInstructionsRam(clock, address, i_ram_writing_address, iRAMOutput, i_ram_input, flag_write_i_ram);
	 input [31:0] i_ram_input;
	 input [9:0] address;
	 input [9:0] i_ram_writing_address;
	 input clock;
	 input flag_write_i_ram;
	 output [31:0] iRAMOutput;
	   integer firstClock = 0;

	 // Declare the RAM variable
	 reg [31:0] instructionsRAM[19:0];

	 // Variable to hold the registered read address
	 reg [9:0] address_register;

	 always @ ( posedge clock ) begin
	 	   if (firstClock==0) begin
	 	 instructionsRAM[0] <= 32'b01101100000000000000000000000000;//Nop
	 	 instructionsRAM[1] <= 32'b01101000101000000000000000000001;//Loadi #1 to r[5]
	 	 instructionsRAM[2] <= 32'b01101000110000000000000000000010;//Loadi #2 to r[6]
	 	 instructionsRAM[3] <= 32'b10000000101000000000000000000000;//Output r[5]
	 	 instructionsRAM[4] <= 32'b10000000110000000000000000000000;//Output r[6]
	 	 instructionsRAM[5] <= 32'b10000011100000000000000000000000;//Output r[28]
	 	 instructionsRAM[6] <= 32'b01010100000000000000000000001110;//Jump to #14
	 	 instructionsRAM[7] <= 32'b01101100000000000000000000000000;//Nop
	 	 instructionsRAM[8] <= 32'b01101100000000000000000000000000;//Nop
	 	 instructionsRAM[9] <= 32'b01101100000000000000000000000000;//Nop
	 	 instructionsRAM[10] <= 32'b01101100000000000000000000000000;//Nop
	 	 instructionsRAM[11] <= 32'b01101100000000000000000000000000;//Nop
	 	 instructionsRAM[12] <= 32'b01101000101000000000000000000001;//Loadi #1 to r[5]
	 	 instructionsRAM[13] <= 32'b01101000110000000000000000000010;//Loadi #2 to r[6]
	 	 instructionsRAM[14] <= 32'b10000000101000000000000000000000;//Output r[5]
	 	 instructionsRAM[15] <= 32'b10000000110000000000000000000000;//Output r[6]
	 	 instructionsRAM[16] <= 32'b10000011100000000000000000000000;//Output r[28]
	 	 instructionsRAM[17] <= 32'b10000000101000000000000000000000;//Output r[5]
	 	 instructionsRAM[18] <= 32'b10000000110000000000000000000000;//Output r[6]
	 	 instructionsRAM[19] <= 32'b01110000000000000000000000000000;//Hlt
		 firstClock <= 1;
		end
//write
		 	if (flag_write_i_ram) begin
		 		instructionsRAM[i_ram_writing_address] <= i_ram_input;
		 	end
	 end

	 assign iRAMOutput = instructionsRAM[address];
endmodule // simpleInstructionsRAM