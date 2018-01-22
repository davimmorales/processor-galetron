module simpleInstructionsRam(read_clock, clock, address, i_ram_writing_address, iRAMOutput, i_ram_input, flag_write_i_ram);
	 input [31:0] i_ram_input;
	 input [11:0] address;
	 input [11:0] i_ram_writing_address;
	 input clock;
	 input read_clock;
	 input flag_write_i_ram;
	 output reg [31:0] iRAMOutput;


	 // Declare the RAM variable
	 reg [31:0] instructionsRAM[1500:0];

	 // Variable to hold the registered read address
	 reg [11:0] address_register;

	 always @ ( negedge clock ) begin
//write
		 	if (flag_write_i_ram) begin
		 		instructionsRAM[i_ram_writing_address] <= i_ram_input;
		 	end
	 end

	 	 always @ ( posedge read_clock) begin
//write
		 		iRAMOutput <= instructionsRAM[address];
	 end
	 
endmodule // simpleInstructionsRAM