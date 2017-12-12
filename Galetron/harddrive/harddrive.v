module harddrive(data_write, track, sector, clock, output_hard_drive, flag_write_hd);
  input  [31:0] data_write;
  input [6:0] track;
  input [13:0] sector;
  input flag_write_hd;
  input clock;
  output [31:0] output_hard_drive;
  integer firstClock = 0;

	// Declare the hard drive variable
	reg [31:0] HD[2:0][360:0];

	always @ (posedge clock) begin
	//load instructions
	   if (firstClock==0) begin
	 	 HD[0][0] <= 32'b01010100000000000000000100000001;//Jump to #257
	 	 HD[0][1] <= 32'b01110110101000000000000000000000;//Input to r[21]
	 	 HD[0][2] <= 32'b01101010110000000000000000000000;//Loadi #0 to r[22]
	 	 HD[0][3] <= 32'b01011110111101011011000000000000;//SLT if r[21] < r[22], r[23] = 1 else r[23] = 0
	 	 HD[0][4] <= 32'b01011111000101101010100000000000;//SLT if r[22] < r[21], r[24] = 1 else r[24] = 0
	 	 HD[0][5] <= 32'b00100110111101111100000000000000;//OR r[23],r[24] to r[23]
	 	 HD[0][6] <= 32'b01111100000101110000000000000000;//Pre Branch r[23]
	 	 HD[0][7] <= 32'b01001100000000000000000000010011;//Branch on Zero #19
	 	 HD[0][8] <= 32'b01101010110000000000000000000001;//Loadi #1 to r[22]
	 	 HD[0][9] <= 32'b01011110111101011011000000000000;//SLT if r[21] < r[22], r[23] = 1 else r[23] = 0
	 	 HD[0][10] <= 32'b01011111000101101010100000000000;//SLT if r[22] < r[21], r[24] = 1 else r[24] = 0
	 	 HD[0][11] <= 32'b00100110111101111100000000000000;//OR r[23],r[24] to r[23]
	 	 HD[0][12] <= 32'b01111100000101110000000000000000;//Pre Branch r[23]
	 	 HD[0][13] <= 32'b01001100000000000000000000010000;//Branch on Zero #16
	 	 HD[0][14] <= 32'b01101010110000000000000000000010;//Loadi #2 to r[22]
	 	 HD[0][15] <= 32'b01011110111101011011000000000000;//SLT if r[21] < r[22], r[23] = 1 else r[23] = 0
	 	 HD[0][16] <= 32'b01011111000101101010100000000000;//SLT if r[22] < r[21], r[24] = 1 else r[24] = 0
	 	 HD[0][17] <= 32'b00100110111101111100000000000000;//OR r[23],r[24] to r[23]
	 	 HD[0][18] <= 32'b01111100000101110000000000000000;//Pre Branch r[23]
	 	 HD[0][19] <= 32'b01001100000000000000000000010111;//Branch on Zero #23
	 	 HD[0][20] <= 32'b01101010110000000000000000000011;//Loadi #3 to r[22]
	 	 HD[0][21] <= 32'b01011110111101011011000000000000;//SLT if r[21] < r[22], r[23] = 1 else r[23] = 0
	 	 HD[0][22] <= 32'b01011111000101101010100000000000;//SLT if r[22] < r[21], r[24] = 1 else r[24] = 0
	 	 HD[0][23] <= 32'b00100110111101111100000000000000;//OR r[23],r[24] to r[23]
	 	 HD[0][24] <= 32'b01111100000101110000000000000000;//Pre Branch r[23]
	 	 HD[0][25] <= 32'b01001100000000000000000000001010;//Branch on Zero #10
	 	 HD[0][26] <= 32'b01010100000000000000000100100111;//Jump to #295
	 	 HD[0][27] <= 32'b01101010110000000000000000000000;//Loadi #0 to r[22]
	 	 HD[0][28] <= 32'b10000010110000000000000000000000;//Output r[22]
	 	 HD[0][29] <= 32'b01010100000000000000000100000001;//Jump to #257
	 	 HD[0][30] <= 32'b01101010101000000000000000000000;//Loadi #0 to r[21]
	 	 HD[0][31] <= 32'b01101010110000000000000011000000;//Loadi #192 to r[22]
	 	 HD[0][32] <= 32'b10000110111101100000000000000000;//Loadr m[r[22]] to r[23]
	 	 HD[0][33] <= 32'b01011111000101011011100000000000;//SLT if r[21] < r[23], r[24] = 1 else r[24] = 0
	 	 HD[0][34] <= 32'b01011111001101111010100000000000;//SLT if r[23] < r[21], r[25] = 1 else r[25] = 0
	 	 HD[0][35] <= 32'b00100111001110001100100000000000;//OR r[24],r[25] to r[25]
	 	 HD[0][36] <= 32'b00110111001110010000000000000000;//NOT r[25] to r[25]
	 	 HD[0][37] <= 32'b01111100000110010000000000000000;//Pre Branch r[25]
	 	 HD[0][38] <= 32'b01001100000000000000000000000001;//Branch on Zero #1
	 	 HD[0][39] <= 32'b01010100000000000000000100000001;//Jump to #257
	 	 HD[0][40] <= 32'b10000010111000000000000000000000;//Output r[23]
	 	 HD[0][41] <= 32'b00000110110101100000000000000010;//ADDi r[22], #2 to r[22]
	 	 HD[0][42] <= 32'b01010100000000000000000100100000;//Jump to #288
	 	 HD[0][43] <= 32'b01110110101000000000000000000000;//Input to r[21]
	 	 HD[0][44] <= 32'b01101010110000000000000000000000;//Loadi #0 to r[22]
	 	 HD[0][45] <= 32'b01011110111101011011000000000000;//SLT if r[21] < r[22], r[23] = 1 else r[23] = 0
	 	 HD[0][46] <= 32'b01011111000101101010100000000000;//SLT if r[22] < r[21], r[24] = 1 else r[24] = 0
	 	 HD[0][47] <= 32'b00100110111101111100000000000000;//OR r[23],r[24] to r[23]
	 	 HD[0][48] <= 32'b01111100000101110000000000000000;//Pre Branch r[23]
	 	 HD[0][49] <= 32'b01001100000000000000000000001101;//Branch on Zero #13
	 	 HD[0][50] <= 32'b01101010110000000000000000000001;//Loadi #1 to r[22]
	 	 HD[0][51] <= 32'b01011110111101011011000000000000;//SLT if r[21] < r[22], r[23] = 1 else r[23] = 0
	 	 HD[0][52] <= 32'b01011111000101101010100000000000;//SLT if r[22] < r[21], r[24] = 1 else r[24] = 0
	 	 HD[0][53] <= 32'b00100110111101111100000000000000;//OR r[23],r[24] to r[23]
	 	 HD[0][54] <= 32'b01111100000101110000000000000000;//Pre Branch r[23]
	 	 HD[0][55] <= 32'b01001100000000000000000000001011;//Branch on Zero #11
	 	 HD[0][56] <= 32'b01101010110000000000000000000010;//Loadi #2 to r[22]
	 	 HD[0][57] <= 32'b01011110111101011011000000000000;//SLT if r[21] < r[22], r[23] = 1 else r[23] = 0
	 	 HD[0][58] <= 32'b01011111000101101010100000000000;//SLT if r[22] < r[21], r[24] = 1 else r[24] = 0
	 	 HD[0][59] <= 32'b00100110111101111100000000000000;//OR r[23],r[24] to r[23]
	 	 HD[0][60] <= 32'b01111100000101110000000000000000;//Pre Branch r[23]
	 	 HD[0][61] <= 32'b01001100000000000000000000000100;//Branch on Zero #4
	 	 HD[0][62] <= 32'b01010100000000000000000101010111;//Jump to #343
	 	 HD[0][63] <= 32'b01101010110000000000000000000001;//Loadi #1 to r[22]
	 	 HD[0][64] <= 32'b10000010110000000000000000000000;//Output r[22]
	 	 HD[0][65] <= 32'b01010100000000000000000100101011;//Jump to #299
	 	 HD[0][66] <= 32'b01010100000000000000000100000001;//Jump to #257
	 	 HD[0][67] <= 32'b01101010101000000000000000000000;//Loadi #0 to r[21]
	 	 HD[0][68] <= 32'b01101010110000000100000000000000;//Loadi #1, #0 to r[22]
	 	 HD[0][69] <= 32'b10010110111101100000000000000000;//LoadHD m[r[22]] to r[23]
	 	 HD[0][70] <= 32'b01011111000101011011100000000000;//SLT if r[21] < r[23], r[24] = 1 else r[24] = 0
	 	 HD[0][71] <= 32'b01011111001101111010100000000000;//SLT if r[23] < r[21], r[25] = 1 else r[25] = 0
	 	 HD[0][72] <= 32'b00100111001110001100100000000000;//OR r[24],r[25] to r[25]
	 	 HD[0][73] <= 32'b00110111001110010000000000000000;//NOT r[25] to r[25]
	 	 HD[0][74] <= 32'b01111100000110010000000000000000;//Pre Branch r[25]
	 	 HD[0][75] <= 32'b01001100000000000000000000000001;//Branch on Zero #1
	 	 HD[0][76] <= 32'b01010100000000000000000100101011;//Jump to #299
	 	 HD[0][77] <= 32'b01101010101000000000000000000001;//Loadi #1 to r[21]
	 	 HD[0][78] <= 32'b01011111000101011011100000000000;//SLT if r[21] < r[23], r[24] = 1 else r[24] = 0
	 	 HD[0][79] <= 32'b01011111001101111010100000000000;//SLT if r[23] < r[21], r[25] = 1 else r[25] = 0
	 	 HD[0][80] <= 32'b00100111001110001100100000000000;//OR r[24],r[25] to r[25]
	 	 HD[0][81] <= 32'b01111100000110010000000000000000;//Pre Branch r[25]
	 	 HD[0][82] <= 32'b01001100000000000000000000000001;//Branch on Zero #1
	 	 HD[0][83] <= 32'b10000010111000000000000000000000;//Output r[23]
	 	 HD[0][84] <= 32'b00000110110101100000000000100000;//ADDi r[22], #32 to r[22]
	 	 HD[0][85] <= 32'b01101010101000000000000000000000;//Loadi #0 to r[21]
	 	 HD[0][86] <= 32'b01010100000000000000000101000101;//Jump to #325
	 	 HD[0][87] <= 32'b01101010110000000000000000000011;//Loadi #3 to r[22]
	 	 HD[0][88] <= 32'b01011110111101011011000000000000;//SLT if r[21] < r[22], r[23] = 1 else r[23] = 0
	 	 HD[0][89] <= 32'b01011111000101101010100000000000;//SLT if r[22] < r[21], r[24] = 1 else r[24] = 0
	 	 HD[0][90] <= 32'b00100110111101111100000000000000;//OR r[23],r[24] to r[23]
	 	 HD[0][91] <= 32'b01111100000101110000000000000000;//Pre Branch r[23]
	 	 HD[0][92] <= 32'b01001100000000000000000000000000;//Branch on Zero #0
	 	 HD[0][93] <= 32'b01101000000000000000000000000000;//Loadi #0 to r[0]
	 	 HD[0][94] <= 32'b01101010110000000000000011000000;//Loadi #192 to r[22]
	 	 HD[0][95] <= 32'b10000110111101100000000000000000;//Loadr m[r[22]] to r[23]
	 	 HD[0][96] <= 32'b01011111000000001011100000000000;//SLT if r[0] < r[23], r[24] = 1 else r[24] = 0
	 	 HD[0][97] <= 32'b01011111001101110000000000000000;//SLT if r[23] < r[0], r[25] = 1 else r[25] = 0
	 	 HD[0][98] <= 32'b00100111001110001100100000000000;//OR r[24],r[25] to r[25]
	 	 HD[0][99] <= 32'b01111100000110010000000000000000;//Pre Branch r[25]
	 	 HD[0][100] <= 32'b01001100000000000000000000001001;//Branch on Zero #9
	 	 HD[0][101] <= 32'b01011111000101011011100000000000;//SLT if r[21] < r[23], r[24] = 1 else r[24] = 0
	 	 HD[0][102] <= 32'b01011111001101111010100000000000;//SLT if r[23] < r[21], r[25] = 1 else r[25] = 0
	 	 HD[0][103] <= 32'b00100111001110001100100000000000;//OR r[24],r[25] to r[25]
	 	 HD[0][104] <= 32'b00110111001110010000000000000000;//NOT r[25] to r[25]
	 	 HD[0][105] <= 32'b01111100000110010000000000000000;//Pre Branch r[25]
	 	 HD[0][106] <= 32'b01001100000000000000000000000001;//Branch on Zero #1
	 	 HD[0][107] <= 32'b01010100000000000000000100101011;//Jump to #299
	 	 HD[0][108] <= 32'b00000110110101100000000000000010;//ADDi r[22], #2 to r[22]
	 	 HD[0][109] <= 32'b01010100000000000000000101011111;//Jump to #351
	 	 HD[0][110] <= 32'b01101010110000000100000000000000;//Loadi #1, #0 to r[22]
	 	 HD[0][111] <= 32'b10010110111101100000000000000000;//LoadHD m[r[22]] to r[23]
	 	 HD[0][112] <= 32'b01011111000000001011100000000000;//SLT if r[0] < r[23], r[24] = 1 else r[24] = 0
	 	 HD[0][113] <= 32'b01011111001101110000000000000000;//SLT if r[23] < r[0], r[25] = 1 else r[25] = 0
	 	 HD[0][114] <= 32'b00100111001110001100100000000000;//OR r[24],r[25] to r[25]
	 	 HD[0][115] <= 32'b00110111001110010000000000000000;//NOT r[25] to r[25]
	 	 HD[0][116] <= 32'b01111100000110010000000000000000;//Pre Branch r[25]
	 	 HD[0][117] <= 32'b01001100000000000000000000000001;//Branch on Zero #1
	 	 HD[0][118] <= 32'b01010100000000000000000100101011;//Jump to #299
	 	 HD[0][119] <= 32'b01011111000101011011100000000000;//SLT if r[21] < r[23], r[24] = 1 else r[24] = 0
	 	 HD[0][120] <= 32'b01011111001101111010100000000000;//SLT if r[23] < r[21], r[25] = 1 else r[25] = 0
	 	 HD[0][121] <= 32'b00100111001110001100100000000000;//OR r[24],r[25] to r[25]
	 	 HD[0][122] <= 32'b01111100000110010000000000000000;//Pre Branch r[25]
	 	 HD[0][123] <= 32'b01001100000000000000000000000010;//Branch on Zero #2
	 	 HD[0][124] <= 32'b00000110110101100000000000100000;//ADDi r[22], #32 to r[22]
	 	 HD[0][125] <= 32'b01010100000000000000000101101111;//Jump to #367
	 	 HD[0][126] <= 32'b01100110101000000000000011101010;//Store r[21] in m[#234]
	 	 HD[0][127] <= 32'b01110110101000000000000000000000;//Input to r[21]
	 	 HD[0][128] <= 32'b01101000000000000000000000000000;//Loadi #0 to r[0]
	 	 HD[0][129] <= 32'b01011110111101010000000000000000;//SLT if r[21] < r[0], r[23] = 1 else r[23] = 0
	 	 HD[0][130] <= 32'b01011111000000001010100000000000;//SLT if r[0] < r[21], r[24] = 1 else r[24] = 0
	 	 HD[0][131] <= 32'b00100110111101111100000000000000;//OR r[23],r[24] to r[23]
	 	 HD[0][132] <= 32'b00110110111101110000000000000000;//NOT r[23] to r[23]
	 	 HD[0][133] <= 32'b01111100000101110000000000000000;//Pre Branch r[23]
	 	 HD[0][134] <= 32'b01001100000000000000000000000011;//Branch on Zero #3
	 	 HD[0][135] <= 32'b01100010110000000000000011101010;//Load m[#234] to r[22]
	 	 HD[0][136] <= 32'b10000010110000000000000000000000;//Output r[22]
	 	 HD[0][137] <= 32'b01010100000000000000000101111111;//Jump to #383
	 	 HD[0][138] <= 32'b01101010110000000000000000000010;//Loadi #2 to r[22]
	 	 HD[0][139] <= 32'b01011110111101011011000000000000;//SLT if r[21] < r[22], r[23] = 1 else r[23] = 0
	 	 HD[0][140] <= 32'b01011111000101101010100000000000;//SLT if r[22] < r[21], r[24] = 1 else r[24] = 0
	 	 HD[0][141] <= 32'b00100110111101111100000000000000;//OR r[23],r[24] to r[23]
	 	 HD[0][142] <= 32'b00110110111101110000000000000000;//NOT r[23] to r[23]
	 	 HD[0][143] <= 32'b01111100000101110000000000000000;//Pre Branch r[23]
	 	 HD[0][144] <= 32'b01001100000000000000000000000001;//Branch on Zero #1
	 	 HD[0][145] <= 32'b01010100000000000000000100101011;//Jump to #299
	 	 HD[0][146] <= 32'b01010100000000000000001001011110;//Jump to #606
	 	 HD[0][147] <= 32'b01101011011000000000001001000110;//Loadi #582 to r[27]
	 	 HD[0][148] <= 32'b01010100000000000000000110010101;//Jump to #405
	 	 HD[0][149] <= 32'b01101000000000000000000000000000;//Loadi #0 to r[0]
	 	 HD[0][150] <= 32'b01100100000000000000000011100000;//Store r[0] in m[#224]
	 	 HD[0][151] <= 32'b01100100000000000000000011100010;//Store r[0] in m[#226]
	 	 HD[0][152] <= 32'b01101010101000000000000011000000;//Loadi #192 to r[21]
	 	 HD[0][153] <= 32'b01100110101000000000000011100011;//Store r[21] in m[#227]
	 	 HD[0][154] <= 32'b01100010101000000000000011100011;//Load m[#227] to r[21]
	 	 HD[0][155] <= 32'b10000110110101010000000000000000;//Loadr m[r[21]] to r[22]
	 	 HD[0][156] <= 32'b01011110111101100000000000000000;//SLT if r[22] < r[0], r[23] = 1 else r[23] = 0
	 	 HD[0][157] <= 32'b01011111000000001011000000000000;//SLT if r[0] < r[22], r[24] = 1 else r[24] = 0
	 	 HD[0][158] <= 32'b00100110111101111100000000000000;//OR r[23],r[24] to r[23]
	 	 HD[0][159] <= 32'b01111100000101110000000000000000;//Pre Branch r[23]
	 	 HD[0][160] <= 32'b01001100000000000000000000010100;//Branch on Zero #20
	 	 HD[0][161] <= 32'b01101011000000000000000000000001;//Loadi #1 to r[24]
	 	 HD[0][162] <= 32'b01011111000110001011000000000000;//SLT if r[24] < r[22], r[24] = 1 else r[24] = 0
	 	 HD[0][163] <= 32'b01111100000110000000000000000000;//Pre Branch r[24]
	 	 HD[0][164] <= 32'b01001100000000000000000000001100;//Branch on Zero #12
	 	 HD[0][165] <= 32'b01100010101000000000000011100011;//Load m[#227] to r[21]
	 	 HD[0][166] <= 32'b00000110101101010000000000000001;//ADDi r[21], #1 to r[21]
	 	 HD[0][167] <= 32'b10000110110101010000000000000000;//Loadr m[r[21]] to r[22]
	 	 HD[0][168] <= 32'b01011110111101100000000000000000;//SLT if r[22] < r[0], r[23] = 1 else r[23] = 0
	 	 HD[0][169] <= 32'b01011111000000001011000000000000;//SLT if r[0] < r[22], r[24] = 1 else r[24] = 0
	 	 HD[0][170] <= 32'b00100110111101111100000000000000;//OR r[23],r[24] to r[23]
	 	 HD[0][171] <= 32'b00110110111101110000000000000000;//NOT r[23] to r[23]
	 	 HD[0][172] <= 32'b01111100000101110000000000000000;//Pre Branch r[23]
	 	 HD[0][173] <= 32'b01001100000000000000000000000011;//Branch on Zero #3
	 	 HD[0][174] <= 32'b01100011000000000000000011100010;//Load m[#226] to r[24]
	 	 HD[0][175] <= 32'b00000111000110000000000000000001;//ADDi r[24], #1 to r[24]
	 	 HD[0][176] <= 32'b01100111000000000000000011100010;//Store r[24] in m[#226]
	 	 HD[0][177] <= 32'b01100010101000000000000011100011;//Load m[#227] to r[21]
	 	 HD[0][178] <= 32'b00000110101101010000000000000010;//ADDi r[21], #2 to r[21]
	 	 HD[0][179] <= 32'b01100110101000000000000011100011;//Store r[21] in m[#227]
	 	 HD[0][180] <= 32'b01010100000000000000000110011010;//Jump to #410
	 	 HD[0][181] <= 32'b01100010101000000000000011100010;//Load m[#226] to r[21]
	 	 HD[0][182] <= 32'b01101010110000000000000000000010;//Loadi #2 to r[22]
	 	 HD[0][183] <= 32'b01011110110101101010100000000000;//SLT if r[22] < r[21], r[22] = 1 else r[22] = 0
	 	 HD[0][184] <= 32'b01111100000101100000000000000000;//Pre Branch r[22]
	 	 HD[0][185] <= 32'b01001100000000000000000000000010;//Branch on Zero #2
	 	 HD[0][186] <= 32'b01101010101000000000000000000001;//Loadi #1 to r[21]
	 	 HD[0][187] <= 32'b01100110101000000000000011100000;//Store r[21] in m[#224]
	 	 HD[0][188] <= 32'b01101100000000000000000000000000;//Nop
	 	 HD[0][189] <= 32'b01101100000000000000000000000000;//Nop
	 	 HD[0][190] <= 32'b01101100000000000000000000000000;//Nop
	 	 HD[0][191] <= 32'b01101100000000000000000000000000;//Nop
	 	 HD[0][192] <= 32'b01101100000000000000000000000000;//Nop
	 	 HD[0][193] <= 32'b10001100000110110000000000000000;//Jump to r[27]
	 	 HD[0][194] <= 32'b01100010101000000000000001100000;//Load m[#96] to r[21]
	 	 HD[0][195] <= 32'b10000010101000000000000000000000;//Output r[21]
	 	 HD[0][196] <= 32'b01101011011000000000000111110000;//Loadi #496 to r[27]
	 	 HD[0][197] <= 32'b01100010101000000000000011101010;//Load m[#234] to r[21]
	 	 HD[0][198] <= 32'b01100110101000000000000011100100;//Store r[21] in m[#228]
	 	 HD[0][199] <= 32'b01100100000000000000000011100101;//Store r[0] in m[#229]
	 	 HD[0][200] <= 32'b01100100000000000000000011100110;//Store r[0] in m[#230]
	 	 HD[0][201] <= 32'b01101010101000000000000000000001;//Loadi #1 to r[21]
	 	 HD[0][202] <= 32'b01100110101000000000000011100111;//Store r[21] in m[#231]
	 	 HD[0][203] <= 32'b01100100000000000000000011101000;//Store r[0] in m[#232]
	 	 HD[0][204] <= 32'b01010100000000000000000111001101;//Jump to #461
	 	 HD[0][205] <= 32'b01101010101000000100000000000000;//Loadi #1, #0 to r[21]
	 	 HD[0][206] <= 32'b01100110101000000000000011101001;//Store r[21] in m[#233]
	 	 HD[0][207] <= 32'b01100010101000000000000011101001;//Load m[#233] to r[21]
	 	 HD[0][208] <= 32'b10010110110101010000000000000000;//LoadHD m[r[21]] to r[22]
	 	 HD[0][209] <= 32'b01100010111000000000000011100100;//Load m[#228] to r[23]
	 	 HD[0][210] <= 32'b01011111000101101011100000000000;//SLT if r[22] < r[23], r[24] = 1 else r[24] = 0
	 	 HD[0][211] <= 32'b01011111001101111011000000000000;//SLT if r[23] < r[22], r[25] = 1 else r[25] = 0
	 	 HD[0][212] <= 32'b00100111000110001100100000000000;//OR r[24],r[25] to r[24]
	 	 HD[0][213] <= 32'b01111100000110000000000000000000;//Pre Branch r[24]
	 	 HD[0][214] <= 32'b01001100000000000000000000000010;//Branch on Zero #2
	 	 HD[0][215] <= 32'b00000110101101010000000000100000;//ADDi r[21], #32 to r[21]
	 	 HD[0][216] <= 32'b01010100000000000000000111001110;//Jump to #462
	 	 HD[0][217] <= 32'b01100010101000000000000011101001;//Load m[#233] to r[21]
	 	 HD[0][218] <= 32'b00000110101101010000000000000001;//ADDi r[21], #1 to r[21]
	 	 HD[0][219] <= 32'b01100010110000000000000011100101;//Load m[#229] to r[22]
	 	 HD[0][220] <= 32'b10010010110101010000000000000000;//hdStore r[22] in m[r[21]] 
	 	 HD[0][221] <= 32'b00000110101101010000000000000001;//ADDi r[21], #1 to r[21]
	 	 HD[0][222] <= 32'b01100010110000000000000011100110;//Load m[#230] to r[22]
	 	 HD[0][223] <= 32'b10010010110101010000000000000000;//hdStore r[22] in m[r[21]] 
	 	 HD[0][224] <= 32'b00000110101101010000000000000001;//ADDi r[21], #1 to r[21]
	 	 HD[0][225] <= 32'b01100010110000000000000011100111;//Load m[#231] to r[22]
	 	 HD[0][226] <= 32'b10010010110101010000000000000000;//hdStore r[22] in m[r[21]] 
	 	 HD[0][227] <= 32'b00000110101101010000000000000001;//ADDi r[21], #1 to r[21]
	 	 HD[0][228] <= 32'b01100010110000000000000011101000;//Load m[#232] to r[22]
	 	 HD[0][229] <= 32'b10010010110101010000000000000000;//hdStore r[22] in m[r[21]] 
	 	 HD[0][230] <= 32'b01101100000000000000000000000000;//Nop
	 	 HD[0][231] <= 32'b01101100000000000000000000000000;//Nop
	 	 HD[0][232] <= 32'b01101100000000000000000000000000;//Nop
	 	 HD[0][233] <= 32'b01101100000000000000000000000000;//Nop
	 	 HD[0][234] <= 32'b01101100000000000000000000000000;//Nop
	 	 HD[0][235] <= 32'b01101100000000000000000000000000;//Nop
	 	 HD[0][236] <= 32'b01101100000000000000000000000000;//Nop
	 	 HD[0][237] <= 32'b01101100000000000000000000000000;//Nop
	 	 HD[0][238] <= 32'b01101100000000000000000000000000;//Nop
	 	 HD[0][239] <= 32'b10001100000110110000000000000000;//Jump to r[27]
	 	 HD[0][240] <= 32'b01101011011000000000001000001110;//Loadi #526 to r[27]
	 	 HD[0][241] <= 32'b01100010101000000000000011101010;//Load m[#234] to r[21]
	 	 HD[0][242] <= 32'b01100110101000000000000011101011;//Store r[21] in m[#235]
	 	 HD[0][243] <= 32'b01100100000000000000000011101100;//Store r[0] in m[#236]
	 	 HD[0][244] <= 32'b01010100000000000000000111110101;//Jump to #501
	 	 HD[0][245] <= 32'b01101010101000000000000011000000;//Loadi #192 to r[21]
	 	 HD[0][246] <= 32'b01101010110000000000000000000001;//Loadi #1 to r[22]
	 	 HD[0][247] <= 32'b10000111000101010000000000000000;//Loadr m[r[21]] to r[24]
	 	 HD[0][248] <= 32'b01011110111101101100000000000000;//SLT if r[22] < r[24], r[23] = 1 else r[23] = 0
	 	 HD[0][249] <= 32'b01111100000101110000000000000000;//Pre Branch r[23]
	 	 HD[0][250] <= 32'b01001100000000000000000000000010;//Branch on Zero #2
	 	 HD[0][251] <= 32'b00000110101101010000000000000010;//ADDi r[21], #2 to r[21]
	 	 HD[0][252] <= 32'b01010100000000000000000111110111;//Jump to #503
	 	 HD[0][253] <= 32'b01100010110000000000000011101011;//Load m[#235] to r[22]
	 	 HD[0][254] <= 32'b01100010111000000000000011101100;//Load m[#236] to r[23]
	 	 HD[0][255] <= 32'b10001010110101010000000000000000;//rStore r[22] in m[r[21]] 
	 	 HD[0][256] <= 32'b00000110101101010000000000000001;//ADDi r[21], #1 to r[21]
	 	 HD[0][257] <= 32'b10001010111101010000000000000000;//rStore r[23] in m[r[21]] 
	 	 HD[0][258] <= 32'b01101100000000000000000000000000;//Nop
	 	 HD[0][259] <= 32'b01101100000000000000000000000000;//Nop
	 	 HD[0][260] <= 32'b01101100000000000000000000000000;//Nop
	 	 HD[0][261] <= 32'b01101100000000000000000000000000;//Nop
	 	 HD[0][262] <= 32'b01101100000000000000000000000000;//Nop
	 	 HD[0][263] <= 32'b01101100000000000000000000000000;//Nop
	 	 HD[0][264] <= 32'b01101100000000000000000000000000;//Nop
	 	 HD[0][265] <= 32'b01101100000000000000000000000000;//Nop
	 	 HD[0][266] <= 32'b01101100000000000000000000000000;//Nop
	 	 HD[0][267] <= 32'b01101100000000000000000000000000;//Nop
	 	 HD[0][268] <= 32'b01101100000000000000000000000000;//Nop
	 	 HD[0][269] <= 32'b10001100000110110000000000000000;//Jump to r[27]
	 	 HD[0][270] <= 32'b01100010101000000000000011101010;//Load m[#234] to r[21]
	 	 HD[0][271] <= 32'b01100110101000000000000011110001;//Store r[21] in m[#241]
	 	 HD[0][272] <= 32'b01101011011000000000001000101011;//Loadi #555 to r[27]
	 	 HD[0][273] <= 32'b10000010101000000000000000000000;//Output r[21]
	 	 HD[0][274] <= 32'b01101010110000000100000000000000;//Loadi #1, #0 to r[22]
	 	 HD[0][275] <= 32'b01100110110000000000000011110011;//Store r[22] in m[#243]
	 	 HD[0][276] <= 32'b01100010101000000000000011110011;//Load m[#243] to r[21]
	 	 HD[0][277] <= 32'b10010110110101010000000000000000;//LoadHD m[r[21]] to r[22]
	 	 HD[0][278] <= 32'b01011110111000001011000000000000;//SLT if r[0] < r[22], r[23] = 1 else r[23] = 0
	 	 HD[0][279] <= 32'b01011111000101100000000000000000;//SLT if r[22] < r[0], r[24] = 1 else r[24] = 0
	 	 HD[0][280] <= 32'b00100110111101111100000000000000;//OR r[23],r[24] to r[23]
	 	 HD[0][281] <= 32'b01111100000101110000000000000000;//Pre Branch r[23]
	 	 HD[0][282] <= 32'b01001100000000000000000000001110;//Branch on Zero #14
	 	 HD[0][283] <= 32'b01100011001000000000000011110001;//Load m[#241] to r[25]
	 	 HD[0][284] <= 32'b01011110111101101100100000000000;//SLT if r[22] < r[25], r[23] = 1 else r[23] = 0
	 	 HD[0][285] <= 32'b01011111000110011011000000000000;//SLT if r[25] < r[22], r[24] = 1 else r[24] = 0
	 	 HD[0][286] <= 32'b00100110111101111100000000000000;//OR r[23],r[24] to r[23]
	 	 HD[0][287] <= 32'b00110110111101110000000000000000;//NOT r[23] to r[23]
	 	 HD[0][288] <= 32'b01111100000101110000000000000000;//Pre Branch r[23]
	 	 HD[0][289] <= 32'b01001100000000000000000000000100;//Branch on Zero #4
	 	 HD[0][290] <= 32'b00000110110101010000000000000101;//ADDi r[21], #5 to r[22]
	 	 HD[0][291] <= 32'b10010110110101100000000000000000;//LoadHD m[r[22]] to r[22]
	 	 HD[0][292] <= 32'b01100110110000000000000011110010;//Store r[22] in m[#242]
	 	 HD[0][293] <= 32'b01010100000000000000001000101010;//Jump to #554
	 	 HD[0][294] <= 32'b00000110101101010000000000100000;//ADDi r[21], #32 to r[21]
	 	 HD[0][295] <= 32'b01100110101000000000000011110011;//Store r[21] in m[#243]
	 	 HD[0][296] <= 32'b01010100000000000000001000010100;//Jump to #532
	 	 HD[0][297] <= 32'b01100100000000000000000011110010;//Store r[0] in m[#242]
	 	 HD[0][298] <= 32'b10001100000110110000000000000000;//Jump to r[27]
	 	 HD[0][299] <= 32'b01100010101000000000000011110010;//Load m[#242] to r[21]
	 	 HD[0][300] <= 32'b01100110101000000000000011101110;//Store r[21] in m[#238]
	 	 HD[0][301] <= 32'b01101011011000000000001001000101;//Loadi #581 to r[27]
	 	 HD[0][302] <= 32'b01100100000000000000000011101111;//Store r[0] in m[#239]
	 	 HD[0][303] <= 32'b01101010101000000000000001000000;//Loadi #64 to r[21]
	 	 HD[0][304] <= 32'b01100010110000000000000011101110;//Load m[#238] to r[22]
	 	 HD[0][305] <= 32'b00010010101101011011000000000000;//TIMES r[21],r[22] to r[21]
	 	 HD[0][306] <= 32'b10000010110000000000000000000000;//Output r[22]
	 	 HD[0][307] <= 32'b01101010110000001000000000000000;//Loadi #2, #0 to r[22]
	 	 HD[0][308] <= 32'b00000010101101011011000000000000;//ADD r[21],r[22] to r[21]
	 	 HD[0][309] <= 32'b01100110101000000000000011110000;//Store r[21] in m[#240]
	 	 HD[0][310] <= 32'b01100010101000000000000011110000;//Load m[#240] to r[21]
	 	 HD[0][311] <= 32'b01100010110000000000000011101111;//Load m[#239] to r[22]
	 	 HD[0][312] <= 32'b00000010101101011011000000000000;//ADD r[21],r[22] to r[21]
	 	 HD[0][313] <= 32'b10010110110101010000000000000000;//LoadHD m[r[21]] to r[22]
	 	 HD[0][314] <= 32'b01011110111101100000000000000000;//SLT if r[22] < r[0], r[23] = 1 else r[23] = 0
	 	 HD[0][315] <= 32'b01011111000000001011000000000000;//SLT if r[0] < r[22], r[24] = 1 else r[24] = 0
	 	 HD[0][316] <= 32'b00100110111101111100000000000000;//OR r[23],r[24] to r[23]
	 	 HD[0][317] <= 32'b01111100000101110000000000000000;//Pre Branch r[23]
	 	 HD[0][318] <= 32'b01001100000000000000000000000101;//Branch on Zero #5
	 	 HD[0][319] <= 32'b01100010111000000000000011101111;//Load m[#239] to r[23]
	 	 HD[0][320] <= 32'b10011010110101110000000000000000;//rStore r[22] in m[r[23]] 
	 	 HD[0][321] <= 32'b00000110111101110000000000000001;//ADDi r[23], #1 to r[23]
	 	 HD[0][322] <= 32'b01100110111000000000000011101111;//Store r[23] in m[#239]
	 	 HD[0][323] <= 32'b01010100000000000000001000110110;//Jump to #566
	 	 HD[0][324] <= 32'b10001100000110110000000000000000;//Jump to r[27]
	 	 HD[0][325] <= 32'b01010100000000000000000000000000;//Jump to #0
	 	 HD[0][326] <= 32'b01101011011000000000001001010110;//Loadi #598 to r[27]
	 	 HD[0][327] <= 32'b01010100000000000000001001001000;//Jump to #584
	 	 HD[0][328] <= 32'b01100100000000000000000011110100;//Store r[0] in m[#244]
	 	 HD[0][329] <= 32'b01101010110000000000000000000001;//Loadi #1 to r[22]
	 	 HD[0][330] <= 32'b01101010101000000000000011000000;//Loadi #192 to r[21]
	 	 HD[0][331] <= 32'b10000110111101010000000000000000;//Loadr m[r[21]] to r[23]
	 	 HD[0][332] <= 32'b01011111000101101011100000000000;//SLT if r[22] < r[23], r[24] = 1 else r[24] = 0
	 	 HD[0][333] <= 32'b01111100000110000000000000000000;//Pre Branch r[24]
	 	 HD[0][334] <= 32'b01001100000000000000000000000100;//Branch on Zero #4
	 	 HD[0][335] <= 32'b01101011001000000000000000000001;//Loadi #1 to r[25]
	 	 HD[0][336] <= 32'b01100111001000000000000011110100;//Store r[25] in m[#244]
	 	 HD[0][337] <= 32'b00000110101101010000000000000010;//ADDi r[21], #2 to r[21]
	 	 HD[0][338] <= 32'b01010100000000000000001001001011;//Jump to #587
	 	 HD[0][339] <= 32'b01101100000000000000000000000000;//Nop
	 	 HD[0][340] <= 32'b01101100000000000000000000000000;//Nop
	 	 HD[0][341] <= 32'b10001100000110110000000000000000;//Jump to r[27]
	 	 HD[0][342] <= 32'b01100010101000000000000011110100;//Load m[#244] to r[21]
	 	 HD[0][343] <= 32'b01011110110101010000000000000000;//SLT if r[21] < r[0], r[22] = 1 else r[22] = 0
	 	 HD[0][344] <= 32'b01011110111000001010100000000000;//SLT if r[0] < r[21], r[23] = 1 else r[23] = 0
	 	 HD[0][345] <= 32'b00100110110101101011100000000000;//OR r[22],r[23] to r[22]
	 	 HD[0][346] <= 32'b00110110110101100000000000000000;//NOT r[22] to r[22]
	 	 HD[0][347] <= 32'b01111100000101100000000000000000;//Pre Branch r[22]
	 	 HD[0][348] <= 32'b01001100000000000000000000011011;//Branch on Zero #27
	 	 HD[0][349] <= 32'b01010100000000000000000111000100;//Jump to #452
	 	 HD[0][350] <= 32'b01101010110000000000000000000001;//Loadi #1 to r[22]
	 	 HD[0][351] <= 32'b01011110111101011011000000000000;//SLT if r[21] < r[22], r[23] = 1 else r[23] = 0
	 	 HD[0][352] <= 32'b01011111000101101010100000000000;//SLT if r[22] < r[21], r[24] = 1 else r[24] = 0
	 	 HD[0][353] <= 32'b00100110111101111100000000000000;//OR r[23],r[24] to r[23]
	 	 HD[0][354] <= 32'b00110110111101110000000000000000;//NOT r[23] to r[23]
	 	 HD[0][355] <= 32'b01111100000101110000000000000000;//Pre Branch r[23]
	 	 HD[0][356] <= 32'b01001100000000000000000000000001;//Branch on Zero #1
	 	 HD[0][357] <= 32'b01010100000000000000001001000110;//Jump to #582
		 HD[0][358] <= 32'b00000000000000000000000000000000;//end
