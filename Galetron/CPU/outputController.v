module outputController (operation, switches, IO_RAMOutput, inLED, outLED, negLED, binary);
  input [5:0] operation;
  input [17:0] switches;
  input [31:0] IO_RAMOutput;
  output reg [31:0] binary;
  output reg inLED, outLED, negLED;

  reg temp;


  always @ ( * ) begin
    temp = IO_RAMOutput[31];
    case (operation)
      6'b011101: begin
      binary = {14'h0000, switches};//in
      inLED = 1;
      outLED = 0;
      negLED = 0;
      end
//      6'b011110: begin
      6'b100000: begin
      inLED = 0;
      outLED = 1;
      if(temp==0) begin
      	binary = IO_RAMOutput;//out
	negLED = 0;
      end
      if(temp==1) begin
	binary = -IO_RAMOutput;//out
	negLED = 1;
      end
      end
      6'b011100: begin//hlt
      binary = 32'b0;
      inLED = 1;
      outLED = 1;
      negLED = 1;
      end
      default: begin
      binary = 32'b0;
      inLED = 0;
      outLED = 0;
      negLED = 0;
      end
    endcase
  end

endmodule // outputController
