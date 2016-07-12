// Copyright (C) 1991-2015 Altera Corporation. All rights reserved.
// Your use of Altera Corporation's design tools, logic functions 
// and other software and tools, and its AMPP partner logic 
// functions, and any output files from any of the foregoing 
// (including device programming or simulation files), and any 
// associated documentation or information are expressly subject 
// to the terms and conditions of the Altera Program License 
// Subscription Agreement, the Altera Quartus Prime License Agreement,
// the Altera MegaCore Function License Agreement, or other 
// applicable license agreement, including, without limitation, 
// that your use is for the sole purpose of programming logic 
// devices manufactured by Altera and sold by Altera or its 
// authorized distributors.  Please refer to the applicable 
// agreement for further details.

// PROGRAM		"Quartus Prime"
// VERSION		"Version 15.1.0 Build 185 10/21/2015 SJ Lite Edition"
// CREATED		"Tue Jul  5 21:14:37 2016"

module CPU(
	machineClock,
	UserClock,
	switches,
	inLED,
	outLED,
	negLED,
	billions,
	gazillions,
	hundreds,
	millions,
	offLEDS,
	ones,
	tens,
	thousands,
	trillions
);


input wire	machineClock;
input wire	UserClock;
input wire	[17:0] switches;
output wire	inLED;
output wire	outLED;
output wire	negLED;
output wire	[6:0] billions;
output wire	[6:0] gazillions;
output wire	[6:0] hundreds;
output wire	[6:0] millions;
output wire	[22:0] offLEDS;
output wire	[6:0] ones;
output wire	[6:0] tens;
output wire	[6:0] thousands;
output wire	[6:0] trillions;

wire	[3:0] aluSelection;
wire	bnegative;
wire	bzero;
wire	clock;
wire	[31:0] dataB;
wire	enable;
wire	[1:0] extenderSelection;
wire	HLT;
wire	immediateSelection;
wire	inputClock;
wire	[31:0] instruction;
wire	[31:0] IO_RAMOutput;
wire	IO_RAMwrite;
wire	jump;
wire	[31:0] lastMuxOutput;
wire	lastMuxSel;
wire	[9:0] mainAddress;
wire	N;
wire	negative;
wire	[31:0] store;
wire	[31:0] tripleMuxOutput;
wire	[1:0] tripleMuxSelection;
wire	writeDataSelection;
wire	writeEnable;
wire	writeRegister;
wire	Z;
wire	zero;
wire	[31:0] SYNTHESIZED_WIRE_0;
wire	[31:0] SYNTHESIZED_WIRE_15;
wire	[31:0] SYNTHESIZED_WIRE_2;
wire	[31:0] SYNTHESIZED_WIRE_3;
wire	[9:0] SYNTHESIZED_WIRE_4;
wire	SYNTHESIZED_WIRE_5;
wire	SYNTHESIZED_WIRE_6;
wire	SYNTHESIZED_WIRE_7;
wire	[31:0] SYNTHESIZED_WIRE_8;
wire	SYNTHESIZED_WIRE_10;
wire	[31:0] SYNTHESIZED_WIRE_11;
wire	[31:0] SYNTHESIZED_WIRE_12;

assign	offLEDS = 23'b00000000000000000000000;
assign	SYNTHESIZED_WIRE_10 = 1;




multiplexer	b2v_immediateSelectorMux(
	.muxSelection(immediateSelection),
	.inputA(SYNTHESIZED_WIRE_0),
	.inputB(SYNTHESIZED_WIRE_15),
	.muxOutput(SYNTHESIZED_WIRE_2));


ALU	b2v_inst(
	.aluSelection(aluSelection),
	.dataA(dataB),
	.dataB2(SYNTHESIZED_WIRE_2),
	.shamt(instruction[4:0]),
	.negative(N),
	.zero(Z),
	.aluOut(SYNTHESIZED_WIRE_12));


registerFile	b2v_inst1(
	.clock(clock),
	.writeRegister(writeRegister),
	.readAddress1(instruction[20:16]),
	.readAddress2(instruction[15:11]),
	.writeAddress(instruction[25:21]),
	.writeData(SYNTHESIZED_WIRE_3),
	.dataA(store),
	.dataB(dataB),
	.dataC(SYNTHESIZED_WIRE_0));


Extender	b2v_inst10(
	.extenderSelection(extenderSelection),
	.inputA(instruction[15:0]),
	.inputB(instruction[20:0]),
	.inputC(switches),
	.extenderOutput(SYNTHESIZED_WIRE_15));