HD[1][0] <= 31'b00000000000000000000000000000001;
HD[1][32] <= 31'b00000000000000000000000000000110;
HD[1][33] <= 31'b00000000000000000000000000000111;
HD[1][34] <= 31'b00000000000000000000000000000111;
HD[1][35] <= 31'b00000000000000000000000000000111;
HD[1][37] <= 31'b00000000000000000000000000000010;
HD[1][38] <= 31'b00000000000000000000000000000111;
HD[1][64] <= 31'b00000000000000000000000000001001;
HD[1][69] <= 31'b00000000000000000000000000000000;
HD[1][96] <= 31'b00000000000000000000000000001010;
HD[1][101] <= 31'b0000000000000000000000000000001;
HD[1][128] <= 31'b0000000000000000000000000000000;
HD[2][0] <= 32'b01101100000000000000000000000000;//Nop
HD[2][1] <= 32'b01110100100000000000000000000000;//Input to r[4]
HD[2][2] <= 32'b01110100101000000000000000000000;//Input to r[5]
HD[2][3] <= 32'b01100100100000000000000000001000;//Store r[4] in m[#8]
HD[2][4] <= 32'b01100000110000000000000000001000;//Load m[#8] to r[6]
HD[2][5] <= 32'b00000000111001000010100000000000;//ADD r[4],r[5] to r[7]
HD[2][6] <= 32'b10000000111000000000000000000000;//Output r[7]
HD[2][7] <= 32'b01110000000000000000000000000000;//Hlt
HD[2][8] <= 32'b00000000000000000000000000000000;
HD[2][64] <= 32'b01101100000000000000000000000000;//Nop
HD[2][65] <= 32'b01110100100000000000000000000000;//Input to r[4]
HD[2][66] <= 32'b01110100101000000000000000000000;//Input to r[5]
HD[2][67] <= 32'b01100100100000000000000000001000;//Store r[4] in m[#8]
HD[2][68] <= 32'b01100000110000000000000000001000;//Load m[#8] to r[6]
HD[2][69] <= 32'b00001000111001000010100000000000;//SUB r[4],r[5] to r[7]
HD[2][70] <= 32'b10000000111000000000000000000000;//Output r[7]
HD[2][71] <= 32'b01110000000000000000000000000000;//Hlt
HD[2][72] <= 32'b00000000000000000000000000000000;
HD[2][128] <= 32'b01101100000000000000000000000000;//Nop
HD[2][129] <= 32'b01110100100000000000000000000000;//Input to r[4]
HD[2][130] <= 32'b01110100101000000000000000000000;//Input to r[5]
HD[2][131] <= 32'b01100100100000000000000000001000;//Store r[4] in m[#8]
HD[2][132] <= 32'b01100000110000000000000000001000;//Load m[#8] to r[6]
HD[2][133] <= 32'b00010000111001100010100000000000;//TIMES r[6],r[5] to r[7]
HD[2][134] <= 32'b10000000111000000000000000000000;//Output r[7]
HD[2][135] <= 32'b01110000000000000000000000000000;//Hlt
HD[2][136] <= 32'b00000000000000000000000000000000;
HD[2][192] <= 32'b00000000000000000000000000000000;
			firstClock <= 1;
		end
	// Write
		if (flag_write_hd) begin
			HD[track][sector] <= data_write;
		end
	end


	// Continuous assignment implies read returns NEW data.
	// This is the natural behavior of the TriMatrix memory
	// blocks in Single Port mode.
	assign output_hard_drive = HD[track][sector];

endmodule
