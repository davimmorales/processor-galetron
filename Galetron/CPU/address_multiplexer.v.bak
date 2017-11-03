module multiplexer (muxSelection, inputA, inputB, muxOutput);
  input muxSelection;
  input [31:0] inputA, inputB;
  output reg [31:0] muxOutput;

  always @ ( * ) begin
    case (muxSelection)
      1'b0: muxOutput = inputA;
      1'b1: muxOutput = inputB;
    endcase
  end

endmodule // multiplexer
