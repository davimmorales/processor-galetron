module dataRAM(dataC, address, writeEnable, clock, dataRAMOutput);
  input  [31:0] dataC;
  input [9:0] address;
  input writeEnable, clock;
  output [31:0] dataRAMOutput;
  integer firstClock = 0;



	// Declare the RAM variable
	reg [31:0] RAM[10:0];

	// Variable to hold the registered read address
	reg [9:0] addressRegister;

	always @ (posedge clock) begin
		if (firstClock==0) begin
//RAM[0] <= 31'b00000000000000000000000000000001;
//RAM[1] <= 31'b00000000000000000000000000000011;
//RAM[2] <= 31'b00000000000000000000000000000101;
//RAM[3] <= 31'b00000000000000000000000000001001;
//RAM[4] <= 31'b00000000000000000000000000010001;
//RAM[5] <= 31'b00000000000000000000000000001001;
//RAM[6] <= 31'b00000000000000000000000000000101;
//RAM[7] <= 31'b00000000000000000000000000000011;
//RAM[8] <= 31'b00000000000000000000000000000011;
//RAM[9] <= 31'b00000000000000000000000000000101;
//RAM[10] <= 31'b00000000000000000000000000000000;
//RAM[11] <= 31'b00000000000000000000000000000001;
//RAM[12] <= 31'b00000000000000000000000000000010;
//RAM[13] <= 31'b00000000000000000000000000000101;
//RAM[14] <= 31'b00000000000000000000000000001001;
//RAM[15] <= 31'b00000000000000000000000000001010;
//RAM[16] <= 31'b00000000000000000000000000001011;
//RAM[17] <= 31'b00000000000000000000000000000001;
//RAM[18] <= 31'b00000000000000000000000000000010;
//RAM[19] <= 31'b00000000000000000000000000000111;

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
