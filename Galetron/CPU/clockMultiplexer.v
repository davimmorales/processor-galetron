module clockMultiplexer (operation, inputA, inputB, clock);

  input inputA, inputB;
  input [5:0] operation;
  output reg clock;

  always @ ( * ) begin
    case(operation)
      6'b011101: clock = inputB;//in
      6'b011110: clock = inputB;//out
      6'b100000: clock = inputB;//out
		6'b011100: clock = inputB;//hlt
      default: clock = inputA;
      endcase
  end

endmodule // outputMultiplexer
