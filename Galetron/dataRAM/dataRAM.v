module dataRAM(dataC, address, writeEnable, clock, dataRAMOutput);
  input  [31:0] dataC;
  input [9:0] address;
  input writeEnable, clock;
  output [31:0] dataRAMOutput;
  integer firstClock = 0;



	// Declare the RAM variable
	reg [31:0] RAM[255:0];

	// Variable to hold the registered read address
	reg [9:0] addressRegister;

	always @ (posedge clock) begin
		if (firstClock==0) begin
	//		RAM[2] <= 32'b00000000000000000000000000000010; 
    //     RAM[4] <= 32'b00000000000000000000000000000101; 			
	//		RAM[6] <= 32'b00000000000000000000000000000111; 
	//		RAM[8] <= 32'b00000000000000000000000000001010;  		
	//		RAM[10] <= 32'b00000000000000000000000000000000;
	//		RAM[12] <= 32'b00000000000000000000000000000110;  			
//			RAM[18] <= 32'b00000000000000000000000000000011;  
//			RAM[19] <= 32'b00000000000000000000000000000000;  
//			RAM[20] <= 32'b00000000000000000000000000000000;
//			RAM[21] <= 32'b00000000000000000000000000000000;  
			RAM[64] <= 32'b00000000000000000000000000000000;  
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
