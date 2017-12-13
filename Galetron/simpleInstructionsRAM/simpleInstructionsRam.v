module simpleInstructionsRam(clock, address, i_ram_writing_address, iRAMOutput, i_ram_input, flag_write_i_ram);
	 input [31:0] i_ram_input;
	 input [9:0] address;
	 input [9:0] i_ram_writing_address;
	 input clock;
	 input flag_write_i_ram;
	 output [31:0] iRAMOutput;
	   integer firstClock = 0;

	 // Declare the RAM variable
	 reg [31:0] instructionsRAM[871:0];

	 // Variable to hold the registered read address
	 reg [9:0] address_register;

	 always @ ( posedge clock ) begin
	 	   if (firstClock==0) begin
			
		 firstClock <= 1;
		end
//write
		 	if (flag_write_i_ram) begin
		 		instructionsRAM[i_ram_writing_address] <= i_ram_input;
		 	end
	 end

	 assign iRAMOutput = instructionsRAM[address];
endmodule // simpleInstructionsRAM