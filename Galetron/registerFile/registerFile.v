module registerFile(writeAddress, readAddress1, readAddress2, clock, writeRegister, writeData, dataA, dataB, dataC);
  input [4:0] readAddress1, readAddress2, writeAddress;
  input clock, writeRegister;
  input  [31:0] writeData;
  output [31:0] dataA, dataB, dataC;
	// integer  firstClock = 1;

	reg[31:0] RF [31:0];

	always @ (posedge clock) begin
		RF[31] = 31'b0;
		if(writeRegister == 1) RF[writeAddress] = writeData;
	end

	assign dataA = RF[writeAddress];
	assign dataB = RF[readAddress1];
	assign dataC = RF[readAddress2];

endmodule
