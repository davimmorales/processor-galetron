module BCD (binary, ones, tens, hundreds, thousands, millions,
  billions, trillions, gazillions);

  input [31:0] binary;
  output reg [3:0] ones, tens, hundreds, thousands, millions,
  billions, trillions, gazillions;
  integer i;

  always @ ( binary ) begin

    gazillions = 4'b0;
    trillions = 4'b0;
	  billions = 4'b0;
    millions = 4'b0;
    thousands = 4'b0;
    hundreds = 4'b0;
    tens = 4'b0;
    ones = 4'b0;

    for(i=31; i>=0; i=i-1)
    begin
      if(gazillions >= 5)
        gazillions = gazillions + 3;
      if(trillions >= 5)
        trillions = trillions + 3;
      if(billions >= 5)
        billions = billions + 3;
      if(millions >= 5)
        millions = millions + 3;
      if(thousands >= 5)
        thousands = thousands + 3;
      if(hundreds >= 5)
        hundreds = hundreds + 3;
      if (tens >= 5)
        tens = tens + 3;
      if(ones >=5)
        ones = ones + 3;

      gazillions = gazillions << 1;
      gazillions[0] = trillions[3];
      trillions = trillions << 1;
      trillions[0] = billions[3];
      billions = billions << 1;
      billions[0] = millions[3];
      millions = millions << 1;
      millions[0] = thousands[3];
      thousands = thousands << 1;
      thousands[0] = hundreds[3];
      hundreds = hundreds << 1;
      hundreds[0] = tens[3];
      tens = tens << 1;
      tens[0] = ones[3];
      ones = ones << 1;
      ones[0] = binary[i];
    end
  end

endmodule // BCD
// http://www.eng.utah.edu/~nmcdonal/Tutorials/BCDTutorial/BCDConversion.html
