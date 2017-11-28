module BIOS(clock, address, output_bios);
	 input [9:0] address;
	 input clock;
	 output [31:0] output_bios;
	 integer firstClock = 0;
	 reg [31:0] bios[4:0];

	 
	 always @ ( posedge clock ) begin
	 	 if (firstClock==0) begin
	 	 bios[0] <= 32'b01101100000000000000000000000000;//Nop
	 	 bios[1] <= 32'b10011100000000000000000000000000;//Nop
	 	 firstClock <= 1;
	 	 end
	 end
	 
	 assign output_bios = bios[address];
endmodule // BIOS
