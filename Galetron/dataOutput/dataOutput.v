module dataOutput (dataC, address, IO_RAMwrite, clock, IO_RAMOutput);
	 input IO_RAMwrite, clock;
    input [31:0] dataC;
    input [9:0] address;
    output [31:0] IO_RAMOutput;


    integer firstClock = 0;

    reg [31:0] ramOut[20:0];
    always @ ( posedge clock) begin

      if (IO_RAMwrite) begin
        ramOut[address] = dataC;
      end
    end

    assign IO_RAMOutput = ramOut[address];

endmodule // dataOutput
