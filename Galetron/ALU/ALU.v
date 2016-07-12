module ALU(aluSelection, dataA, dataB2, aluOut, negative, zero, shamt);
  input [3:0] aluSelection;
  input [4:0] shamt;
  input [31:0] dataA, dataB2;
  output reg [31:0] aluOut;
  output negative;
  output zero;

  always @ (aluSelection or dataA or dataB2) begin
    case(aluSelection[3:0])
      4'b0000: aluOut = dataA;
      4'b0001: aluOut = dataA + dataB2;
      4'b0010: aluOut = dataA - dataB2;
      4'b0011: aluOut = dataA + 1;
      4'b0100: aluOut = dataA - 1;
      4'b0101: aluOut = dataA & dataB2;
      4'b0110: aluOut = dataA | dataB2;
      4'b0111: aluOut = dataA ^ dataB2;
      4'b1000: aluOut = ~dataA;
      4'b1001: aluOut = dataA << shamt; //alterado
      4'b1010: aluOut = dataA >> shamt; //alterado
      4'b1011: aluOut = dataA < dataB2 ? 1 : 0;
		4'b1100: aluOut = dataA * dataB2; //acrescentado
		4'b1101: aluOut = dataA / dataB2; //acrescentado
		4'b1110: aluOut = dataA % dataB2; //acrescentado

    endcase
    end

    assign zero = (aluOut==0);
    assign negative = ($signed(aluOut)<0);

endmodule
