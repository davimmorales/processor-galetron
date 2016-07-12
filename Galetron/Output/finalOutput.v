module finalOutput (clock, binary, ones, tens, hundreds, thousands, millions,
  billions, trillions, gazillions);

  input clock;
  input [31:0] binary;
  output [6:0] ones, tens, hundreds, thousands, millions,
  billions, trillions, gazillions;
  wire [3:0] binOnes, binTens, binHundreds, binThousands,
  binMillions, binBillions, binTrillions, binGazillions;

  BCD converter(binary, binOnes, binTens, binHundreds, binThousands,
    binMillions, binBillions, binTrillions, binGazillions);

  sevenSegmentsDisplay displayA(clock, binOnes, ones[0], ones[1], ones[2],
  ones[3], ones[4], ones[5], ones[6]);
  sevenSegmentsDisplay displayB(clock, binTens, tens[0], tens[1], tens[2],
  tens[3], tens[4], tens[5], tens[6]);
  sevenSegmentsDisplay displayC(clock, binHundreds, hundreds[0], hundreds[1], hundreds[2],
  hundreds[3], hundreds[4], hundreds[5], hundreds[6]);
  sevenSegmentsDisplay displayD(clock, binThousands, thousands[0], thousands[1], thousands[2],
  thousands[3], thousands[4], thousands[5], thousands[6]);
  sevenSegmentsDisplay displayE(clock, binMillions, millions[0], millions[1], millions[2],
  millions[3], millions[4], millions[5], millions[6]);
  sevenSegmentsDisplay displayF(clock, binBillions, billions[0], billions[1], billions[2],
  billions[3], billions[4], billions[5], billions[6]);
  sevenSegmentsDisplay displayG(clock, binTrillions, trillions[0], trillions[1], trillions[2],
  trillions[3], trillions[4], trillions[5], trillions[6]);
  sevenSegmentsDisplay displayH(clock, binGazillions, gazillions[0], gazillions[1], gazillions[2],
  gazillions[3], gazillions[4], gazillions[5], gazillions[6]);



endmodule // Output
