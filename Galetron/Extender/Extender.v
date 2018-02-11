module Extender(extenderSelection, inputA, inputB, inputC, extenderOutput);

 input [15:0] inputA;
 input [20:0] inputB;
 input [15:0] inputC;
 input [1:0] extenderSelection;
 output reg [31:0] extenderOutput;

 always @ ( * ) begin
   case (extenderSelection)
     2'b00: begin
       extenderOutput = inputA;
       if(inputA[15]==1'b1) begin
         extenderOutput = {16'h0000, inputA};
			end
		end
    2'b01: begin
      extenderOutput = inputB;
      if(inputB[20]==1'b1) begin
        extenderOutput = {11'h0000, inputB};
        end
      end
      2'b10: begin
        extenderOutput = inputC;
        if(inputC[15]==1'b1) begin
          extenderOutput = {16'h0000, inputC};
          end
        end
     default: begin
       extenderOutput = 32'b1;
		 end
   endcase
 end
 endmodule
