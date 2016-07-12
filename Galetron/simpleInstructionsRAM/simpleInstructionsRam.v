module simpleInstructionsRam(clock, address, iRAMOutput);
  input [9:0] address;
  input clock;
  output [31:0] iRAMOutput;
  integer firstClock = 0;
  reg [31:0] instructionsRAM[75:0];

  always @ ( posedge clock ) begin
    if (firstClock==0) begin

    instructionsRAM[0] = 32'b01101100000000000000000000000000;//nop
    instructionsRAM[1] = 32'b01110100001000000000000000000000;//in->reg[1], valor 6
    instructionsRAM[2] = 32'b01111100000000010000000000000000;//pre-branch
    instructionsRAM[3] = 32'b01001100000000000000000000100101;//boz ?reg[5]->PC= +52
    instructionsRAM[4] = 32'b01110100000000000000000000000000;//in->reg[0], valor 2
    instructionsRAM[5] = 32'b01110100001000000000000000000000;//in->reg[1], valor 6
    instructionsRAM[6] = 32'b00000000010000010000000000000000;//reg0+reg1->reg2 add
    instructionsRAM[7] = 32'b00000100011000000000000000000010;//2+reg0->reg3 addi
    instructionsRAM[8] = 32'b00001000100000010000000000000000;//reg1-reg0->reg4 sub
    instructionsRAM[9] = 32'b00001100101000010000000000000010;//reg1-2->reg5 subi
    instructionsRAM[10] = 32'b00010000110000010000000000000000;//reg0*reg1->reg6 mul
    instructionsRAM[11] = 32'b00010100111000010000000000000000;//reg1/reg0->reg7 div
    instructionsRAM[12] = 32'b00011001000000000000000000000000;//inc reg0-> reg8
    instructionsRAM[13] = 32'b00011101001000000000000000000000;//dec reg0->reg9
    instructionsRAM[14] = 32'b00100001010000000000100000000000;//reg0&reg1->reg10 and
    instructionsRAM[15] = 32'b00100101011000010000000000000000;//reg0|regi->reg11 or
    instructionsRAM[16] = 32'b00101001100000010000000000000000;//reg1%reg0->reg12 mod
    instructionsRAM[17] = 32'b00110001101000010000000000000000;//reg1xorreg0->reg13 xor
    instructionsRAM[18] = 32'b00110101110000010000000000000000;//~reg1->reg14 not
    instructionsRAM[19] = 32'b01000001111000000000000000000010;//reg0, sl2->reg15
    instructionsRAM[20] = 32'b01000110000000010000000000000001;//reg1, sr1->reg16
    instructionsRAM[21] = 32'b01100100000000000000000000000111;//st(reg[0])->M[111]
    instructionsRAM[22] = 32'b01100010001000000000000000000111;//ld(M[111])->reg[17]
    instructionsRAM[23] = 32'b10000000010000000000000000000000;//out reg[2]
    instructionsRAM[24] = 32'b10000000011000000000000000000000;//out reg[3]
    instructionsRAM[25] = 32'b10000000100000000000000000000000;//out reg[4]
    instructionsRAM[26] = 32'b10000000101000000000000000000000;//out reg[5]
    instructionsRAM[27] = 32'b10000000110000000000000000000000;//out reg[6]
    instructionsRAM[28] = 32'b10000000111000000000000000000000;//out reg[7]
    instructionsRAM[29] = 32'b10000001000000000000000000000000;//out reg[8]
    instructionsRAM[30] = 32'b10000001001000000000000000000000;//out reg[9]
    instructionsRAM[31] = 32'b10000001010000000000000000000000;//out reg[10]
    instructionsRAM[32] = 32'b10000001011000000000000000000000;//out reg[11]
    instructionsRAM[33] = 32'b10000001100000000000000000000000;//out reg[12]
    instructionsRAM[34] = 32'b10000001101000000000000000000000;//out reg[13]
    instructionsRAM[35] = 32'b10000001110000000000000000000000;//out reg[14]
    instructionsRAM[36] = 32'b10000001111000000000000000000000;//out reg[15]
    instructionsRAM[37] = 32'b10000010000000000000000000000000;//out reg[16]
    instructionsRAM[38] = 32'b10000010001000000000000000000000;//out reg[17]
    instructionsRAM[39] = 32'b10000011111000000000000000000000;//out reg[17]
    instructionsRAM[40] = 32'b01110000000000000000000000000000;//hlt

  //instructionsB: mult
    instructionsRAM[41] = 32'b01110100001000000000000000000000;//in->reg[1]
    instructionsRAM[42] = 32'b01111100000000010000000000000000;//pre-branch
    instructionsRAM[43] = 32'b01001100000000000000000000001100;//boz ?reg[1]->PC= +13
    instructionsRAM[44] = 32'b01110100000000000000000000000000;//in->reg[0]
    instructionsRAM[45] = 32'b01110100001000000000000000000000;//in->reg[1]
    instructionsRAM[46] = 32'b01101000101000000000000000000000;//ldi->reg[5], valor 0
    instructionsRAM[47] = 32'b01111100000000010000000000000000;//pre-branch
    instructionsRAM[48] = 32'b01001100000000000000000000000101;//boz ?reg[1]->PC= +5
    instructionsRAM[49] = 32'b00000000101001010000000000000000;//reg0+reg5->reg5
    instructionsRAM[50] = 32'b00011100001000010000000000000000;//dec reg1->reg1
    instructionsRAM[51] = 32'b10000000101000000000000000000000;//out reg[5]
    instructionsRAM[52] = 32'b01010100000000000000000000101111;//jmp Mi[3]
    instructionsRAM[53] = 32'b10000000101000000000000000000000;//out reg[5]
    instructionsRAM[54] = 32'b10000011111000000000000000000000;;//out reg[5]
    instructionsRAM[55] = 32'b01110000000000000000000000000000;//hlt
 //   instructionsRAM[56] = 32'b01010100000000000000000001010101;//jmp Mi[85]
    //instructionsC: bon
    instructionsRAM[56] = 32'b01110100000000000000000000000000;//in->reg[0]
    instructionsRAM[57] = 32'b01110100001000000000000000000000;//in->reg[1]
    instructionsRAM[58] = 32'b00001000100000010000000000000000;//reg1-reg0->reg4 sub
    instructionsRAM[59] = 32'b01111100000001000000000000000000;//pre-branch
    instructionsRAM[60] = 32'b01010000000000000000000000000010;//bon PC = +2
    instructionsRAM[61] = 32'b10000000000000000000000000000000;//out reg[0]
    instructionsRAM[62] = 32'b01010100000000000000000001000000;//jmp Mi[64]
    instructionsRAM[63] = 32'b10000000001000000000000000000000;//out reg[1]
	  instructionsRAM[64] = 32'b01011100101000000000100000000000;//slt reg[1], reg[0]
	  instructionsRAM[65] = 32'b01011100100000010000000000000000;//slt reg[0], reg[1]
	  instructionsRAM[66] = 32'b10000000100000000000000000000000;//out reg[1]
	  instructionsRAM[67] = 32'b10000000101000000000000000000000;//out reg[1]
	  instructionsRAM[68] = 32'b10000011111000000000000000000000;//out reg[5]
    instructionsRAM[69] = 32'b01110000000000000000000000000000;//hlt



	firstClock <= 0;
    end
  end


  assign iRAMOutput = instructionsRAM[address];
endmodule // simpleInstructionsRAM
