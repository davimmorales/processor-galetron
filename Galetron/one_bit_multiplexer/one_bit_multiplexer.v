module one_bit_multiplexer (
  selector,
  input_a,
  input_b,
  one_bit_multiplexer_output
  );

  input selector;
  input input_a;
  input  input_b;
  output reg one_bit_multiplexer_output;

always @ ( * ) begin
  case (selector)
    1'b0: one_bit_multiplexer_output = input_a;
    1'b1: one_bit_multiplexer_output = input_b;
  endcase
end

endmodule // one_bit_multiplexer
