module simpleInstructionsRam(clock, address, iRAMOutput, i_ram_input, flag_write_i_ram);
	 input [31:0] i_ram_input;
	 input [9:0] address;
	 input clock;
	 input flag_write_i_ram;
	 output [31:0] iRAMOutput;
	 integer firstClock = 0;

	 // Declare the RAM variable
	 reg [31:0] instructionsRAM[30:0];

	 // Variable to hold the registered read address
	 reg [9:0] address_register;

	 always @ ( posedge clock ) begin
//write
	   if (firstClock==0) begin

	 	 instructionsRAM[0] <= 32'b10000000010000000000000000000000;//Output r[2]
	 	 instructionsRAM[1] <= 32'b10000000011000000000000000000000;//Output r[3]
	 	 instructionsRAM[2] <= 32'b10000000101000000000000000000000;//Output r[5]
		
		firstClock <= 1;
		end
		 	if (flag_write_i_ram) begin
		 		instructionsRAM[address] <= i_ram_input;
		 	end
	 end

	 assign iRAMOutput = instructionsRAM[address-20];
endmodule // simpleInstructionsRAM
