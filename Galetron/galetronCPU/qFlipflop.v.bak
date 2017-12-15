module qFlipflop (clock, data, enable,q);
  input  data, enable, clock;
  output reg q;

  always @ ( posedge clock ) begin
    if (enable) begin
      q = data;
    end
  end

endmodule // qflipflop
