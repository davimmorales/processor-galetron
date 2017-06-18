module controlUnit(operation, srcRegister, immediate, bzero, bnegative,
  writeDataSelection, writeRegister, aluSelection, extenderSelection,
  immediateSelection, tripleMuxSelection, lastMuxSel, writeEnable,
  IO_RAMwrite, enable, mainAddress, jump, HLT);//, branch);

  input [5:0] operation;
  input [31:0] srcRegister, immediate;
  // input zero, negative;

  output reg [9:0] mainAddress;//instruction[9..0];
  output reg [3:0] aluSelection;
  output reg [1:0] extenderSelection, tripleMuxSelection;
  output reg jump, writeDataSelection, immediateSelection, lastMuxSel,
  writeEnable, IO_RAMwrite, enable, writeRegister,bzero, bnegative, HLT;//, branch;

  always @ ( operation ) begin
  case (operation)
  6'b000000: begin//add
  writeDataSelection = 1'b1;
  writeRegister = 1'b1;
  aluSelection = 4'b0001;
  extenderSelection = 2'bxx;
  immediateSelection = 1'b0;
  tripleMuxSelection = 2'b10;
  lastMuxSel = 1'b0;
  writeEnable = 1'b0;
  IO_RAMwrite = 1'b0;
  enable = 1'b1;
  mainAddress = 10'b0;
  jump = 1'b0;
  HLT = 0;

  bzero = 1'b0;
  bnegative = 1'b0;
  end
  6'b000001: begin//addi
  writeDataSelection = 1'b1;
  writeRegister = 1'b1;
  aluSelection = 4'b0001;
  extenderSelection = 2'b00;
  immediateSelection = 1'b1;
  tripleMuxSelection = 2'b10;
  lastMuxSel = 1'b0;
  writeEnable = 1'b0;
  IO_RAMwrite = 1'b0;
  enable = 1'b1;
  mainAddress = 10'b0;
  jump = 1'b0;

  bzero = 1'b0;
  bnegative = 1'b0;
  HLT = 0;
  end
  6'b000010: begin//sub
  writeDataSelection = 1'b1;
  writeRegister = 1'b1;
  aluSelection = 4'b0010;
  extenderSelection = 2'bxx;
  immediateSelection = 1'b0;
  tripleMuxSelection = 2'b10;
  lastMuxSel = 1'b0;
  writeEnable = 1'b0;
  IO_RAMwrite = 1'b0;
  enable = 1'b1;
  mainAddress = 10'b0;
  jump = 1'b0;

  bzero = 1'b0;
  bnegative = 1'b0;
  HLT = 0;
  end
  6'b000011: begin//subi
  writeDataSelection = 1'b1;
  writeRegister = 1'b1;
  aluSelection = 4'b0010;
  extenderSelection = 2'b00;
  immediateSelection = 1'b1;
  tripleMuxSelection = 2'b10;
  lastMuxSel = 1'b0;
  writeEnable = 1'b0;
  IO_RAMwrite = 1'b0;
  enable = 1'b1;
  mainAddress = 10'b0;
  jump = 1'b0;

  bzero = 1'b0;
  bnegative = 1'b0;
  HLT = 0;
  end
  6'b000100: begin//mul
  writeDataSelection = 1'b1;
  writeRegister = 1'b1;
  aluSelection = 4'b1100;
  extenderSelection = 2'bxx;
  immediateSelection = 1'b0;
  tripleMuxSelection = 2'b10;
  lastMuxSel = 1'b0;
  writeEnable = 1'b0;
  IO_RAMwrite = 1'b0;
  enable = 1'b1;
  mainAddress = 10'b0;
  jump = 1'b0;

  bzero = 1'b0;
  bnegative = 1'b0;
  HLT = 0;
  end
  6'b000101: begin//div
  writeDataSelection = 1'b1;
  writeRegister = 1'b1;
  aluSelection = 4'b1101;
  extenderSelection = 2'bxx;
  immediateSelection = 1'b0;
  tripleMuxSelection = 2'b10;
  lastMuxSel = 1'b0;
  writeEnable = 1'b0;
  IO_RAMwrite = 1'b0;
  enable = 1'b1;
  mainAddress = 10'b0;
  jump = 1'b0;

  bzero = 1'b0;
  bnegative = 1'b0;
  HLT = 0;
  end
  6'b000110: begin//inc
  writeDataSelection = 1'b1;
  writeRegister = 1'b1;
  aluSelection = 4'b0011;
  extenderSelection = 2'bxx;
  immediateSelection = 1'b0;
  tripleMuxSelection = 2'b10;
  lastMuxSel = 1'b0;
  writeEnable = 1'b0;
  IO_RAMwrite = 1'b0;
  enable = 1'b1;
  mainAddress = 10'b0;
  jump = 1'b0;

  bzero = 1'b0;
  bnegative = 1'b0;
  HLT = 0;
  end
  6'b000111: begin//dec
  writeDataSelection = 1'b1;
  writeRegister = 1'b1;
  aluSelection = 4'b0100;
  extenderSelection = 2'bxx;
  immediateSelection = 1'b0;
  tripleMuxSelection = 2'b10;
  lastMuxSel = 1'b0;
  writeEnable = 1'b0;
  IO_RAMwrite = 1'b0;
  enable = 1'b1;
  mainAddress = 10'b0;
  jump = 1'b0;

  bzero = 1'b0;
  bnegative = 1'b0;
  HLT = 0;
  end
  6'b001010: begin//mod
  writeDataSelection = 1'b1;
  writeRegister = 1'b1;
  aluSelection = 4'b1110;
  extenderSelection = 2'bxx;
  immediateSelection = 1'b0;
  tripleMuxSelection = 2'b10;
  lastMuxSel = 1'b0;
  writeEnable = 1'b0;
  IO_RAMwrite = 1'b0;
  enable = 1'b1;
  mainAddress = 10'b0;
  jump = 1'b0;

  bzero = 1'b0;
  bnegative = 1'b0;
  HLT = 0;
  end
  6'b001000: begin//and
  writeDataSelection = 1'b1;
  writeRegister = 1'b1;
  aluSelection = 4'b0101;
  extenderSelection = 2'bxx;
  immediateSelection = 1'b0;
  tripleMuxSelection = 2'b10;
  lastMuxSel = 1'b0;
  writeEnable = 1'b0;
  IO_RAMwrite = 1'b0;
  enable = 1'b1;
  mainAddress = 10'b0;
  jump = 1'b0;

  bzero = 1'b0;
  bnegative = 1'b0;
  HLT = 0;
  end
  6'b001001: begin//or
  writeDataSelection = 1'b1;
  writeRegister = 1'b1;
  aluSelection = 4'b0110;
  extenderSelection = 2'bxx;
  immediateSelection = 1'b0;
  tripleMuxSelection = 2'b10;
  lastMuxSel = 1'b0;
  writeEnable = 1'b0;
  IO_RAMwrite = 1'b0;
  enable = 1'b1;
  mainAddress = 10'b0;
  jump = 1'b0;

  bzero = 1'b0;
  bnegative = 1'b0;
  HLT = 0;
  end
  6'b001100: begin//xor
  writeDataSelection = 1'b1;
  writeRegister = 1'b1;
  aluSelection = 4'b0111;
  extenderSelection = 2'bxx;
  immediateSelection = 1'b0;
  tripleMuxSelection = 2'b10;
  lastMuxSel = 1'b0;
  writeEnable = 1'b0;
  IO_RAMwrite = 1'b0;
  enable = 1'b1;
  mainAddress = 10'b0;
  jump = 1'b0;

  bzero = 1'b0;
  bnegative = 1'b0;
  HLT = 0;
  end
  6'b001101: begin//not
  writeDataSelection = 1'b1;
  writeRegister = 1'b1;
  aluSelection = 4'b1000;
  extenderSelection = 2'bxx;
  immediateSelection = 1'bx;
  tripleMuxSelection = 2'b10;
  lastMuxSel = 1'b0;
  writeEnable = 1'b0;
  IO_RAMwrite = 1'b0;
  enable = 1'b1;
  mainAddress = 10'b0;
  jump = 1'b0;

  bzero = 1'b0;
  bnegative = 1'b0;
  HLT = 0;
  end
  6'b010000: begin//shift left
  writeDataSelection = 1'b1;
  writeRegister = 1'b1;
  aluSelection = 4'b1001;
  extenderSelection = 2'bxx;
  immediateSelection = 1'bx;
  tripleMuxSelection = 2'b10;
  lastMuxSel = 1'b0;
  writeEnable = 1'b0;
  IO_RAMwrite = 1'b0;
  enable = 1'b1;
  mainAddress = 10'b0;
  jump = 1'b0;
  bzero = 1'b0;
  bnegative = 1'b0;
  HLT = 0;
  end
  6'b010001: begin//shift right
  writeDataSelection = 1'b1;
  writeRegister = 1'b1;
  aluSelection = 4'b1010;
  extenderSelection = 2'bxx;
  immediateSelection = 1'bx;
  tripleMuxSelection = 2'b10;
  lastMuxSel = 1'b0;
  writeEnable = 1'b0;
  IO_RAMwrite = 1'b0;
  enable = 1'b1;
  mainAddress = 10'b0;
  jump = 1'b0;
  bzero = 1'b0;
  bnegative = 1'b0;
  HLT = 0;
  end
  6'b011111: begin//pre-branch
  writeDataSelection = 1'bx;
  writeRegister = 1'b0;
  aluSelection = 4'b0000;
  extenderSelection = 2'bxx;//2'b01;
  immediateSelection = 1'bx;
  tripleMuxSelection = 2'bxx;
  lastMuxSel = 1'bx;
  writeEnable = 1'b0;
  IO_RAMwrite = 1'b0;
  enable = 1'b1;//importante para testes
  mainAddress = 10'b0;//immediate[9:0];
  jump = 1'b0;
  bzero = 1'b0;
  bnegative = 1'b0;
  HLT = 0;
  end
  6'b010011: begin//branch on zero
  writeDataSelection = 1'bx;
  writeRegister = 1'b0;
  aluSelection = 4'bxxxx;
  extenderSelection = 2'b01;//01
  immediateSelection = 1'bx;
  tripleMuxSelection = 2'bxx;
  lastMuxSel = 1'bx;
  writeEnable = 1'b0;
  IO_RAMwrite = 1'b0;
  enable = 1'b0;//importante para testes
  mainAddress = immediate[9:0];
  jump = 1'b0;

  bzero = 1'b1;
  bnegative = 1'b0;
  HLT = 0;
  end
  6'b010100: begin//branch on negative
  writeDataSelection = 1'bx;
  writeRegister = 1'b0;
  aluSelection = 4'bxxxx;
  extenderSelection = 2'b01;//01
  immediateSelection = 1'bx;
  tripleMuxSelection = 2'bxx;
  lastMuxSel = 1'bx;
  writeEnable = 1'b0;
  IO_RAMwrite = 1'b0;
  enable = 1'b0;//importante para testes
  mainAddress = immediate[9:0];
  jump = 1'b0;
  bzero = 1'b0;
  bnegative = 1'b1;
  HLT = 0;
  end
  6'b010101: begin//jmp
  writeDataSelection = 1'bx;
  writeRegister = 1'b0;
  aluSelection = 4'bxxxx;
  extenderSelection = 2'b01;//xx
  immediateSelection = 1'bx;
  tripleMuxSelection = 2'bxx;
  lastMuxSel = 1'bx;
  writeEnable = 1'b0;
  IO_RAMwrite = 1'b0;
  enable = 1'b0;//vai que
  mainAddress = immediate[9:0];
  jump = 1'b1;
  bzero = 1'b0;
  bnegative = 1'b0;
  HLT = 0;
  end
  6'b010111: begin//slt
  writeDataSelection = 1'b1;
  writeRegister = 1'b1;
  aluSelection = 4'b1011;
  extenderSelection = 2'bxx;
  immediateSelection = 1'b0;
  tripleMuxSelection = 2'b10;
  lastMuxSel = 1'b0;
  writeEnable = 1'b0;
  IO_RAMwrite = 1'b0;
  enable = 1'b1;
  mainAddress = 10'b0;
  jump = 1'b0;
  bzero = 1'b0;
  bnegative = 1'b0;
  HLT = 0;
  end
  6'b011000: begin//ld
  writeDataSelection = 1'b1;
  writeRegister = 1'b1;
  aluSelection = 4'bxxxx;
  extenderSelection = 2'bxx;
  immediateSelection = 1'bx;
  tripleMuxSelection = 2'b01;
  lastMuxSel = 1'b1;
  writeEnable = 1'b0;
  IO_RAMwrite = 1'b0;
  enable = 1'b0;
  mainAddress = 10'b0;
  jump = 1'b0;
  bzero = 1'b0;
  bnegative = 1'b0;
  HLT = 0;
  end
  6'b011001:  begin//st
  writeDataSelection = 1'bx;
  writeRegister = 1'b0;
  aluSelection = 4'bxxxx;
  extenderSelection = 2'b01;
  immediateSelection = 1'bx;
  tripleMuxSelection = 2'bxx;
  lastMuxSel = 1'b1;
  writeEnable = 1'b1;
  IO_RAMwrite = 1'b0;
  enable = 1'b0;
  mainAddress = 10'b0;
  jump = 1'b0;
  bzero = 1'b0;
  bnegative = 1'b0;
  HLT = 0;
  end
  6'b011010: begin//ldi
  writeDataSelection = 1'b0;
  writeRegister = 1'b1;
  aluSelection = 4'bxxxx;
  extenderSelection = 2'b01;
  immediateSelection = 1'bx;
  tripleMuxSelection = 2'bxx;
  lastMuxSel = 1'bx;
  writeEnable = 1'b0;
  IO_RAMwrite = 1'b0;
  enable = 1'b0;
  mainAddress = 10'b0;
  jump = 1'b0;
  bzero = 1'b0;
  bnegative = 1'b0;
  HLT = 0;
  end
  6'b011100: begin//hlt
  writeDataSelection = 1'bx;
  writeRegister = 1'b0;
  aluSelection = 4'bxxxx;
  extenderSelection = 2'bxx;
  immediateSelection = 1'bx;
  tripleMuxSelection = 2'bxx;
  lastMuxSel = 1'bx;
  writeEnable = 1'b0;
  IO_RAMwrite = 1'b0;
  enable = 1'b0;
  mainAddress = 10'b0;
  jump = 1'b0;

  bzero = 1'b0;
  bnegative = 1'b0;
  HLT = 1;
  end
  6'b011011: begin//nop
  writeDataSelection = 1'bx;
  writeRegister = 1'b0;
  aluSelection = 4'bxxxx;
  extenderSelection = 2'bxx;
  immediateSelection = 1'bx;
  tripleMuxSelection = 2'bxx;
  lastMuxSel = 1'bx;
  writeEnable = 1'b0;
  IO_RAMwrite = 1'b0;
  enable = 1'b0;
  mainAddress = 10'b0;
  jump = 1'b0;
  bzero = 1'b0;
  bnegative = 1'b0;
  HLT = 0;
  end
  6'b011101: begin//in
  writeDataSelection = 1'b0;
  writeRegister = 1'b1;
  aluSelection = 4'bxxxx;
  extenderSelection = 2'b10;
  immediateSelection = 1'bx;
  tripleMuxSelection = 2'bxx;
  lastMuxSel = 1'bx;
  writeEnable = 1'b0;
  IO_RAMwrite = 1'b0;
  enable = 1'b0;
  mainAddress = 10'b0;
  jump = 1'b0;
  bzero = 1'b0;
  bnegative = 1'b0;
  HLT = 0;
  end
  6'b011110: begin//pre-out
  writeDataSelection = 1'bx;
  writeRegister = 1'b0;
  aluSelection = 4'bxxxx;
  extenderSelection = 2'b01;
  immediateSelection = 1'bx;
  tripleMuxSelection = 2'bxx;
  lastMuxSel = 1'b1;
  writeEnable = 1'b0;
  IO_RAMwrite = 1'b1;
  enable = 1'b0;
  mainAddress = 10'b0;
  jump = 1'b0;

  bzero = 1'b0;
  bnegative = 1'b0;
  HLT = 0;
  end
  6'b100000: begin//out
  writeDataSelection = 1'bx;
  writeRegister = 1'b0;
  aluSelection = 4'bxxxx;
  extenderSelection = 2'bxx;
  immediateSelection = 1'bx;
  tripleMuxSelection = 2'bxx;
  lastMuxSel = 1'bx;
  writeEnable = 1'b0;
  IO_RAMwrite = 1'b1;
  enable = 1'b0;
  mainAddress = 10'b0;
  jump = 1'b0;

  bzero = 1'b0;
  bnegative = 1'b0;
  HLT = 0;
  end
  6'b100001: begin//load register
  writeDataSelection = 1'b1;
  writeRegister = 1'b1;
  aluSelection = 4'b0000;
  extenderSelection = 2'bxx;
  immediateSelection = 1'b0;
  tripleMuxSelection = 2'b01;
  lastMuxSel = 1'b0;
  writeEnable = 1'b0;
  IO_RAMwrite = 1'b0;
  enable = 1'b0;
  mainAddress = 10'b0;
  jump = 1'b0;
  bzero = 1'b0;
  bnegative = 1'b0;
  HLT = 0;
  end
  6'b100010:  begin//store register
  writeDataSelection = 1'bx;
  writeRegister = 1'b0;
  aluSelection = 4'b0000;
  extenderSelection = 2'bxx;
  immediateSelection = 1'b0;
  tripleMuxSelection = 2'bxx;
  lastMuxSel = 1'b0;
  writeEnable = 1'b1;
  IO_RAMwrite = 1'b0;
  enable = 1'b0;
  mainAddress = 10'b0;
  jump = 1'b0;
  bzero = 1'b0;
  bnegative = 1'b0;
  HLT = 0;
  end
  default: begin
  writeDataSelection = 1'b0;
  writeRegister = 1'b0;
  aluSelection = 4'b0000;
  extenderSelection = 2'b00;
  immediateSelection = 1'b0;
  tripleMuxSelection = 2'b00;
  lastMuxSel = 1'b0;
  writeEnable = 1'b0;
  IO_RAMwrite = 1'b0;
  enable = 1'b0;
  mainAddress = 10'b0;
  jump = 1'b0;

  bzero = 1'b0;
  bnegative = 1'b0;
  HLT = 0;
  end
  endcase
  end

  endmodule //controlUnit
