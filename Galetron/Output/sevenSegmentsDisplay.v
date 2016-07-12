module sevenSegmentsDisplay(clock, inputNumber,
  A, B, C, D, E, F, G);

  input clock;
  input [3:0] inputNumber;
  output A, B, C, D, E, F, G;
  reg [6:0] result;

  always @ (posedge clock) begin
    case (inputNumber)
      4'b0000: result = 7'b1111110;
      4'b0001: result = 7'b0110000;
      4'b0010: result = 7'b1101101;
      4'b0011: result = 7'b1111001;
      4'b0100: result = 7'b0110011;
      4'b0101: result = 7'b1011011;
      4'b0110: result = 7'b1011111;
      4'b0111: result = 7'b1110000;
      4'b1000: result = 7'b1111111;
      4'b1001: result = 7'b1111011;
      // 4'b1010: result = 7'b0000001;
    default: result = 7'b0000000;
    endcase
  end

  assign {A, B, C, D, E, F, G} = ~result;

endmodule // sevenSegmentsDisplay
