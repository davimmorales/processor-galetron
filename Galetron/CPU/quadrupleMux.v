module quadrupleMux (selection, inputA, inputB, inputC, inputD, quadrupleMuxOutput);
  input [1:0] selection;
  input [31:0] inputA, inputB, inputC, inputD;
  output reg [31:0] quadrupleMuxOutput;

  always @ ( * ) begin
    case (selection[1:0])
      2'b00: quadrupleMuxOutput = inputA;
      2'b01: quadrupleMuxOutput = inputB;
      2'b10: quadrupleMuxOutput = inputC;
		2'b11: quadrupleMuxOutput = inputD;
		
    endcase
  end


endmodule // tripleMux
