module dataRAM(dataC, address, writeEnable, clock, read_clock, dataRAMOutput);
  input  [31:0] dataC;
  input [9:0] address;
  input writeEnable, clock, read_clock;
  output reg [31:0] dataRAMOutput;

	// Declare the RAM variable
	reg [31:0] RAM[350:0];

	// Variable to hold the registered read address
	reg [9:0] addressRegister;

	always @ (negedge clock) begin
	// Write
		if (writeEnable) begin
			RAM[address] <= dataC;
		end
		 // addressRegister = address;
	end
	
	always @ (posedge read_clock) begin
	//Read
		dataRAMOutput <= RAM[address];
	end

endmodule
