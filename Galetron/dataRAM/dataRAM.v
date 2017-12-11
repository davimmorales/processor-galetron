module dataRAM(dataC, address, writeEnable, clock, dataRAMOutput);
  input  [31:0] dataC;
  input [9:0] address;
  input writeEnable, clock;
  output [31:0] dataRAMOutput;
  integer firstClock = 0;



	// Declare the RAM variable
	reg [31:0] RAM[257:0];

	// Variable to hold the registered read address
	reg [9:0] addressRegister;

	always @ (posedge clock) begin
		if (firstClock==0) begin
//			RAM[192] <= 31'b00000000000000000000000000000001;
//			RAM[194] <= 31'b00000000000000000000000000000010;
//			RAM[196] <= 31'b00000000000000000000000000000011;
//			RAM[198] <= 31'b00000000000000000000000000000101;
//			RAM[200] <= 31'b00000000000000000000000000000111;
//			RAM[202] <= 31'b00000000000000000000000000000000;
//			RAM[204] <= 31'b00000000000000000000000000001011;
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
