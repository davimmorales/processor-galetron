module harddrive(data_write, track, sector, clock, output_hard_drive, flag_write_hd);
  input  [31:0] data_write;
  input [6:0] track;
  input [13:0] sector;
  input flag_write_hd;
  input clock;
  output [31:0] output_hard_drive;
  integer firstClock = 0;

	// Declare the hard drive variable
	reg [31:0] HD[2:0][150:0];

	always @ (posedge clock) begin
	//load instructions
	   if (firstClock==0) begin
      HD[0][0] <= 32'b01101100000000000000000000000000;//Nop
		HD[0][1] <= 32'b10000000010000000000000000000000;//Output r[2]
      HD[0][2] <= 32'b10000000011000000000000000000000;//Output r[3]
      HD[0][3] <= 32'b10000000101000000000000000000000;//Output r[5]
      HD[0][4] <= 32'b01110000000000000000000000000000;//Hlt
      HD[0][5] <= 32'b00000000000000000000000000000001;//Output r[2]
      HD[0][6] <= 32'b00000000000000000000000000000010;//Output r[3]
      HD[0][7] <= 32'b00000000000000000000000000000011;//Output r[5]
      HD[0][8] <= 32'b00000000000000000000000000000100;//Hlt
      HD[0][9] <= 32'b01110000000000000000000000000000;//Hlt
		HD[1][0] <= 32'b00000000000000000000000000001000;
		HD[1][32] <= 32'b00000000000000000000000000001010;
		HD[1][64] <= 32'b00000000000000000000000000000001;
		HD[1][96] <= 32'b00000000000000000000000000000000;
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