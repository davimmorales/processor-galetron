module resetMultiplexer (operation, lastSwitch, resetCPU);

  input lastSwitch;
  input [5:0] operation;
  output reg resetCPU;

  always @ ( * ) begin
    case(operation)
      6'b011101: resetCPU = 0;
		6'b100111: resetCPU = 1;
      default: resetCPU = lastSwitch;
      endcase
  end

endmodule // resetMultiplexer

