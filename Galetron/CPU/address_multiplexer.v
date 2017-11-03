module address_multiplexer(selector_address, inputA, inputB, output_address_multiplexer);
  input selector_address;
  input [9:0] inputA;
  input [9:0] inputB;
  output reg [9:0] output_address_multiplexer;

  always @ ( * ) begin
    case (selector_address)
      1'b0: output_address_multiplexer = inputA;
      1'b1: output_address_multiplexer = inputB;
    endcase
  end

endmodule // multiplexer
