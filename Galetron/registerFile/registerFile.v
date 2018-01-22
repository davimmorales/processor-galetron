module registerFile(writeAddress, readAddress1, readAddress2, clock, writeRegister, writeData, tucanos_data, dataA, dataB, dataC, program_counter);
  input [4:0] readAddress1, readAddress2, writeAddress;
  input clock, writeRegister;
  input  [31:0] writeData;
  input [31:0] tucanos_data;
  input [11:0] program_counter;
  output [31:0] dataA, dataB, dataC;
	// integer  firstClock = 1;

	reg[31:0] RF [31:0];

	always @ (posedge clock) begin
//		RF[0] <= 31'b00000000000000000000000000000001;
//RF[1] <= 31'b00000000000000000000000000000011;
//RF[2] <= 31'b00000000000000000000000000000101;
//RF[3] <= 31'b00000000000000000000000000001001;
//RF[4] <= 31'b00000000000000000000000000010001;
//RF[5] <= 31'b00000000000000000000000000001001;
//RF[6] <= 31'b00000000000000000000000000000101;
//RF[7] <= 31'b00000000000000000000000000000011;
//RF[8] <= 31'b00000000000000000000000000000011;
//RF[9] <= 31'b00000000000000000000000000000101;
//RF[10] <= 31'b00000000000000000000000000000000;
//RF[11] <= 31'b00000000000000000000000000000001;
//RF[12] <= 31'b00000000000000000000000000000010;
//RF[13] <= 31'b00000000000000000000000000000101;
//RF[14] <= 31'b00000000000000000000000000001001;
//RF[15] <= 31'b00000000000000000000000000001010;
//RF[16] <= 31'b00000000000000000000000000001011;
//RF[17] <= 31'b00000000000000000000000000000001;
//RF[18] <= 31'b00000000000000000000000000000010;
//RF[19] <= 31'b00000000000000000000000000000111;
//RF[28] <= 31'b000000000000000000000000000100001;
		if(writeRegister == 1) RF[writeAddress] <= writeData;
		if(program_counter < 256) RF[28] <= {20'h0000 ,program_counter};
		RF[29] <= tucanos_data;
	end

	
	assign dataA = RF[writeAddress];
	assign dataB = RF[readAddress1];
	assign dataC = RF[readAddress2];

endmodule
