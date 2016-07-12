module tripleMux (selection, inputA, inputB, inputC, tripleMuxOutput);
  input [1:0] selection;
  input [31:0] inputA, inputB, inputC;
  output reg [31:0] tripleMuxOutput;

  always @ ( * ) begin
    case (selection[1:0])
      2'b00: tripleMuxOutput = inputA;
      2'b01: tripleMuxOutput = inputB;
      2'b10: tripleMuxOutput = inputC;
    endcase
  end


endmodule // tripleMux