simpleInstructionsRAM	b2v_inst11(
	.clock(clock),
	.address(SYNTHESIZED_WIRE_4),
	.iRAMOutput(instruction));


PC	b2v_inst12(
	.clock(clock),
	.zero(zero),
	.negative(negative),
	.bzero(bzero),
	.bnegative(bnegative),
	.jump(jump),
	.HLT(HLT),
	.resetCPU(SYNTHESIZED_WIRE_5),
	.address(instruction[9:0]),
	.programCounter(SYNTHESIZED_WIRE_4));


clockMultiplexer	b2v_inst13(
	.inputA(inputClock),
	.inputB(SYNTHESIZED_WIRE_6),
	.operation(instruction[31:26]),
	.clock(clock));


outputController	b2v_inst15(
	.IO_RAMOutput(IO_RAMOutput),
	.operation(instruction[31:26]),
	.switches(switches),
	.inLED(inLED),
	.outLED(outLED),
	.negLED(negLED),
	.binary(SYNTHESIZED_WIRE_8));


frequencyDivider	b2v_inst16(
	.Clk(machineClock),
	.ClkOut(inputClock));
	defparam	b2v_inst16.DivVal = 2500;

assign	SYNTHESIZED_WIRE_6 =  ~SYNTHESIZED_WIRE_7;


finalOutput	b2v_inst18(
	.clock(inputClock),
	.binary(SYNTHESIZED_WIRE_8),
	.billions(billions),
	.gazillions(gazillions),
	.hundreds(hundreds),
	.millions(millions),
	.ones(ones),
	.tens(tens),
	.thousands(thousands),
	.trillions(trillions));


controlUnit	b2v_inst2(
	.immediate(SYNTHESIZED_WIRE_15),
	.operation(instruction[31:26]),
	.srcRegister(dataB),
	.bzero(bzero),
	.bnegative(bnegative),
	.writeDataSelection(writeDataSelection),
	.writeRegister(writeRegister),
	.immediateSelection(immediateSelection),
	.lastMuxSel(lastMuxSel),
	.writeEnable(writeEnable),
	.IO_RAMwrite(IO_RAMwrite),
	.enable(enable),
	.jump(jump),
	.HLT(HLT),
	.aluSelection(aluSelection),
	.extenderSelection(extenderSelection),
	
	.tripleMuxSelection(tripleMuxSelection));


resetMultiplexer	b2v_inst20(
	.lastSwitch(switches[17]),
	.operation(instruction[31:26]),
	.resetCPU(SYNTHESIZED_WIRE_5));



qFlipflop	b2v_inst3(
	.clock(clock),
	.data(Z),
	.enable(enable),
	.q(zero));


qFlipflop	b2v_inst4(
	.clock(clock),
	.data(N),
	.enable(enable),
	.q(negative));


DeBounce	b2v_inst5(
	.clk(inputClock),
	.n_reset(SYNTHESIZED_WIRE_10),
	.button_in(UserClock),
	.DB_out(SYNTHESIZED_WIRE_7));
	defparam	b2v_inst5.N = 11;


dataRAM	b2v_inst6(
	.writeEnable(writeEnable),
	.clock(clock),
	.address(lastMuxOutput[9:0]),
	.dataC(store),
	.dataRAMOutput(SYNTHESIZED_WIRE_11));


dataOutput	b2v_inst7(
	.IO_RAMwrite(IO_RAMwrite),
	.clock(clock),
	.address(lastMuxOutput[9:0]),
	.dataC(store),
	.IO_RAMOutput(IO_RAMOutput));


tripleMux	b2v_inst8(
	.inputA(IO_RAMOutput),
	.inputB(SYNTHESIZED_WIRE_11),
	.inputC(lastMuxOutput),
	.selection(tripleMuxSelection),
	.tripleMuxOutput(tripleMuxOutput));



multiplexer	b2v_lastMux(
	.muxSelection(lastMuxSel),
	.inputA(SYNTHESIZED_WIRE_12),
	.inputB(SYNTHESIZED_WIRE_15),
	.muxOutput(lastMuxOutput));


multiplexer	b2v_writeDataSelectorMux(
	.muxSelection(writeDataSelection),
	.inputA(SYNTHESIZED_WIRE_15),
	.inputB(tripleMuxOutput),
	.muxOutput(SYNTHESIZED_WIRE_3));


endmodule
