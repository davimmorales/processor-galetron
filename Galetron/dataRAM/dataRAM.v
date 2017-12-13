module dataRAM(dataC, address, writeEnable, clock, dataRAMOutput);
  input  [31:0] dataC;
  input [9:0] address;
  input writeEnable, clock;
  output [31:0] dataRAMOutput;
  integer firstClock = 0;



	// Declare the RAM variable
	reg [31:0] RAM[280:0];

	// Variable to hold the registered read address
	reg [9:0] addressRegister;

	always @ (posedge clock) begin
		if (firstClock==0) begin
//RAM[9] <= 32'b00000000000000000000000000010101;
//RAM[12] <= 32'b00000000000000000000000000100000;
//RAM[14] <= 32'b00000000000000000000000000100001;
//RAM[16] <= 32'b00000000000000000000000000100010;
//RAM[18] <= 32'b00000000000000000000000000000001;
//RAM[20] <= 32'b00000000000000000000000000100011;
//RAM[22] <= 32'b00000000000000000000000000000000;
//RAM[24] <= 32'b00000000000000000000000000100100;
			firstClock <= 1;
		end
	// Write
		if (writeEnable) begin
			RAM[address] <= dataC;
		end
		 // addressRegister = address;
	end
	

	// Continuous assignment implies read returns NEW data.
	// This is the natural behavior of the TriMatrix memory
	// blocks in Single Port mode.
	assign dataRAMOutput = RAM[address];

endmodule
