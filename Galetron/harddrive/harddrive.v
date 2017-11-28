module harddrive(data_write, track, sector, clock, output_hard_drive, flag_write_hd);
  input  [31:0] data_write;
  input [6:0] track;
  input [13:0] sector;
  input flag_write_hd;
  input clock;
  output [31:0] output_hard_drive;
  integer firstClock = 0;

	// Declare the hard drive variable
	reg [31:0] HD[2:0][65:0];

	always @ (posedge clock) begin
	//load instructions
	   if (firstClock==0) begin
		HD[1][0] <= 32'b00000000000000000000000000000001;
		HD[1][32] <= 32'b00000000000000000000000000100100;
		HD[1][37] <= 32'b00000000000000000000000000000000;
		HD[1][64] <= 32'b00000000000000000000000000000000;
		HD[2][0] <= 32'b01110100101000000000000000000000;//Input to r[5]
	 	HD[2][1] <= 32'b00000100110001010000000000001010;//ADDi r[5], #10 to r[6]
	 	HD[2][2] <= 32'b01100100110000000000000000001000;//Store r[6] in m[#8]
	 	HD[2][3] <= 32'b01100001100000000000000000001000;//Load m[#8] to r[12]
	 	HD[2][4] <= 32'b10000001100000000000000000000000;//Output r[12]
	 	HD[2][5] <= 32'b01010100000000000000000000000111;//Jump to #7
	 	HD[2][6] <= 32'b10000000101000000000000000000000;//Output r[5]
	 	HD[2][7] <= 32'b01101001011000000000000110100100;//Loadi #420 to r[11]
	 	HD[2][8] <= 32'b10000001011000000000000000000000;//Output r[11]
		HD[2][9] <= 32'b00000000000000000000000000000000;


			firstClock <= 1;
		end
	// Write
		if (flag_write_hd) begin
			HD[track][sector] <= data_write;
		end
	end


	// Continuous assignment implies read returns NEW data.
	// This is the natural behavior of the TriMatrix memory
	// blocks in Single Port mode.
	assign output_hard_drive = HD[track][sector];

endmodule
